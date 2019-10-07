EESchema Schematic File Version 4
LIBS:LoRAndroid-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRAndroid"
Date "2019-10-05"
Rev "A"
Comp "Maxime Borges"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1650 1700 1750 1700
$Comp
L power:GND #PWR01
U 1 1 5D71BB15
P 750 3600
F 0 "#PWR01" H 750 3350 50  0001 C CNN
F 1 "GND" H 755 3427 50  0000 C CNN
F 2 "" H 750 3600 50  0001 C CNN
F 3 "" H 750 3600 50  0001 C CNN
	1    750  3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YMT U1
U 1 1 5D7AF30B
P 4450 1650
F 0 "U1" H 4150 2000 50  0000 L CNN
F 1 "MIC5504-3.3YMT" H 4150 1900 50  0000 L CNN
F 2 "Package_DFN_QFN:Microchip_DFN-4-1EP_1x1mm_P0.65mm_EP0.48x0.48mm" H 4450 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4200 1900 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5D7C403E
P 4950 1450
F 0 "#PWR018" H 4950 1300 50  0001 C CNN
F 1 "+3.3V" H 4965 1623 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1450
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	1650 1200 1750 1200
Text Label 1850 1000 0    50   ~ 0
V_USB
Wire Wire Line
	4050 1550 4050 1750
Connection ~ 4050 1550
Text Label 3950 1550 2    50   ~ 0
V_USB
Connection ~ 4950 1550
$Comp
L power:GND #PWR016
U 1 1 5D81146A
P 4450 1950
F 0 "#PWR016" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4455 1777 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D868673
P 3750 1550
F 0 "TP2" V 3750 1800 50  0000 C CNN
F 1 "TestPoint" H 3850 1700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1550 5050 1550
$Comp
L power:GND #PWR015
U 1 1 5D8C3766
P 4000 5650
F 0 "#PWR015" H 4000 5400 50  0001 C CNN
F 1 "GND" H 4005 5477 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5650 4000 5650
Connection ~ 4000 5650
$Comp
L Connector:TestPoint TP9
U 1 1 5D9F5F6B
P 4000 4800
F 0 "TP9" V 4000 5050 50  0000 C CNN
F 1 "TestPoint" H 4100 4950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5D9F63EA
P 4000 4900
F 0 "TP10" V 4000 5150 50  0000 C CNN
F 1 "TestPoint" H 4100 5050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5D9F65FA
P 4000 5000
F 0 "TP11" V 4000 5250 50  0000 C CNN
F 1 "TestPoint" H 4100 5150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4800 4350 4800
Wire Wire Line
	4000 4900 4350 4900
Wire Wire Line
	4000 5000 4350 5000
$Comp
L Connector:TestPoint TP12
U 1 1 5D86F4D4
P 5450 1550
F 0 "TP12" V 5450 1800 50  0000 C CNN
F 1 "TestPoint" H 5550 1700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 5650 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1550 4050 1550
$Comp
L power:GND #PWR019
U 1 1 5DB4B70C
P 4950 5650
F 0 "#PWR019" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4955 5477 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L RF:SX1262 U2
U 1 1 5D894FA8
P 4950 4700
F 0 "U2" H 5350 5650 50  0000 C CNN
F 1 "SX1262" H 5300 5550 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 5450 5200 50  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/DS_SX1276-7-8-9_W_APP_V6.pdf" H 5000 4250 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4350 4200
Wire Wire Line
	4000 4500 4350 4500
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	4000 4300 4350 4300
$Comp
L Connector:TestPoint TP7
U 1 1 5D9F57A3
P 4000 4500
F 0 "TP7" V 4000 4750 50  0000 C CNN
F 1 "TestPoint" H 4100 4650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D9F55D2
P 4000 4400
F 0 "TP6" V 4000 4650 50  0000 C CNN
F 1 "TestPoint" H 4100 4550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D9F5445
P 4000 4300
F 0 "TP5" V 4000 4550 50  0000 C CNN
F 1 "TestPoint" H 4100 4450 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D9EDC4B
P 4000 4200
F 0 "TP4" V 4000 4450 50  0000 C CNN
F 1 "TestPoint" H 4100 4350 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4000 4200
	0    -1   -1   0   
