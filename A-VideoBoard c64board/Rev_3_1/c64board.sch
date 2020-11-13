EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIC II-Adapter C64-Modulator"
Date "2020-10-24"
Rev "3.1"
Comp "TMO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L c64board-rescue:VIC-II-parts U1
U 1 1 5B7FD182
P 2500 2050
F 0 "U1" H 2525 2125 50  0000 C CNN
F 1 "VIC-II" H 2525 2034 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5B7FD3C0
P 8850 3100
F 0 "J1" H 8900 3717 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8900 3626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 8850 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5B7FFDBB
P 8200 5000
F 0 "U2" H 8200 5367 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 8200 5276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8200 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 7950 5250 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 3050 2200
$Comp
L power:+5V #PWR0101
U 1 1 5B7FFE00
P 3050 2150
F 0 "#PWR0101" H 3050 2000 50  0001 C CNN
F 1 "+5V" H 3065 2323 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2200
$Comp
L power:+5V #PWR0102
U 1 1 5B800070
P 7650 4750
F 0 "#PWR0102" H 7650 4600 50  0001 C CNN
F 1 "+5V" H 7665 4923 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4750
$Comp
L power:GND #PWR0103
U 1 1 5B8000C2
P 8200 5650
F 0 "#PWR0103" H 8200 5400 50  0001 C CNN
F 1 "GND" H 8205 5477 50  0000 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5300 8200 5500
Wire Wire Line
	7800 5100 7650 5100
Wire Wire Line
	7650 5100 7650 4900
Connection ~ 7650 4900
$Comp
L power:+3V3 #PWR0104
U 1 1 5B80016D
P 8800 4750
F 0 "#PWR0104" H 8800 4600 50  0001 C CNN
F 1 "+3V3" H 8815 4923 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4900 8800 4900
Wire Wire Line
	8800 4900 8800 4750
$Comp
L c64board-rescue:LVC245-parts U4
U 1 1 5B800CBC
P 5050 950
F 0 "U4" H 5025 1025 50  0000 C CNN
F 1 "LVC245" H 5025 934 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L c64board-rescue:LVC245-parts U5
U 1 1 5B800E39
P 5050 3800
F 0 "U5" H 5025 3875 50  0000 C CNN
F 1 "LVC245" H 5025 3784 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L c64board-rescue:LVC257-parts U3
U 1 1 5B800EA8
P 5000 2550
F 0 "U3" H 5000 2625 50  0000 C CNN
F 1 "LVC257" H 5000 2534 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B8051DB
P 2000 4200
F 0 "#PWR0105" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Text GLabel 6200 4850 2    39   Input ~ 0
PHI0_1
$Comp
L power:GND #PWR0106
U 1 1 5B80BDC9
P 4350 5000
F 0 "#PWR0106" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4355 4827 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Text GLabel 5500 4650 2    39   Input ~ 0
AEC_1
Wire Wire Line
	5350 4650 5500 4650
NoConn ~ 5350 4750
$Comp
L power:+3V3 #PWR0107
U 1 1 5B80E7C0
P 5450 3900
F 0 "#PWR0107" H 5450 3750 50  0001 C CNN
F 1 "+3V3" H 5465 4073 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3900
$Comp
L power:+3V3 #PWR0108
U 1 1 5B8106D2
P 4650 3900
F 0 "#PWR0108" H 4650 3750 50  0001 C CNN
F 1 "+3V3" H 4665 4073 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 3950
Wire Wire Line
	4650 3950 4700 3950
Text GLabel 5500 4550 2    39   Input ~ 0
BA_1
Wire Wire Line
	5350 4550 5500 4550
Text GLabel 5500 4450 2    39   Input ~ 0
RW_1
Wire Wire Line
	5500 4450 5350 4450
Text GLabel 5500 4350 2    39   Input ~ 0
CS_1
Text GLabel 5500 4250 2    39   Input ~ 0
A0_1
Text GLabel 5500 4150 2    39   Input ~ 0
A1_1
Wire Wire Line
	5350 4150 5500 4150
Wire Wire Line
	5350 4250 5500 4250
Wire Wire Line
	5350 4350 5500 4350
