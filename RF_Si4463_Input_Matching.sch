<Qucs Schematic 0.0.20>
<Properties>
  <View=160,-495,2631,1120,0.969319,42,189>
  <Grid=10,10,1>
  <DataSet=RF_Si4463_Input_Matching.dat>
  <DataDisplay=RF_Si4463_Input_Matching.dpl>
  <OpenDisplay=1>
  <Script=RF_Si4463_Input_Matching.m>
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
  <.SP SP1 1 280 -160 0 69 0 0 "lin" 0 "10 MHz" 1 "1000 MHz" 1 "100000" 0 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <.AC AC1 1 430 -160 0 42 0 0 "log" 0 "10 MHz" 1 "1000 MHz" 1 "100000" 0 "yes" 1>
  <Eqn Eqn1 1 310 60 -30 16 0 0 "Input_RL=dB(S[1,1])" 1 "Input_Imag=imag(S[1,1])" 1 "Input_Real=real(S[1,1])" 1 "yes" 0>
  <GND * 5 830 460 0 0 0 0>
  <GND * 5 310 380 0 0 0 0>
  <Pac P1 5 310 350 17 -7 0 1 "1" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *3 5 940 460 0 0 0 0>
  <R R4 1 940 430 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 1110 300 15 -26 0 1 "480 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C11 1 1230 300 17 -26 0 1 "0.97 pF" 1 "" 0 "neutral" 0>
  <C C13 1 730 230 -26 17 0 0 "2.2 pF" 1 "" 0 "neutral" 0>
  <L L11 1 730 360 -26 10 0 0 "56 nH" 1 "" 0>
  <L L10 1 830 300 10 -26 0 1 "62 nH" 1 "" 0>
  <C C12 1 830 430 17 -26 0 1 "4.7 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <310 230 310 320 "" 0 0 0 "">
  <830 330 830 360 "" 0 0 0 "">
  <830 360 830 400 "" 0 0 0 "">
  <760 360 830 360 "" 0 0 0 "">
  <1110 330 1110 360 "" 0 0 0 "">
  <1230 330 1230 360 "" 0 0 0 "">
  <1110 360 1230 360 "" 0 0 0 "">
  <1230 230 1230 270 "" 0 0 0 "">
  <760 230 830 230 "" 0 0 0 "">
  <830 230 830 270 "" 0 0 0 "">
  <830 230 1110 230 "" 0 0 0 "">
  <1110 230 1230 230 "" 0 0 0 "">
  <1110 230 1110 270 "" 0 0 0 "">
  <830 360 940 360 "" 0 0 0 "">
  <940 360 1110 360 "" 0 0 0 "">
  <940 360 940 400 "" 0 0 0 "">
  <660 360 700 360 "" 0 0 0 "">
  <660 230 660 360 "" 0 0 0 "">
  <660 230 700 230 "" 0 0 0 "">
  <310 230 660 230 "" 0 0 0 "">
  <310 320 310 320 "Vin" 340 290 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 -210 12 #000000 0 "TX path of the STS1 COBC UHF transceiver, not including the Si4463 and it's matching according to AN648.">
  <Rectangle 1050 140 300 270 #000000 0 1 #c0c0c0 1 0>
  <Text 1070 160 12 #000000 0 "Si446x Input">
</Paintings>
