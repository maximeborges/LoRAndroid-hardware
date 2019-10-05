EESchema Schematic File Version 4
LIBS:LoRAndroid-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1650 1500 1750 1500
Wire Wire Line
	1650 1700 1750 1700
Text Label 1750 1500 0    50   ~ 0
D-
Text Label 1750 1700 0    50   ~ 0
D+
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1550 5050 1550
$Comp
L power:GND #PWR015
U 1 1 5D8C3766
P 4000 5250
F 0 "#PWR015" H 4000 5000 50  0001 C CNN
F 1 "GND" H 4005 5077 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 4000 5250
Connection ~ 4000 5250
$Comp
L Connector:TestPoint TP9
U 1 1 5D9F5F6B
P 4000 4400
F 0 "TP9" V 4000 4650 50  0000 C CNN
F 1 "TestPoint" H 4100 4550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5D9F63EA
P 4000 4500
F 0 "TP10" V 4000 4750 50  0000 C CNN
F 1 "TestPoint" H 4100 4650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5D9F65FA
P 4000 4600
F 0 "TP11" V 4000 4850 50  0000 C CNN
F 1 "TestPoint" H 4100 4750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	4000 4500 4350 4500
Wire Wire Line
	4000 4600 4350 4600
$Comp
L Connector:TestPoint TP12
U 1 1 5D86F4D4
P 5050 1550
F 0 "TP12" V 5050 1800 50  0000 C CNN
F 1 "TestPoint" H 5150 1700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1550 4050 1550
$Comp
L power:GND #PWR019
U 1 1 5DB4B70C
P 4950 5250
F 0 "#PWR019" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L RF:SX1262 U2
U 1 1 5D894FA8
P 4950 4300
F 0 "U2" H 5350 5250 50  0000 C CNN
F 1 "SX1262" H 5300 5150 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 5450 4800 50  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/DS_SX1276-7-8-9_W_APP_V6.pdf" H 5000 3850 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4350 3800
Wire Wire Line
	4000 4100 4350 4100
Wire Wire Line
	4000 4000 4350 4000
Wire Wire Line
	4000 3900 4350 3900
$Comp
L Connector:TestPoint TP7
U 1 1 5D9F57A3
P 4000 4100
F 0 "TP7" V 4000 4350 50  0000 C CNN
F 1 "TestPoint" H 4100 4250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D9F55D2
P 4000 4000
F 0 "TP6" V 4000 4250 50  0000 C CNN
F 1 "TestPoint" H 4100 4150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D9F5445
P 4000 3900
F 0 "TP5" V 4000 4150 50  0000 C CNN
F 1 "TestPoint" H 4100 4050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D9EDC4B
P 4000 3800
F 0 "TP4" V 4000 4050 50  0000 C CNN
F 1 "TestPoint" H 4100 3950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4000 3800
	0    -1   -1   0   
$EndComp
Text Label 4250 4100 2    50   ~ 0
CS
Text Label 4250 4000 2    50   ~ 0
MOSI
Text Label 4250 3900 2    50   ~ 0
MISO
Text Label 4250 3800 2    50   ~ 0
SCK
Text Label 4250 3600 2    50   ~ 0
SX_~RST
Text Label 4250 4400 2    50   ~ 0
DIO1
Text Label 4250 4500 2    50   ~ 0
DIO2
Text Label 4250 4600 2    50   ~ 0
DIO3
$Comp
L power:GND #PWR029
U 1 1 5DA90149
P 7800 2500
F 0 "#PWR029" H 7800 2250 50  0001 C CNN
F 1 "GND" H 7805 2327 50  0000 C CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Connection ~ 7800 800 
Wire Wire Line
	7800 800  7900 800 
Wire Wire Line
	7900 800  7900 900 
Wire Wire Line
	7700 800  7800 800 
Wire Wire Line
	7700 900  7700 800 
Wire Wire Line
	8700 1100 9100 1100
