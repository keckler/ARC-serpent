from os import chdir
from os import mkdir
from shutil import copyfile
from subprocess import Popen


steelVolFracs = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8]
expanderVolFracs = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8]
inertVolFracs = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8]

for svf in steelVolFracs:
    for evf in expanderVolFracs:
        for ivf in inertVolFracs:
            if (svf+evf+ivf > 1.0):
                pass
            elif (svf+evf+ivf == 1.0):
                steelVolFrac = svf
                expanderVolFrac = evf
                inertVolFrac = ivf

                fb = open('../BnB_eq1_mburn','r')
                directory = str(int(steelVolFrac*10))+str(int(expanderVolFrac*10))+str(int(inertVolFrac*10))
                mkdir(directory)
                chdir(directory)
                fb2 = open('BnB_mburn','w')
                copyfile('../../BnB', 'BnB')
                copyfile('../../BnB_nonfuel', 'BnB_nonfuel')
                copyfile('../../BnB.sub', 'BnB.sub')
                
                npins_ARC = 3
                npins = 169 #total number of pins
                
                newFuelFrac = 1.-(float(npins_ARC)/npins) #i.e. how many fuel pins are replaced by ARC tubes
                minVolFrac = 0.1 #smallest volume fraction you want to use
                
                pinInnerRadius = 0.54976 #cm
                systemTemp = (510+355)/2. #average temperature of ARC system for density calcs, C
                systemPressure = 0.8E6 #Pa
                solubility = 0.0 #0.0034 #w/o Li in K, in FRACTION
                enrichment = 0.0 #0.9 #w/o in Li6 over Li7, in FRACTION
                
                steel = {28000 : 0.500/100,
                         24000 : 12.00/100,
                         25055 : 0.200/100,
                         42000 : 1.000/100,
                         14000 : 0.250/100,
                         74000 : 0.500/100,
                         23000 : 0.500/100,
                         6000  : 0.200/100,
                         26000 : 84.85/100 } #weight fracs
                expander = {19000 : 1.0}
                inert = {2000 : 1.0}
                absorber = {3006 : enrichment,
                            3007 : 1-enrichment} #weight fracs
                
                #####
                # preprocessing
                #####
                
                T = systemTemp
                P = systemPressure
                steelDensity =  7.75 #density at room temp from x_prop.py file of ADOPT #(7824 - 9.288E-5*(T+273) - 0.1859*(T+273)**2)*1000/100/100/100 #mass density
                expanderDensity = 0.8415 - 2.172E-4*T - 2.70E-8*T**2 + 4.77E-12*T**3 #mass density from ARC paper
                inertDensity = 4.002*P/8.314/(T+273)/100/100/100 #mass density, PV=nRT
                
                #####
                # checks
                #####
                
                if (steelVolFrac + expanderVolFrac + inertVolFrac > 1.0):
                    print('WARNING: sum of volume fractions is greater than 1.0!\n')
                
                eps = 1E-5
                if (steelVolFrac+eps < minVolFrac) or (expanderVolFrac+eps < minVolFrac) or (inertVolFrac+eps < minVolFrac):
                    print('WARNING: one of the volume fractions is less than the specified minimum!\n')
                
                fb2.write('% generated using alter_composition.py\n')
                fb2.write('% fuel fraction is '+str(newFuelFrac)+' of nominal case\n')
                fb2.write('% vol fracs in ARC pins:\n')
                fb2.write('%     steel = '+str(steelVolFrac)+' expander = '+str(expanderVolFrac)+' inert gas = '+str(inertVolFrac)+'\n')
                fb2.write('\n')
                
                #####
                # do stuff
                #####
                
                vol = npins_ARC*3.14159*pinInnerRadius**2
                
                prevLine = None
                for line in fb:
                    if prevLine is not None:
                        if prevLine.split()[0] == 'mat':
                            matName = prevLine.split()[1]
                            matDens = float(prevLine.split()[2])
                            matVolu = prevLine.split()[6]
                            fb2.write('mat '+matName+' sum burn 1 vol '+matVolu+'\n')
                            for iso in steel:
                                fb2.write('    '+str(iso)+'.09c -'+str(steel[iso]*steelVolFrac*steelDensity*vol/float(matVolu))+'\n')
                            for iso in expander:
                                fb2.write('    '+str(iso)+'.09c -'+str(expander[iso]*expanderVolFrac*expanderDensity*(1-solubility)*vol/float(matVolu))+'\n')
                            for iso in inert:
                                fb2.write('    '+str(iso)+'.09c -'+str(inert[iso]*inertVolFrac*inertDensity*vol/float(matVolu))+'\n')
                            for iso in absorber:
                                fb2.write('    '+str(iso)+'.09c -'+str(absorber[iso]*expanderVolFrac*expanderDensity*solubility*vol/float(matVolu))+'\n')
                            flag = 0
                        else:
                            isotope = int(prevLine.split()[0][0:-4])
                            frac = float(prevLine.split()[1])
                            if isotope == 11023:
                                flag += 1
                
                            if (flag < 1) or ((flag > 2) and (isotope != 11023)):
                                fb2.write('    '+str(isotope)+'.09c '+str(-frac*newFuelFrac*matDens)+'\n')
                            elif ((flag == 1) and (isotope == 11023)):
                                fb2.write('    '+str(isotope)+'.09c '+str(-frac*newFuelFrac*matDens)+'\n')
                            else:
                                fb2.write('    '+str(isotope)+'.09c '+str(-frac*matDens)+'\n')
                
                    prevLine = line
                
                fb.close()
                fb2.close()
                Popen(['sbatch', 'BnB.sub'])
                chdir('../')
