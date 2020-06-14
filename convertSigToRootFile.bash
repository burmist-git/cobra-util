make clean; make convertSigToRootFile;
#mkdir /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_1_07.06.2015_root/;
#mkdir /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_2_07.06.2015_root/;
#mkdir /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_3_07.06.2015_root/;
#mkdir /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_4_07.06.2015_root/;
#mkdir /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_5_07.06.2015_root/;
#mkdir /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_6_07.06.2015_root/;
#mkdir /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_7_07.06.2015_root/;
echo ""
#./convertSigToRootFile 0 /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/convertsigtoroot/filelist1.dat /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_1_07.06.2015/ /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_1_07.06.2015_root/ ;
#./convertSigToRootFile 0 /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/convertsigtoroot/filelist2.dat /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_2_07.06.2015/ /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_2_07.06.2015_root/ ;
#./convertSigToRootFile 0 /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/convertsigtoroot/filelist3.dat /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_3_07.06.2015/ /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_3_07.06.2015_root/ ;
#./convertSigToRootFile 0 /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/convertsigtoroot/filelist4.dat /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_4_07.06.2015/ /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_4_07.06.2015_root/ ;
#./convertSigToRootFile 0 /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/convertsigtoroot/filelist5.dat /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_5_07.06.2015/ /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_5_07.06.2015_root/ ;
#./convertSigToRootFile 0 /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/convertsigtoroot/filelist6.dat /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_6_07.06.2015/ /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_6_07.06.2015_root/ ;
#./convertSigToRootFile 0 /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/convertsigtoroot/filelist7.dat /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_7_07.06.2015/ /exp/detecteur/cobra_card/Cobra_h8_Jun_2015/Run_7_07.06.2015_root/

./convertSigToRootFile 0 ./filelist2.dat ../dataCobra/Run_2_07.06.2015/ ../root_dataCobra/Run_2_07.06.2015/