$Comp
L Connector:TestPoint TP16
U 1 1 5D8A364A
P 9100 1100
F 0 "TP16" V 9100 1350 50  0000 C CNN
F 1 "TestPoint" H 9200 1250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 1100 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1100 6900 1100
Wire Wire Line
	6750 1300 6900 1300
Text Label 6800 1100 2    50   ~ 0
D+
Wire Wire Line
	8700 2100 8800 2100
Wire Wire Line
	8700 2000 8800 2000
Wire Wire Line
	8700 1900 8800 1900
Wire Wire Line
	8700 1800 8800 1800
Wire Wire Line
	8700 1700 8800 1700
Text Label 8800 1600 0    50   ~ 0
SX_~RST
Wire Wire Line
	8700 1600 8800 1600
Text Label 8800 1500 0    50   ~ 0
CS
Text Label 8800 1400 0    50   ~ 0
SCK
Text Label 8800 1300 0    50   ~ 0
MOSI
Text Label 8800 1200 0    50   ~ 0
MISO
Wire Wire Line
	8700 1500 8800 1500
Wire Wire Line
	8700 1400 8800 1400
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	8700 1200 8800 1200
Connection ~ 6750 2300
Wire Wire Line
	6750 2300 6900 2300
Connection ~ 6650 2500
Wire Wire Line
	6750 2500 6650 2500
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6550 2100 6900 2100
$Comp
L Interface_USB:MCP2210-I-MQ U3
U 1 1 5D6FF8F3
P 7800 1700
F 0 "U3" H 8550 2550 50  0000 C CNN
F 1 "MCP2210-I-MQ" H 8300 2450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 8900 900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22288A.pdf" H 7800 800 50  0001 C CNN
	1    7800 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D707160
P 6750 2400
F 0 "C14" H 6850 2400 50  0000 L CNN
F 1 "33pF" H 6850 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D704291
P 6550 2400
F 0 "C13" H 6450 2400 50  0000 R CNN
F 1 "33pF" H 6450 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5D7D11A6
P 7800 800
F 0 "#PWR028" H 7800 650 50  0001 C CNN
F 1 "+3.3V" H 7815 973 50  0000 C CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
Text Label 6800 1300 2    50   ~ 0
D-
$Comp
L power:GND #PWR023
U 1 1 5D842368
P 6650 2500
F 0 "#PWR023" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DF1FBD0
P 4000 4300
F 0 "TP8" V 4000 4550 50  0000 C CNN
F 1 "TestPoint" H 4100 4450 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4300 4350 4300
Text Label 4250 4300 2    50   ~ 0
BUSY
Wire Wire Line
	6550 2100 6550 2300
Connection ~ 6550 2300
Text Label 8800 1800 0    50   ~ 0
BUSY
Text Label 8800 1900 0    50   ~ 0
DIO1
Text Label 8800 2000 0    50   ~ 0
DIO2
Text Label 8800 2100 0    50   ~ 0
DIO3
Text Label 8800 1700 0    50   ~ 0
TX_~RX
$Comp
L power:+3.3V #PWR017
U 1 1 5E139D4B
P 4850 3300
F 0 "#PWR017" H 4850 3150 50  0001 C CNN
F 1 "+3.3V" H 4865 3473 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3350
Wire Wire Line
	4850 3400 4850 3350
$Comp
L Device:L_Small L1
U 1 1 5E14BDB0
P 5150 3350
F 0 "L1" V 5300 3350 50  0000 C CNN
F 1 "15u" V 5200 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
F 4 "" V 5150 3350 50  0001 C CNN "MPN"
	1    5150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3350 5050 3400
Wire Wire Line
	5250 3350 5250 3400
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	4950 3400 4950 3350
Wire Wire Line
	4950 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3300 4850 3350
