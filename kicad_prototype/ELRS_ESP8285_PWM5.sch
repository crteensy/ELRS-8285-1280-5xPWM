EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ELRS ESP8285 5xPWM"
Date "2021-11-22"
Rev "rev 0.6"
Comp "crteensy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 615762A9
P 1550 1050
F 0 "#PWR0101" H 1550 900 50  0001 C CNN
F 1 "+5V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 615766B1
P 1850 2850
F 0 "#PWR0102" H 1850 2700 50  0001 C CNN
F 1 "+3V3" H 1865 3023 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1050
$Comp
L power:+3V3 #PWR0105
U 1 1 6157A996
P 4250 1100
F 0 "#PWR0105" H 4250 950 50  0001 C CNN
F 1 "+3V3" H 4265 1273 50  0000 C CNN
F 2 "" H 4250 1100 50  0001 C CNN
F 3 "" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 4250 1100
$Comp
L Device:C_Small C1
U 1 1 6158357F
P 1850 2950
F 0 "C1" H 1942 2996 50  0000 L CNN
F 1 "100n" H 1942 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 2950 50  0001 C CNN
F 3 "~" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61583FFA
P 2250 2950
F 0 "C2" H 2342 2996 50  0000 L CNN
F 1 "100n" H 2342 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 615842F9
P 2650 2950
F 0 "C3" H 2742 2996 50  0000 L CNN
F 1 "100n" H 2742 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 6158629D
P 2250 2850
F 0 "#PWR0108" H 2250 2700 50  0001 C CNN
F 1 "+3V3" H 2265 3023 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 61586734
P 2650 2850
F 0 "#PWR0109" H 2650 2700 50  0001 C CNN
F 1 "+3V3" H 2665 3023 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61586C31
P 1850 3050
F 0 "#PWR0110" H 1850 2800 50  0001 C CNN
F 1 "GND" H 1855 2877 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6158701F
P 2250 3050
F 0 "#PWR0111" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61587378
P 2650 3050
F 0 "#PWR0112" H 2650 2800 50  0001 C CNN
F 1 "GND" H 2655 2877 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 615938F5
P 2800 1800
F 0 "#PWR0113" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2805 1627 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 61631E21
P 1650 1400
F 0 "C5" H 1738 1446 50  0000 L CNN
F 1 "100u" H 1738 1355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 61632490
P 4050 1400
F 0 "C8" H 4138 1446 50  0000 L CNN
F 1 "100u" H 4138 1355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61634F99
P 2050 1400
F 0 "C6" H 2142 1446 50  0000 L CNN
F 1 "1u" H 2142 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61636446
P 3600 1400
F 0 "C7" H 3692 1446 50  0000 L CNN
F 1 "4u7" H 3692 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 1550 1200
$Comp
L power:GND #PWR0129
U 1 1 6163810C
P 1650 1500
F 0 "#PWR0129" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6163854B
P 2050 1500
F 0 "#PWR0130" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 1650 1200
Wire Wire Line
	3600 1300 3600 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 4050 1200
Wire Wire Line
	4050 1300 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4250 1200
