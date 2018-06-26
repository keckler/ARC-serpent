fb = open('BnB_eq1_mburn','r')
fb2 = open('BnB_eq1_mburn2','w')

fb2.write('%generated using alter_composition.py\n\n')

newFuelFrac = 1-(1./169)

prevLine = None
for line in fb:
    if prevLine is not None:
        if prevLine.split()[0] == 'mat':
            matName = prevLine.split()[1]
            matDens = float(prevLine.split()[2])
            matVolu = prevLine.split()[6]
            fb2.write('mat '+matName+' sum burn 1 vol '+matVolu+'\n')
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