$Comp
L RF_Switch:BGS12SN6 U4
U 1 1 5E106B7B
P 9150 4500
F 0 "U4" H 8850 4850 50  0000 L CNN
F 1 "BGS12SN6" H 9200 4850 50  0000 L CNN
F 2 "Package_LGA:TSNP-6-2_1.1x0.7mm_P0.4mm" H 9500 4250 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BGS13S4N9-DS-v01_00-EN.pdf?fileId=5546d46262475fbe016248809d333d02" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4450 9700 4450
Wire Wire Line
	10300 4450 10650 4450
$Comp
L power:+3.3V #PWR031
U 1 1 5E11E310
P 9150 4100
F 0 "#PWR031" H 9150 3950 50  0001 C CNN
F 1 "+3.3V" H 9165 4273 50  0000 C CNN
F 2 "" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DB34EC1
P 9150 4800
F 0 "#PWR032" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Text Label 8650 4600 2    50   ~ 0
TX_~RX
$Comp
L Device:C_Small C22
U 1 1 5DADE79F
P 9800 4450
F 0 "C22" V 9600 4450 50  0000 C BNN
F 1 "39p" V 9700 4450 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 4450 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
F 4 "GRM1555C1H470JZ01D" V 9800 4450 50  0001 C CNN "MPN"
	1    9800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DAE0D55
P 10000 4600
F 0 "C23" H 10150 4550 50  0000 C BNN
F 1 "-" H 10150 4650 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DAE1137
P 10300 4600
F 0 "C24" H 10450 4550 50  0000 C BNN
F 1 "-" H 10450 4650 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DAF11E8
P 10000 4700
F 0 "#PWR033" H 10000 4450 50  0001 C CNN
F 1 "GND" H 10005 4527 50  0000 C CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DAF195A
P 10300 4700
F 0 "#PWR034" H 10300 4450 50  0001 C CNN
F 1 "GND" H 10305 4527 50  0000 C CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4450 10300 4450
Connection ~ 10300 4450
$Comp
L Device:L_Small L7
U 1 1 5DAE6C66
P 10150 4450
F 0 "L7" V 10335 4450 50  0000 C CNN
F 1 "0R" V 10244 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10150 4450 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
F 4 "CRCW04020000Z0ED" V 10150 4450 50  0001 C CNN "MPN"
	1    10150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4500 10000 4450
Connection ~ 10000 4450
Wire Wire Line
	10000 4450 10050 4450
Wire Wire Line
	9900 4450 10000 4450
Wire Wire Line
	10300 4500 10300 4450
Wire Wire Line
	10850 4650 10850 4700
$Comp
L power:GND #PWR035
U 1 1 5DAF443B
P 10850 4700
F 0 "#PWR035" H 10850 4450 50  0001 C CNN
F 1 "GND" H 10855 4527 50  0000 C CNN
F 2 "" H 10850 4700 50  0001 C CNN
F 3 "" H 10850 4700 50  0001 C CNN
	1    10850 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DADCEAC
P 10850 4450
F 0 "J1" H 10850 4700 50  0000 C CNN
F 1 "SMA" H 10850 4600 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 10850 4450 50  0001 C CNN
F 3 " ~" H 10850 4450 50  0001 C CNN
	1    10850 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 5350 5700 2950
Text Notes 5750 3050 0    50   ~ 0
RF filter
Wire Notes Line
	9650 5350 9650 2950
Wire Notes Line
	10600 2950 10600 5350
Wire Notes Line
	5700 2950 10600 2950
Wire Notes Line width 10 rgb(0, 194, 0)
	6850 3520 7450 3520
Text Notes 6860 4060 0    25   ~ 0
Impedance\nmatching
Wire Notes Line width 10 rgb(142, 92, 0)
	7250 3910 7250 3330
Text Notes 8070 3420 2    25   ~ 0
High order\nHarmonic filter
Wire Notes Line width 10 rgb(142, 92, 0)
	8090 3750 8090 3330
Wire Notes Line width 10 rgb(142, 92, 0)
	7250 3330 8090 3330
Wire Notes Line width 10 rgb(194, 0, 0)
	6890 3700 6890 3270