$Comp
L power:GND #PWR0131
U 1 1 6163D78E
P 3600 1500
F 0 "#PWR0131" H 3600 1250 50  0001 C CNN
F 1 "GND" H 3605 1327 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6163DB95
P 4050 1500
F 0 "#PWR0132" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4055 1327 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61761ACA
P 4700 1250
F 0 "D1" V 4739 1132 50  0000 R CNN
F 1 "blue_2V9" V 4648 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 61762549
P 4700 1100
F 0 "#PWR0140" H 4700 950 50  0001 C CNN
F 1 "+3V3" H 4715 1273 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61762D12
P 4700 1600
F 0 "R11" V 4900 1600 50  0000 C CNN
F 1 "270R" V 4800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 61763D4C
P 4700 1700
F 0 "#PWR0141" H 4700 1450 50  0001 C CNN
F 1 "GND" H 4705 1527 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1400
$Comp
L Device:LED D2
U 1 1 617C4CB3
P 1050 1550
F 0 "D2" V 1089 1432 50  0000 R CNN
F 1 "true_gr_3V3" V 998 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 617C4CBF
P 1050 1200
F 0 "R12" V 1250 1200 50  0000 C CNN
F 1 "4k7" V 1150 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 617C4CC5
P 1050 1700
F 0 "#PWR0142" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1050 1300
$Comp
L power:+5V #PWR0143
U 1 1 617C88E8
P 1050 1100
F 0 "#PWR0143" H 1050 950 50  0001 C CNN
F 1 "+5V" H 1065 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L symbols:SX1280 U6
U 1 1 615EA9AC
P 7850 4350
F 0 "U6" H 7500 5400 50  0000 C CNN
F 1 "SX1281" H 7600 5300 50  0000 C CNN
F 2 "ELRS_ESP8285_dual:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_SX1280_dense" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 615EA9B2
P 10300 3850
F 0 "J1" H 10400 3825 50  0000 L CNN
F 1 "Conn_Coaxial" H 10400 3734 50  0000 L CNN
F 2 "ELRS_ESP8285_dual:U.FL_Molex_MCRF_73412-0110_Vertical_dense" H 10300 3850 50  0001 C CNN
F 3 " ~" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
$Comp
L symbols:2450FM07D0034T U5
U 1 1 615EA9B8
P 9600 3950
F 0 "U5" H 9600 4315 50  0000 C CNN
F 1 "2450FM07D0034T" H 9600 4224 50  0000 C CNN
F 2 "ELRS_ESP8285_dual:2450FM07D0034T" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y3
U 1 1 615EA9BE
P 5650 4200
F 0 "Y3" V 5500 4450 50  0000 L CNN
F 1 "52M" V 5600 4450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3850 10000 3850
$Comp
L power:GND #PWR0103
U 1 1 615EA9C5
P 10300 4050
F 0 "#PWR0103" H 10300 3800 50  0001 C CNN
F 1 "GND" H 10305 3877 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 615EA9D1
P 7100 3500
F 0 "C17" H 7192 3546 50  0000 L CNN
F 1 "10n" H 7192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 615EA9D7
P 9250 4850
F 0 "C18" H 9342 4896 50  0000 L CNN
F 1 "470n" H 9342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 615EA9DD
P 6850 2900
F 0 "C9" H 6942 2946 50  0000 L CNN
F 1 "100n" H 6942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Text GLabel 8350 4200 2    50   Input ~ 0
NSS_A
Text GLabel 8350 4300 2    50   Input ~ 0
SCK
Text GLabel 8350 4400 2    50   Input ~ 0
MOSI
Text GLabel 8350 4500 2    50   Output ~ 0
MISO
Text GLabel 7350 4450 0    50   Output ~ 0
BUSY_A
Text GLabel 7350 4550 0    50   Output ~ 0
DIO1_A
Text GLabel 7350 3950 0    50   Input ~ 0
NRST_A
Wire Wire Line
	5850 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4500
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	5650 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4250
Wire Wire Line
	6600 4250 7350 4250
Wire Wire Line
	7350 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4000
Wire Wire Line
	6600 4000 5650 4000
Wire Wire Line
	5650 4000 5650 4050
Wire Wire Line
	5450 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4500
Wire Wire Line
	5400 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4550
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 5900 4500
$Comp
L power:GND #PWR0104
U 1 1 615EA9FA
P 5650 4550
F 0 "#PWR0104" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 615EAA00
P 7550 5450
F 0 "#PWR0106" H 7550 5200 50  0001 C CNN
F 1 "GND" H 7555 5277 50  0000 C CNN
F 2 "" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7550 5400
Wire Wire Line
	7550 5400 7650 5400
Wire Wire Line
	7650 5400 7650 5350
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 7550 5450
Wire Wire Line
	7650 5400 7750 5400
Wire Wire Line
	7750 5400 7750 5350
Connection ~ 7650 5400
Wire Wire Line
	7750 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5350
Connection ~ 7750 5400
Wire Wire Line
	7850 5400 7950 5400
Wire Wire Line
	7950 5400 7950 5350
Connection ~ 7850 5400
Wire Wire Line
	7950 5400 8050 5400
Wire Wire Line
	8050 5400 8050 5350
Connection ~ 7950 5400
Wire Wire Line
	8050 5400 8150 5400
Wire Wire Line
	8150 5400 8150 5350