$EndComp
Text Label 4250 4500 2    50   ~ 0
CS
Text Label 4250 4400 2    50   ~ 0
MOSI
Text Label 4250 4300 2    50   ~ 0
MISO
Text Label 4250 4200 2    50   ~ 0
SCK
Text Label 4250 4000 2    50   ~ 0
SX_~RST
Text Label 4250 4800 2    50   ~ 0
DIO1
Text Label 4250 4900 2    50   ~ 0
DIO2
Text Label 4250 5000 2    50   ~ 0
DIO3
$Comp
L Connector:TestPoint TP16
U 1 1 5D8A364A
P 9500 1100
F 0 "TP16" V 9500 1350 50  0000 C CNN
F 1 "TestPoint" H 9600 1250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9500 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DF1FBD0
P 4000 4700
F 0 "TP8" V 4000 4950 50  0000 C CNN
F 1 "TestPoint" H 4100 4850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4700 4350 4700
Text Label 4250 4700 2    50   ~ 0
BUSY
Wire Wire Line
	4750 3800 4750 3750
Wire Wire Line
	4850 3800 4850 3750
$Comp
L Device:L_Small L1
U 1 1 5E14BDB0
P 5150 3750
F 0 "L1" V 5300 3750 50  0000 C CNN
F 1 "15u" V 5200 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
F 4 "" V 5150 3750 50  0001 C CNN "MPN"
	1    5150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3750 5050 3800
Wire Wire Line
	5250 3750 5250 3800
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4950 3800 4950 3750
Wire Wire Line
	4950 3750 4850 3750
Connection ~ 4850 3750
$Comp
L RF_Switch:BGS12SN6 U4
U 1 1 5E106B7B
P 9150 4900
F 0 "U4" H 8850 5250 50  0000 L CNN
F 1 "BGS12SN6" H 9200 5250 50  0000 L CNN
F 2 "Package_LGA:TSNP-6-2_1.1x0.7mm_P0.4mm" H 9500 4650 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BGS13S4N9-DS-v01_00-EN.pdf?fileId=5546d46262475fbe016248809d333d02" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9700 4850
Wire Wire Line
	10300 4850 10650 4850
$Comp
L power:+3.3V #PWR031
U 1 1 5E11E310
P 9150 4500
F 0 "#PWR031" H 9150 4350 50  0001 C CNN
F 1 "+3.3V" H 9165 4673 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DB34EC1
P 9150 5200
F 0 "#PWR032" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9155 5027 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Text Label 8650 5000 2    50   ~ 0
TX_~RX
$Comp
L Device:C_Small C22
U 1 1 5DADE79F
P 9800 4850
F 0 "C22" V 9600 4850 50  0000 C BNN
F 1 "39p" V 9700 4850 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
F 4 "GRM1555C1H470JZ01D" V 9800 4850 50  0001 C CNN "MPN"
	1    9800 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DAE0D55
P 10000 5000
F 0 "C23" H 10150 4950 50  0000 C BNN
F 1 "DNP" H 10150 5050 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DAE1137
P 10300 5000
F 0 "C24" H 10450 4950 50  0000 C BNN
F 1 "DNP" H 10450 5050 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10300 5000 50  0001 C CNN
F 3 "~" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DAF11E8
P 10000 5100
F 0 "#PWR033" H 10000 4850 50  0001 C CNN
F 1 "GND" H 10005 4927 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DAF195A
P 10300 5100
F 0 "#PWR034" H 10300 4850 50  0001 C CNN
F 1 "GND" H 10305 4927 50  0000 C CNN
F 2 "" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4850 10300 4850
Connection ~ 10300 4850
$Comp
L Device:L_Small L7
U 1 1 5DAE6C66
P 10150 4850
F 0 "L7" V 10335 4850 50  0000 C CNN
F 1 "0R" V 10244 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
F 4 "CRCW04020000Z0ED" V 10150 4850 50  0001 C CNN "MPN"
	1    10150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4900 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10050 4850
Wire Wire Line
	9900 4850 10000 4850
