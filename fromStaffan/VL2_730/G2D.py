import time
import os
import sys
import shutil

name       = "VL2_730_stage1"
busteps    = 4

eqcycle_days  = 730
axialzones    = 9
radialzones   = 12

dpaxs      = 250*1e-24

#cellvolume = 268398 # cm^3 
#cellvolume = 130469.3
#cellvolume = 128129.1
cellvolume = 448451.8

fluxunit    = 1e15
powerunit   = 1e6
powerfile   = open("powerfile.txt", 'w', encoding='utf-8')
fluxfile    = open("fluxfile.txt", 'w', encoding='utf-8')
fluencefile = open("fluencefile.txt", 'w', encoding='utf-8')
BUfile      = open("bufile.txt", 'w', encoding='utf-8')

AllFluence = {}
CollectBatchPow = {}
CollectAxPeaking = {}

for step in range(busteps):

	respath = name + "_det" + str(step) + ".m"
	
	# PRE-CALCS - Defining useful parameters ----------------------------------------------------------
	
	BuSeconds     = eqcycle_days * 24 * 60 * 60
	
	# COLLECT GROUP-WISE FLUX AND FLUENCE -------------------------------------------------------------
	
	detfile = []
	i = 0
	
	NameValues = {}
	
	with open(respath, 'r', encoding='utf-8') as results:
	
		for line in results:
	
			detfile.append(line)
			i += 1

			for radial in range(radialzones):
	
				LineValue = []
	
				for axial in range(axialzones):
		
					detectorname = "Batch" + str(radial+1) + "Axial" + str(axial +1)
		
					if "DETPower" + detectorname in line:
		
						LineValue = i
						Both = {detectorname : i}
						NameValues.update(Both)
	
	PowerDefinition = {}
	
	for k,v in NameValues.items():
	
		PowerLine  = detfile[v]
		PowerValue = PowerLine[52:63]
		PowerDef = {k : PowerValue}
	
		PowerDefinition.update(PowerDef)
	
	for y in range(axialzones):

		powerfile.write(str(y+1) + " ")

		for x in range(radialzones):
		
			l = "Batch" + str(x+1) + "Axial" + str(y+1)
			
			CellPower = float(PowerDefinition[l])/powerunit
			powerfile.write("{0:02.5e}".format(CellPower))
			powerfile.write(" ")
	
		powerfile.write("\n")

	# Batch power
	ThisBatchPow = {}
	ThisAxPow = {}

	for batchie in range(radialzones):

		BatchPow = 0
		AxiCol = []

		for axie in range(axialzones):

			l = "Batch" + str(batchie+1) + "Axial" + str(axie+1)
			NowPow = float(PowerDefinition[l])/powerunit
			AxiCol.append(NowPow)
			BatchPow = BatchPow + NowPow

		MaxAx = max(AxiCol)
		AveAx = sum(AxiCol)/axialzones
		AxPeak = MaxAx/AveAx

		NowAxPeak = {(batchie+1) : AxPeak}
		ThisAxPow.update(NowAxPeak)

		GBatchP = {(batchie+1) : BatchPow}
		ThisBatchPow.update(GBatchP)


	StepAxPow = {step : ThisAxPow}
	CollectAxPeaking.update(StepAxPow)

	StepBatchPow = {step : ThisBatchPow}
	CollectBatchPow.update(StepBatchPow)


	powerfile.write("\n")
	powerfile.write("\n")
	
	NameValues = {}
	
	with open(respath, 'r', encoding='utf-8') as results:
	
		for line in results:
	
			detfile.append(line)
			i += 1
	
			for radial in range(radialzones):
	
				LineValue = []
	
				for axial in range(axialzones):
		
					detectorname = "Batch" + str(radial+1) + "Axial" + str(axial +1)
		
					if "DETFlux" + detectorname in line:
		
						LineValue = i
						Both = {detectorname : i}
						NameValues.update(Both)
	
	FluxDefinition = {}
	
	for k,v in NameValues.items():
	
		FluxLine  = detfile[v]
		FluxValue = FluxLine[52:63]
		FluxDef = {k : FluxValue}
	
		FluxDefinition.update(FluxDef)
	
	AxialFluence = {}

	for y in range(axialzones):

		AxFluSum = 0
	
		for x in range(radialzones):
		
			l = "Batch" + str(x+1) + "Axial" + str(y+1)
			
			CellFlux = float(FluxDefinition[l])/cellvolume
			CellFluence = CellFlux * BuSeconds

			fluxfile.write("{0:02.5e}".format(CellFlux))
			fluxfile.write(" ")

			fluencefile.write("{0:02.5e}".format(CellFluence))
			fluencefile.write(" ")

			AxFluSum = AxFluSum + CellFluence
	
		AxialFluSummation = {(y+1) : AxFluSum}
		AxialFluence.update(AxialFluSummation)		

		AllKFluence = {(step+1) : AxialFluence}

		fluxfile.write("\n")
		fluencefile.write("\n")

	fluxfile.write("\n")
	fluxfile.write("\n")
	fluencefile.write("\n")
	fluencefile.write("\n")

	AllFluence.update(AllKFluence)


## Power
CollectRadialPeakingFactors = []
CollectMaxBatchPowers = []