Connection ~ 8050 5400
$Comp
L power:GND #PWR0107
U 1 1 615EAA1A
P 7100 3600
F 0 "#PWR0107" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7105 3427 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3750 7250 3750
Wire Wire Line
	7250 3750 7250 3350
Wire Wire Line
	7250 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3400
Wire Wire Line
	8050 3350 8050 3250
Wire Wire Line
	8050 3250 8450 3250
Wire Wire Line
	8800 4700 8350 4700
Wire Wire Line
	8800 3250 8800 4700
Wire Wire Line
	8800 4700 9250 4700
Wire Wire Line
	9250 4700 9250 4750
Connection ~ 8800 4700
$Comp
L power:GND #PWR0114
U 1 1 615EAA32
P 9250 4950
F 0 "#PWR0114" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9255 4777 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 615EAA38
P 8450 3400
F 0 "C16" H 8542 3446 50  0000 L CNN
F 1 "10n" H 8542 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 615EAA3E
P 8450 3500
F 0 "#PWR0115" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3300 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	8450 3250 8800 3250
$Comp
L Device:C_Small C15
U 1 1 615EAA47
P 7250 2900
F 0 "C15" H 7342 2946 50  0000 L CNN
F 1 "100n" H 7342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7850 2750
Wire Wire Line
	7850 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2800
Wire Wire Line
	7950 3350 7950 2750
Wire Wire Line
	7950 2750 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	7250 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2800
Connection ~ 7250 2750
$Comp
L power:GND #PWR0116
U 1 1 615EAA56
P 7250 3000
F 0 "#PWR0116" H 7250 2750 50  0001 C CNN
F 1 "GND" H 7255 2827 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 615EAA5C
P 6850 3000
F 0 "#PWR0117" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6855 2827 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 9300 3850
$Comp
L power:GND #PWR0118
U 1 1 615EAA63
P 9650 4200
F 0 "#PWR0118" H 9650 3950 50  0001 C CNN
F 1 "GND" H 9655 4027 50  0000 C CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 615EAA69
P 9550 4200
F 0 "#PWR0119" H 9550 3950 50  0001 C CNN
F 1 "GND" H 9555 4027 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 615EAA6F
P 6850 2650
F 0 "#PWR0120" H 6850 2500 50  0001 C CNN
F 1 "+3V3" H 6865 2823 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6850 2750
Connection ~ 6850 2750
$Comp
L symbols:ESP8285 U2
U 1 1 615F4059
P 2700 4500
F 0 "U2" H 2700 5515 50  0000 C CNN
F 1 "ESP8285" H 2700 5424 50  0000 C CNN
F 2 "ELRS_ESP8285_PWM5:QFN-32-1EP_5x5mm_P0.5mm_EP3.7x3.7mm_dense" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 615F5C0A
P 3850 3550
F 0 "#PWR0121" H 3850 3400 50  0001 C CNN
F 1 "+3V3" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 61604324
P 1550 3550
F 0 "#PWR0123" H 1550 3400 50  0001 C CNN
F 1 "+3V3" H 1565 3723 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Text GLabel 850  3850 0    50   Input ~ 0
ANT
Text GLabel 2000 4550 0    50   Output ~ 0
SCK
Text GLabel 2000 4850 0    50   Output ~ 0
MOSI
Text GLabel 2000 4650 0    50   Input ~ 0
MISO
Text GLabel 2000 4350 0    50   Input ~ 0
ESP_EN
Text GLabel 2000 4450 0    50   Output ~ 0
LED_A
Text GLabel 3400 4150 2    50   Input ~ 0
ESPX_IN
Text GLabel 3400 4250 2    50   Output ~ 0
ESPX_OUT
$Comp
L Device:R_Small R1
U 1 1 616637AB
P 8800 1100
F 0 "R1" H 8741 1054 50  0000 R CNN
F 1 "12k" H 8741 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61664CE7
P 8800 1400
F 0 "C4" H 8892 1446 50  0000 L CNN
F 1 "1u" H 8892 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1300 8800 1250
Wire Wire Line
	8800 1250 8550 1250
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8800 1200
Text GLabel 8550 1250 0    50   Output ~ 0
ESP_EN
$Comp
L Device:Crystal_GND24 Y2
U 1 1 61676E31
P 10100 1250
F 0 "Y2" H 10250 1600 50  0000 L CNN
F 1 "26M" H 10200 1500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 10100 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
Text GLabel 10600 1250 2    50   Output ~ 0
ESPX_IN
Text GLabel 9600 1250 0    50   Input ~ 0
ESPX_OUT
$Comp
L power:GND #PWR0124
U 1 1 6167B589
P 2700 5450
F 0 "#PWR0124" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2705 5277 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6167BC4F
P 10100 1450
F 0 "#PWR0136" H 10100 1200 50  0001 C CNN
F 1 "GND" H 10105 1277 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6167CAE3
P 10100 1050
F 0 "#PWR0137" H 10100 800 50  0001 C CNN
F 1 "GND" H 10105 877 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6168DD90
P 10500 1500
F 0 "C20" H 10592 1546 50  0000 L CNN
F 1 "5p" H 10592 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6168E9EC
P 9700 1500
F 0 "C19" H 9792 1546 50  0000 L CNN
F 1 "5p" H 9792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6168EF6A
P 9700 1600
F 0 "#PWR0145" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9705 1427 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9700 1250
Wire Wire Line
	9700 1400 9700 1250