Wire Wire Line
	10300 4900 10300 4850
Wire Wire Line
	10850 5050 10850 5100
$Comp
L power:GND #PWR035
U 1 1 5DAF443B
P 10850 5100
F 0 "#PWR035" H 10850 4850 50  0001 C CNN
F 1 "GND" H 10855 4927 50  0000 C CNN
F 2 "" H 10850 5100 50  0001 C CNN
F 3 "" H 10850 5100 50  0001 C CNN
	1    10850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DADCEAC
P 10850 4850
F 0 "J1" H 10850 5100 50  0000 C CNN
F 1 "SMA" H 10850 5000 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 10850 4850 50  0001 C CNN
F 3 " ~" H 10850 4850 50  0001 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 5750 5700 3350
Text Notes 5750 3450 0    50   ~ 0
RF filter
Wire Notes Line
	9650 5750 9650 3350
Wire Notes Line
	10600 3350 10600 5750
Wire Notes Line
	5700 3350 10600 3350
Wire Notes Line width 10 rgb(0, 194, 0)
	6850 3920 7450 3920
Text Notes 6860 4460 0    25   ~ 0
Impedance\nmatching
Wire Notes Line width 10 rgb(142, 92, 0)
	7250 4310 7250 3730
Text Notes 8070 3820 2    25   ~ 0
High order\nHarmonic filter
Wire Notes Line width 10 rgb(142, 92, 0)
	8090 4150 8090 3730
Wire Notes Line width 10 rgb(142, 92, 0)
	7250 3730 8090 3730
Wire Notes Line width 10 rgb(194, 0, 0)
	6890 4100 6890 3670
Wire Notes Line width 10 rgb(194, 0, 0)
	7200 4100 7200 3670
Text Notes 6880 3740 2    25   ~ 0
2nd harmonic\nfilter
Wire Notes Line
	6950 4800 6950 5270
Wire Notes Line
	6950 5270 7300 5270
Wire Notes Line
	7300 5270 7300 4800
Wire Notes Line
	7300 4800 6950 4800
Wire Notes Line width 10 rgb(0, 194, 0)
	5850 5470 6600 5470
Text Notes 6580 5460 2    25   ~ 0
Balun &\nimpedance\nmatching
Text Notes 7290 4890 2    25   ~ 0
Additional\nrejection
Text Notes 8450 3450 0    50   ~ 0
RF switch
Text Notes 9700 3500 0    50   ~ 0
Antenna matching
Text Notes 3350 600  0    50   ~ 0
3.3V LDO
Text Notes 550  600  0    50   ~ 0
USB connector
Text Notes 3350 700  0    50   ~ 0
300mA max
$Comp
L power:GND #PWR021
U 1 1 5E54432C
P 5950 5350
F 0 "#PWR021" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5955 5177 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 4900
$Comp
L Device:C_Small C18
U 1 1 5E544337
P 7050 5050
F 0 "C18" H 7150 5050 50  0000 L CNN
F 1 "DNP" H 7100 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 5050 50  0001 C CNN
F 3 "~" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E54434D
P 5950 5250
F 0 "C11" H 5850 5200 50  0000 R CNN
F 1 "1.8p" H 5850 5300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
F 4 "GRM1555C1H1R8BA01D" V 5950 5250 50  0001 C CNN "MPN"
	1    5950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5150 5950 5150
$Comp
L Device:C_Small C16
U 1 1 5E5443E1
P 6750 4900
F 0 "C16" V 6550 4900 50  0000 C BNN
F 1 "2.4p" V 6650 4900 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
F 4 "GRM1555C1H2R4BA01D" V 6750 4900 50  0001 C CNN "MPN"
	1    6750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4900 7050 4900
$Comp
L power:GND #PWR026
U 1 1 5E59F036
P 7050 5150
F 0 "#PWR026" H 7050 4900 50  0001 C CNN
F 1 "GND" H 7055 4977 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5E544342
P 6350 5150
F 0 "L4" V 6550 5150 50  0000 C BNN
F 1 "15n" V 6450 5150 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6350 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
F 4 "LQW15AN15NH00D" H 6350 5150 50  0001 C CNN "MPN"
	1    6350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4400 5650 4400
