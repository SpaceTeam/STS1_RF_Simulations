<Qucs Schematic 0.0.20>
<Properties>
  <View=160,-350,2631,862,1.20046,0,0>
  <Grid=10,10,1>
  <DataSet=RF_LPF_Tuning.dat>
  <DataDisplay=RF_LPF_Tuning.dpl>
  <OpenDisplay=1>
  <Script=RF_LPF_Tuning.m>
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
  <.DC DC1 5 590 -160 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 430 -160 0 42 0 0 "log" 0 "300 MHz" 1 "500 MHz" 1 "10000" 0 "yes" 1>
  <Eqn Eqn1 1 300 60 -30 16 0 0 "Gain_dB=dB(S[2,1])" 1 "Noise_Fig=dB((Vout.vn*Vin.v/Vout.v)/4.55e-10)" 1 "Input_RL=dB(S[1,1])" 1 "Output_RL=dB(S[2,2])" 1 "yes" 0>
  <GND * 5 350 360 0 0 0 0>
  <Pac P1 5 350 330 17 -7 0 1 "1" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 640 370 0 0 0 0>
  <GND * 5 740 370 0 0 0 0>
  <Pac P2 5 1100 330 -93 7 0 1 "2" 0 "50 Ohm" 1 "-10 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 1100 360 0 0 0 0>
  <.SP SP1 1 280 -160 0 69 0 0 "lin" 0 "300 MHz" 1 "800 MHz" 1 "10000" 0 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <L L7 1 690 260 -26 10 0 0 "51 nH" 1 "" 0>
  <L L8 1 590 260 -26 10 0 0 "33 nH" 1 "" 0>
  <L L6 1 790 260 -26 10 0 0 "33 nH" 1 "" 0>
  <C C6 1 640 340 17 -26 0 1 "7.7 pF" 1 "" 0 "neutral" 0>
  <C C7 1 740 340 17 -26 0 1 "7.7 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <350 260 560 260 "" 0 0 0 "">
  <350 260 350 300 "" 0 0 0 "">
  <620 260 640 260 "" 0 0 0 "">
  <640 260 640 310 "" 0 0 0 "">
  <1100 260 1100 300 "" 0 0 0 "">
  <820 260 1100 260 "" 0 0 0 "">
  <740 260 760 260 "" 0 0 0 "">
  <740 260 740 310 "" 0 0 0 "">
  <720 260 740 260 "" 0 0 0 "">
  <640 260 660 260 "" 0 0 0 "">
  <350 300 350 300 "Vin" 380 270 0 "">
  <1100 300 1100 300 "Vout" 1130 270 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 -210 12 #000000 0 "TX LPF between the Si4463 and the amplifier">
</Paintings>