Wire Notes Line width 10 rgb(194, 0, 0)
	7200 3700 7200 3270
Text Notes 6880 3340 2    25   ~ 0
2nd harmonic\nfilter
Wire Notes Line
	6950 4400 6950 4870
Wire Notes Line
	6950 4870 7300 4870
Wire Notes Line
	7300 4870 7300 4400
Wire Notes Line
	7300 4400 6950 4400
Wire Notes Line width 10 rgb(0, 194, 0)
	5850 5070 6600 5070
Text Notes 6580 5060 2    25   ~ 0
Balun &\nimpedance\nmatching
Text Notes 7290 4490 2    25   ~ 0
Additional\nrejection
Text Notes 8450 3050 0    50   ~ 0
RF switch
Text Notes 9700 3100 0    50   ~ 0
Antenna matching
Wire Notes Line
	5600 2850 5600 475 
Text Notes 3350 600  0    50   ~ 0
3.3V LDO
Text Notes 550  600  0    50   ~ 0
USB connector
Text Notes 3350 700  0    50   ~ 0
300mA max
Text Notes 5650 600  0    50   ~ 0
USB to SPI
Text Notes 5650 700  0    50   ~ 0
w/ GPIO
$Comp
L power:GND #PWR021
U 1 1 5E54432C
P 5950 4950
F 0 "#PWR021" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5955 4777 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4500
$Comp
L Device:C_Small C18
U 1 1 5E544337
P 7050 4650
F 0 "C18" H 7150 4650 50  0000 L CNN
F 1 "-" H 7100 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E54434D
P 5950 4850
F 0 "C11" H 5850 4800 50  0000 R CNN
F 1 "1.8p" H 5850 4900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
F 4 "GRM1555C1H1R8BA01D" V 5950 4850 50  0001 C CNN "MPN"
	1    5950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4750 5950 4750
$Comp
L Device:C_Small C16
U 1 1 5E5443E1
P 6750 4500
F 0 "C16" V 6550 4500 50  0000 C BNN
F 1 "2.4p" V 6650 4500 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
F 4 "GRM1555C1H2R4BA01D" V 6750 4500 50  0001 C CNN "MPN"
	1    6750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4500 7050 4500
$Comp
L power:GND #PWR026
U 1 1 5E59F036
P 7050 4750
F 0 "#PWR026" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5E544342
P 6350 4750
F 0 "L4" V 6550 4750 50  0000 C BNN
F 1 "15n" V 6450 4750 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
F 4 "LQW15AN15NH00D" H 6350 4750 50  0001 C CNN "MPN"
	1    6350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5650 4000 5650 3650
$Comp
L power:GND #PWR027
U 1 1 5E5442DC
P 7350 3950
F 0 "#PWR027" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7355 3777 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Connection ~ 7350 3650
Wire Wire Line
	7150 3650 7350 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6950 3650
$Comp
L Device:C_Small C19
U 1 1 5E544304
P 7350 3850
F 0 "C19" H 7250 3850 50  0000 R CNN
F 1 "5.6p" H 7300 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
F 4 "GRM1555C1H5R6CA01D" H 7350 3850 50  0001 C CNN "MPN"
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L6
U 1 1 5E54435F
P 7950 3650
F 0 "L6" V 8100 3650 50  0000 C TNN
F 1 "4.7n" V 8050 3650 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7950 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
F 4 "LQW15AN4N7C00D" V 7950 3650 50  0001 C CNN "MPN"
	1    7950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3650 7550 3650
Wire Wire Line
	7750 3650 7850 3650
$Comp
L Device:C_Small C21
U 1 1 5E54436C
P 8250 3850
F 0 "C21" H 8150 3850 50  0000 R CNN
F 1 "2.2p" H 8200 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
F 4 "GRM1555C1H2R2BA01D" H 8250 3850 50  0001 C CNN "MPN"
	1    8250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8250 3650