Wire Wire Line
	5650 4400 5650 4050
$Comp
L power:GND #PWR027
U 1 1 5E5442DC
P 7350 4350
F 0 "#PWR027" H 7350 4100 50  0001 C CNN
F 1 "GND" H 7355 4177 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Connection ~ 7350 4050
Wire Wire Line
	7150 4050 7350 4050
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6950 4050
$Comp
L Device:C_Small C19
U 1 1 5E544304
P 7350 4250
F 0 "C19" H 7250 4250 50  0000 R CNN
F 1 "5.6p" H 7300 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
F 4 "GRM1555C1H5R6CA01D" H 7350 4250 50  0001 C CNN "MPN"
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L6
U 1 1 5E54435F
P 7950 4050
F 0 "L6" V 8100 4050 50  0000 C TNN
F 1 "4.7n" V 8050 4050 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
F 4 "LQW15AN4N7C00D" V 7950 4050 50  0001 C CNN "MPN"
	1    7950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4050 7550 4050
Wire Wire Line
	7750 4050 7850 4050
$Comp
L Device:C_Small C21
U 1 1 5E54436C
P 8250 4250
F 0 "C21" H 8150 4250 50  0000 R CNN
F 1 "2.2p" H 8200 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
F 4 "GRM1555C1H2R2BA01D" H 8250 4250 50  0001 C CNN "MPN"
	1    8250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8250 4050
$Comp
L power:GND #PWR030
U 1 1 5E544377
P 8250 4350
F 0 "#PWR030" H 8250 4100 50  0001 C CNN
F 1 "GND" H 8255 4177 50  0000 C CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8450 4050
$Comp
L Device:C_Small C15
U 1 1 5E54430E
P 6750 4250
F 0 "C15" H 6650 4250 50  0000 R CNN
F 1 "DNP" H 6700 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E5442E6
P 6750 4350
F 0 "#PWR025" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6755 4177 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4050 5850 4050
Wire Wire Line
	6950 3750 6750 3750
Wire Wire Line
	7150 3750 7350 3750
$Comp
L Device:L_Small L2
U 1 1 5E5442B9
P 5950 4050
F 0 "L2" V 6150 4050 50  0000 C BNN
F 1 "0R" V 6050 4050 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
F 4 "CRCW04020000Z0ED" V 5950 4050 50  0001 C CNN "MPN"
	1    5950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E5442F9
P 7650 4050
F 0 "C20" V 7450 4050 50  0000 C BNN
F 1 "39p" V 7550 4050 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
F 4 "GRM1555C1H390JA01D" V 7650 4050 50  0001 C CNN "MPN"
	1    7650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5E5443C3
P 7050 4050
F 0 "L5" V 7250 4050 50  0000 C BNN
F 1 "2.5n" V 7150 4050 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
F 4 "LQW15AN2N5C00D" V 7050 4050 50  0001 C CNN "MPN"
	1    7050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E5442D2
P 7050 3750
F 0 "C17" V 6850 3750 50  0000 C BNN
F 1 "3.3p" V 6950 3750 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
F 4 "GRM1555C1H3R3BA01D" V 7050 3750 50  0001 C CNN "MPN"
	1    7050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3750 6750 4050
Wire Wire Line
	7350 3750 7350 4050
Wire Wire Line
	7350 4150 7350 4050
Wire Wire Line
	6750 4150 6750 4050
Wire Wire Line
	5650 5150 5650 5000
Wire Wire Line
	5650 5000 5550 5000
Wire Wire Line
	8250 4150 8250 4050
Wire Notes Line
	8400 5750 8400 3350
Wire Notes Line
	5700 5750 10600 5750
Wire Notes Line width 10 rgb(0, 194, 0)
	6900 4820 5850 4820
Wire Notes Line width 10 rgb(0, 194, 0)
	6900 5100 6900 4820
Wire Notes Line width 10 rgb(194, 0, 0)
	7200 3670 6890 3670
Wire Notes Line width 10 rgb(194, 0, 0)
	7200 4100 6890 4100
