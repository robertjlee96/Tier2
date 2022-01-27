import matplotlib.pyplot as plt
import numpy as np

#file1=np.load("./endcap/Model_MD18_LR0.01_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.npz", allow_pickle = True)
#file2=np.load("./endcap/Model_MD18_LR0.02_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.npz", allow_pickle = True)
#file3=np.load("./endcap/Model_MD18_LR0.03_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.npz", allow_pickle = True)
#file4=np.load("./endcap/Model_MD18_LR0.04_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.npz", allow_pickle = True)
#file5=np.load("./endcap/Model_MD18_LR0.05_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.npz", allow_pickle = True)
#file6=np.load("./endcap/Model_MD18_LR0.06_M95PTM15_OnlyPFPairs_UL2017_Endcap_0120.npz", allow_pickle = True)
#file7=np.load("./endcap/Model_MD18_LR0.07_M95PTM15_OnlyPFPairs_UL2017_Endcap_0120.npz", allow_pickle = True)

#file1=np.load("./barrel/Model_MD18_LR0.01_M95PTM15_OnlyPFPairs_UL2017_0113.npz", allow_pickle = True)
#file2=np.load("./barrel/Model_MD18_LR0.02_M95PTM15_OnlyPFPairs_UL2017_0113.npz", allow_pickle = True)
#file3=np.load("./barrel/Model_MD18_LR0.03_M95PTM15_OnlyPFPairs_UL2017_0113.npz", allow_pickle = True)
#file4=np.load("./barrel/Model_MD18_LR0.04_M95PTM15_OnlyPFPairs_UL2017_0113.npz", allow_pickle = True)
#file5=np.load("./barrel/Model_MD18_LR0.05_M95PTM15_OnlyPFPairs_UL2017_0113.npz", allow_pickle = True)
#file6=np.load("./barrel/Model_MD18_LR0.06_M95PTM15_OnlyPFPairs_UL2017_0120.npz", allow_pickle = True)
#file7=np.load("./barrel/Model_MD18_LR0.07_M95PTM15_OnlyPFPairs_UL2017_0120.npz", allow_pickle = True)

file1=np.load("./validationNTuples/0125/MD13_LR01_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel.npz", allow_pickle = True)
file2=np.load("./validationNTuples/0125/MD13_LR02_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel.npz", allow_pickle = True)
file3=np.load("./validationNTuples/0125/MD13_LR03_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel.npz", allow_pickle = True)
file4=np.load("./validationNTuples/0125/MD13_LR04_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel.npz", allow_pickle = True)
file5=np.load("./validationNTuples/0125/MD13_LR05_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel.npz", allow_pickle = True)
file6=np.load("./validationNTuples/0125/MD13_LR06_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel.npz", allow_pickle = True)
file7=np.load("./validationNTuples/0125/MD13_LR07_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel.npz", allow_pickle = True)

outSize = "aucPlots/Barrel_AUC_LRSearch18_0127.pdf"
outTime = "aucPlots/Barrel_AUC_LRSearch18_Time_0127.pdf"

fileArray = [file1,file2,file3,file4,file5,file6,file7]

lrArray = ['LR=0.01','LR=0.02','LR=0.03','LR=0.04','LR=0.05','LR=0.06','LR=0.07']
#sizeArray = [1770.00,938.84,602.95,464.52,385.43,320.00,283.82] #Endcap LR18 Seach xgbSize
#sizeArray = [256.05,229.08,216.58,194.44,153.86,138.06] #Endcap LR13 Search xgbSize !!! ONLY 6 !!!
#sizeArray = [1541.09,947.14,658.45,494.90,414.02,336.44,288.72] #Barrel LR18 Search xgbSize
sizeArray = [277.81,228.83,208.18,195.58,187.98,184.47,163.20] #Barrel LR13 Search xgbSize

mdArray = ['MD=13','MD=14','MD=15','MD=16','MD=17','MD=18','MD=19']
#sizeArray = [216.58,268.18,295.45,342.90,387.70,464.52,563.30] #Endcap MD Search xgbSize
#sizeArray = [195.58,282.92,343.38,403.00,443.54,494.90,570.44] #Barrel MD Search xgbSize

usedArray = lrArray

auc = []
valTime = []
for file in fileArray:

    auc.append(file['aucTest'][0])
    valTime.append((file['timeVals'][0]))
    print (file['timeVals'][0])
    print file['aucTest'][0]

fig = plt.figure()
plt.plot(sizeArray,auc)

for i in range(0,len(fileArray)):
    plt.annotate(usedArray[i], (sizeArray[i], auc[i]))

namStr = "Barrel GJet AUC vs Model Size"
plt.title(namStr)
plt.xlabel("XGB Model Size (MB)")
plt.ylabel("AUC")
plt.grid()
plt.savefig(outSize,bbox_inches='tight')

plt.clf()
fig = plt.figure()
plt.plot(valTime,auc)

for i in range(0,len(fileArray)):
    plt.annotate(usedArray[i], (valTime[i], auc[i]))

namStr = "Barrel GJet AUC vs GJet Validation Time"
plt.title(namStr)
plt.xlabel("Validation Time (sec)")
plt.ylabel("AUC")
plt.grid()
plt.savefig(outTime,bbox_inches='tight')
plt.show()