$Comp
L power:GND #PWR0109
U 1 1 5B8187F3
P 5650 3850
F 0 "#PWR0109" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5550 4050
Wire Wire Line
	5550 4050 5550 3850
Wire Wire Line
	5550 3850 5650 3850
$Comp
L power:+3V3 #PWR0110
U 1 1 5B82D3FC
P 5450 1000
F 0 "#PWR0110" H 5450 850 50  0001 C CNN
F 1 "+3V3" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1100 5450 1100
Wire Wire Line
	5450 1100 5450 1000
$Comp
L power:+3V3 #PWR0111
U 1 1 5B8301C0
P 4600 1000
F 0 "#PWR0111" H 4600 850 50  0001 C CNN
F 1 "+3V3" H 4615 1173 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1000
$Comp
L power:GND #PWR0112
U 1 1 5B83310F
P 4650 2100
F 0 "#PWR0112" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2000
Wire Wire Line
	4650 2000 4700 2000
$Comp
L power:GND #PWR0113
U 1 1 5B8361CF
P 5600 1000
F 0 "#PWR0113" H 5600 750 50  0001 C CNN
F 1 "GND" H 5605 827 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1000
Wire Wire Line
	5500 1000 5600 1000
Text GLabel 5600 2000 2    39   Input ~ 0
DB0_1
Text GLabel 5600 1900 2    39   Input ~ 0
DB1_1
Text GLabel 5600 1800 2    39   Input ~ 0
DB2_1
Text GLabel 5600 1700 2    39   Input ~ 0
DB3_1
Text GLabel 5600 1600 2    39   Input ~ 0
DB4_1
Text GLabel 5600 1500 2    39   Input ~ 0
DB5_1
Text GLabel 5600 1400 2    39   Input ~ 0
DB6_1
Text GLabel 5600 1300 2    39   Input ~ 0
DB7_1
Text GLabel 4300 3000 0    39   Input ~ 0
DB11_A5_1
Text GLabel 5650 3100 2    39   Input ~ 0
DB10_A4_1
Text GLabel 4300 2700 0    39   Input ~ 0
AEC_1
Wire Wire Line
	5300 3100 5650 3100
Text GLabel 4300 3300 0    39   Input ~ 0
DB9_A3_1
Text GLabel 5650 3400 2    39   Input ~ 0
DB8_A2_1
Wire Wire Line
	5300 3400 5650 3400
$Comp
L power:GND #PWR0114
U 1 1 5B8D982B
P 4650 3450
F 0 "#PWR0114" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4655 3277 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3450
$Comp
L power:+3V3 #PWR0115
U 1 1 5B8DEE9A
P 5350 2650
F 0 "#PWR0115" H 5350 2500 50  0001 C CNN
F 1 "+3V3" H 5365 2823 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2650
$Comp
L power:GND #PWR0116
U 1 1 5B8E4738
P 5500 2600
F 0 "#PWR0116" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2600
Wire Wire Line
	5400 2600 5500 2600
Text GLabel 8450 2700 0    39   Input ~ 0
DB7_1
Text GLabel 8450 2800 0    39   Input ~ 0
DB5_1
Text GLabel 8450 2900 0    39   Input ~ 0
DB3_1
Text GLabel 8450 3000 0    39   Input ~ 0
DB1_1
Text GLabel 8450 3100 0    39   Input ~ 0
DB11_A5_1
Text GLabel 8450 3200 0    39   Input ~ 0
DB9_A3_1
Text GLabel 8450 3300 0    39   Input ~ 0
A1_1
Text GLabel 8450 3400 0    39   Input ~ 0
CS_1
Text GLabel 8450 3500 0    39   Input ~ 0
BA_1
Text GLabel 9300 2700 2    39   Input ~ 0
DB6_1
Text GLabel 9300 2800 2    39   Input ~ 0
DB4_1
Text GLabel 9300 2900 2    39   Input ~ 0
DB2_1
Text GLabel 9300 3000 2    39   Input ~ 0
DB0_1
Text GLabel 9300 3100 2    39   Input ~ 0
DB10_A4_1
Text GLabel 9300 3200 2    39   Input ~ 0
DB8_A2_1
Text GLabel 9300 3300 2    39   Input ~ 0
A0_1
Text GLabel 9300 3400 2    39   Input ~ 0
RW_1
Text GLabel 9300 3500 2    39   Input ~ 0
AEC_1
Text GLabel 9300 3600 2    39   Input ~ 0
PHI0_1
$Comp
L power:GND #PWR0117
U 1 1 5B8F098E
P 8600 3650
F 0 "#PWR0117" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8605 3477 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3650 8600 3600
Wire Wire Line
	8600 3600 8650 3600
