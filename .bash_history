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
source sourceMe.sh 
cd rocComps/curves/
ls -lthr 
root -l EndcapPhotons_HighWeightAll_OnlyPF_GGH_0106_SinglePhoton_ROC.root
root -l BarellPhotons_LowWeightAll_OnlyPF_GGH_0106_SinglePhoton_ROC.root
root -l BarrelPhotons_LowWeightAll_OnlyPF_GGH_0106_SinglePhoton_ROC.root
root -l BarrelPhotons_HighWeightAll_OnlyPF_GGH_0106_SinglePhoton_ROC.root
root -l BarrelPhotons_LowWeightAll_OnlyPF_GGH_0106_SinglePhoton_ROC.root
cd ../../varPlotting/
ls -lthr 
ls -lthr plots/
ls -lthr plots/0105/CompModels/GenMatchSplit/
root -l plots/0105/CompModels/GenMatchSplit/LowWeight_ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root
cd
add .
git add .
git commit -m "01/06 Commit 2"
git push
ls -lthr 
cp sourceMe.sh gitSynch.sh
sh gitSynch.sh "01/06 Test Commit"
.q
sh gitSynch.sh "01/06 Test Commit"
source sourceMe.sh 
cd varPlotting/
ls -lthr 
ls -lthr plots/
ls -lthr plots/0105/CompModels/GenMatchSplit/
root -l plots/0105/CompModels/GenMatchSplit/LowWeight_ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root
root -l plots/0105/CompModels/GenMatchSplit/LowWeight_ValidationSamples_idMVACut_SinglePhotonCuts_hggMass_PF.root
root -l plots/0105/CompModels/GenMatchSplit/LowWeight_ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root
root -l plots/0105/CompModels/GenMatchSplit/LowWeight_ValidationSamples_idMVACut_SinglePhotonCuts_ScEta_PF.root
ls -lthr 
ls -lthr
cp scoreCutCompBkg.C scoreCutCompGGHandGJet.C
mkdir plots/0107
mkdir plots/0107/GGHandGJetPromptFake
ls -lthr ../NTuples/
root -l 
root -l plots/0107/GGHandGJetPromptFake/LowWeightGJet_GGHandGJet_idMVACut_SinglePhotonCuts_PtOvrM.root 
source sourceMe.sh 
cd xgbBoost/barrel/
ls -lthr ~/addCuts
ls -lthr ~/
c
cd
root -l addCutsOnlyCorrectPairs.C 
cd xgbBoost/barrel/
cd
ls -lthr NTuples/
mv NTuples/SinglePhoton_GJet_M95PTM15_DPT075_0109_OnlyPromptFakePairs.root NTuples/SinglePhoton_GJet_M95PTM15_DPT075_0109_OnlyPromptFakePairs_Train.root
cd addCuts
cd fileReweighting/
root -l create2DweightsGJet.cc 
source sourceMe.sh 
cd xgbBoost/E
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.8 MoreVarsXMLtrainModelGJet.py 
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd varPlotting/
ls -lthr 
source sourceMe.sh 
cd varPlotting/plots/
ls -lthr 
ls -lthr 1228/Bkg/Background_idMVACut_DiphotonCuts_PtOvrM.root
root -l 1228/Bkg/Background_idMVACut_DiphotonCuts_PtOvrM.root
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root
cd
source sourceMe.sh 
cd varPlotting/plots/
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root
cd ../
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM_PF.root
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_r9_PF.root
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_R9_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_IDMVA_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ChgIsoWrtWorstVtx_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_IDMVA_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ChgIsoWrtWorstVtx_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_PhoIso03_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadTowOverEm_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadronicOverEm__PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadronicOverEm_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadTowOverEm_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadronicOverEm_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_SigmaIetaIeta_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ScEta__PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_ScEta_PF.root 
root -l plots/1229/CompModels/GenMatchSplit/ValidationSamples_idMVACut_SinglePhotonCuts_HadTowOverEm_PF.root 
source sourceMe.sh 
cd xgbBoost/barrel/
cd
screen
cd fileReweighting/
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
cd
screen
screen -r 
screen -r 907284.pts-1.uaf-1
screen -r 906174.pts-1.uaf-1
screen -r 904725.pts-1.uaf-1
screen -r 487941
screen -r 60895
scren -r 58858
screen -r 58858
screen -r
source sourceMe.sh 
cd varPlotting/
ls -lthr plots/
cd plots/
ls -lthr 
ls -lthr 1229/BkgOnlyPromptFake/Background_idMVACut_
ls -lthr 1229/BkgOnlyPromptFake/Background_idMVACut_DiphotonCuts_PtOvrM.root 
root -l 1229/BkgOnlyPromptFake/Background_idMVACut_DiphotonCuts_PtOvrM.root 
source sourceMe.sh 
cd rocComps/curves/
ls -lthr 
ls lthr 
ls -lthr 
root -l AllEta_TestSplitComp_OnlyPromptFake_GGH_1229_SinglePhoton_ROC.root
ls -lthr 
cd ../
ls -lthr 
root -l 
source sourceMe.sh 
screem -r 60197
screen -r 60197
screen -r
cd xgbBoost/barrel/
ls -lthre 
ls -lthr
scp {Model_MD18_LR03_M95PTM25_DPT075_T25PT18_OnlyPFPairs_NoPtReweight_UL2017_0109.xml,Model_MD18_LR03_M95PTM15_DPT075_T25PT18_OnlyPFPairs_UL2017_0109.xml} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
cd ../endcap/
ls -lthr 
scp {Model_MD18_LR03_M95PTM25_DPT075_T25PT18_OnlyPFPairs_NoPtReweight_UL2017_0109_Endcap.xml,Model_MD18_LR03_M95PTM15_DPT075_T25PT18_OnlyPFPairs_UL2017_0109_Endcap.xml} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
source sourceMe.sh 
cd varPlotting/
ls -lthr 
ls -lthr ../NTuples/
cp scoreCutCompDiffModels.C scoreCutCompGGHandGJetTMP.C 
mkdir plots/0110/
mkdir plots/0110/GGHandGJetPromptFake
root -l 
root -l plots/0110/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_Pt.root 
cd
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg{GGH_M95PTM25_DPT075_HovrE_OnlyPFPairs_NoPtReweight_0110.root,GGH_M95PTM15_DPT075_HovrE_OnlyPFPairs_0110.root,GJet_M95PTM15_DPT075_HovrE_OnlyPFPairs_0110.root,GJet_M95PTM25_DPT075_HovrE_OnlyPFPairs_NoPtReweight_0110.root}  NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_DPT075_HovrE_OnlyPFPairs_NoPtReweight_0110.root,GGH_M95PTM15_DPT075_HovrE_OnlyPFPairs_0110.root,GJet_M95PTM15_DPT075_HovrE_OnlyPFPairs_0110.root,GJet_M95PTM25_DPT075_HovrE_OnlyPFPairs_NoPtReweight_0110.root}  NTuples/
ls -lthr NTuples/
source sourceMe.sh 
ls -lthr 
ls -lthr NTuples/
root -l makeSigBkg.C 
ls -lthr 
cd rocComps/
ls -lthr 
ls -lthr ../NTuples/
root -l 
ls -lthr curves/
root -l 
source sourceMe.sh 
cd rocComps/
ls -lthr curves/
root -l curves/BarrelPhotons_OnlyPF_GGH_0110_SinglePhoton_ROC.root
cd ../varPlotting/
ls -lthr 
cd plots/
ls -lthr 
cd 0110/
ls -lthr 
cd GGHandGJetPromptFake/
ls -lthr 
root -l ValidationSamples_idMVACut_SinglePhotonCuts_hggMass.root 
root -l ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l ValidationSamples_idMVACut_SinglePhotonCuts_Pt.root 
cd ../../
cd ../
ls -lthr 
ls -lthr ../NTuples/
root -l 
mkdir plots/0111
mkdir plots/0111/GGHandGJetPromptFake
cd ../
ls -lther 
cd varPlotting/
ls -lthr 
root -l 
root -l
ls -lthr ../NTuples/
root -l
root -l 
ls -lthr plots/0111/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l plots/0111/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l 
ls -lthr plots/0111/
ls -lthr plots/0111/GGHandGJetPromptFake/
ls -lthr plots/0111/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_Pt.root 
root -l  plots/0111/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_Pt.root 
source sourceMe.sh 
cd varPlotting/
ls -lthr 
ls -lthr plots/0111/GGHandGJetPromptFake/
root -l plots/0111/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_Pt.root 
root -l plots/0111/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l plots/0111/GGHandGJetPromptFake/Barrel_ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l plots/0111/GGHandGJetPromptFake/Endcap_ValidationSamples_idMVACut_SinglePhotonCuts_PtOvrM.root 
cd ../rocComps/
ls -lthr curves/
root -l curves/BarrelPhotons_OnlyPF_GGH_0110_Diphoton_ROC.root
cd ../varPlotting/
root -l plots/0111/GGHandGJetPromptFake/ValidationSamples_idMVACut_SinglePhotonCuts_hggMass.root 
a
ls -lthr 
cd ../
ls -lthr 
source sourceMe.sh 
cd varPlotting/
ls -lthr
cp scoreCutCompDiffModels.C slidingScoreCuts.C
mv slidingScoreCuts.C slidingScoreCutsTMP.C
cp slidingScoreCutsTMP.C slidingScoreCuts.C
mv slidingScoreCuts.C fitMassSlidingCuts.C
ls -lthr 
cd plots/
ls 
cd 0111/GGHandGJetPromptFake/
ls -lthr 
root -l Endcap_ValidationSamples_idMVACut_SinglePhotonCuts_EsEnergyOverRawE.root
cd ../../../
ls -lthr 
source sourceMe.sh 
cd varPlotting/
ls -lthr 
mkdir plots/0113
root -l fitMassSlidingCuts.C 
ls -lthr ../NTuples/
root -l ../NTuples/GGH_And_Diphoton_M95PTM25_HovrE_DPT075_1129.root
root -l fitMassSlidingCuts.C 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
mv ../../NTuples/
SinglePhoton_GJet_M95PTM15_DPT075_0109_OnlyPromptFakePairs_Train_Proc.root ../../NTuples/SinglePhoton_GJet_M95PTM25_DPT10_0109_OnlyPromptFakePairs_Train_Proc.root
mv ../../NTuples/SinglePhoton_GJet_M95PTM15_DPT075_0109_OnlyPromptFakePairs_Train_Proc.root ../../NTuples/SinglePhoton_GJet_M95PTM25_DPT10_0109_OnlyPromptFakePairs_Train_Proc.root
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/
ls -lthr barrel/
ls -lthr endcap
scp {barrel/Model_MD18_LR03_M95PTM25_DPT10_OnlyPFPairs_UL2017_0113,endcap/Model_MD18_LR03_M95PTM25_DPT10_OnlyPFPairs_UL2017_0113_Endcap.xml} rlee@lxplus.cern.ch:/eos/user/r/rlee/models
scp barrel/Model_MD18_LR03_M95PTM25_DPT10_OnlyPFPairs_UL2017_0113.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
cd ../
ls -lthr NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_Old0929_DPT10_0113.root,GJet_M95PTM25_Old0929_DPT10_0113.root} ./NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/GJet_M95PTM25_Old0929_DPT10_0113.root ./NTuples/
root -l makeSigBkg.C 
cd rocComps/
ls -lthr ../NTuples/
root -l 
cd ../varPlotting/
ls -lthr 
root -l  plots/0113/MassFitComp_MassFitComp_GJet_NoPtReweight.root
root -l  plots/0113/MassFitComp_GJet_WithPtReweight.root 
root -l  plots/0113/MassFitComp_GJet_NoPtReweight.root 
ls -lthr ../NTuples/
root -l .x fitMassSlidingCuts.C 
root -l fitMassSlidingCuts.C 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
root -l addCutsOnlyCorrectPairs
root -l addCutsOnlyCorrectPairs.C 
cd fileReweighting/
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
cd
screen
screen -r 171342
screen -r
ls -lthr xgbBoost/endcap/
screen -r
cat xgbBoost/endcap/Model_MD18_LR03_M95PTM25_OnlyPFPairs_UL2017_0113_Endcap.xml
source sourceMe.sh 
cd rocComps/
ls -lthr curves/
ls -lthr ../varPlotting/
cd
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GJet_M95PTM25_Old0916_0113.root,GGH_M95PTM25_Old0916_0113.root} ./NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/GGH_M95PTM25_Old0916_0113.root ./NTuples/
cd varPlotting/
root -l fitMassSlidingCuts.C 
cd ../rocComps/
ls -lthr ../NTuples/
cd ../
root -l makeSigBkg.C 
ls -lthr 
cd rocComps/
ls -lthr ../NTuples/
root -l 
ls -lthr 
cd curves/
ls -lthr 
root -l Photons_OnlyPF_GGH_0113_SinglePhoton_ROC.root
source sourceMe.sh 
cd rocComps/curves
ls -lthr 
root -l Photons_OnlyPF_GGH_0113_SinglePhoton_ROC.root
source sourceMe.sh 
ls -lthr NTuples/
source sourceMe.sh 
ls -lthr
source sourceMe.sh 
cd rocComps/
ls -lthr 
ls -lthr ../NTuples/
ls -lthr ../rocComps/b
ls -lthr ../xgbBoost/barrel/
scp ../xgbBoost/barrel/Model_MD18_LR03_M95PTM25_OnlyPFPairs_UL2017_0113.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/modes
scp ../xgbBoost/endcap/Model_MD18_LR03_M95PTM25_OnlyPFPairs_UL2017_0113_Endcap.xml rlee@lxplus.cern.ch:/eos/user/r/rlee/models
root -l curves/Photons_OnlyPF_GGH_0113_SinglePhoton_ROC.root 
ls -lthr ../varPlotting/
source sourceMe.sh 
cd varPlotting/
mkdir plots/0117
mkdir plots/0117/GGHandGJetPromptFake
root -l 
ls -lthr ../xgbBoost/barrel/
ls -lthr plots/0117/
ls -lthr plots/0117/GGHandGJetPromptFake/Endcap_NewVsOld_idMVACut_SinglePhotonCuts
root -l plots/0117/GGHandGJetPromptFake/Endcap_NewVsOld_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l 
root -l
root -l 
ls -lthr ../NTuples/
root -l 
source sourceMe.sh 
ls -lthr NTuples/
root -l 
cd rocComps/
root -l
root -l curves/Photons_NewVsOldTMP_GGH_0117_SinglePhoton_ROC.root 
cd ../varPlotting/
root -l plots/0117/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_PtOvrM.root
root -l plots/0117/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_Pt.root
ls -lthr 
root -l 
source sourceMe.sh 
ls -lthr NTuples/
root -l 
cd varPlotting/
root -l 
cd varPlotting/
ls -lthr 
root -l 
cd
source sourceMe.sh 
cd  varPlotting/
root -l 
source sourceMe.sh 
UcSd2020
cd xgbBoost/barrel/
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
ls -lthr 
cd varPlotting/
ls -lthr 
ls -lthr plots/
ls -lthr plots/0117/
ls -lthr plots/0117/GGHandGJetPromptFake/
ls -lthr 
cd ../
cd xgbBoost/barrel/
ls -lthr 
cp MoreVarsXMLtrainModelGJet.py MoreVars1DScan.py
cd
screen
cd varPlotting/
cd plots/0117/
ls -lthr 
cd GGHandGJetPromptFake/
ls -lthrt 
root -l Barrel_NewVsOld_idMVACut_SinglePhotonCuts_Pt.root
root -l Endcap_NewVsOld_idMVACut_SinglePhotonCuts_Pt.root
root -l Barrel_NewVsOld_idMVACut_SinglePhotonCuts_Pt.root
root -l Barrel_NewVsOld_idMVACut_SinglePhotonCuts_PtOvrM.root
root -l Barrel_NewVsOld_idMVACut_SinglePhotonCuts_ScEta.root
root -l Endcap_NewVsOld_idMVACut_SinglePhotonCuts_ScEta.root
root -l Endcap_NewVsOld_idMVACut_SinglePhotonCuts_PtOvrM.root
root -l Endcap_NewVsOld_idMVACut_SinglePhotonCuts_Pt.root
source sourceMe.sh 
cd xgbBoost/n
cd xgbBoost/barrel/
ls -lthr 
ls -lthr ../../NTuples/
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVarsXMLtrainModelGJet.py 
source sourceMe.sh 
cd xgbBoost/barrel/
root -l MoreVars1DScan.py 
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
screen -r
source s
source sourceMe.sh 
screen
cd fileReweighting/
root -l create2DweightsGJet.cc 
root -l add2DweightsGJet.cc 
cd
screen
cp xgbBoost/barrel/MoreVars1DScan.py xgbBoost/endcap/
screen
ls -lthr NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/{GGH_M95PTM25_NoDPT_0113.root,GJet_M95PTM25_NoDPT_0113.root} ./NTuples/
scp rlee@lxplus.cern.ch:/afs/cern.ch/work/r/rlee/public/CMSSW_10_6_8/src/flashgg/GJet_M95PTM25_NoDPT_0113.root ./NTuples/
screen -r
screen -r 2793923
screen -r 170860
screen -r
ls -lthr xgbBoost/barrel/
ls -lthr xgbBoost/endcap/
screen
ls -lthr NTuples/
root -l makeSigBkg.C 
cd varPlotting/
ls -lthr 
ls -lthr ../NTuples/
mkdir plots/0119
mkdir plots/0119/GGHandGJetPromptFake
screen -r
root -l 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVars1DScan.py 
lop0
source sourceMe.sh 
screen -r
cd rocComps/
ls -lthjr 
ls -lthr 
cp allEtaRocComp.C parScanComp.C
cd ../
ls -lthr reallyOldStuff/
ls -lthr reallyOldStuff/xgbNTupleProduction/
ls -lthr reallyOldStuff/xgbNTupleProduction/ntupleCompXGBScores.C
ls -lthr xgbBoost/barrel/
root -l xgbBoost/barrel/Model_MD18_LR0.05_M95PTM15_OnlyPFPairs_UL2017_0113.root 
ls -lthr reallyOldStuff/xgbNTupleProduction/
cat reallyOldStuff/xgbNTupleProduction/calcROCfromNTuple.C
cp reallyOldStuff/xgbNTupleProduction/calcROCfromNTuple.C xgbBoost/
cd xgbBoost/
cp calcROCfromNTuple.C gridSearchComp.C
mv gridSearchComp.C gridSearchROCComp.C 
ls -lthr 
rm {calcROCfromNTuple.C,gridSearchROCComp.C}
ls -lthr ../reallyOldStuff/xgbNTupleProduction/
cat ../reallyOldStuff/xgbNTupleProduction/tmvaROCComp.C
ls -lthr ../reallyOldStuff/xgbNTupleProduction/tmvaROCComp.C
ls -lthr ../reallyOldStuff/xgbNTupleProduction/
cat ../reallyOldStuff/xgbNTupleProduction/compROC.py
cp ../reallyOldStuff/xgbNTupleProduction/compROC.py trainingCompROC.py
cd ../varPlotting/
root -l plots/0119/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_Pt.root
cd ../xgbBoost/
ls -lthr 
mkdir outROC
ls -lthr barrel/
python2.7 trainingCompROC.py 
ls -lthr 
ls -lthr outROC/
ls -lthr ../reallyOldStuff/
ls -lthr ../reallyOldStuff/xgbNTupleProduction/
ls -lthr ../reallyOldStuff/xgbNTupleProduction/*.py
python2.7 trainingCompROC.py 
cp trainingCompROC.py aucVsModelSize.pyP
mkdir aucPlots
python2.7 aucVsModelSize.py 
ls -lthr endcap/
ls -ltr endcap/
python2.7 aucVsModelSize.py 
cd ../varPlotting/
root -l scoreCutCompGGHandGJetTMP.C
root -l 
root -l plots/0119/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_IDMVAZoom.root 
root -l 
root -l plots/0119/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_IDMVAZoom.root 
root -l 
root -l plots/0119/GGHandGJetPromptFake/Endcap_NewVsOld_idMVACut_SinglePhotonCuts_IDMVAZoom.root 
source sourceMe.sh 
ls -lthr 
cd varPlotting/
ls -lthr
cd plots/
ls -lthr 
cd 0119/
ls -lthr 
cd GGhg
cd GGHandGJetPromptFake/
ls -lthr 
root -l Barrel_NewVsOld_idMVACut_SinglePhotonCuts_Pt.root 
root -l Barrel_NewVsOld_idMVACut_SinglePhotonCuts_PtOvrM.root 
root -l Barrel_NewVsOld_idMVACut_SinglePhotonCuts_ScEta.root 
cd ../../../
root -l
root -l plots/0119/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_ScEta.root
root -l
root -l plots/0119/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_ScEta.root
root -l
root -l plots/0119/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_ScEta.root
root -l
root -l plots/0119/GGHandGJetPromptFake/Barrel_NewVsOld_idMVACut_SinglePhotonCuts_PtOvrM.root
root -l scoreCutCompGGHandGJetTMP.C 
root -l 
ls -lthr ../xgbBoost/endcap/
cd
screen -r
ls -lthr xgbBoost/barrel/
ls -ltr xgbBoost/barrel/
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
cd xgbBoost/barrel/
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
cd xgbBoost/endcap/
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
cd xgbBoost/barrel
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
ls -lthr 
cd xgbBoost/
ls -lthr 
cd aucPlots/
ls -lthr 
cd ../
ls -lthr outROC/
cd barrel/
cd 
source sourceMe.sh 
cd xgbBoost/barrel/
cd
screen
screen -r
screen -r 3686835
cd xgbBoost/
ls -lthr 
cp barrel/MoreVarsXMLtrainModelGJet.py ./MoreVarsValidateModelGJet.py
ls -lthr ../NTuples/
cat ../makeSigBkg.C 
cd ../
ls -ltr 
root -l addCutsOnlyCorrectPairs.C 
cd xgbBoost/
ls -lthr ../NTuples/
ls -lthr barrel/
mkdir validationNTuples
screen -r
screen -r 3686835
screen -r 3683541
python2.7 MoreVarsValidateModelGJet.py 
mv MoreVarsValidateModelGJet.py barrelValidateModelGJet.py
mkdir includes
cp barrel/MoreVarsPtCutUtils.py includes/barrelPtCutUtils.py
python2.7 MoreVarsValidateModelGJet.py 
python2.7 barrelValidateModelGJet.py 
mv includes/barrelPtCutUtils.py ./
rmdir includes/
python2.7 barrelValidateModelGJet.py 
screen -r
screen -r 3686835
screen -r
python2.7 barrelValidateModelGJet.py 
screen -r
python2.7 barrelValidateModelGJet.py 
cd
screen 
screen
cd xgbBoost/
python2.7 barrelValidateModelGJet.py 
ls -lthr 
ls -lthr barrel
ls -ltr barrel
python2.7 aucVsModelSize.py 
ls -ltr endcap/
python2.7 aucVsModelSize.py 
screen 0r
screen -r
screen -r 3709346
screen -r 3708081
ls -lthr barrel
ls -ltrh endcap/
ls -ltr
ls -ltr endcap/
python2.7 aucVsModelSize.py 
ls -ltr barrel
python2.7 aucVsModelSize.py 
python2.7 trainingCompROC.py 
source sourceMe.sh 
ls -lthr 
cd xgbBoost/
cd ../
mv xgbBoost/ xgBoost
cd xgBoost/
ls -lthr 
cp barrelValidateModelGJet.py barrelValidatedModel1DParScan.py
ls -lthr 
cd validationNTuples/
ls -lthr 
cd ../
cd barrel
ls -thr 
root -l 
root -l Model_MD18_LR0.04_M95PTM15_OnlyPFPairs_UL2017_0113.root 
cd ../
python2.7 barrelValidatedModel1DParScan.py 
cd
screen
screeen
screen
screen -r
screen -r 36437
screen -r 34745
cp xgBoost/barrelValidatedModel1DParScan.py xgBoost/endcapValidatedModel1DParScan.py
ls -lthr xgBoost/endcap
screen
source sourceMe.sh 
cd xgBoost/
python2.7 endcapValidatedModel1DParScan.py 
cp endcap/MoreVarsPtCutUtils.py endcapPtCutUtils
python2.7 endcapValidatedModel1DParScan.py 
cp endcapPtCutUtils endcapPtCutUtils.py
rm endcapPtCutUtils
python2.7 endcapValidatedModel1DParScan.py 
source sourceMe.sh 
cd xgBoost/endcap/
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
cd xgBoost/
python2.7 barrelValidatedModel1DParScan.py 
source sourceMe.sh 
cd xgBoost/barrel
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
screen -r
screen -r 38397
screen -r 
screen -r  36437
screen -r 
screen -r 34996
screen -r 34745
screen -r 
screen -r
ls -lthr xgBoost/barrel
source sourceMe.sh 
cd xgBoost/
python2.7 barrelValidateGGH1DParScan.py 
cd
source sourceMe.sh 
ls -lthr 
cd varPlotting/
ls -lthr 
cd ../
ls 
ls -lthr 
cd xgBoost/
ls -lthr 
cd ../
cp addCutsOnlyCorrectPairs.C addCutsGGH.C
ls -lthr NTuples/
root -l addCutsGGH.C 
ls -lthr NTuples/
cp xgBoost/barrelValidatedModel1DParScan.py 
cp xgBoost/barrelValidatedModel1DParScan.py xgBoost/barrelValidateGGH1DParScan.py
screen
cd xgBoost/
cp barrelPtCutUtils.py gghBarrelPtCutUtil.py
python2.7 barrelValidateGGH1DParScan.py 
cp barrelValidateGGH1DParScan.py endcapValidateGGH1DParScan.py
cp endcapPtCutUtils.py ggEndcapPtCutUtil.py
mv ggEndcapPtCutUtil.py gghEndcapPtCutUtil.py
python2.7 endcapValidateGGH1DParScan.py 
ls -lthr endcap/Model_MD18_LR0.01_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.model 
ls -lthr barrel/Model_MD18_LR0.01_M95PTM15_OnlyPFPairs_UL2017_0113.model 
cat endcap/Model_MD18_LR0.01_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.model
cat endcap/Model_MD18_LR0.01_M95PTM15_OnlyPFPairs_UL2017_Endcap_0119.xml 
cat endcap/Model_MD18_LR0.06_M95PTM15_OnlyPFPairs_UL2017_Endcap_0120.xml 
python2.7 endcapValidateGGH1DParScan.py 
ls -lthr barrel/Model_MD1
ls -lthr barrel/Model_MD1*
python2.7 barrelValidatedModel1DParScan.py 
source sourceMe.sh 
cd xgb
cd xgBoost/
ls -lthr 
ls -lthr validationNTuples/
ls -lthr 
python2.7 endcapValidatedModel1DParScan.py 
python2.7 endcapValidateGGH1DParScan.py 
ls -lthr 
ls -lthr validationNTuples/
root -l barrelValidateGGH1DParScan.py 
python2.7 barrelValidateGGH1DParScan.py 
ls -lthr validationNTuples/
ls -lthr barrel
ls -ltr
ls -ltr barrel
ls -lthr
cat barrelValidatedModel1DParScan.py
python2.7 plotModelValidations.py 
ls -ltr barrel
ls -lthr validationNTuples/
python2.7 plotModelValidations.py 
ls -lthr 
ls -lthr aucPlots/
python2.7 barrelValidateGGH1DParScan.py 
python2.7 barrelValidatedModel1DParScan.py 
ls -lthr ../rocComps/curves/
root -l ../rocComps/curves/BarrelPhotons_NewVsOldTMP_GGH_0117_SinglePhoton_ROC.root 
root -l ../rocComps/curves/EndcapPhotons_OnlyPF_GJet_0104_SinglePhoton_ROC.root
root -l ../rocComps/curves/BarrelPhotons_OnlyPF_GJet_0104_SinglePhoton_ROC.root 
root -l ../rocComps/curves/BarrelPhotons_NewVsOldTMP_GGH_0117_SinglePhoton_ROC.root
ls -lthr barrel
root -l barrelValidatedModel1DParScan.py 
python2.7 barrelValidatedModel1DParScan.py 
cd xgBoost/
python2.7 barrelValidatedModel1DParScan.py 
cd
source sourceMe.sh 
cd xgBoost/
python2.7 barrelValidatedModel1DParScan.py 
ls -lthr ../varPlotting/
cp ../varPlotting/findIDMVACutEtaSplit.C ./compIDMVAScores.C
ls -lthr 
ls -lthr validationNTuples/
root -l validationNTuples/MD18_LR02_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel_0121.root 
root -l compIDMVAScores.C 
root -l validationNTuples/MD13_LR04_M95PTM15_OnlyPFPairs_UL2017_Validation_Barrel_0121.root
root -l compIDMVAScores.C 
Processing compIDMVAScores.C...
In file included from input_line_10:1:
root -l compIDMVAScores.C 
mkdir idMVAPlots
ls -lthr 
ls -lthr aucPlots/
python2.7 barrelValidatedModel1DParScan.py 
source sourceMe.sh 
cd xgBoost/
ls -lthr 
ls -lthr validationNTuples/
python2.7 barrelValidatedModel1DParScan.py 
python2.7 plotModelValidations.py 
ls -lthr 
python2.7 endcapValidatedModel1DParScan.py 
root -l compIDMVAScores.C 
ls -lthr ../varPlotting/
root -l compIDMVAScores.C 
python2.7 barrelValidatedModel1DParScan.py 
root -l compIDMVAScores.C 
ls -lthr validationNTuples/
root -l compIDMVAScores.C 
ls -lthr validationNTuples/
rm -rf validationNTuples/
cd validationNTuples/
ls 
mkdir 0124
cd ../
python2.7 barrelValidatedModel1DParScan.py 
python2.7 endcapValidatedModel1DParScan.py 
python2.7 barrelValidatedModel1DParScan.py 
python2.7 endcapValidatedModel1DParScan.py 
ls -lthr validationNTuples/0124/
source sourceMe.sh 
xd xgBoost/
cd xgBoost/
ls -lthr 
root -l compIDMVAScores.C 
python2.7 endcapValidatedModel1DParScan.py 
ls -lthr 
mv GJetRocCurve_MDSearch_0124.root âˆGJetRocCurve_MDSearch_Barrel_0124.root
mv GJetIDMVAPrompt_MDSearch_0124.root GJetIDMVAPrompt_MDSearch_Train_0124.root
mv GJetIDMVAF_MDSearch_0124.root GJetIDMVAF_MDSearch_Barrel_0124.root
root -l compIDMVAScores.C 
ls -lthr 
mv GJetIDMVAPrompt_MDSearch_Train_0124.root GJetIDMVAP_MDSearch_Barrel_0124.root
root -l compIDMVAScores.C 
ls -lthr validationNTuples/0124/
root -l compIDMVAScores.C 
ls -lthr 
mv ??GJetRocCurve_MDSearch_Barrel_0124.root GJetRocCurve_MDSearch_Barrel_0124.root
mv {GJetRocCurve_MDSearch_Barrel_0124.root,GJetRoC_MDSearch_Endcap_0124.root,GJetRoC_LRSearch_Endcap_0124.root,GJetRocCurve_LRSearch_Barrel_0124.root} outROC/
mv {GJetIDMVAP_MDSearch_Endcap_0124.root,GJetIDMVAF_MDSearch_Endcap_0124.root,GJetIDMVAF_LRSearch_Endcap_0124.root,GJetIDMVAP_LRSearch_Endcap_0124.root,GJetIDMVAF_LRSearch_Barrel_0124.root,GJetIDMVAP_LRSearch_Barrel_0124.root} idMVAPlots/
ls -lthr 
mv {GJetIDMVAP_MDSearch_Barrel_0124.root,GJetIDMVAF_MDSearch_Barrel_0124.root} idMVAPlots/
python2.7 plotModelValidations.py 
\
ls -lthr aucPlots/
python2.7 plotModelValidations.py 
ls -lthr barrel
python2.7 plotModelValidations.py 
source sao
source sourceMe.sh 
cd xgBoost/
ls -lthr 
ls -lthr aucPlots/
root -l outROC/GJetRocCurve_MDSearch_Barrel_0124.root 
ls -lthr 
root -l idMVAPlots/GJetIDMVAP_LRSearch_Barrel_0124.root 
root -l idMVAPlots/GJetIDMVAF_LRSearch_Barrel_0124.root 
root -l compIDMVAScores.C 
ls -lthr 
ls -lthr outROC/
root -l compIDMVAScores.C 
ls -lthr 
mv {GJetIDMVAF_LRSearch_Barrel_0124.root,GJetIDMVAP_LRSearch_Barrel_0124.root,GJetIDMVAF_LRSearch_Endcap_0124.root,GJetIDMVAP_LRSearch_Endcap_0124.root,GJetIDMVAP_MDSearch_Endcap_0124.root,GJetIDMVAF_MDSearch_Endcap_0124.root,GJetIDMVAF_MDSearch_Barrel_0124.root,GJetIDMVAP_MDSearch_Barrel_0124.root} idMVAPlots/
ls -lthr 
mv {GJetRocCurve_LRSearch_Barrel_0124.root,GJetRocCurve_LRSearch_Endcap_0124.root,GJetRocCurve_MDSearch_Endcap_0124.root,GJetRocCurve_MDSearch_Barrel_0124.root} outROC/
source sourceMe.sh 
screen
cd xgBoost/
python2.7 compIDMVAScores.C 
root -l compIDMVAScores.C 
screen -r
root -l compIDMVAScores.C 
screen -r 
python2.7 barrelValidate
python2.7 barrelValidatedModel1DParScan.py 
screen -r 
python2.7 barrelValidatedModel1DParScan.py 
mkdir validationNTuples/0125
python2.7 barrelValidatedModel1DParScan.py 
screen -r 
python2.7 barrelValidatedModel1DParScan.py 
screen -r 
source sourceMe.sh 
cd xgBoost/barrel
ls -lthr 
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
cd xgBoost/endcap
ls -lthr 
python2.7 MoreVars1DScan.py 
source sourceMe.sh 
screen -r
screen
cd xgBoost/
ls -lthr 
python2.7 endcapValidatedModel1DParScan.py 
python2.7 barrelValidatedModel1DParScan.py 
screen -er
screen -r
ls -lthr 
python2.7 plotModelValidations.py 
ls -lthr endcap
ls -lthr endcap/*.xml
ls -lth endcap/*.xml
ls -ltr endcap/*.xml
python2.7 plotModelValidations.py 
ls -lthr idMVAPlots/
ls -lthr idMVAPlots/GJetIDMVAP_MDSearch_Barrel_0124.root 
root -l idMVAPlots/GJetIDMVAP_MDSearch_Barrel_0124.root 
root -l compIDMVAScores.C 
root -l GJetIDMVAP_MDSearch_Barrel_0126.root 
ls -lthr outROC/
ls -lthr idMVAPlots/
ls -lthr 
mv {GJetIDMVAP_MDSearch_Barrel_0126.root,GJetIDMVAF_MDSearch_Barrel_0126.root} idMVAPlots/
mv GJetROC_MDSearch_Barrel_0126.root outROC/
root -l idMVAPlots/GJetIDMVAF_MDSearch_Barrel_0126.root 
root -l idMVAPlots/GJetIDMVAP_MDSearch_Barrel_0126.root 
python2.7 barrelValidatedModel1DParScan.py 
ls -lthr 
screen -r
ls -lthr endcap
ls -lthr validationNTuples/0125/
python2.7 barrelValidatedModel1DParScan.py 
ls -lthr barrel
python2.7 barrelValidatedModel1DParScan.py 
python2.7 compIDMVAScores.C 
root -l compIDMVAScores.C 
ls -lthr endcap/
python2.7 endcapValidatedModel1DParScan.py 
ls -lthr validationNTuples/
ls -lthr validationNTuples/0125/
ls -lthr validationNTuples/0125/*.root
python2.7 endcapValidatedModel1DParScan.py 