Wire Notes Line width 10 rgb(142, 92, 0)
	8090 4150 7480 4150
Wire Notes Line width 10 rgb(142, 92, 0)
	7480 4310 7250 4310
Wire Notes Line width 10 rgb(142, 92, 0)
	7480 4310 7480 4150
Wire Notes Line width 10 rgb(0, 194, 0)
	7450 3920 7450 4470
Wire Notes Line width 10 rgb(0, 194, 0)
	6850 4470 6850 3920
Wire Notes Line width 10 rgb(0, 194, 0)
	7450 4470 6850 4470
Wire Notes Line width 10 rgb(0, 194, 0)
	6600 5100 6900 5100
Wire Notes Line width 10 rgb(0, 194, 0)
	5850 4820 5850 5470
Wire Wire Line
	6050 4050 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6750 4050
Wire Wire Line
	5550 4900 6550 4900
Wire Wire Line
	5950 5150 6250 5150
Connection ~ 5950 5150
Wire Wire Line
	6450 5150 6550 5150
Wire Wire Line
	6550 5150 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6650 4900
Wire Notes Line width 10 rgb(0, 194, 0)
	6600 5100 6600 5470
Wire Notes Line
	3250 500  3250 6000
Wire Notes Line
	3250 6000 11225 6000
$Comp
L power:GND #PWR04
U 1 1 5EF01433
P 1050 3600
F 0 "#PWR04" H 1050 3350 50  0001 C CNN
F 1 "GND" H 1055 3427 50  0000 C CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EF2E766
P 6250 7475
F 0 "#FLG01" H 6250 7550 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7648 50  0000 C CNN
F 2 "" H 6250 7475 50  0001 C CNN
F 3 "~" H 6250 7475 50  0001 C CNN
	1    6250 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7475 6250 7575
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF4A703
P 6700 7475
F 0 "#FLG02" H 6700 7550 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7648 50  0000 C CNN
F 2 "" H 6700 7475 50  0001 C CNN
F 3 "~" H 6700 7475 50  0001 C CNN
	1    6700 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EF4F49C
P 6700 7475
F 0 "#PWR024" H 6700 7225 50  0001 C CNN
F 1 "GND" H 6705 7302 50  0000 C CNN
F 2 "" H 6700 7475 50  0001 C CNN
F 3 "" H 6700 7475 50  0001 C CNN
	1    6700 7475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D934C09
P 2850 1100
F 0 "C2" H 2950 1150 50  0000 L CNN
F 1 "1u" H 2942 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 1100 50  0001 C CNN
F 3 "~" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D94A61A
P 2850 1250
F 0 "#PWR05" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2855 1077 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D96BFD8
P 5050 1700
F 0 "C3" H 5150 1750 50  0000 L CNN
F 1 "1u" H 5142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1850
Wire Wire Line
	4950 1850 5050 1850
$Comp
L power:GND #PWR08
U 1 1 5D96BFE7
P 4950 1900
F 0 "#PWR08" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5350 1850
Connection ~ 5050 1850
Text Label 6250 7575 0    50   ~ 0
V_USB
$Comp
L Device:C_Small C5
U 1 1 5D9AB344
P 5350 1700
F 0 "C5" H 5450 1750 50  0000 L CNN
F 1 "100n" H 5442 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 5350 1550
Wire Wire Line
	5350 1800 5350 1850
Text Notes 2700 950  0    50   ~ 0
Near USB
Text Notes 5000 1950 0    50   ~ 0
Near VOUT
$Comp
L Device:C_Small C1
U 1 1 5DA49463
P 8400 800
F 0 "C1" V 8600 800 50  0000 C CNN
F 1 "470n" V 8500 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 800 50  0001 C CNN
F 3 "~" H 8400 800 50  0001 C CNN
	1    8400 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA49471
P 8550 850
F 0 "#PWR03" H 8550 600 50  0001 C CNN
F 1 "GND" H 8700 800 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 2850 11225 2850
Text Notes 3300 2950 0    50   ~ 0
LoRa modem
Connection ~ 2050 1300
Wire Wire Line
	2050 1200 2050 1300
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	2050 1300 2050 1400
Wire Wire Line
	1950 1300 2050 1300