Wire Wire Line
	8450 2700 8650 2700
Wire Wire Line
	8450 2800 8650 2800
Wire Wire Line
	8450 2900 8650 2900
Wire Wire Line
	8450 3000 8650 3000
Wire Wire Line
	8450 3100 8650 3100
Wire Wire Line
	8450 3200 8650 3200
Wire Wire Line
	8450 3300 8650 3300
Wire Wire Line
	8450 3400 8650 3400
Wire Wire Line
	8450 3500 8650 3500
Wire Wire Line
	9150 2700 9300 2700
Wire Wire Line
	9150 2800 9300 2800
Wire Wire Line
	9150 2900 9300 2900
Wire Wire Line
	9150 3000 9300 3000
Wire Wire Line
	9150 3100 9300 3100
Wire Wire Line
	9150 3200 9300 3200
Wire Wire Line
	9150 3300 9300 3300
Wire Wire Line
	9150 3400 9300 3400
Wire Wire Line
	9150 3500 9300 3500
Wire Wire Line
	9150 3600 9300 3600
$Comp
L Device:C_Small C1
U 1 1 5B978CC5
P 7650 5350
F 0 "C1" H 7742 5396 50  0000 L CNN
F 1 "10uF" H 7742 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 7650 5250
Connection ~ 7650 5100
Wire Wire Line
	7650 5450 7650 5500
Wire Wire Line
	7650 5500 8200 5500
Connection ~ 8200 5500
Wire Wire Line
	8200 5500 8200 5650
$Comp
L Device:C_Small C2
U 1 1 5B996DF5
P 8800 5300
F 0 "C2" H 8892 5346 50  0000 L CNN
F 1 "10uF" H 8892 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8800 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8800 5400
Wire Wire Line
	8800 5200 8800 5050
Connection ~ 8800 4900
Wire Wire Line
	8800 5500 9200 5500
Connection ~ 8800 5500
$Comp
L Device:C_Small C3
U 1 1 5B9AE9C3
P 9200 5300
F 0 "C3" H 9292 5346 50  0000 L CNN
F 1 "100nF" H 9292 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9200 5300 50  0001 C CNN
F 3 "~" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B9AEA26
P 9650 5300
F 0 "C4" H 9742 5346 50  0000 L CNN
F 1 "100nF" H 9742 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9650 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B9BEA40
P 10100 5300
F 0 "C5" H 10192 5346 50  0000 L CNN
F 1 "100nF" H 10192 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10100 5300 50  0001 C CNN
F 3 "~" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5500 10100 5400
Wire Wire Line
	9650 5500 9650 5400
Connection ~ 9650 5500
Wire Wire Line
	9650 5500 10100 5500
Wire Wire Line
	9200 5500 9200 5400
Connection ~ 9200 5500
Wire Wire Line
	9200 5500 9650 5500
Wire Wire Line
	8800 5050 9200 5050
Wire Wire Line
	9200 5050 9200 5200
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8800 4900
Wire Wire Line
	9200 5050 9650 5050
Wire Wire Line
	9650 5050 9650 5200
Connection ~ 9200 5050
Wire Wire Line
	9650 5050 10100 5050
Wire Wire Line
	10100 5050 10100 5200
Connection ~ 9650 5050
$Comp
L Device:R R1
U 1 1 5B9F21D2
P 5950 4850
F 0 "R1" V 5743 4850 50  0000 C CNN
F 1 "100Ohm" V 5834 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4850 5800 4850
Wire Wire Line
	6100 4850 6200 4850