Connection ~ 9700 1250
Wire Wire Line
	9700 1250 9950 1250
Wire Wire Line
	10250 1250 10500 1250
Wire Wire Line
	10500 1400 10500 1250
Connection ~ 10500 1250
Wire Wire Line
	10500 1250 10600 1250
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 616B219A
P 1550 6900
F 0 "J3" H 1630 6892 50  0000 L CNN
F 1 "Conn_01x05" H 1630 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1550 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
NoConn ~ 8350 4950
Text GLabel 3400 4550 2    50   Input ~ 0
BUSY_A
$Comp
L Device:LED D4
U 1 1 617855C9
P 6400 2800
F 0 "D4" V 6439 2682 50  0000 R CNN
F 1 "red_2V1" V 6348 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 617855D5
P 6400 3150
F 0 "R4" V 6600 3150 50  0000 C CNN
F 1 "560R" V 6500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2950 6400 3050
Text GLabel 6300 3350 0    50   Input ~ 0
LED_A
$Comp
L Device:C_Small C21
U 1 1 617EB6FA
P 3050 2950
F 0 "C21" H 3142 2996 50  0000 L CNN
F 1 "100n" H 3142 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0151
U 1 1 617EB700
P 3050 2850
F 0 "#PWR0151" H 3050 2700 50  0001 C CNN
F 1 "+3V3" H 3065 3023 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 617EB706
P 3050 3050
F 0 "#PWR0152" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3055 2877 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6168F27B
P 10500 1600
F 0 "#PWR0146" H 10500 1350 50  0001 C CNN
F 1 "GND" H 10505 1427 50  0000 C CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 617FF8C8
P 8800 1500
F 0 "#PWR0153" H 8800 1250 50  0001 C CNN
F 1 "GND" H 8805 1327 50  0000 C CNN
F 2 "" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 6180013A
P 8800 1000
F 0 "#PWR0154" H 8800 850 50  0001 C CNN
F 1 "+3V3" H 8815 1173 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3250
$Comp
L power:+3V3 #PWR0150
U 1 1 6182ACC7
P 6400 2650
F 0 "#PWR0150" H 6400 2500 50  0001 C CNN
F 1 "+3V3" H 6415 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Text GLabel 2000 5250 0    50   Input ~ 0
DIO1_A
Text GLabel 1050 5050 0    50   Output ~ 0
NRST_A
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U1
U 1 1 618F8415
P 2800 1300
F 0 "U1" H 2800 1642 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 2800 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 1625 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2400 1300
Wire Wire Line
	2400 1300 2400 1200
Wire Wire Line
	2050 1200 2400 1200
Wire Wire Line
	2800 1600 2800 1800
$Comp
L Device:C_Small C22
U 1 1 61924C09
P 3200 1500
F 0 "C22" H 3292 1546 50  0000 L CNN
F 1 "10n" H 3292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	3100 1200 3600 1200
$Comp
L power:GND #PWR0155
U 1 1 6195A276
P 3200 1600
F 0 "#PWR0155" H 3200 1350 50  0001 C CNN
F 1 "GND" H 3205 1427 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2400 1200
Connection ~ 2400 1200
Text GLabel 2000 4950 0    50   Output ~ 0
NSS_A
Wire Wire Line
	3400 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3550
