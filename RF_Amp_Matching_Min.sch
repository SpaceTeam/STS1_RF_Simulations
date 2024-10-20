<Qucs Schematic 24.3.2>
<Properties>
  <View=-149,-616,2073,850,1.15636,268,254>
  <Grid=10,10,1>
  <DataSet=RF_Amp_Matching_Min.dat>
  <DataDisplay=RF_Amp_Matching_Min.dpl>
  <OpenDisplay=1>
  <Script=RF_Amp_Matching_Min.m>
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
  <Pac P1 5 270 400 17 -7 0 1 "1" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <.DC DC1 5 590 -160 0 36 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 430 -160 0 36 0 0 "log" 0 "300 MHz" 1 "600 MHz" 1 "10000" 0 "yes" 1>
  <.SP SP1 1 280 -160 0 60 0 0 "lin" 0 "300 MHz" 1 "600 MHz" 1 "10000" 0 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <GND * 5 1130 360 0 0 0 0>
  <SPfile X2 1 1130 330 -26 -57 0 0 "tqp7m9106_input.s1p" 1 "polar" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 5 1640 400 0 0 0 0>
  <Pac P2 5 1640 370 17 -7 0 1 "2" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1540 410 0 0 0 0>
  <R R1 1 1540 380 15 -26 0 1 "50Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 330 60 -28 16 0 0 "SP1" 1 "Input_RL=dB(s_1_1)" 1>
  <GND * 1 870 450 0 0 0 0>
  <L L1 1 950 330 -26 10 0 0 "6nH" 1 "" 0>
  <C C1 1 870 420 15 -20 0 1 "15pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <1540 290 1540 350 "" 0 0 0 "">
  <1540 290 1640 290 "" 0 0 0 "">
  <1640 290 1640 340 "" 0 0 0 "">
  <870 330 870 390 "" 0 0 0 "">
  <870 330 920 330 "" 0 0 0 "">
  <980 330 1100 330 "" 0 0 0 "">
  <270 330 870 330 "" 0 0 0 "">
  <270 330 270 370 "" 0 0 0 "">
  <270 370 270 370 "Vin" 300 340 0 "">
  <1640 340 1640 340 "Vout" 1670 310 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 -210 12 #000000 0 "TX path of the STS1 COBC UHF transceiver, not including the Si4463 and it's matching according to AN648.">
</Paintings>
