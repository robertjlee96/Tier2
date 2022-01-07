root -l allEtaScoreCutVarCompSignal.C 
root -l allEtaVarCompSignal.C 
root -l allEtaScoreCutVarCompBkg.C 
root -l etaSplitVarCompSignal.C 
root -l etaSplitScoreCutVarCompSignal.C
source sourceMe.sh 
cd varPlotting/
ls -lthr 
ls -lthr plots/

ls -lthr plots/1201/
ls -lthr plots/
rm plots/1201_*
ls -lthr plots/
root -l etaSplitVarCompSignal.C 
root -l etaSplitScoreCutVarCompBkg.C 
ls -lthr plots/1201/
root -l etaSplitVarCompBkg.C 
source sourceMe.sh 
cd varPlotting/
ls -lthr
root -l allEtaVarCompSignal.C 
root -l plots/1201/SignalVariableDistributions_1201_IDMVA.root
rot -l etaSplitVarCompSignal.C 
root -l etaSplitVarCompSignal.C 
root -l allEtaVarCompSignal.C 
root -l etaSplitVarCompSignal.C 
root -l etaSplitVarComp
root -l etaSplitVarCompBkg.C 
.q
ls -lthr ../NTuples/
root -l allEtaScoreCutVarCompSignal.C 
root -l allEtaScoreCutVarComp
root -l allEtaScoreCutVarCompSignal.C 
root -l etaSplitScoreCutVarCompSignal.C 
root -l 
cp etaSplitScoreCutVarCompSignal.C scoreCutCompBkg.C
ls -lthr 
mkdir tmp
mv {allEtaVarCompSignal.C,allEtaScoreCutVarCompSignal.C,allEtaScoreCutVarCompBkg.C,allEtaVarCompBkg.C,etaSplitScoreCutVarCompBkg.C,etaSplitVarCompSignal.C,etaSplitVarCompBkg.C,etaSplitScoreCutVarCompSignal.C} tmp/
ls -lthr 
root -l 
ls -lthr plots/
rm plots/1201/*
root -l 
rm plots/1201/*
root -l 
root -l
root -l 
cp tmp/etaSplitScoreCutVarCompBkg.C scoreCutCompBkg.C 
root -l
ls -lthr ../NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_TMVA_1206.root,VBF_TMVA_1206.root,TTH_TMVA_1206.root,Diphoton_TMVA_1206.root,GJets_TMVA_1206.root} ../NTuples/
cd
ls -lthr 
ls -lthr NTuples/
root -l makeSigBkg.C 
root -l ./NTuples/Diphoton_TMVA_1206.root
ls -lthr NTuples/
root -l makeSigBkg.C 
ls -lthr NTuples/
root -l makeSigBkg.C 
root -l NTuples/VBF_TMVA_1206.root 
root -l makeSigBkg.C 
ls -lthr NTuples/
root -l makeSigBkg.C 
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/GGHH_2B2G_TMVA_1206.root ./NTuples/
root -l makeSigBkg.C 
ls -lthr NTuples/
source sourceMe.sh 
s -lthr NTuples/
ls -lthr NTuples/
cd rocComps/
ls -lthr 
root -l allEtaRocComp.C 
cd ../
ls -lthr 
root -l addCuts.C 
.ls
ls
ls -lthr NTuples/
root -l NTuples/SinglePhotonCutsTest.root 
ls -lthr 
cat xgbBoost/barrel/newPTCutUtils.py 
cat xgbBoost/endcap/newPTCutUtils.py 
cat xgbBoost/barrel/newPTCutUtils.py 
root -l addCuts.C 
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C 
root -l NTuples/SinglePhotonCutsTest.root 
cp addCuts.C addCutsTmp.C
root -l addCuts.C
ls -lthr NTuples/
root -l NTuples/SinglePhotonCutsTest.root
rm NTuples/SinglePhotonCutsTest.root 
root -l addCuts
root -l addCuts.C 
root -l NTuples/SinglePhotonCutsTest.root
rm NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C 
rm NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C 
rm NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C 
root -l NTuples/SinglePhotonCutsTest.root
root -l addCuts.C 
rm NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C 
root -l NTuples/SinglePhotonCutsTest.root
root -l addCutsTmp.C 
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCutsTmp.C 
root -l NTuples/SinglePhotonCutsTest.root 
cd
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
cd
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
ls -lthr 
root -l addCutsTmp.C 
root -l 
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCutsTmp.C 
root -l NTuples/SinglePhotonCutsTest.root 
cp addCuts.C addCutsTmp.C 
root -l addCuts.C
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C 
root -l NTuples/SinglePhotonCutsTest.root 
root -l addCuts.C 
cd xgbBoost/
ls -lthr 
cd ../reallyOldStuff/
ls -lthr 
mv fileReweighting/ ../
cd ../
ls -lthr 
ls -lthr fileReweighting/
cd fileReweighting/
rm {add2DweightsGluGlu.cc,create2DweightsGluGlu.cc}
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
cd ../
cd xgbBoost/barrel/
ls -lthr 
ls -lthr ../../NTuples/
screen 
cd
root -l addCuts.C 
cd fileReweighting/
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
cd ../xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
cd ../../
root -l addCuts.C
cd fileReweighting/
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
cd ../xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
ls -lthr 
screen
ls -lthr ../endcap/
cp {NEWtmva_utils.py,MoreVarsPtCutUtils.py,MoreVarsXMLtrainModelGJet.py,MoreVarsTmvaUtils.py} ../endcap/
cd ../endcap/
rm NEWtmva_utils.py 
cd
screen
ls -lthr 
ls -lthr xgbBoost/barrel/
ls -lthr 
cd xgbBoost/
scp barrel/Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1208.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
scp endcap/Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1208_Endcap.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
source sourceMe.sh 
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_DPT075_HovrE_Retrain_1208.root,GJet_M95PTM25_DPT075_HovrE_Retrain_1208.root} ./NTuples/
ls -lthr 
ls -lthr NTuples/
root -l makeSigBkg.C 
ls -lthr NTuples/
cd rocComps/
ls -lthr 
root -l allEtaRocComp.C 
cd ../xgbBoost/barrel/ 
ls -lthr 
python12.7 MoreVarsXMLtrainModelGJet.py 
python2.7 MoreVarsXMLtrainModelGJet.py 
cd ../endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
ls -lthr 
mv Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1208_Endcap.xml Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1209_Endcap.xml
scp Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1209_Endcap.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
cd ../barrel/
scp Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1209.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
source sourceMe.sh 
scp Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1209.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
source sourceMe.sh 
cd xgbBoost/barrel/
ls -lthr 
scp  Model_MD18_LR03_M95PTM25_DPT075_GJets_UL2017_1209.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
source sourceMe.sh 
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GJet_M95PTM25_DPT075_HovrE_RetrainAgain_1210.root,GGH_M95PTM25_DPT075_HovrE_RetrainAgain_1210.root} ./NTuples/
ls -lthr NTuples/
root -l makeSigBkg.C 
ls -lthr 
cd rocComps/
ls -lthr 
ls -lthr ../NTuples/
root -l allEtaRocComp.C 
cd
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
cd
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
cd 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
cd
source sourceMe.sh 
cd xgbBoost/
cd barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
ls -lthr 
screen
screen -r
screen -r 3178288.pts-21.uaf-1
screen -r 
ls -lthr 
screen
scp Model_MD18_LR03_M95PTM25_DPT075_Test25Percent_UL2017_1213.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models/
cd ../endcap/
scp Model_MD18_LR03_M95PTM25_DPT075_Test25Percent_UL2017_1213_Endcap.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models/
cd 
screen -r
screen -r 3189353.pts-21.uaf-1
screen -r
cd xgbBoost/
ls -lthe barrel/
ls -lthr barrel/
ls -lthr endcap/
scp {barrel/Model_MD18_LR03_M95PTM25_DPT075_Test10Percent_UL2017_1213.xml,endcap/Model_MD18_LR03_M95PTM25_DPT075_Test10Percent_UL2017_1213_Endcap.xml} rlee@lxplus.cern.ch:/eos/users/r/rlee/models
scp {barrel/Model_MD18_LR03_M95PTM25_DPT075_Test10Percent_UL2017_1213.xml,endcap/Model_MD18_LR03_M95PTM25_DPT075_Test10Percent_UL2017_1213_Endcap.xml} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
scp  rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_DPT075_HovrE_Test10Percent_1213.root,GJet_M95PTM25_DPT075_HovrE_Test25Percent_1213.root,GGH_M95PTM25_DPT075_HovrE_Test25Percent_1213.root} ../NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GJet_M95PTM25_DPT075_HovrE_Test25Percent_1213.root,GJet_M95PTM25_DPT075_HovrE_Test10Percent_1213.root} ../NTuples/
source sourceMe.sh 
ls -lthr NTuples/
root -l makeSigBkg.C 
ls -lthr NTuples/
cd rocComps/
root -l allEtaRocComp.C 
source sourceMe.sh 
cd varPlotting/
ls -lthr 
root -l
mkdir plots/1215
root -l
root -l 
root -l
ls -lthr 
cp varCompSig.C findIDMVACut.C
cp varCompBkg.C findIDMVACut.C 
root -l
.q
root -l
root -l 
ls -lthr plots/1215
rm -rf plots/1215/
mkdir plots/1215
root -l 
rm -rf plots/1215/
mkdir plots/1215
mkdir plots/1215/EtaSplit
root -l 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 XMLtrainModelGJet.py 
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
ls -lthr 
cd
screen 
screen
screen -r
screen -r 352131
screen -r 352892
screen -r 352131
screen 
screen
screen 0r 
screen -r
screen -r 360078
screen -r
cd xgbBoost/
ls -lthr barrel/
ls -lthr endcap/
scp {barrel/Model_MD18_LR03_M95PTM25_DPT075_Test25Percent_Pt18_UL2017_1213.xml,barrel/Model_MD18_LR03_M95PTM25_DPT075_Test10Percent_Pt18_UL2017_1213.xml,endcap/Model_MD18_LR03_M95PTM25_DPT075_Test10Percent_Pt18_UL2017_1213_Endcap.xml,endcap/Model_MD18_LR03_M95PTM25_DPT075_Test25Percent_Pt18_UL2017_1213_Endcap.xml} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
cd ../
ls -lthr
git init -b main
git init main
git add . && git commit -m "initial commit"
git add .
git init main 
git add .
git add . 
git init
git add . && git commit -m "initial commit"
git status
git add . --':(exclude)*.xml' --'(exclude)*.root'
git add --. --:add . --':(exclude)*.xml' --'(exclude)*.root'.xml --:add . --':(exclude)*.xml' --'(exclude)*.root'.root
git add -- . --':(exclude)*.xml' --'(exclude)*.root'.xml --:add . --':(exclude)*.xml' --'(exclude)*.root'.root
git init
git add -- . --':(exclude)*.xml' --'(exclude)*.root'.xml --:add . --':(exclude)*.xml' --'(exclude)*.root'.root
rm -rf .git/
ls -lthr .git/objects/pack/
rm -rf .git/
git init 

git add -- . --':(exclude)*.xml' --'(exclude)*.root'
rm -rf .git/
git init 
git add -- . --':(exclude)*.xml' --'(exclude)*.root'
git add -- . --':!xgboost/*/*.xml' --':!NTuples/*.root'
gitignore
git rm --cached
git status
cat .git/info/exclude 
git add -u .
git add .
rm -rf .git/
git init 
git add .
git commit -m "First commit"
git remote add origin git@github.com:robertjlee96/Tier2.git
git remote -v
git push -u origin main 
git push -u origin 
git push -u origin master
git status
pbcopy
ls -lthr ~/.ssh/
ls -lthr ~/.ssh/authorized_keys 
ls -lthr ~/.ssh/
ssh-keygen -t ed25519 -C "robertjlee96@gmail.com"
cat /home/users/rlee/.ssh/id_ed25519
cat /home/users/rlee/.ssh/id_ed25519.pub 
git push -u origin master
git remote add origin git@github.com:robertjlee96/Tier2.git
rm -rf ./git
rm -rf .git/
git init 
open .git/info/exclude 
cat .git/info/exclude 
git add .
git remote add origin git@github.com:robertjlee96/Tier2.git
git push -u origin master
git push -u origin 
git commit -m "First commit"
git push -u origin master
touch TEST.txt
git add TEST.txt 
git commit -m "Test commit"
git push -u origin master
git commit -m "Test Modify"
git add TEST.txt 
git commit -m "Test Modify"
git push -u origin master
git rm TEST.txt 
ls -lthr
ls -lthr main/
rm -rf main/
source s
source sourceMe.sh 
root -l makeSigBkg.C 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
ls -lthr NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_DPT075_HovrE_Test10Percent_Pt18_1216.root,GGH_M95PTM25_DPT075_HovrE_Test25Percent_Pt18_1216.root,GJet_M95PTM25_DPT075_HovrE_Test25Percent_Pt18_1216.root,GJet_M95PTM25_DPT075_HovrE_Test10Percent_Pt18_1216.root} ./NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_DPT075_HovrE_Test25Percent_Pt18_1216.root,GJet_M95PTM25_DPT075_HovrE_Test10Percent_Pt18_1216.root} ./NTuples/
root -l makeSigBkg.C 
ls -lthr NTuples/
cd rocComps/
root -l allEtaRocComp.C 
root -l 'allEtaRocComp.C(true)' allEtaRocComp.C 
cd
screen
touch modelHeadComp.txtr
mv modelHeadComp.txtr modelHeadComp.txt
emacs modelHeadComp.txt 
ls -lthr xgbBoost/barrel/
grep "xgboost2TMVA" xgbBoost/barrel/
grep "xgboost2TMVA" xgbBoost/barrel/*
grep "xgboost2TMVA" xgbBoost/barrel/*.py
source sourceMe.sh 
ls -lthr 
ls -lthr rocComps/curves/
source sourceMe.sh 
cd reallyOldStuff/
ls -lthr
ls -lthr xgbNTupleProduction/
ls -lthr 
ls -lthr NTuples
source sourceMe.sh 
ls -lthr 
cp addCuts.C findDuplicates.C
root -l ./NTuples/GJets_M95PTM25_HovrE_DPT075_1117.root
root -l findDuplicates.C 
.ls
ls -lthr
source sourceMe.sh 
root -l findDuplicates.C 
ls -lthr 
chmod 777 findDuplicates.C
root -l findDuplicates.C 
source sourceMe.sh 
root -l findDuplicates.C 
root -l addCuts.C 
root -l findDuplicates.C 
.q
root -l findDuplicates.C 
root -l ./NTuples/GJets_M95PTM25_HovrE_DPT075_1117.root
ls -lthr NTuples/s
ls -lthr NTuples/
root -l NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1208_Training.root
root -l addCuts.C
root -l NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1208_Training.root
root -l addCuts.C
root -l NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1208_Training.root
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh ]
ls -lthr 
git init
add .
git add .
git commit -b "12/22 Commit" 
git commit -m "12/22 Commit" 
git push
ls -lthr 
cp addCuts.C addCutsFixed.C
root -l addCutsFixed.C 
ls -lthr NTuples/
cd fileReweighting/
root -l create2DweightsGJet.cc 
ls -lthr ../NTuples/
root -l ../NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1222_Training.root
cd ../
root -l addCutsFixed.C 
root -l NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1222_Training.root
cd fileReweighting/
cd ../
root -l addCutsFixed.C 
cd fileReweighting/
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
cd ../xgbBoost/
cd 
ls -lthr NTuples/
screen
screen -r 2920314
screen -r
cd xgbBoost/
scp barrel/
scp {barrel/MoreVarsXMLtrainModelGJet.py,endcap/MoreVarsXMLtrainModelGJet.py} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
ls -lthr barrel/
ls -lthr endcap/
scp {barrel/Model_MD18_LR03_M95PTM25_DPT075_T25PT18_FixedSplit_UL2017_1222,endcap/Model_MD18_LR03_M95PTM25_DPT075_T25PT18_FixedSplit_UL2017_1222_Endcap.xml} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
scp barrel/Model_MD18_LR03_M95PTM25_DPT075_T25PT18_FixedSplit_UL2017_1222.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
ls -lthr ../NTuples/
source sourceMe.sh 
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_DPT075_HovrE_Test25Percent_FixSplit_1222.root,GJet_M95PTM25_DPT075_HovrE_Test25Percent_FixSplit_1222.root} ./NTuples/
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
ls -lthr NTuples/
root -l SinglePhoton_GJet_M95PTM25_DPT075_1222_Training.root
root -l NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1222_Training.root
root -l NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1222_Training_Proc.root
root -l makeSigBkg.C 
cd rocComps/
root -l allEtaRocComp.C 
root -l 
cd ../
ls -lthr 
cp addCutsFixed.C addCutsOnlyCorrectPairs.C
root -l addCutsOnlyCorrectPairs.C 
ls -lthr NTuples/
cd fi
cd fileReweighting/
mv ../NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1223_OnlyPromptFakePairs.root ../NTuples/SinglePhoton_GJet_M95PTM25_DPT075_1223_OnlyPromptFakePairs_Train.root
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
ls -lthr 
cd ../
ls -lthr NTuples/
root -l SinglePhoton_GJet_M95PTM25_DPT075_1223_OnlyPromptFakePairs_Train_Proc.root
cd NTuples/
root -l SinglePhoton_GJet_M95PTM25_DPT075_1223_OnlyPromptFakePairs_Train_Proc.root
root -l SinglePhoton_GJet_M95PTM25_DPT075_1222_Training_Proc.root
cd ../
cd xgbBoost/barrel/
cd 
screen
screen -r 3360164
screen -r
ls -lthr xgbBoost/barrel/
cd xgbBoost/
ls -lthr endcap/
scp {barrel/Model_MD18_LR03_M95PTM25_DPT075_T25PT18_OnlyPFPairs_UL2017_1223.xml,endcap/Model_MD18_LR03_M95PTM25_DPT075_T25PT18_OnlyPFPairs_UL2017_1223_Endcap.xml} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
cd ../
cd varPlotting/
ls -lthr
ls -lthr plots
ls -lthr plots/1215
root -l  plots/1215/Background_idMVACut_SinglePhotonCuts_Pt.root 
root -l  plots/1215/Background_idMVACut_SinglePhotonCuts_PtOvrM.root 
ls -lthr 
ls -lthr plots/1215/EtaSplit/
root -l  plots/1215/Background_idMVACut_SinglePhotonCuts_hggMass.root 
root -l  plots/1215/Signal_idMVACut_SinglePhotonCuts_hggMass.root 
root -l  plots/1215/Signal_idMVACut_DiphotonCuts_hggMass.root 
root -l  plots/1215/Signal_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l  plots/1215/Background_idMVACut_SinglePhotonCuts_SigmaIetaIeta.root 
root -l  plots/1215/Background_idMVACut_SinglePhotonCuts_IDMVA.root 
root -l  plots/1215/Background_idMVACut_SinglePhotonCuts_SigmaIetaIeta.root 
source sourceMe.sh 
ls -lthr 
cd varPlotting/
ls -lthr 
mkdir plots/1223
cp varCompSig.C varCompOnlyGGH
mv varCompOnlyGGH varCompOnlyGGH.C
mkdir plots/1223GGHComp
mkdir plots/1223
root -l
root -l 
cd ../
ls -lthr 
ls -lthr NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GluGluH_M95PTM25_DPT075_HovrE_OnlyPFPairs_1223.root,GJet_M95PTM25_DPT075_HovrE_OnlyPFPairs_1223.root} ./NTuples/
root -l makeSigBkg.C 
cd varPlotting/
root -l 
root -l ../NTuples/GGH_And_GJets_M95PTM25_DPT075_HovrE_OnlyPFPairs_1223.root
root -l 
cd ../rocComps/
ls -lthr ../NTuples/
root -l 
cd 
ls -lthr 
source sourceMe.sh 
ls ls -lthr 
ls -lthr 
cd varPlotting/
ls -lthr 
ls -lthr plots/
cd plots/
cd 1227
ls -lthr 
root -l 
root -l *.â‰root 
root -l 
rm -rf *
ls -lthr 
cd ../
cd 1228/Bkg/
ls -lthr 
root -l Background_idMVACut_DiphotonCuts_CovIEtaIPhi.root
cd ../
ls -lthr 
ls -lthr 1227/
root -l TrainingSample_SinglePhotonCuts_DeltaPT.root
cd 1227
root -l TrainingSample_SinglePhotonCuts_DeltaPT.root
root -l TrainingSample_SinglePhotonCuts_hggMass.root
root -l TrainingSample_SinglePhotonCuts_PtOvrM.root
root -l TrainingSample_SinglePhotonCuts_pt.root
root -l TrainingSample_SinglePhotonCuts_DeltaPT.root
root -l TrainingSample_SinglePhotonCuts_scEta.root
root -l TrainingSample_SinglePhotonCuts_sigmaIetaIeta.root
root -l TrainingSample_SinglePhotonCuts_hadTowOverEm.root
root -l TrainingSample_SinglePhotonCuts_hadronicOverEm.root
root -l TrainingSample_SinglePhotonCuts_hadTowOverEm.root
root -l TrainingSample_SinglePhotonCuts_r9.root
source sourceMe.sh 
ls -lthr
cd varPlotting/
ls -lthr 
mkdir plots/1228
mkdir plots/1228/EtaSplit
root -l 
mkdir plots/1228/Bkg
mkdir plots/1228/Bkg/EtaSplit
rmdir plots/1228/EtaSplit/
mkdir plots/1228/Sig
mkdir plots/1228/Sig/EtaSplit
root -l 
rm -rf plots/1228/*.root
rm -rf plots/1228/*.png
root -l 
root -l trainingVarComp.C 
root -l 
cd plots/1228/
root -l Bkg/Background_idMVACut_DiphotonCuts_R9.root 
root -l Bkg/Background_idMVACut_DiphotonCuts_PhoIso03.root 
root -l Bkg/Background_idMVACut_DiphotonCuts_ChgIsoWrtWorstVtx.root 
ls 
root -l Bkg/Background_idMVACut_DiphotonCuts_ChgIsoWrtChosenVtx.root 
root -l Bkg/Background_idMVACut_DiphotonCuts_S4.root 
root -l Bkg/Background_idMVACut_DiphotonCuts_EsEffSigmaRR.root 
root -l Bkg/Background_idMVACut_DiphotonCuts_EsEnergyOverRawE.root 
root -l Bkg/Background_idMVACut_DiphotonCuts_ScEta.root 
source sourceMe.sh 
ls -lthr
cd varPlotting/
ls -lthr 
cd ../
ls -lthr 
root -l diphotonSplit.C 
ls -lthr NTuples/
cd varPlotting/
ls -lthr 
cd ../
root -l diphotonSplit.C 
cd varPlotting/
cp trainingVarComp.C trainingVarCompTMP.C
mkdir plots/1229
mkdir plots/1229/Training
mkdir plots/1229/Training/GenMatchSplit
root -l trainingVarComp.C 
root -l 
.q
cd ../
root -l diphotonSplit.C 
cd varPlotting/
root -l 
cd plots/1229/Training/GenMatchSplit/w
cd plots/1229/Training/GenMatchSplit/
ls -lthr 
root -l TrainingSample_SinglePhotonCuts_scEta_PF.root 
root -l TrainingSample_SinglePhotonCuts_PtOvrM_PF.root 
root -l TrainingSample_SinglePhotonCuts_hggMass_PF.root 
root -l TrainingSample_SinglePhotonCuts_hggMass_PP.root 
root -l TrainingSample_SinglePhotonCuts_hggMass_FF.root 
root -l TrainingSample_SinglePhotonCuts_scEta_FF.root 
root -l TrainingSample_SinglePhotonCuts_scEta_PP.root 
root -l TrainingSample_SinglePhotonCuts_r9_PP.root 
root -l TrainingSample_SinglePhotonCuts_r9_PF.root 
root -l TrainingSample_SinglePhotonCuts_r9_FF.root 
cd 
ls -lthr NTuples/
root -l diphotonSplit.C 
root -l ./NTuples/GGH_And_GJets_M95PTM25_DPT075_HHovrE_Test25Percent_FixSplit_1222.root
root -l diphotonSplit.C 
ls -lthr NTuples/
root -l makeSigBkg.C 
ls -lthr 
ls -lthr NTuples/
root -l diphotonSplit.C 
cd varPlotting/
root -l
root -l ../NTuples/SinglePhoton_GJet_NoCuts_1227_Training
root -l ../NTuples/SinglePhoton_GJet_NoCuts_1227_Training.root 
ls -lthr ../NTuples/
root -l
cd plots/1229/Training/GenMatchSplit/
.ls
ls -lthre 
root -l TrainingSample_SinglePhotonCuts_scEta_PF.root
root -l TrainingSample_SinglePhotonCuts_scEta_PP.root
root -l TrainingSample_SinglePhotonCuts_scEta_PF.root
root -l TrainingSample_SinglePhotonCuts_scEta_PP.root
root -l TrainingSample_SinglePhotonCuts_DeltaPT_PF.root
root -l TrainingSample_SinglePhotonCuts_DeltaPT_PP.root
root -l TrainingSample_SinglePhotonCuts_scEta_PF.root
root -l TrainingSample_SinglePhotonCuts_r9_PF.root
root -l TrainingSample_SinglePhotonCuts_r9_PP.root
root -l TrainingSample_SinglePhotonCuts_chgIsoWrtWorstVtx_PF.root
root -l TrainingSample_SinglePhotonCuts_hadTowOverEm_PF.root
root -l TrainingSample_SinglePhotonCuts_hadronicOverEm_PF.root
root -l TrainingSample_SinglePhotonCuts_hadTowOverEm_PF.root
root -l TrainingSample_SinglePhotonCuts_hadronicOverEm_PF.root
root -l TrainingSample_SinglePhotonCuts_hadTowOverEm_PF.root
source sourceMe.sh 
ls -lthr 
cd varPlotting/
ls -lthr 
root -l ../NTuples/GGH_And_GJet_M95PTM25_HovrE_DPT075_1118.root
mkdir plots/1229/BkgOnlyPromptFake
root -l 
source sourceMe.sh 
ls -lthr 
root -l diphotonSplit.C 
root -l 
cd varPlotting/
root -l
root -l plots/1229/BkgOnlyPromptFake/Background_idMVACut_
root -l plots/1229/BkgOnlyPromptFake/Background_idMVACut_DiphotonCuts_PtOvrM.root 
cd ../rocComps/
root -l allEtaRocComp.C 
root -l 
ls -lthr curves/
root -l AllEta_TestSplitComp_OnlyPromptFake_GGH_1229_SinglePhoton_ROC.root
root -l curves/AllEta_TestSplitComp_OnlyPromptFake_GGH_1229_SinglePhoton_ROC.root
cd ../
cd varPlotting/
ls -lthr 
cp scoreCutCompBkg.C scoreCutCompDiffModels.C
mkdir plots/1229/CompModels
mkdir plots/1229/CompModels/GenMatchSplit
root -l 
ls lthr ../NTuples/
ls -lthr ../NTuples/
root -l
root -l 
.q
root -l 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ScEta_PF.root
root -l 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_DiphotonCuts_ScEta_PF.root
root -l 
source sourceMe.sh 
screen
source sourceMe.sh 
cd varPlotting/
ls -lthr 
ls -lthr plots/
ls -lthr plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root
screen -r
screen
source sourceMe.sh 
ls -lthr rocComps/curves/
screen 
ls -lthr rocComps/curves/AllEta_TestSplitComp_GGH_1229_SinglePhoton_ROC.root 
root -l AllEta_TestSplitComp_OnlyPromptFake_GGH_1229_SinglePhoton_ROC.root
root -l rocComps/curves/AllEta_TestSplitComp_OnlyPromptFake_GGH_1229_SinglePhoton_ROC.root
source sourceMe.sh 
screen
source sourceMe.sh 
cd varPlotting/
ls -lthr 
mkdir plots/1230/CompModels
mkdir plots/1230/
mkdir plots/1230/CompModels
root -l 
mkdir plots/1230/CompModels/GenMatchSplit
root -l 
cd ../rocComps/
root -l
cd ../varPlotting/
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_Pt_PF.root
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_IDMVA_PF.root 
cd ../rocComps/
ls -lthr curves/
root -l curves/AllEta_TestSplitComp_GGH_1229_Diphoton_ROC.root
cd ../varPlotting/
ls -;lthr 
ls -lthr 
ls -lthr plots/1215/Background_idMVACut_DiphotonCuts_Pt.root 
root -l  plots/1215/Background_idMVACut_DiphotonCuts_Pt.root 
root -l  plots/1229/BkgOnlyPromptFake/Background_idMVACut_
root -l  plots/1229/BkgOnlyPromptFake/Background_idMVACut_DiphotonCuts_hggMass.root 
root -l  plots/1229/BkgOnlyPromptFake/Background_idMVACut_DiphotonCuts_ScEta.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ScEta_PF.root
ls -lthr   plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts*.PF.root
ls -lthr   plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_
ls -lthr   plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_*
ls -lthr   plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_SCRawE_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_SCRawE_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_R9_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_EtaWidth_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PhoWidth_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PhiWidth_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_CovIEtaIPhi_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_S4_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PhoIso03_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ChgIsoWrtChosenVtx_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ChgIsoWrtWorstVtx_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_rho_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadronicOverEm_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadTowOverEm_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_EsEffSigmaRR_PF.root 
root -l  plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_EsEnergyOverRawE_PF.root 
source sourceMe.sh 
cd fileReweighting/
cd ../
cd xgbBoost/barrel/
ls -lthr 
cd
source sourceMe.sh 
ls -lthr fileReweighting/
root -l fileReweighting/PtvsEta_2DWeights.root
cd varPlotting/
ls -lthr 
root -l 
mkdir plots/0103
mkdir plots/0103/Sig
root -l 
ls -lthr plots/0103/Sig/
root -l 
ls -lthr plots/0103/
ls -lthr plots/0103/Sig/
root -l 
mkdir plots/0103/CompModels
root -l 
cd ../rocComps/
root -l
cd ../varPlotting/
ls -lthr plots/0103/CompModels/
ls -lthhr plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_
ls -lthr plots/1230/CompModels/GenMatchSplit/
root -l plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_Pt_PF.root 
ls -lthr plots/0103/Sig/Signal_idMVACut_DiphotonCuts_hggMass.root 
root -l plots/0103/Sig/Signal_idMVACut_DiphotonCuts_hggMass.root 
root -l plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_Pt_PF.root 
root -l plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_hggMass_PF.root 
root -l 
root -l plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_hggMass_PF.root 
root -l 
root -l plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_hggMass_PF.root
root -l plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ScEta_PF.root
root -l 
root -l plots/0103/Sig/Signal_idMVACut_DiphotonCuts_hggMass.root
root -l 
root -l plots/0103/Sig/Signal_idMVACut_DiphotonCuts_hggMass.root
source sourceMe.sh 
ls -lthr NTuples/
root -l NTuples/SinglePhoton_GJet_NoCuts_1227_WithTest25FixSplitIDMVA_Training.root
ls -lthr 
cd varPlotting/
ls -lthr 
root -l 
root -l plots/1230/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_weight_PF.root
ls -lthr 
cp findIDMVACut.C findIDMVACutEtaSplit.C
root -l 
mkdir plots/0104/CompModels/
mkdir plots/0104/
mkdir plots/0104/CompModels/
root -l 
mkdir plots/0104/CompModels/GenMatchSplit/
root -l 
root -l plots/0104/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ScEta_PF.root
cd ../rocComps/
ls -lthr
root -l allEtaRocComp.C 
root -l 
cd ../
cd varPlotting/
mkdir plots/0104/Sig
root -l 
source sourceMe.sh 
cd varPlotting/
ls -lthr 
cat scoreCutCompSig.C 
ls -lthr 
root -l 
ls -lthr 
ls -lthr plots/
ls -lthr plots/0104/Sig/
root -l 
source sourceMe.sh 
cd rocComps/
ls -lthr 
ls -lthr curves/ 
root -l BarrelPhotons_OnlyPF_GGH_0104_SinglePhoton_ROC.root
root -l curves/BarrelPhotons_OnlyPF_GGH_0104_SinglePhoton_ROC.root
root -l curves/EndcapPhotons_OnlyPF_GGH_0104_SinglePhoton_ROC.root
cd ../
cd varPlotting/
ls -lthr 
cp findIDMVACutEtaSplit.C findSameCutsEtaSplit.C
ls -lthr plots/
ls -lthr plots/0104/
ls -lthr plots/0104/Sig/
ls -lthr plots/0104/CompModels/
ls -lthr plots/0104/CompModels/GenMatchSplit/
ls -lthr 
mkdir plots/0105/
root -l 
ls -lthr ../NTuples/
root -l 
mkdir plots/0105/CompModels
mkdir plots/0105/CompModels/GenMatchSplit
root -l 
root -l plots/0105/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ScEta_PF.root 
root -l plots/0105/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_Pt_PF.root 
root -l plots/0105/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_weight_PF.root 
root -l 
ls -lthr 
root -l scoreCutCompDiffModels.C(true,false)
root -l 
ls
cd ../rocComps/
ls -lthr curves/
root -l 
root -l ../NTuples/GGH_And_GJet_M95PTM25_HovrE_DPT075_1118.root
root -l GGH_And_GJets_M95PTM25_DPT075_HovrE_OnlyPFPairs_1223.root
root -l ../NTuples/GGH_And_GJets_M95PTM25_DPT075_HovrE_OnlyPFPairs_1223.root 
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l curves/BarrelPhotons_HighWeight_OnlyPF_GJets_0105_SinglePhoton_ROC.root 
root -l curves/BarrelPhotons_HighWeight_OnlyPF_GGH_0105_SinglePhoton_ROC.root
rm curves/*0105*
ls -lthr curves/
root -l 
root -l curves/BarrelPhotons_LowWeight_OnlyPF_GGH_0105_SinglePhoton_ROC.root
ls -lthr curves/
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l curves/BarrelPhotons_HighWeightBkg_OnlyPF_GGH_0105_SinglePhoton_ROC.root
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
root -l 
ls -lthr curves/
ls
cd curves/
ls -lthr 
ls -lthr n
ls -lthr 
root -l BarrelPhotons_HighWeightBkg_OnlyPF_GGH_0105_SinglePhoton_ROC.root 
root -l BarrelPhotons_HighWeightAll_OnlyPF_GJet_0105_SinglePhoton_ROC.root
root -l BarrelPhotons_LowWeightAll_OnlyPF_GJet_0105_SinglePhoton_ROC.root
root -l EndcapPhotons_HighWeightAll_OnlyPF_GJet_0105_SinglePhoton_ROC.root
root -l EndcapPhotons_LowWeightAll_OnlyPF_GJet_0105_SinglePhoton_ROC.root
root -l BarrelPhotons_HighWeightBkg_OnlyPF_GGH_0105_SinglePhoton_ROC.root 
root -l EndcapPhotons_HighWeightBkg_OnlyPF_GGH_0105_SinglePhoton_ROC.root 
root -l BarrelPhotons_LowWeightBkg_OnlyPF_GGH_0105_SinglePhoton_ROC.root 
root -l BarrelPhotons_LowWeightAll_OnlyPF_GJet_0105_SinglePhoton_ROC.
root -l BarrelPhotons_LowWeightAll_OnlyPF_GJet_0105_SinglePhoton_ROC.root
cd ../
ls 
root -l 
cd
git add .
git commit -m "01/06 Update" 
git 
git show
git push master main
git remote -v
git push
cd rocComps/
root -l 