Wire Wire Line
	3400 4050 3850 4050
Wire Wire Line
	3850 4050 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3400 5250 3850 5250
Wire Wire Line
	3850 5250 3850 4050
Connection ~ 3850 4050
NoConn ~ 2000 4150
Wire Wire Line
	2000 3750 1550 3750
Wire Wire Line
	1550 3750 1550 3550
Wire Wire Line
	2000 3950 1550 3950
Wire Wire Line
	1550 3950 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	2000 4050 1550 4050
Wire Wire Line
	1550 4050 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 4050 1550 4750
Wire Wire Line
	1550 4750 1450 4750
Connection ~ 1550 4050
Text GLabel 3400 4350 2    50   Output ~ 0
PWM2
Text GLabel 3400 4450 2    50   Output ~ 0
PWM3
Text GLabel 3400 5150 2    50   Output ~ 0
PWM4
Text GLabel 3400 5050 2    50   Output ~ 0
PWM5
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6182FFDC
P 3350 6900
F 0 "J2" H 3430 6892 50  0000 L CNN
F 1 "Conn_01x05" H 3430 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 6900 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 618309DF
P 2450 6900
F 0 "J4" H 2530 6892 50  0000 L CNN
F 1 "Conn_01x05" H 2530 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6700 3100 6700
Wire Wire Line
	3100 6700 3100 6800
$Comp
L power:GND #PWR04
U 1 1 61834234
P 3100 7200
F 0 "#PWR04" H 3100 6950 50  0001 C CNN
F 1 "GND" H 3105 7027 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6800 3150 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6800 3100 6900
Wire Wire Line
	3150 6900 3100 6900
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 3100 7000
Wire Wire Line
	3100 7000 3150 7000
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 3100 7100
Wire Wire Line
	3150 7100 3100 7100
Connection ~ 3100 7100
Wire Wire Line
	3100 7100 3100 7200
Wire Wire Line
	2250 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6800
Wire Wire Line
	2200 6800 2250 6800
Connection ~ 2200 6800
Wire Wire Line
	2200 6800 2200 6900
Wire Wire Line
	2250 6900 2200 6900
Connection ~ 2200 6900
Wire Wire Line
	2200 6900 2200 7000
Wire Wire Line
	2200 7000 2250 7000
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 2200 7100
Wire Wire Line
	2250 7100 2200 7100
$Comp
L power:+5V #PWR03
U 1 1 618442CD
P 2200 6600
F 0 "#PWR03" H 2200 6450 50  0001 C CNN
F 1 "+5V" H 2215 6773 50  0000 C CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 2200 6700
Connection ~ 2200 6700
Text GLabel 1000 6300 0    50   Input ~ 0
PWM1
Text GLabel 1000 6600 0    50   Input ~ 0
PWM2
Text GLabel 1000 6900 0    50   Input ~ 0
PWM3
Text GLabel 1000 7200 0    50   Input ~ 0
PWM4
Text GLabel 1000 7500 0    50   Input ~ 0
PWM5
$Comp
L Device:R_Small R5
U 1 1 618541C0
P 1100 6300
F 0 "R5" V 904 6300 50  0000 C CNN
F 1 "1k" V 995 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61858565
P 1100 6600
F 0 "R6" V 904 6600 50  0000 C CNN
F 1 "1k" V 995 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 6600 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
	1    1100 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 618589DC
P 1100 6900
F 0 "R7" V 904 6900 50  0000 C CNN
F 1 "1k" V 995 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 6900 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61858D08
P 1100 7200
F 0 "R8" V 904 7200 50  0000 C CNN
F 1 "1k" V 995 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61859212
P 1100 7500
F 0 "R9" V 904 7500 50  0000 C CNN
F 1 "1k" V 995 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 7500 50  0001 C CNN
F 3 "~" H 1100 7500 50  0001 C CNN
	1    1100 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6700 1300 6700
Wire Wire Line
	1300 6700 1300 6300
Wire Wire Line
	1300 6300 1200 6300
Wire Wire Line
	1350 6800 1250 6800
Wire Wire Line
	1250 6800 1250 6600