$Comp
L power:GND #PWR030
U 1 1 5E544377
P 8250 3950
F 0 "#PWR030" H 8250 3700 50  0001 C CNN
F 1 "GND" H 8255 3777 50  0000 C CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8450 3650
$Comp
L Device:C_Small C15
U 1 1 5E54430E
P 6750 3850
F 0 "C15" H 6650 3850 50  0000 R CNN
F 1 "-" H 6700 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E5442E6
P 6750 3950
F 0 "#PWR025" H 6750 3700 50  0001 C CNN
F 1 "GND" H 6755 3777 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	6950 3350 6750 3350
Wire Wire Line
	7150 3350 7350 3350
$Comp
L Device:L_Small L2
U 1 1 5E5442B9
P 5950 3650
F 0 "L2" V 6150 3650 50  0000 C BNN
F 1 "0R" V 6050 3650 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
F 4 "CRCW04020000Z0ED" V 5950 3650 50  0001 C CNN "MPN"
	1    5950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E5442F9
P 7650 3650
F 0 "C20" V 7450 3650 50  0000 C BNN
F 1 "39p" V 7550 3650 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
F 4 "GRM1555C1H390JA01D" V 7650 3650 50  0001 C CNN "MPN"
	1    7650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5E5443C3
P 7050 3650
F 0 "L5" V 7250 3650 50  0000 C BNN
F 1 "2.5n" V 7150 3650 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
F 4 "LQW15AN2N5C00D" V 7050 3650 50  0001 C CNN "MPN"
	1    7050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E5442D2
P 7050 3350
F 0 "C17" V 6850 3350 50  0000 C BNN
F 1 "3.3p" V 6950 3350 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
F 4 "GRM1555C1H3R3BA01D" V 7050 3350 50  0001 C CNN "MPN"
	1    7050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3350 6750 3650
Wire Wire Line
	7350 3350 7350 3650
Wire Wire Line
	7350 3750 7350 3650
Wire Wire Line
	6750 3750 6750 3650
$Comp
L power:GND #PWR020
U 1 1 5E5443A6
P 5850 4100
F 0 "#PWR020" H 5850 3850 50  0001 C CNN
F 1 "GND" H 5850 3950 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E544391
P 6150 4100
F 0 "#PWR022" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5E5442C4
P 6350 3900
F 0 "L3" V 6550 3900 50  0000 C BNN
F 1 "47n" V 6450 3900 50  0000 C BNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
F 4 "LQW15AN47NJ00D" V 6350 3900 50  0001 C CNN "MPN"
	1    6350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E54439C
P 5850 4000
F 0 "C10" H 5850 4300 50  0000 C CNN
F 1 "47p" H 5850 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
F 4 "GRM1555C1H470JZ01D" H 5850 4000 50  0001 C CNN "MPN"
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E544387
P 6150 4000
F 0 "C12" H 6250 4000 50  0000 L CNN
F 1 "47n" H 6200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
F 4 "GRM155R71C473KA01J" H 6150 4000 50  0001 C CNN "MPN"
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 6150 3900
Wire Wire Line
	5850 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4100
Wire Wire Line
	5750 4100 5550 4100
Connection ~ 5850 3900
Wire Wire Line
	5650 4750 5650 4600
Wire Wire Line
	5650 4600 5550 4600
Wire Wire Line
	8250 3750 8250 3650
Wire Notes Line
	8400 5350 8400 2950
Wire Notes Line
	5700 5350 10600 5350
Wire Notes Line width 10 rgb(0, 194, 0)
	6900 4420 5850 4420
Wire Notes Line width 10 rgb(0, 194, 0)
	6900 4700 6900 4420
Wire Notes Line width 10 rgb(194, 0, 0)
	7200 3270 6890 3270
Wire Notes Line width 10 rgb(194, 0, 0)
	7200 3700 6890 3700
Wire Notes Line width 10 rgb(142, 92, 0)
	8090 3750 7480 3750
Wire Notes Line width 10 rgb(142, 92, 0)
	7480 3910 7250 3910
