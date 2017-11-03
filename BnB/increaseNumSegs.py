vol = 171975.52

fb = open('BnB_mburn','r')

batch2segment2density = {}
batch2segment2isotope2frac = {}
matFlag = 0

print('reading...')
for line in fb:
    if matFlag == 1:
        #read isotope name and fraction
        try:
            isotope = line.split()[0]
            if isotope not in batch2segment2isotope2frac[batch][segment].keys():
                batch2segment2isotope2frac[batch][segment][isotope] = float(line.split()[1])
            else:
                batch2segment2isotope2frac[batch][segment][isotope] += float(line.split()[1])
        except IndexError:
            matFlag = 0        

    else:
        if line.split()[0] == 'mat':
            #read batch from material name
            try:
                batch = int(line.split()[1][5:7])
            except ValueError:
                batch = int(line.split()[1][5:6])
            else:
                print('***error in reading batch at line:')
                print(line)
            print('batch '+str(batch))
    
            #initialize batch cell if not already done
            if batch not in batch2segment2isotope2frac.keys():
                batch2segment2isotope2frac[batch] = {}
                batch2segment2density[batch] = {}
    
            #read axial segment from material name
            try:
                segment = int(line.split()[1][-2:])
            except ValueError:
                segment = int(line.split()[1][-1:])
            else:
                print('***error in reading segment at line:')
                print(line)
            print('segment '+str(segment))
    
            #initialize segment cell for batch if not already done
            if segment not in batch2segment2isotope2frac[batch].keys():
                batch2segment2isotope2frac[batch][segment] = {}

            batch2segment2density[batch][segment] = float(line.split()[2])
    
            matFlag = 1

fb.close()

newMat2oldMat = {1:[1],
                 2:[1],
                 3:[1,2],
                 4:[2],
                 5:[2],
                 6:[2,3],
                 7:[3],
                 8:[3],
                 9:[4],
                 10:[4],
                 11:[4,5],
                 12:[5],
                 13:[5],
                 14:[5,6],
                 15:[6],
                 16:[6],
                 17:[7],
                 18:[7],
                 19:[7,8],
                 20:[8],
                 21:[8],
                 22:[8,9],
                 23:[9],
                 24:[9]}

fn = open('BnB_mburn_new','w')

for batch in batch2segment2isotope2frac.keys():
    for segment in newMat2oldMat.keys():
        if len(newMat2oldMat[segment]) == 1:
            fn.write('mat Batch'+str(batch)+'Axial'+str(segment)+' '+str(batch2segment2density[batch][newMat2oldMat[segment][0]])+' burn 1 vol '+str(vol)+'\n')
            for isotope in batch2segment2isotope2frac[batch][newMat2oldMat[segment][0]].keys():
                frac = batch2segment2isotope2frac[batch][newMat2oldMat[segment][0]][isotope]
                fn.write('    '+isotope+' '+str(frac)+'\n')
        else:
            dens = 0
            for oldMat in newMat2oldMat[segment]:
                dens += batch2segment2density[batch][oldMat]
            dens = dens/len(newMat2oldMat[segment])
            fn.write('mat Batch'+str(batch)+'Axial'+str(segment)+' '+str(dens)+' burn 1 vol '+str(vol)+'\n')
            for isotope in batch2segment2isotope2frac[batch][newMat2oldMat[segment][0]].keys():
                try:
                    frac = (batch2segment2isotope2frac[batch][newMat2oldMat[segment][0]][isotope] + batch2segment2isotope2frac[batch][newMat2oldMat[segment][1]][isotope])/2
                    fn.write('    '+isotope+' '+str(frac)+'\n')
                except KeyError:
                    print('*warning: isotope '+isotope+' not being transferred in batch '+str(batch)+' from segment '+str(newMat2oldMat[segment][0])+' to segment '+str(segment))

fn.close()