Wire Wire Line
	1250 6600 1200 6600
Wire Wire Line
	1300 7500 1200 7500
Wire Wire Line
	1350 6900 1200 6900
Wire Wire Line
	1350 7100 1300 7100
Wire Wire Line
	1300 7100 1300 7500
Wire Wire Line
	1350 7000 1250 7000
Wire Wire Line
	1250 7000 1250 7200
Wire Wire Line
	1250 7200 1200 7200
NoConn ~ 3400 4650
NoConn ~ 3400 4750
NoConn ~ 3400 4850
NoConn ~ 3400 4950
$Comp
L Device:R_Small R2
U 1 1 618B029F
P 4000 4100
F 0 "R2" V 3804 4100 50  0000 C CNN
F 1 "12k" V 3895 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3850 4000 3850
Wire Wire Line
	4000 3850 4000 4000
$Comp
L power:GND #PWR01
U 1 1 618BA2AF
P 4000 4200
F 0 "#PWR01" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Text GLabel 1050 5150 0    50   Output ~ 0
PWM1
Wire Notes Line
	650  2550 5100 2550
Wire Notes Line
	5100 2550 5100 5750
Wire Notes Line
	5100 5750 650  5750
Wire Notes Line
	650  5750 650  2550
Wire Notes Line
	5300 2300 11000 2300
Wire Notes Line
	11000 2300 11000 5750
Wire Notes Line
	11000 5750 5300 5750
Wire Notes Line
	5300 5750 5300 2300
Wire Notes Line
	650  6000 4050 6000
Wire Notes Line
	4050 6000 4050 7650
Wire Notes Line
	4050 7650 650  7650
Wire Notes Line
	650  7650 650  6000
$Comp
L power:GND #PWR02
U 1 1 61A9E7C6
P 4350 4200
F 0 "#PWR02" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61AA67BF
P 4350 3600
F 0 "R3" V 4154 3600 50  0000 C CNN
F 1 "12k" V 4245 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3750 4350 3750
$Comp
L Connector:TestPoint TP1
U 1 1 61AB1B8D
P 1250 5300
F 0 "TP1" V 1204 5488 50  0000 L CNN
F 1 "BOOT" V 1295 5488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1250 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61B362A6
P 3450 2950
F 0 "C10" H 3542 2996 50  0000 L CNN
F 1 "100n" H 3542 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 61B365C4
P 3450 2850
F 0 "#PWR0122" H 3450 2700 50  0001 C CNN
F 1 "+3V3" H 3465 3023 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61B365CE
P 3450 3050
F 0 "#PWR0125" H 3450 2800 50  0001 C CNN
F 1 "GND" H 3455 2877 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61BEBC3F
P 1150 4900
F 0 "R10" V 954 4900 50  0000 C CNN
F 1 "12k" V 1045 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 4900 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 5000 1150 5050
Wire Wire Line
	1150 5050 2000 5050
Wire Wire Line
	1150 5050 1050 5050
Connection ~ 1150 5050
Wire Wire Line
	1150 4750 1150 4800
Connection ~ 1550 4750
$Comp
L Device:R_Small R13
U 1 1 61C1386B
P 1450 4900
F 0 "R13" V 1254 4900 50  0000 C CNN
F 1 "12k" V 1345 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 4800 1450 4750
Connection ~ 1450 4750
Wire Wire Line
	1450 5000 1450 5150
Wire Wire Line
	1450 5150 2000 5150
Wire Wire Line
	1050 5150 1350 5150
Connection ~ 1450 5150
$Comp
L Device:C_Small C11
U 1 1 61C2DDD4
P 4350 4050
F 0 "C11" H 4442 4096 50  0000 L CNN
F 1 "1u" H 4442 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4200
Wire Wire Line
	4350 3750 4350 3700
Connection ~ 4350 3750
Wire Wire Line
	1550 4750 2000 4750
Wire Wire Line
	1450 4750 1150 4750