Wire Notes Line width 10 rgb(142, 92, 0)
	7480 3910 7480 3750
Wire Notes Line width 10 rgb(0, 194, 0)
	7450 3520 7450 4070
Wire Notes Line width 10 rgb(0, 194, 0)
	6850 4070 6850 3520
Wire Notes Line width 10 rgb(0, 194, 0)
	7450 4070 6850 4070
Wire Notes Line width 10 rgb(0, 194, 0)
	6600 4700 6900 4700
Wire Notes Line width 10 rgb(0, 194, 0)
	5850 4420 5850 5070
Wire Wire Line
	6050 3650 6550 3650
Wire Wire Line
	6250 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6750 3650
Wire Wire Line
	5550 4500 6550 4500
Wire Wire Line
	5950 4750 6250 4750
Connection ~ 5950 4750
Wire Wire Line
	6450 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6650 4500
Wire Notes Line width 10 rgb(0, 194, 0)
	6600 4700 6600 5070
Wire Notes Line
	3250 500  3250 5500
Wire Notes Line
	3250 5500 11225 5500
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
NoConn ~ 8700 2200
NoConn ~ 8700 2300
Wire Wire Line
	4950 5250 4950 5200
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
Text Notes 550  4250 0    50   ~ 0
Buffer and\ndecoupling capacitors
$Comp
L Device:C_Small C2
U 1 1 5D934C09
P 1150 5150
F 0 "C2" H 1250 5200 50  0000 L CNN
F 1 "1u" H 1242 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Text Label 1050 5000 2    50   ~ 0
V_USB
Wire Wire Line
	1050 5000 1150 5000
Wire Wire Line
	1150 5050 1150 5000
Wire Wire Line
	1150 5250 1150 5300
Wire Wire Line
	1050 5300 1150 5300
$Comp
L power:GND #PWR05
U 1 1 5D94A61A
P 1050 5350
F 0 "#PWR05" H 1050 5100 50  0001 C CNN
F 1 "GND" H 1055 5177 50  0000 C CNN
F 2 "" H 1050 5350 50  0001 C CNN
F 3 "" H 1050 5350 50  0001 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5300 1050 5350
$Comp
L Device:C_Small C3
U 1 1 5D96BFD8
P 2250 5150
F 0 "C3" H 2350 5200 50  0000 L CNN
F 1 "1u" H 2342 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 5150 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5000 2250 5000
Wire Wire Line
	2250 5050 2250 5000
Wire Wire Line
	2250 5250 2250 5300
Wire Wire Line
	2150 5300 2250 5300
$Comp
L power:GND #PWR08
U 1 1 5D96BFE7
P 2150 5350
F 0 "#PWR08" H 2150 5100 50  0001 C CNN
F 1 "GND" H 2155 5177 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5300 2150 5350
Wire Wire Line
	2250 5000 2550 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5300 2550 5300
Connection ~ 2250 5300
$Comp
L power:+3.3V #PWR07
U 1 1 5D97911B
P 2150 4950
F 0 "#PWR07" H 2150 4800 50  0001 C CNN
F 1 "+3.3V" H 2165 5123 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 5000
Wire Wire Line
	1650 1000 1850 1000
Text Label 6250 7575 0    50   ~ 0
V_USB
$Comp
L Device:C_Small C5
U 1 1 5D9AB344
P 2550 5150
F 0 "C5" H 2650 5200 50  0000 L CNN
F 1 "100n" H 2642 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5050 2550 5000
Wire Wire Line
	2550 5250 2550 5300
Wire Notes Line
	750  4450 1800 4450
Wire Notes Line
	1800 4450 1800 5650
Wire Notes Line
	1800 5650 750  5650
Wire Notes Line
	750  5650 750  4450
Wire Notes Line
	2000 4450 3000 4450
Wire Notes Line
	3000 4450 3000 5650
Wire Notes Line
	3000 5650 2000 5650
Wire Notes Line
	2000 4450 2000 5650