$Comp
L power:GND #PWR06
U 1 1 5D7B12F4
P 2050 1400
F 0 "#PWR06" H 2050 1150 50  0001 C CNN
F 1 "GND" H 2055 1227 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D7AE229
P 1850 1300
F 0 "R2" V 1850 1550 50  0000 L CNN
F 1 "5.1k" V 1900 1550 50  0000 L TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    1    1    0   
$EndComp
NoConn ~ 1650 2000
NoConn ~ 1650 2100
NoConn ~ 1650 2300
NoConn ~ 1650 2400
NoConn ~ 1650 2600
NoConn ~ 1650 2700
NoConn ~ 1650 2900
NoConn ~ 1650 3000
NoConn ~ 1650 3200
NoConn ~ 1650 3300
Wire Notes Line
	500  4050 3250 4050
Text Notes 6000 7150 0    50   ~ 0
Power flags
$Comp
L Device:C_Small C4
U 1 1 5DECA4B8
P 4450 3450
F 0 "C4" H 4550 3500 50  0000 L CNN
F 1 "1u" H 4542 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DF3D05E
P 5250 3250
F 0 "C6" H 5350 3300 50  0000 L CNN
F 1 "470n" H 5342 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DF5C463
P 3950 3650
F 0 "#PWR014" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Text Notes 8600 800  0    50   ~ 0
Near\nV_USB
Text Notes 4500 3700 0    50   ~ 0
Near\nVDD_IN
Text Notes 4100 3700 0    50   ~ 0
Near\nVBAT
Text Label 5550 3100 0    50   ~ 0
VREG
Wire Wire Line
	7050 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4800
Connection ~ 7050 4900
Wire Wire Line
	8450 4900 8750 4900
Wire Wire Line
	8450 4050 8450 4900
Wire Wire Line
	8250 4800 8750 4800
$Comp
L Connector:TestPoint TP1
U 1 1 5E230889
P 2150 3500
F 0 "TP1" V 2150 3750 50  0000 C CNN
F 1 "TestPoint" H 2250 3650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E2337D4
P 2250 3600
F 0 "#PWR011" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2255 3427 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3600
Wire Wire Line
	4000 4000 4350 4000
$Comp
L Connector:TestPoint TP3
U 1 1 5E291419
P 4000 4000
F 0 "TP3" V 4000 4250 50  0000 C CNN
F 1 "TestPoint" H 4100 4150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5E2C1DE6
P 8450 5000
F 0 "TP15" V 8450 5250 50  0000 C CNN
F 1 "TestPoint" H 8550 5150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm_NoCourtyard" H 8650 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5000 8750 5000
Wire Wire Line
	3850 5300 4350 5300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E3AE161
P 4000 5450
F 0 "Y1" H 3700 5750 50  0000 L CNN
F 1 "XRCGB32M000FBH50R0" H 3700 5650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Murata_HCR2016-4Pin_2.0x1.6mm" H 4000 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
	1    4000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5400 4350 5400
Wire Wire Line
	4000 5650 4150 5650
Wire Wire Line
	4100 5450 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 4150 5400
Wire Wire Line
	3900 5450 3850 5450
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 3850 5300
Wire Wire Line
	4000 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5350
Wire Wire Line
	3750 5350 4000 5350
$Comp
L Device:C_Small C9
U 1 1 5D8C3752
P 4150 5550
F 0 "C9" H 4250 5500 50  0000 L CNN
F 1 "33pF" H 4250 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D8C3748
P 3850 5550
F 0 "C8" H 3750 5500 50  0000 R CNN
F 1 "33pF" H 3750 5600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 5550 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 1000 2400 1000
Wire Wire Line
	2850 1200 2850 1250
Wire Wire Line
	5050 1550 5050 1600
Wire Wire Line
	4950 1850 4950 1900
Wire Wire Line
	5050 1550 5350 1550
Connection ~ 5050 1550
Wire Wire Line
	5350 1550 5450 1550