Wire Wire Line
	8200 5500 8800 5500
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 5F98B1A1
P 2450 6150
F 0 "J2" H 2500 7267 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 2500 7176 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 2450 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
Text GLabel 2250 5250 0    39   Input ~ 0
DB6
Text GLabel 2250 5350 0    39   Input ~ 0
DB5
Text GLabel 2250 5450 0    39   Input ~ 0
DB4
Text GLabel 2250 5550 0    39   Input ~ 0
DB3
Text GLabel 2250 5650 0    39   Input ~ 0
DB2
Text GLabel 2250 5750 0    39   Input ~ 0
DB1
Text GLabel 2250 5850 0    39   Input ~ 0
DB0
Text GLabel 2750 5350 2    39   Input ~ 0
DB7
Text GLabel 2750 5450 2    39   Input ~ 0
DB8
Text GLabel 2750 5550 2    39   Input ~ 0
DB9
Text GLabel 2750 5650 2    39   Input ~ 0
DB10
Text GLabel 2750 5750 2    39   Input ~ 0
DB11
$Comp
L power:+5V #PWR0118
U 1 1 5F9A437C
P 2850 5200
F 0 "#PWR0118" H 2850 5050 50  0001 C CNN
F 1 "+5V" H 2865 5373 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5200
Text GLabel 2750 5850 2    39   Input ~ 0
A10
Text GLabel 2750 5950 2    39   Input ~ 0
A9
Text GLabel 2750 6050 2    39   Input ~ 0
A8
Text GLabel 2750 6150 2    39   Input ~ 0
A7
Text GLabel 2750 6250 2    39   Input ~ 0
A6
Text GLabel 2750 6350 2    39   Input ~ 0
A5
Text GLabel 2750 6450 2    39   Input ~ 0
A4
Text GLabel 2750 6550 2    39   Input ~ 0
A3
Text GLabel 2750 6650 2    39   Input ~ 0
A2
Text GLabel 2750 6750 2    39   Input ~ 0
A1
Text GLabel 2750 6850 2    39   Input ~ 0
A0
Text GLabel 2750 6950 2    39   Input ~ 0
A11
$Comp
L power:GND #PWR0119
U 1 1 5F9AEE85
P 2150 7250
F 0 "#PWR0119" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2155 7077 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7250 2150 7150
Wire Wire Line
	2150 7150 2250 7150
Text GLabel 2750 7050 2    39   Input ~ 0
PHI_CLK
Text GLabel 2750 7150 2    39   Input ~ 0
PHI_IN
Text GLabel 2250 5950 0    39   Input ~ 0
IRQ
Text GLabel 2250 6050 0    39   Input ~ 0
LP
Text GLabel 2250 6150 0    39   Input ~ 0
CS
Text GLabel 2250 6250 0    39   Input ~ 0
RW
Text GLabel 2250 6350 0    39   Input ~ 0
BA
Text GLabel 2250 6450 0    39   Input ~ 0
VDD
Text GLabel 2250 6550 0    39   Input ~ 0
COLOR
Text GLabel 2250 6650 0    39   Input ~ 0
SLUM
Text GLabel 2250 6750 0    39   Input ~ 0
AEC
Text GLabel 2250 6850 0    39   Input ~ 0
PHI0
Text GLabel 2250 6950 0    39   Input ~ 0
RAS
Text GLabel 2250 7050 0    39   Input ~ 0
CAS
Text GLabel 2100 2900 0    39   Input ~ 0
IRQ
Text GLabel 2100 3000 0    39   Input ~ 0
LP
Text GLabel 2100 3400 0    39   Input ~ 0
VDD
Text GLabel 2100 3500 0    39   Input ~ 0
COLOR
Text GLabel 2100 3600 0    39   Input ~ 0
SLUM
Text GLabel 2100 3900 0    39   Input ~ 0
RAS
Text GLabel 2100 4000 0    39   Input ~ 0
CAS
Text GLabel 2950 4100 2    39   Input ~ 0
PHI_IN
Text GLabel 2950 4000 2    39   Input ~ 0
PHI_CLK
Text GLabel 2950 3900 2    39   Input ~ 0
A11
Text GLabel 2950 3200 2    39   Input ~ 0
A6
Text GLabel 2950 3100 2    39   Input ~ 0
A7
Text GLabel 2950 3000 2    39   Input ~ 0
A8
Text GLabel 2950 2900 2    39   Input ~ 0
A9
Text GLabel 2950 2800 2    39   Input ~ 0
A10
Text GLabel 4700 4550 0    39   Input ~ 0
AEC
Text GLabel 2100 3700 0    39   Input ~ 0
AEC
Text GLabel 4700 4750 0    39   Input ~ 0
PHI0
Text GLabel 2100 3800 0    39   Input ~ 0
PHI0
Wire Wire Line
	4350 4650 4350 4850