Text Notes 800  4550 0    50   ~ 0
Near USB
Text Notes 2050 4550 0    50   ~ 0
Near MIC5504
$Comp
L Device:C_Small C1
U 1 1 5DA49463
P 1000 6450
F 0 "C1" H 1100 6500 50  0000 L CNN
F 1 "470n" H 1092 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 6450 50  0001 C CNN
F 3 "~" H 1000 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6300 1000 6300
Wire Wire Line
	1000 6350 1000 6300
Wire Wire Line
	1000 6550 1000 6600
Wire Wire Line
	900  6600 1000 6600
$Comp
L power:GND #PWR03
U 1 1 5DA49471
P 900 6650
F 0 "#PWR03" H 900 6400 50  0001 C CNN
F 1 "GND" H 905 6477 50  0000 C CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 900  6650
$Comp
L power:+3.3V #PWR02
U 1 1 5DA49480
P 900 6250
F 0 "#PWR02" H 900 6100 50  0001 C CNN
F 1 "+3.3V" H 915 6423 50  0000 C CNN
F 2 "" H 900 6250 50  0001 C CNN
F 3 "" H 900 6250 50  0001 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6250 900  6300
Wire Notes Line
	750  5750 1800 5750
Wire Notes Line
	1800 5750 1800 6950
Wire Notes Line
	1800 6950 750  6950
Wire Notes Line
	750  5750 750  6950
$Comp
L Connector:USB_C_Plug P1
U 1 1 5DB05FB5
P 1050 2000
F 0 "P1" H 650 3250 50  0000 L CNN
F 1 "DX07P022AA6R2000" H 650 3150 50  0000 L CNN
F 2 "Connector_USB:USB_C_Plug_JAE_DX07P022AA6R2000" H 1200 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 2850 11225 2850
Text Notes 3300 2950 0    50   ~ 0
LoRa modem
Text Notes 2250 1650 0    50   ~ 0
UFP mode: \n5.1kOhm pull-down\non CC pins
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
F 0 "R2" V 1850 1600 50  0000 C CNN
F 1 "5.1k" V 1850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D7AD7FA
P 1850 1200
F 0 "R1" V 1850 1500 50  0000 C CNN
F 1 "5.1k" V 1850 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
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
P 2250 6450
F 0 "C4" H 2350 6500 50  0000 L CNN
F 1 "1u" H 2342 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 2250 6300
Wire Wire Line
	2250 6350 2250 6300
Wire Wire Line
	2250 6550 2250 6600
Wire Wire Line
	2150 6600 2250 6600
$Comp
L power:GND #PWR010
U 1 1 5DECA4C6
P 2150 6650
F 0 "#PWR010" H 2150 6400 50  0001 C CNN
F 1 "GND" H 2155 6477 50  0000 C CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6650
$Comp
L power:+3.3V #PWR09
U 1 1 5DECA4D1
P 2150 6250
F 0 "#PWR09" H 2150 6100 50  0001 C CNN
F 1 "+3.3V" H 2165 6423 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6250 2150 6300
Wire Notes Line
	2000 5750 2000 6950
Text Notes 2050 5850 0    50   ~ 0
Near SX1262
$Comp
L Device:C_Small C6
U 1 1 5DF3D05E
P 2850 6450
F 0 "C6" H 2950 6500 50  0000 L CNN
F 1 "470n" H 2942 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 6450 50  0001 C CNN
F 3 "~" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6300 2850 6300
Wire Wire Line
	2850 6350 2850 6300
Wire Wire Line
	2850 6550 2850 6600
Wire Wire Line
	2750 6600 2850 6600
$Comp
L power:GND #PWR012
U 1 1 5DF3D06C
P 2750 6650
F 0 "#PWR012" H 2750 6400 50  0001 C CNN
F 1 "GND" H 2755 6477 50  0000 C CNN
F 2 "" H 2750 6650 50  0001 C CNN
F 3 "" H 2750 6650 50  0001 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 2750 6650
$Comp
L Device:C_Small C7
U 1 1 5DF5C455
P 3450 6450
F 0 "C7" H 3550 6500 50  0000 L CNN
F 1 "100n" H 3542 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6300 3450 6300
Wire Wire Line
	3450 6350 3450 6300