for stepx in range(busteps):

	ThisStepPow = []

	for k,v in CollectBatchPow[stepx].items():

		ThisStepPow.append(v)

	ThisStepPeak = max(ThisStepPow)
	ThisStepPeaking = ThisStepPeak / (sum(ThisStepPow)/radialzones)

	CollectRadialPeakingFactors.append(ThisStepPeaking)
	CollectMaxBatchPowers.append(ThisStepPeak)

## Fluence
LevelSum = {}

for axial in range(axialzones):

	LevelSummer = 0

	for step in range(busteps):

		S = AllFluence[step+1]
		S1 = S[axial+1]

		LevelSummer = LevelSummer + S1

	LevelSumC = {axial : LevelSummer/busteps}
	LevelSum.update(LevelSumC)

SummationDischarge = 0
ListDischarge = []

for k,v in LevelSum.items():

	ListDischarge.append(v)

PeakFluence = max(ListDischarge)
AverageFluence = sum(ListDischarge)/axialzones

## BURNUP
bupath = name + "_dep.m"
detfile = []
i = 0
NameValues = {}

with open(bupath, 'r', encoding='utf-8') as results:

	for line in results:

		detfile.append(line)
		i += 1

		for radial in range(radialzones):

			LineValue = []

			for axial in range(axialzones):
	
				detectorname = "Batch" + str(radial+1) + "Axial" + str(axial +1)
	
				if "MAT_" + detectorname + "_BURNUP" in line:
	
					LineValue = i
					Both = {detectorname : i}
					NameValues.update(Both)

BUDefinition = {}

startBU = 1 + 12 * (busteps-1)
endBU = startBU + 11

for k,v in NameValues.items():

	BULine  = detfile[v]
	BUValue = BULine[startBU:endBU]
	BUDef = {k : BUValue}

	BUDefinition.update(BUDef)

AxialSum = {}

for y in range(axialzones):

	AxSum = 0

	for x in range(radialzones):
	
		l = "Batch" + str(x+1) + "Axial" + str(y+1)

		CellBU = float(BUDefinition[l])
		
		BUfile.write("{0:02.5e}".format(CellBU))
		BUfile.write(" ")

		AxSum = AxSum + CellBU

	BUfile.write("\n")

	AxialSummation = {(y+1) : AxSum}
	AxialSum.update(AxialSummation)

BUfile.write("\n")
BUfile.write("\n")

SummationDischarge = 0
ListDischarge = []

for k,v in AxialSum.items():

	SummationDischarge = SummationDischarge + v
	ListDischarge.append(v)

AverageDischargeBurnup = SummationDischarge / axialzones
PeakDischargeBurnup = max(ListDischarge)

MaximumRadialPeakingFactor = max(CollectRadialPeakingFactors)
AverageRadialPeakingFactor = sum(CollectRadialPeakingFactors)/busteps
MinimumRadialPeakingFactor = min(CollectRadialPeakingFactors)
MaximumBatchPower = max(CollectMaxBatchPowers)
ChangeinMaxPowerBatch = MaximumBatchPower - min(CollectMaxBatchPowers)

# Axial peaking 

MaxAxPeak = []
MinAxPeak = []
AveAxPeak = []

for step in range(busteps):

	OneStep = []

	for k,v in CollectAxPeaking[step].items():

		OneStep.append(v)

	MaxAxPeak.append(max(OneStep))
	MinAxPeak.append(min(OneStep))

	A = sum(OneStep)/radialzones
	AveAxPeak.append(A)

RealAveAx = sum(AveAxPeak)/busteps

print("")
print("------- POWER -----------------------------------")
print("  Max. radial peaking:        {0:02.2f}".format(MaximumRadialPeakingFactor))
print("  Ave. radial peaking:        {0:02.2f}".format(AverageRadialPeakingFactor))
print("  Min. radial peaking:        {0:02.2f}".format(MinimumRadialPeakingFactor))
print("  Max. peak axial peaking:    {0:02.2f}".format(max(MaxAxPeak)))
print("  Ave. axial peaking:         {0:02.2f}".format(RealAveAx))
print("  Min. axial peaking:         {0:02.2f}".format(min(MinAxPeak)))
print("  Maximum batch power:        {0:02.1f}".format(MaximumBatchPower) + " MW")
print("  Change in max. batch power: {0:02.1f}".format(ChangeinMaxPowerBatch) + " MW")
print("--------------------------------------------------")
print("")
print("------- BURNUP -----------------------------------")
print("  Average discharge burnup: {0:02.1f}".format(AverageDischargeBurnup) + " MWd/kg")
print("  Peak discharge burnup:    {0:02.1f}".format(PeakDischargeBurnup)    + " MWd/kg")
print("  Burnup peaking:           {0:02.2f}".format(PeakDischargeBurnup/AverageDischargeBurnup))
print("--------------------------------------------------")
print("")
print("------- FLUENCE ----------------------------------")
print("  Average discharge fluence: {0:02.2f}".format(AverageFluence/1e23) + " x 1e23 n/cm^2")
print("  Peak discharge fluence:    {0:02.2f}".format(PeakFluence/1e23)    + " x 1e23 n/cm^2")
print("  Fluence peaking:           {0:02.2f}".format(PeakFluence/AverageFluence))
print("--------------------------------------------------")
print("")
print("------- DPA --------------------------------------")
print("  Average discharge DPA: {0:02.0f}".format(AverageFluence*dpaxs))
print("  Peak discharge DPA:    {0:02.0f}".format(PeakFluence*dpaxs))
print("--------------------------------------------------")
print("")
