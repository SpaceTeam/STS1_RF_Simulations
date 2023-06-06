<Qucs Schematic 0.0.20>
<Properties>
  <View=160,-495,2631,1267,0.662058,0,0>
  <Grid=10,10,1>
  <DataSet=RF_Amp_Matching.dat>
  <DataDisplay=RF_Amp_Matching.dpl>
  <OpenDisplay=1>
  <Script=RF_Amp_Matching.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 5 270 430 0 0 0 0>
  <Pac P1 5 270 400 17 -7 0 1 "1" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.DC DC1 5 590 -160 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 280 -160 0 69 0 0 "lin" 0 "300 MHz" 1 "500 MHz" 1 "10000" 0 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <.AC AC1 1 430 -160 0 42 0 0 "log" 0 "300 MHz" 1 "500 MHz" 1 "10000" 0 "yes" 1>
  <GND * 5 1130 360 0 0 0 0>
  <C C2 1 1260 330 -26 17 0 0 "24 pF" 1 "" 0 "neutral" 0>
  <L L3 1 1340 410 10 -26 0 1 "8.2 nH" 1 "" 0>
  <L L2 1 1420 330 -26 10 0 0 "47 nH" 1 "" 0>
  <GND * 5 1340 440 0 0 0 0>
  <GND *2 5 910 450 0 0 0 0>
  <GND * 5 560 440 0 0 0 0>
  <GND * 5 660 440 0 0 0 0>
  <C C3 1 1500 330 -26 17 0 0 "3.3 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 310 60 -30 16 0 0 "Gain_dB=dB(S[2,1])" 1 "Noise_Fig=dB((Vout.vn*Vin.v/Vout.v)/4.55e-10)" 1 "Input_RL=dB(S[1,1])" 1 "Output_RL=dB(S[2,2])" 1 "yes" 0>
  <GND * 5 1200 560 0 0 0 0>
  <R R2 1 1200 530 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1560 560 0 0 0 0>
  <R R1 1 1560 530 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1870 360 0 0 0 0>
  <GND * 5 2000 990 0 0 0 0>
  <Pac P2 5 2000 920 -93 7 0 1 "2" 0 "50 Ohm" 1 "-10 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 1090 750 0 0 0 0>
  <R R3 1 930 660 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 860 700 0 0 0 0>
  <C C8 1 1830 860 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND *3 5 1200 1030 0 0 0 0>
  <R R4 1 1200 1000 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND *4 5 1200 790 0 0 0 0>
  <R R5 1 1200 760 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPfile X1 1 1130 330 -26 -59 0 0 "STS1_RF_Simulations/TQP7M9106.s2p" 1 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X2 1 1870 330 -26 -59 0 0 "STS1_RF_Simulations/LFCG-490+_Plus25degC.s2p" 1 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X3 1 1090 690 -26 -89 0 0 "STS1_RF_Simulations/F2972_RF2_ON_EN_1_VCTL_1_50Ohms.s3p" 1 "polar" 0 "linear" 0 "open" 0 "3" 0>
  <C C5 1 910 420 15 -20 0 1 "18 pF" 1 "" 0 "neutral" 0>
  <L L5 1 990 330 -26 10 0 0 "6 nH" 1 "" 0>
  <L L8 1 510 330 -26 10 0 0 "33 nH" 1 "" 0>
  <L L6 1 710 330 -26 10 0 0 "33 nH" 1 "" 0>
  <L L7 1 610 330 -26 10 0 0 "51 nH" 1 "" 0>
  <C C6 1 560 410 17 -26 0 1 "7.7 pF" 1 "" 0 "neutral" 0>
  <C C7 1 660 410 17 -26 0 1 "7.7 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <1160 330 1200 330 "" 0 0 0 "">
  <1290 330 1340 330 "" 0 0 0 "">
  <1340 330 1390 330 "" 0 0 0 "">
  <1340 330 1340 380 "" 0 0 0 "">
  <910 330 910 390 "" 0 0 0 "">
  <910 330 960 330 "" 0 0 0 "">
  <1020 330 1100 330 "" 0 0 0 "">
  <270 330 480 330 "" 0 0 0 "">
  <270 330 270 370 "" 0 0 0 "">
  <540 330 560 330 "" 0 0 0 "">
  <560 330 580 330 "" 0 0 0 "">
  <560 330 560 380 "" 0 0 0 "">
  <660 330 660 380 "" 0 0 0 "">
  <640 330 660 330 "" 0 0 0 "">
  <660 330 680 330 "" 0 0 0 "">
  <740 330 910 330 "" 0 0 0 "">
  <1450 330 1470 330 "" 0 0 0 "">
  <1530 330 1560 330 "" 0 0 0 "">
  <1200 330 1230 330 "" 0 0 0 "">
  <1200 330 1200 500 "" 0 0 0 "">
  <1560 330 1560 500 "" 0 0 0 "">
  <1560 330 1840 330 "" 0 0 0 "">
  <1120 660 1200 660 "" 0 0 0 "">
  <2000 330 2000 660 "" 0 0 0 "">
  <1900 330 2000 330 "" 0 0 0 "">
  <2000 950 2000 990 "" 0 0 0 "">
  <860 660 860 700 "" 0 0 0 "">
  <860 660 900 660 "" 0 0 0 "">
  <960 660 1060 660 "" 0 0 0 "">
  <2000 860 2000 890 "" 0 0 0 "">
  <980 720 1060 720 "" 0 0 0 "">
  <980 720 980 860 "" 0 0 0 "">
  <1860 860 2000 860 "" 0 0 0 "">
  <980 860 1200 860 "" 0 0 0 "">
  <1200 860 1800 860 "" 0 0 0 "">
  <1200 860 1200 970 "" 0 0 0 "">
  <1200 660 2000 660 "" 0 0 0 "">
  <1200 660 1200 730 "" 0 0 0 "">
  <270 370 270 370 "Vin" 300 340 0 "">
  <2000 890 2000 890 "Vout" 2030 860 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 -210 12 #000000 0 "TX path of the STS1 COBC UHF transceiver, not including the Si4463 and it's matching according to AN648.">
</Paintings>