Wire Wire Line
	3450 6550 3450 6600
Wire Wire Line
	3350 6600 3450 6600
$Comp
L power:GND #PWR014
U 1 1 5DF5C463
P 3350 6650
F 0 "#PWR014" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3355 6477 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6600 3350 6650
$Comp
L power:+3.3V #PWR013
U 1 1 5DF5C46E
P 3350 6250
F 0 "#PWR013" H 3350 6100 50  0001 C CNN
F 1 "+3.3V" H 3365 6423 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6250 3350 6300
Wire Notes Line
	3900 5750 3900 6950
Text Notes 800  5850 0    50   ~ 0
Near MCP2210
Text Notes 800  5950 0    50   ~ 0
V_USB
Wire Notes Line
	2000 5750 3900 5750
Wire Notes Line
	2000 6950 3900 6950
Text Notes 2050 5950 0    50   ~ 0
VDD_IN
Text Notes 2650 5950 0    50   ~ 0
VREG
Text Notes 3250 5950 0    50   ~ 0
VBAT
Wire Wire Line
	5050 3350 5050 3150
Wire Wire Line
	5050 3150 5250 3150
Connection ~ 5050 3350
Text Label 5250 3150 0    50   ~ 0
VREG
Text Label 2750 6300 2    50   ~ 0
VREG
Wire Wire Line
	7050 4500 8250 4500
Wire Wire Line
	8250 4500 8250 4400
Connection ~ 7050 4500
Wire Wire Line
	8450 4500 8750 4500
Wire Wire Line
	8450 3650 8450 4500
Wire Wire Line
	8250 4400 8750 4400
$Comp
L Device:Crystal_Small Y2
U 1 1 5D7029D7
P 6650 2300
F 0 "Y2" H 6500 2200 50  0000 R CNN
F 1 "CSTCE12M0G15L" H 6500 2300 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    1   
$EndComp
Text Label 8800 1100 0    50   ~ 0
SPI_~RST
$Comp
L Connector:TestPoint TP1
U 1 1 5E230889
P 2150 3500
F 0 "TP1" V 2150 3750 50  0000 C CNN
F 1 "TestPoint" H 2250 3650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2350 3500 50  0001 C CNN
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
	4000 3600 4350 3600
$Comp
L Connector:TestPoint TP3
U 1 1 5E291419
P 4000 3600
F 0 "TP3" V 4000 3850 50  0000 C CNN
F 1 "TestPoint" H 4100 3750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5E2C1DE6
P 8450 4600
F 0 "TP15" V 8450 4850 50  0000 C CNN
F 1 "TestPoint" H 8550 4750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4600 8750 4600
Wire Wire Line
	3850 4900 4350 4900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E3AE161
P 4000 5050
F 0 "Y1" H 3850 5350 50  0000 L CNN
F 1 "XRCGB32M000FBH50R0" H 3850 5250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Murata_HCR2016-4Pin_2.0x1.6mm" H 4000 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	4000 5250 4150 5250
Wire Wire Line
	4100 5050 4150 5050
Connection ~ 4150 5050
Wire Wire Line
	4150 5050 4150 5000
Wire Wire Line
	3900 5050 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 3850 4900
Wire Wire Line
	4000 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4950
Wire Wire Line
	3750 4950 4000 4950
$Comp
L Device:C_Small C9
U 1 1 5D8C3752
P 4150 5150
F 0 "C9" H 4250 5100 50  0000 L CNN
F 1 "33pF" H 4250 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D8C3748
P 3850 5150
F 0 "C8" H 3750 5100 50  0000 R CNN
F 1 "33pF" H 3750 5200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    1   
$EndComp
$EndSCHEMATC
