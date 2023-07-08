<Qucs Schematic 0.0.20>
<Properties>
  <View=160,-230,2631,1015,0.969321,0,293>
  <Grid=10,10,1>
  <DataSet=RF_Amp_Input_Matching.dat>
  <DataDisplay=RF_Amp_Input_Matching.dpl>
  <OpenDisplay=1>
  <Script=RF_Amp_Input_Matching.m>
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
  <C C3 1 1500 330 -26 17 0 0 "3.3 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 310 60 -30 16 0 0 "Gain_dB=dB(S[2,1])" 1 "Noise_Fig=dB((Vout.vn*Vin.v/Vout.v)/4.55e-10)" 1 "Input_RL=dB(S[1,1])" 1 "Output_RL=dB(S[2,2])" 1 "yes" 0>
  <GND * 5 1200 560 0 0 0 0>
  <R R2 1 1200 530 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1560 560 0 0 0 0>
  <R R1 1 1560 530 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPfile X1 1 1130 330 -26 -59 0 0 "STS1_RF_Simulations/TQP7M9106.s2p" 1 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 5 1930 490 0 0 0 0>
  <Pac P2 5 1930 420 -93 7 0 1 "2" 0 "50 Ohm" 1 "-10 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *1 5 850 450 0 0 0 0>
  <C C4 1 930 330 -26 17 0 0 "50 pF" 1 "" 0 "neutral" 0>
  <L L4 1 850 420 5 -20 0 1 "4 nH" 1 "" 0>
</Components>
<Wires>
  <1160 330 1200 330 "" 0 0 0 "">
  <1290 330 1340 330 "" 0 0 0 "">
  <1340 330 1390 330 "" 0 0 0 "">
  <1340 330 1340 380 "" 0 0 0 "">
  <1450 330 1470 330 "" 0 0 0 "">
  <1530 330 1560 330 "" 0 0 0 "">
  <1200 330 1230 330 "" 0 0 0 "">
  <1200 330 1200 500 "" 0 0 0 "">
  <1560 330 1560 500 "" 0 0 0 "">
  <1930 450 1930 490 "" 0 0 0 "">
  <1930 330 1930 390 "" 0 0 0 "">
  <1560 330 1930 330 "" 0 0 0 "">
  <850 330 850 390 "" 0 0 0 "">
  <850 330 900 330 "" 0 0 0 "">
  <270 330 850 330 "" 0 0 0 "">
  <270 330 270 370 "" 0 0 0 "">
  <960 330 1100 330 "" 0 0 0 "">
  <270 370 270 370 "Vin" 300 340 0 "">
  <1930 390 1930 390 "Vout" 1960 360 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 -210 12 #000000 0 "TX path of the STS1 COBC UHF transceiver, not including the Si4463 and it's matching according to AN648.">
</Paintings>
