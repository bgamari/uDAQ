v 20110115 2
C 42600 42300 1 0 0 beagle-expansion.sym
{
T 44200 48500 5 10 0 1 0 0 1
device=none
T 45100 48500 5 10 1 1 0 0 1
refdes=BEAGLE
T 42600 42300 5 10 0 0 0 0 1
footprint=HEADER28_2
}
C 57600 41600 1 0 0 stm32f405t6.sym
{
T 61300 45600 5 10 0 0 0 0 1
device=STM32F405T6
T 61300 45800 5 10 0 0 0 0 1
footprint=LQFP64_10
T 65000 48900 5 10 1 1 0 6 1
refdes=U1
}
C 70600 45100 1 0 0 dac8568.sym
{
T 72400 49200 5 10 1 1 0 6 1
refdes=U4
T 71500 47500 5 10 0 0 0 0 1
device=DAC8568
T 71500 47700 5 10 0 0 0 0 1
footprint=TSSOP-65P-640L1-16N
}
C 49500 43300 1 0 0 txb0108.sym
{
T 51500 47400 5 10 1 1 0 6 1
refdes=U3
T 50400 45700 5 10 0 0 0 0 1
device=TXB0108
T 50400 45900 5 10 0 0 0 0 1
footprint=TSSOP-65P-640L1-20N
}
N 46200 48000 50600 48000 4
N 50600 48000 50600 47600 4
N 46200 47000 48700 47000 4
N 46200 46700 48300 46700 4
N 48300 46700 48300 46500 4
N 48300 46500 49600 46500 4
N 49600 46900 48700 46900 4
N 48700 46900 48700 47000 4
N 46200 46400 48000 46400 4
N 48000 46400 48000 46100 4
N 48000 46100 49600 46100 4
N 46200 46100 47500 46100 4
N 47500 46100 47500 45700 4
N 47500 45700 49600 45700 4
C 50500 43100 1 0 0 gnd-1.sym
C 46100 42500 1 0 0 gnd-1.sym
N 46200 43100 46200 42800 4
C 57400 44100 1 270 0 gnd-1.sym
C 58800 41400 1 0 0 gnd-1.sym
C 64200 49400 1 180 0 gnd-1.sym
N 43000 44000 42300 44000 4
N 42300 44000 42300 42000 4
N 42300 42000 48000 42000 4
N 48000 42000 48000 44100 4
N 48000 44100 49600 44100 4
N 51600 44100 52200 44100 4
{
T 52300 44100 5 10 1 1 0 0 1
netname=nRST
}
N 57200 46000 57700 46000 4
{
T 56600 45900 5 10 1 1 0 0 1
netname=nRST
}
N 51600 46900 52200 46900 4
{
T 52300 46900 5 10 1 1 0 0 1
netname=BEAGLE_SCLK
}
N 51600 46500 52200 46500 4
{
T 52300 46500 5 10 1 1 0 0 1
netname=BEAGLE_SOMI
}
N 51600 46100 52200 46100 4
{
T 52300 46100 5 10 1 1 0 0 1
netname=BEAGLE_SIMO
}
N 51600 45700 52200 45700 4
{
T 52300 45700 5 10 1 1 0 0 1
netname=BEAGLE_CS
}
N 59700 40800 59700 41700 4
{
T 59700 40700 5 10 1 1 270 0 1
netname=BEAGLE_CS
}
N 60100 40800 60100 41700 4
{
T 60100 40700 5 10 1 1 270 0 1
netname=BEAGLE_SCLK
}
N 60500 40800 60500 41700 4
{
T 60500 40700 5 10 1 1 270 0 1
netname=BEAGLE_MISO
}
N 60900 40800 60900 41700 4
{
T 60900 40700 5 10 1 1 270 0 1
netname=BEAGLE_MOSI
}
C 71600 44900 1 0 0 gnd-1.sym
N 70700 47900 70000 47900 4
{
T 68900 47900 5 10 1 1 0 0 1
netname=DAC_nSYNC
}
N 70700 47500 70000 47500 4
{
T 68900 47500 5 10 1 1 0 0 1
netname=DAC_MOSI
}
N 70700 47100 70000 47100 4
{
T 68900 47100 5 10 1 1 0 0 1
netname=DAC_SCLK
}
C 64300 49100 1 0 0 3.3V-plus-1.sym
C 57700 43400 1 90 0 3.3V-plus-1.sym
C 59500 41700 1 180 0 3.3V-plus-1.sym
C 65300 42600 1 270 0 3.3V-plus-1.sym
N 65300 48400 66000 48400 4
{
T 66100 48300 5 10 1 1 0 0 1
netname=DAC_nSYNC
}
N 65300 48000 66000 48000 4
{
T 66100 47900 5 10 1 1 0 0 1
netname=DAC_SCLK
}
N 65300 47200 66000 47200 4
{
T 66100 47100 5 10 1 1 0 0 1
netname=DAC_MOSI
}
N 65300 47600 66000 47600 4
{
T 66100 47500 5 10 1 1 0 0 1
netname=DAC_nLDAC
}
N 70700 48300 70000 48300 4
{
T 68900 48300 5 10 1 1 0 0 1
netname=DAC_nLDAC
}
C 71300 49400 1 0 0 3.3V-plus-1.sym
N 65300 46800 66000 46800 4
{
T 66100 46700 5 10 1 1 0 0 1
netname=DAC_nCLR
}
N 70700 48700 70000 48700 4
{
T 68900 48700 5 10 1 1 0 0 1
netname=DAC_nCLR
}
N 46200 45500 48000 45500 4
N 48000 45500 48000 45300 4
N 48000 45300 49600 45300 4
N 49600 44900 47600 44900 4
N 47600 44900 47600 45200 4
N 47600 45200 46200 45200 4
N 51600 45300 52200 45300 4
{
T 52300 45300 5 10 1 1 0 0 1
netname=BEAGLE_TX
}
N 51600 44900 52200 44900 4
{
T 52300 44900 5 10 1 1 0 0 1
netname=BEAGLE_RX
}
N 65300 44800 66000 44800 4
{
T 66100 44700 5 10 1 1 0 0 1
netname=BEAGLE_RX
}
N 65300 44400 66000 44400 4
{
T 66100 44300 5 10 1 1 0 0 1
netname=BEAGLE_TX
}
N 65300 43200 66000 43200 4
{
T 66100 43100 5 10 1 1 0 0 1
netname=JTMS
}
N 58500 49100 58500 49800 4
{
T 58600 49900 5 10 1 1 90 0 1
netname=JTCK
}
N 58900 49100 58900 49800 4
{
T 59000 49900 5 10 1 1 90 0 1
netname=JTDI
}
N 60900 49100 60900 49800 4
{
T 61000 49900 5 10 1 1 90 0 1
netname=JTDO
}
N 61300 49100 61300 49800 4
{
T 61400 49900 5 10 1 1 90 0 1
netname=nJTRST
}
N 57200 45600 57700 45600 4
{
T 56600 45500 5 10 1 1 0 0 1
netname=ADC_C0
}
N 57200 45200 57700 45200 4
{
T 56600 45100 5 10 1 1 0 0 1
netname=ADC_C1
}
N 57200 44800 57700 44800 4
{
T 56600 44700 5 10 1 1 0 0 1
netname=ADC_C2
}
N 57200 44400 57700 44400 4
{
T 56600 44300 5 10 1 1 0 0 1
netname=ADC_C3
}
N 57200 43200 57700 43200 4
{
T 56600 43100 5 10 1 1 0 0 1
netname=ADC_A0
}
N 57200 42800 57700 42800 4
{
T 56600 42700 5 10 1 1 0 0 1
netname=ADC_A1
}
N 57200 42400 57700 42400 4
{
T 56600 42300 5 10 1 1 0 0 1
netname=ADC_A2
}
N 58500 41200 58500 41700 4
{
T 58600 40600 5 10 1 1 90 0 1
netname=ADC_A3
}
N 61300 41200 61300 41700 4
{
T 61400 40600 5 10 1 1 90 0 1
netname=ADC_C4
}
N 61700 41200 61700 41700 4
{
T 61800 40600 5 10 1 1 90 0 1
netname=ADC_C5
}
N 62100 41200 62100 41700 4
{
T 62200 40600 5 10 1 1 90 0 1
netname=ADC_B0
}
N 62500 41200 62500 41700 4
{
T 62600 40600 5 10 1 1 90 0 1
netname=ADC_B1
}
C 46200 47900 1 270 0 5V-plus-1.sym
C 47600 50900 1 90 0 5V-plus-1.sym
C 50300 50900 1 270 0 3.3V-plus-1.sym
C 49000 49700 1 0 0 gnd-1.sym
N 43000 44300 42300 44300 4
{
T 41400 44200 5 10 1 1 0 0 1
netname=PWR_EN
}
N 48100 50700 47500 50700 4
{
T 46600 50600 5 10 1 1 0 0 1
netname=PWR_EN
}
C 50100 50900 1 0 0 capacitor-1.sym
{
T 50300 51600 5 10 0 0 0 0 1
device=CAPACITOR
T 50300 51400 5 10 1 1 0 0 1
refdes=C2
T 50300 51800 5 10 0 0 0 0 1
symversion=0.1
T 50600 51400 5 10 1 1 0 0 1
value=10n
T 50100 50900 5 10 0 0 0 0 1
footprint=1206
}
C 51300 51000 1 90 0 gnd-1.sym
C 48100 51300 1 90 0 capacitor-1.sym
{
T 47400 51500 5 10 0 0 90 0 1
device=CAPACITOR
T 47600 51500 5 10 1 1 90 0 1
refdes=C1
T 47200 51500 5 10 0 0 90 0 1
symversion=0.1
T 47600 51900 5 10 1 1 90 0 1
value=1u
T 48100 51300 5 10 0 0 0 0 1
footprint=1206
}
N 47600 51100 48100 51100 4
N 47900 51300 47900 51100 4
C 48000 52500 1 180 0 gnd-1.sym
C 50000 50400 1 270 0 capacitor-1.sym
{
T 50700 50200 5 10 0 0 270 0 1
device=CAPACITOR
T 50500 50200 5 10 1 1 270 0 1
refdes=C3
T 50900 50200 5 10 0 0 270 0 1
symversion=0.1
T 50500 49800 5 10 1 1 270 0 1
value=1u
T 50000 50400 5 10 0 0 0 0 1
footprint=1206
}
C 50100 49200 1 0 0 gnd-1.sym
N 50300 50700 50100 50700 4
N 50200 50400 50200 50700 4
C 55900 39700 1 90 0 capacitor-1.sym
{
T 55200 39900 5 10 0 0 90 0 1
device=CAPACITOR
T 55400 39900 5 10 1 1 90 0 1
refdes=C5
T 55000 39900 5 10 0 0 90 0 1
symversion=0.1
T 55400 40200 5 10 1 1 90 0 1
value=1u
T 55900 39700 5 10 0 0 90 0 1
footprint=0805
}
C 55800 40700 1 0 0 3.3V-plus-1.sym
C 55900 39300 1 0 0 gnd-1.sym
C 56600 39700 1 90 0 capacitor-1.sym
{
T 55900 39900 5 10 0 0 90 0 1
device=CAPACITOR
T 56100 39900 5 10 1 1 90 0 1
refdes=C6
T 55700 39900 5 10 0 0 90 0 1
symversion=0.1
T 56100 40200 5 10 1 1 90 0 1
value=1u
T 56600 39700 5 10 0 0 90 0 1
footprint=0805
}
C 57300 39700 1 90 0 capacitor-1.sym
{
T 56600 39900 5 10 0 0 90 0 1
device=CAPACITOR
T 56800 39900 5 10 1 1 90 0 1
refdes=C7
T 56400 39900 5 10 0 0 90 0 1
symversion=0.1
T 56800 40200 5 10 1 1 90 0 1
value=1u
T 57300 39700 5 10 0 0 90 0 1
footprint=0805
}
C 55200 39700 1 90 0 capacitor-1.sym
{
T 54500 39900 5 10 0 0 90 0 1
device=CAPACITOR
T 54700 39900 5 10 1 1 90 0 1
refdes=C4
T 54300 39900 5 10 0 0 90 0 1
symversion=0.1
T 54700 40200 5 10 1 1 90 0 1
value=1u
T 55200 39700 5 10 0 0 90 0 1
footprint=0805
}
N 55000 40600 57100 40600 4
N 56000 40600 56000 40700 4
N 55000 39700 57100 39700 4
N 56000 39600 56000 39700 4
C 48000 49900 1 0 0 tps71733.sym
{
T 49800 51600 5 10 1 1 0 6 1
refdes=U2
T 48400 51800 5 10 0 0 0 0 1
device=TPS71733
T 48400 52000 5 10 0 0 0 0 1
footprint=SC70-5.fp
}
C 50800 47600 1 0 0 3.3V-plus-1.sym
N 50200 47600 50200 48000 4
C 75500 44700 1 0 0 connector10-2.sym
{
T 76200 49200 5 10 1 1 0 6 1
refdes=DAC
T 75800 49150 5 10 0 0 0 0 1
device=CONNECTOR_10
T 75800 49350 5 10 0 0 0 0 1
footprint=HEADER10_2
}
N 72700 48700 73200 48700 4
{
T 73200 48700 5 10 1 1 0 0 1
netname=DAC_B
}
N 72700 48300 73200 48300 4
{
T 73200 48300 5 10 1 1 0 0 1
netname=DAC_F
}
N 72700 47900 73200 47900 4
{
T 73200 47900 5 10 1 1 0 0 1
netname=DAC_A
}
N 72700 47500 73200 47500 4
{
T 73200 47500 5 10 1 1 0 0 1
netname=DAC_E
}
N 72700 46700 73200 46700 4
{
T 73200 46700 5 10 1 1 0 0 1
netname=DAC_H
}
N 72700 46300 73200 46300 4
{
T 73200 46300 5 10 1 1 0 0 1
netname=DAC_C
}
N 72700 45900 73200 45900 4
{
T 73200 45900 5 10 1 1 0 0 1
netname=DAC_G
}
N 75500 48700 75000 48700 4
{
T 75100 48700 5 10 1 1 0 6 1
netname=DAC_A
}
N 75500 48300 75000 48300 4
{
T 75100 48300 5 10 1 1 0 6 1
netname=DAC_B
}
N 75500 47900 75000 47900 4
{
T 75100 47900 5 10 1 1 0 6 1
netname=DAC_C
}
N 75500 47500 75000 47500 4
{
T 75100 47500 5 10 1 1 0 6 1
netname=DAC_D
}
N 75500 47100 75000 47100 4
{
T 75100 47100 5 10 1 1 0 6 1
netname=DAC_E
}
N 75500 46700 75000 46700 4
{
T 75100 46700 5 10 1 1 0 6 1
netname=DAC_F
}
N 75500 46300 75000 46300 4
{
T 75100 46300 5 10 1 1 0 6 1
netname=DAC_G
}
N 75500 45900 75000 45900 4
{
T 75100 45900 5 10 1 1 0 6 1
netname=DAC_H
}
C 75200 45600 1 270 0 gnd-1.sym
C 75200 45200 1 270 0 gnd-1.sym
N 72700 47100 73200 47100 4
{
T 73200 47100 5 10 1 1 0 0 1
netname=DAC_D
}
C 68100 38100 1 0 0 connector10-2.sym
{
T 68800 42600 5 10 1 1 0 6 1
refdes=ADC1
T 68400 42550 5 10 0 0 0 0 1
device=CONNECTOR_10
T 68400 42750 5 10 0 0 0 0 1
footprint=HEADER10_2
}
N 68100 42100 67600 42100 4
{
T 66800 42100 5 10 1 1 0 0 1
netname=ADC_A3
}
N 68100 41300 67600 41300 4
{
T 66800 41300 5 10 1 1 0 0 1
netname=ADC_C4
}
N 68100 40500 67600 40500 4
{
T 66800 40500 5 10 1 1 0 0 1
netname=ADC_C5
}
N 68100 39700 67600 39700 4
{
T 66800 39700 5 10 1 1 0 0 1
netname=ADC_B0
}
C 67800 38600 1 270 0 gnd-1.sym
C 74000 38100 1 0 0 connector10-2.sym
{
T 74700 42600 5 10 1 1 0 6 1
refdes=JTAG
T 74300 42550 5 10 0 0 0 0 1
device=CONNECTOR_10
T 74300 42750 5 10 0 0 0 0 1
footprint=HEADER10_2
}
C 73700 40600 1 270 0 gnd-1.sym
C 73700 41400 1 270 0 gnd-1.sym
C 74000 41900 1 90 0 3.3V-plus-1.sym
C 73700 39000 1 270 0 gnd-1.sym
N 74000 38500 73500 38500 4
{
T 72800 38400 5 10 1 1 0 0 1
netname=nJTRST
}
N 74000 40100 73500 40100 4
{
T 72800 40000 5 10 1 1 0 0 1
netname=JTDO
}
N 74000 40900 73500 40900 4
{
T 72800 40800 5 10 1 1 0 0 1
netname=JTCLK
}
N 74000 41700 73500 41700 4
{
T 72800 41600 5 10 1 1 0 0 1
netname=JTMS
}
N 74000 39300 73500 39300 4
{
T 72800 39200 5 10 1 1 0 0 1
netname=JTDI
}
C 67800 39400 1 270 0 gnd-1.sym
C 67800 40200 1 270 0 gnd-1.sym
C 67800 41000 1 270 0 gnd-1.sym
C 67800 41800 1 270 0 gnd-1.sym
N 68100 38900 67600 38900 4
{
T 66800 38900 5 10 1 1 0 0 1
netname=ADC_B1
}
C 71100 38100 1 0 0 connector10-2.sym
{
T 71800 42600 5 10 1 1 0 6 1
refdes=ADC2
T 71400 42550 5 10 0 0 0 0 1
device=CONNECTOR_10
T 71400 42750 5 10 0 0 0 0 1
footprint=HEADER10_2
}
N 71100 42100 70600 42100 4
{
T 69800 42100 5 10 1 1 0 0 1
netname=ADC_C2
}
N 71100 41300 70600 41300 4
{
T 69800 41300 5 10 1 1 0 0 1
netname=ADC_C3
}
N 71100 40500 70600 40500 4
{
T 69800 40500 5 10 1 1 0 0 1
netname=ADC_A0
}
N 71100 39700 70600 39700 4
{
T 69800 39700 5 10 1 1 0 0 1
netname=ADC_A1
}
C 70800 38600 1 270 0 gnd-1.sym
C 70800 39400 1 270 0 gnd-1.sym
C 70800 40200 1 270 0 gnd-1.sym
C 70800 41000 1 270 0 gnd-1.sym
C 70800 41800 1 270 0 gnd-1.sym
N 71100 38900 70600 38900 4
{
T 69800 38900 5 10 1 1 0 0 1
netname=ADC_A2
}