Connection ~ 5350 1550
$Comp
L Device:Crystal_Small Y2
U 1 1 5D7029D7
P 7000 2300
F 0 "Y2" H 6850 2200 50  0000 R CNN
F 1 "CSTCE12M0G15L" H 6850 2300 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    1   
$EndComp
NoConn ~ 9050 2300
NoConn ~ 9050 2200
Text Notes 6000 700  0    50   ~ 0
w/ GPIO
Text Notes 6000 600  0    50   ~ 0
USB to SPI
Wire Notes Line
	5950 2850 5950 475 
Text Label 9150 1700 0    50   ~ 0
TX_~RX
Text Label 9150 2100 0    50   ~ 0
DIO3
Text Label 9150 2000 0    50   ~ 0
DIO2
Text Label 9150 1900 0    50   ~ 0
DIO1
Text Label 9150 1800 0    50   ~ 0
BUSY
Connection ~ 6900 2300
Wire Wire Line
	6900 2100 6900 2300
$Comp
L power:GND #PWR023
U 1 1 5D842368
P 7000 2500
F 0 "#PWR023" H 7000 2250 50  0001 C CNN
F 1 "GND" H 7005 2327 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Text Label 7150 1300 2    50   ~ 0
D-
$Comp
L power:+3.3V #PWR028
U 1 1 5D7D11A6
P 8150 800
F 0 "#PWR028" H 8150 650 50  0001 C CNN
F 1 "+3.3V" H 8165 973 50  0000 C CNN
F 2 "" H 8150 800 50  0001 C CNN
F 3 "" H 8150 800 50  0001 C CNN
	1    8150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D704291
P 6900 2400
F 0 "C13" H 6800 2400 50  0000 R CNN
F 1 "33pF" H 6800 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D707160
P 7100 2400
F 0 "C14" H 7200 2400 50  0000 L CNN
F 1 "33pF" H 7200 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    1   
$EndComp
$Comp
L Interface_USB:MCP2210-I-MQ U3
U 1 1 5D6FF8F3
P 8150 1700
F 0 "U3" H 8900 2550 50  0000 C CNN
F 1 "MCP2210-I-MQ" H 8650 2450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 9250 900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22288A.pdf" H 8150 800 50  0001 C CNN
	1    8150 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 7250 2100
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	7100 2500 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7100 2300 7250 2300
Connection ~ 7100 2300
Wire Wire Line
	9050 1200 9150 1200
Wire Wire Line
	9050 1300 9150 1300
Wire Wire Line
	9050 1400 9150 1400
Wire Wire Line
	9050 1500 9150 1500
Text Label 9150 1200 0    50   ~ 0
MISO
Text Label 9150 1300 0    50   ~ 0
MOSI
Text Label 9150 1400 0    50   ~ 0
SCK
Text Label 9150 1500 0    50   ~ 0
CS
Wire Wire Line
	9050 1600 9150 1600
Text Label 9150 1600 0    50   ~ 0
SX_~RST
Wire Wire Line
	9050 1700 9150 1700
Wire Wire Line
	9050 1800 9150 1800
Wire Wire Line
	9050 1900 9150 1900
Wire Wire Line
	9050 2000 9150 2000
Wire Wire Line
	9050 2100 9150 2100
Text Label 7150 1100 2    50   ~ 0
D+
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7100 1100 7250 1100
Wire Wire Line
	9050 1100 9150 1100
Wire Wire Line
	8050 900  8050 800 
Wire Wire Line
	8050 800  8150 800 
Wire Wire Line
	8250 800  8250 900 
Wire Wire Line
	8150 800  8250 800 
Connection ~ 8150 800 
$Comp
L power:GND #PWR029
U 1 1 5DA90149
P 8150 2500
F 0 "#PWR029" H 8150 2250 50  0001 C CNN
F 1 "GND" H 8155 2327 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 800  8300 800 
Connection ~ 8250 800 
Wire Wire Line
	8500 800  8550 800 
Wire Wire Line
	8550 800  8550 850 
$Comp
L power:+3.3V #PWR017
U 1 1 5E139D4B
P 3950 3250
F 0 "#PWR017" H 3950 3100 50  0001 C CNN
F 1 "+3.3V" H 3965 3423 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DF5C455
P 4050 3450
F 0 "C7" H 4150 3500 50  0000 L CNN
F 1 "100n" H 4142 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3300
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3350
Wire Wire Line
	4050 3550 4050 3600