$Comp
L power:+3V3 #PWR0126
U 1 1 61CDBC63
P 4350 3500
F 0 "#PWR0126" H 4350 3350 50  0001 C CNN
F 1 "+3V3" H 4365 3673 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3850 1100 3850
$Comp
L Connector:Conn_Coaxial J5
U 1 1 61E6AAB7
P 10300 3350
F 0 "J5" H 10400 3325 50  0000 L CNN
F 1 "Conn_Coaxial" H 10400 3234 50  0000 L CNN
F 2 "ELRS_ESP8285_PWM5:molex_479480001_2g4-turret" H 10300 3350 50  0001 C CNN
F 3 " ~" H 10300 3350 50  0001 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3850 10000 3350
Wire Wire Line
	10000 3350 10100 3350
Connection ~ 10000 3850
Wire Wire Line
	10000 3850 10100 3850
Wire Notes Line
	900  750  5050 750 
Wire Notes Line
	5050 750  5050 2100
Wire Notes Line
	5050 2100 900  2100
Wire Notes Line
	900  2100 900  750 
Text GLabel 4350 4750 0    50   UnSpc ~ 0
NSS_A
$Comp
L power:GND #PWR0127
U 1 1 61F35706
P 4450 5050
F 0 "#PWR0127" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61F35B6C
P 4450 4950
F 0 "R14" V 4254 4950 50  0000 C CNN
F 1 "12k" V 4345 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4350 4750 4450 4750
Text Notes 1650 6700 0    50   ~ 0
BOOT
Wire Wire Line
	1250 5300 1350 5300
Wire Wire Line
	1350 5300 1350 5150
Connection ~ 1350 5150
Wire Wire Line
	1350 5150 1450 5150
Text GLabel 2000 4250 0    50   Input ~ 0
ADC_sig
Text GLabel 7350 1550 2    50   Output ~ 0
ADC_sig
$Comp
L Device:C_Small C12
U 1 1 619045D1
P 7200 1750
F 0 "C12" H 7292 1796 50  0000 L CNN
F 1 "100n" H 7292 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61905276
P 6900 1750
F 0 "R16" H 6841 1704 50  0000 R CNN
F 1 "1k" H 6841 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61906515
P 6200 1550
F 0 "R15" H 6141 1504 50  0000 R CNN
F 1 "24k" H 6141 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1550 6900 1650
Wire Wire Line
	6900 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1650
Connection ~ 6900 1550
Wire Wire Line
	7200 1550 7350 1550
Connection ~ 7200 1550
$Comp
L power:GND #PWR0128
U 1 1 61925870
P 6900 1850
F 0 "#PWR0128" H 6900 1600 50  0001 C CNN
F 1 "GND" H 6905 1677 50  0000 C CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61925D90
P 7200 1850
F 0 "#PWR0133" H 7200 1600 50  0001 C CNN
F 1 "GND" H 7205 1677 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6193B5FE
P 5700 1650
F 0 "J6" H 5618 1325 50  0000 C CNN
F 1 "Conn_01x02" H 5618 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1550 6050 1550
$Comp
L power:GND #PWR0134
U 1 1 61947468
P 6000 1850
F 0 "#PWR0134" H 6000 1600 50  0001 C CNN
F 1 "GND" H 6005 1677 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1850
$Comp
L Device:R_Small R17
U 1 1 6198D2A1
P 6200 1100
F 0 "R17" H 6141 1054 50  0000 R CNN
F 1 "47k" H 6141 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1100 6050 1100
Wire Wire Line
	6050 1100 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6100 1550
Wire Wire Line
	6300 1550 6700 1550
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61A51B28
P 6450 1100
F 0 "JP1" H 6450 1305 50  0000 C CNN
F 1 "4S" H 6450 1214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6450 1100 50  0001 C CNN
F 3 "~" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1100 6700 1100
Wire Wire Line
	6700 1100 6700 1550
Connection ~ 6700 1550
Wire Wire Line
	6700 1550 6900 1550
Text Notes 6000 850  0    50   ~ 0
JP open (default) for 6S\nClose for 4S
Wire Notes Line
	5950 650  5950 1200
Wire Notes Line
	5950 1200 7050 1200
Wire Notes Line
	7050 1200 7050 650 
Wire Notes Line
	7050 650  5950 650 
$Comp
L Device:C_Small C13
U 1 1 61B221AE
P 1200 3850
F 0 "C13" H 1292 3896 50  0000 L CNN
F 1 "10p" H 1292 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 3850 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
	1    1200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3850 2000 3850
Wire Wire Line
	4350 3750 4350 3950
$EndSCHEMATC