Wire Wire Line
	4350 4650 4700 4650
Wire Wire Line
	4700 4850 4350 4850
Connection ~ 4350 4850
Wire Wire Line
	4350 4850 4350 5000
Text GLabel 4700 4050 0    39   Input ~ 0
A1
Text GLabel 4700 4150 0    39   Input ~ 0
A0
Text GLabel 2950 3800 2    39   Input ~ 0
A0
Text GLabel 2950 3700 2    39   Input ~ 0
A1
Text GLabel 5300 3300 2    39   Input ~ 0
A2
Text GLabel 2950 3600 2    39   Input ~ 0
A2
Text GLabel 2950 3500 2    39   Input ~ 0
A3
Text GLabel 2950 3400 2    39   Input ~ 0
A4
Text GLabel 2950 3300 2    39   Input ~ 0
A5
Text GLabel 4700 3200 0    39   Input ~ 0
A3
Text GLabel 5300 3000 2    39   Input ~ 0
A4
Text GLabel 4700 2900 0    39   Input ~ 0
A5
Text GLabel 2950 2500 2    39   Input ~ 0
DB9
Text GLabel 4700 3100 0    39   Input ~ 0
DB9
Text GLabel 2950 2400 2    39   Input ~ 0
DB8
Text GLabel 5300 3200 2    39   Input ~ 0
DB8
Wire Wire Line
	4300 3000 4700 3000
Wire Wire Line
	4300 3300 4700 3300
Text GLabel 5300 2900 2    39   Input ~ 0
DB10
Text GLabel 2950 2600 2    39   Input ~ 0
DB10
Text GLabel 2950 2700 2    39   Input ~ 0
DB11
Text GLabel 4700 2800 0    39   Input ~ 0
DB11
Wire Wire Line
	4300 2700 4700 2700
Text GLabel 4700 1900 0    39   Input ~ 0
DB0
Text GLabel 4700 1800 0    39   Input ~ 0
DB1
Text GLabel 4700 1700 0    39   Input ~ 0
DB2
Text GLabel 4700 1600 0    39   Input ~ 0
DB3
Text GLabel 4700 1500 0    39   Input ~ 0
DB4
Text GLabel 4700 1400 0    39   Input ~ 0
DB5
Text GLabel 4700 1300 0    39   Input ~ 0
DB6
Text GLabel 4700 1200 0    39   Input ~ 0
DB7
Text GLabel 2100 2200 0    39   Input ~ 0
DB6
Text GLabel 2100 2300 0    39   Input ~ 0
DB5
Text GLabel 2100 2400 0    39   Input ~ 0
DB4
Text GLabel 2100 2500 0    39   Input ~ 0
DB3
Text GLabel 2100 2600 0    39   Input ~ 0
DB2
Text GLabel 2100 2700 0    39   Input ~ 0
DB1
Text GLabel 2100 2800 0    39   Input ~ 0
DB0
Text GLabel 2950 2300 2    39   Input ~ 0
DB7
Text GLabel 4700 4250 0    39   Input ~ 0
CS
Text GLabel 4700 4350 0    39   Input ~ 0
RW
Text GLabel 4700 4450 0    39   Input ~ 0
BA
Text GLabel 2100 3100 0    39   Input ~ 0
CS
Text GLabel 2100 3200 0    39   Input ~ 0
RW
Text GLabel 2100 3300 0    39   Input ~ 0
BA
Wire Wire Line
	2000 4200 2000 4100
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	5350 1300 5600 1300
Wire Wire Line
	5350 1400 5600 1400
Wire Wire Line
	5350 1500 5600 1500
Wire Wire Line
	5350 1600 5600 1600
Wire Wire Line
	5350 1700 5600 1700
Wire Wire Line
	5350 1800 5600 1800
Wire Wire Line
	5350 1900 5600 1900
Wire Wire Line
	5350 2000 5600 2000
$EndSCHEMATC