Wire Wire Line
	4050 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3650
Wire Wire Line
	4050 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3350
Connection ~ 4050 3300
Wire Wire Line
	4450 3550 4450 3600
Wire Wire Line
	4450 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3650
$Comp
L power:GND #PWR0101
U 1 1 5DCA38D4
P 4350 3650
F 0 "#PWR0101" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3750
Connection ~ 4450 3300
$Comp
L power:GND #PWR0102
U 1 1 5DD1A084
P 5250 3350
F 0 "#PWR0102" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5255 3177 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5550 3100
Wire Wire Line
	5050 3100 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3100 5250 3100
Text Notes 5350 3500 0    50   ~ 0
Near\nVREG
Wire Wire Line
	6550 4300 6550 4050
Wire Wire Line
	6450 4300 6550 4300
Connection ~ 6150 4300
Wire Wire Line
	6250 4300 6150 4300
Connection ~ 5850 4300
Wire Wire Line
	5750 4500 5550 4500
Wire Wire Line
	5750 4300 5750 4500
Wire Wire Line
	5850 4300 5750 4300
Wire Wire Line
	5850 4300 6150 4300
$Comp
L Device:C_Small C12
U 1 1 5E544387
P 6150 4400
F 0 "C12" H 6250 4400 50  0000 L CNN
F 1 "47n" H 6200 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
F 4 "GRM155R71C473KA01J" H 6150 4400 50  0001 C CNN "MPN"
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E54439C
P 5850 4400
F 0 "C10" H 6000 4400 50  0000 C CNN
F 1 "47p" H 5950 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
F 4 "GRM1555C1H470JZ01D" H 5850 4400 50  0001 C CNN "MPN"
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5E5442C4
P 6350 4300
F 0 "L3" V 6550 4300 50  0000 C BNN
F 1 "47n" V 6450 4300 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6350 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
F 4 "LQW15AN47NJ00D" V 6350 4300 50  0001 C CNN "MPN"
	1    6350 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E544391
P 6150 4500
F 0 "#PWR022" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E5443A6
P 5850 4500
F 0 "#PWR020" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5850 4350 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DE01632
P 9150 1050
F 0 "#PWR0103" H 9150 900 50  0001 C CNN
F 1 "+3.3V" H 9165 1223 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1050 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	9150 1100 9500 1100
Wire Wire Line
	1750 1700 1750 2450
Wire Wire Line
	1750 2450 1900 2450
Wire Wire Line
	1900 2250 1850 2250
Wire Wire Line
	1850 2250 1850 1500
Wire Wire Line
	1650 1500 1850 1500
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2850 1000
$Comp
L power:GND #PWR0104
U 1 1 5DF29558
P 2400 2850
F 0 "#PWR0104" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Text Label 3000 2450 0    50   ~ 0
D+
Text Label 3000 2250 0    50   ~ 0
D-
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	2900 2450 3000 2450
$Comp
L Device:R_Small R1
U 1 1 5D7AD7FA
P 1850 1200
F 0 "R1" V 1750 1450 50  0000 L TNN
F 1 "5.1k" V 1850 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1000 2400 1850
$Comp
L Power_Protection:USBLC6-2P6 U5
U 1 1 5E0292F2
P 2400 2350
F 0 "U5" H 2550 2800 50  0000 C CNN
F 1 "USBLC6-2P6" H 2750 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 1650 2750 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2600 2700 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Text Notes 1850 1950 0    50   ~ 0
UFP mode: \n5.1kOhm\npull-down\non CC pins
$Comp
L Connector:USB_C_Plug P1
U 1 1 5DB05FB5
P 1050 2000
F 0 "P1" H 650 3250 50  0000 L CNN
F 1 "DX07P022AA6" H 650 3150 50  0000 L CNN
F 2 "Connector_USB:USB_C_Plug_JAE_DX07P022AA6" H 1200 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
Text Label 9250 1100 0    50   ~ 0
SPI_~RST
$EndSCHEMATC
