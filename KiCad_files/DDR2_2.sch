EESchema Schematic File Version 4
LIBS:RASAC-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 9
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2019-02-27"
Rev "1.0"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
Text GLabel 3950 2200 0    60   Input ~ 0
DDR2_A0
Text GLabel 3950 2300 0    60   Input ~ 0
DDR2_A1
Text GLabel 3950 2400 0    60   Input ~ 0
DDR2_A2
Text GLabel 3950 2500 0    60   Input ~ 0
DDR2_A3
Text GLabel 3950 2600 0    60   Input ~ 0
DDR2_A4
Text GLabel 3950 2700 0    60   Input ~ 0
DDR2_A5
Text GLabel 3950 2800 0    60   Input ~ 0
DDR2_A6
Text GLabel 3950 2900 0    60   Input ~ 0
DDR2_A7
Text GLabel 3950 3000 0    60   Input ~ 0
DDR2_A8
Text GLabel 3950 3100 0    60   Input ~ 0
DDR2_A9
Text GLabel 3950 3200 0    60   Input ~ 0
DDR2_A10
Text GLabel 3950 3300 0    60   Input ~ 0
DDR2_A11
Text GLabel 3950 3400 0    60   Input ~ 0
DDR2_A12
Text GLabel 3950 3500 0    60   Input ~ 0
DDR2_A13
Text GLabel 3950 3700 0    60   Input ~ 0
DDR2_CAS_B
Text GLabel 3950 3800 0    60   Input ~ 0
DDR2_RAS_B
$Comp
L power:GND #PWR0103
U 1 1 5C144808
P 5900 6150
F 0 "#PWR0103" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5900 6000 50  0001 C CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5C7E7561
P 5050 1500
F 0 "R29" V 5130 1500 50  0000 C CNN
F 1 "4.7k" V 5050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5C7E7562
P 5050 1800
F 0 "R30" V 5130 1800 50  0000 C CNN
F 1 "4.7k" V 5050 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C144B11
P 4800 1950
F 0 "#PWR0105" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4800 1800 50  0001 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C196
U 1 1 5C145216
P 4800 1800
F 0 "C196" H 4810 1870 50  0000 L CNN
F 1 "0.1uF" H 4810 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C195
U 1 1 5C145289
P 4800 1500
F 0 "C195" H 4810 1570 50  0000 L CNN
F 1 "0.1uF" H 4810 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Text GLabel 6200 1550 1    60   Input ~ 0
VCC1V8
Text GLabel 7850 2300 2    60   Input ~ 0
DDR2_DQ16
Text GLabel 7850 2400 2    60   Input ~ 0
DDR2_DQ17
Text GLabel 7850 2500 2    60   Input ~ 0
DDR2_DQ18
Text GLabel 7850 2600 2    60   Input ~ 0
DDR2_DQ19
Text GLabel 7850 2700 2    60   Input ~ 0
DDR2_DQ20
Text GLabel 7850 2800 2    60   Input ~ 0
DDR2_DQ21
Text GLabel 7850 2900 2    60   Input ~ 0
DDR2_DQ22
Text GLabel 7850 3000 2    60   Input ~ 0
DDR2_DQ23
Text GLabel 7850 3100 2    60   Input ~ 0
DDR2_DQ24
Text GLabel 7850 3200 2    60   Input ~ 0
DDR2_DQ25
Text GLabel 7850 3300 2    60   Input ~ 0
DDR2_DQ26
Text GLabel 7850 3400 2    60   Input ~ 0
DDR2_DQ27
Text GLabel 7850 3500 2    60   Input ~ 0
DDR2_DQ28
Text GLabel 7850 3600 2    60   Input ~ 0
DDR2_DQ29
Text GLabel 7850 3700 2    60   Input ~ 0
DDR2_DQ30
Text GLabel 7850 3800 2    60   Input ~ 0
DDR2_DQ31
Text GLabel 3950 4100 0    60   Input ~ 0
DDR2_BA0
Text GLabel 3950 4200 0    60   Input ~ 0
DDR2_BA1
Text GLabel 3950 4300 0    60   Input ~ 0
DDR2_BA2
Text GLabel 3950 4500 0    60   Input ~ 0
DDR2_CK_T
Text GLabel 3950 4600 0    60   Input ~ 0
DDR2_CK_C
Text GLabel 3950 4700 0    60   Input ~ 0
DDR2_CKE
Text GLabel 7850 4100 2    60   Input ~ 0
DDR2_DQSL_T
Text GLabel 7850 4200 2    60   Input ~ 0
DDR2_DQSL_C
Text GLabel 7850 4400 2    60   Input ~ 0
DDR2_DQSU_T
Text GLabel 7850 4500 2    60   Input ~ 0
DDR2_DQSU_C
Text GLabel 2350 6500 1    60   Input ~ 0
VCC1V8
$Comp
L power:GND #PWR0106
U 1 1 5C7E7566
P 3400 7150
F 0 "#PWR0106" H 3400 6900 50  0001 C CNN
F 1 "GND" H 3400 7000 50  0001 C CNN
F 2 "" H 3400 7150 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C200
U 1 1 5C7E7567
P 2350 6700
F 0 "C200" H 2360 6770 50  0000 L CNN
F 1 "4.7uF" H 2360 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5C14882E
P 2650 6700
F 0 "C202" H 2660 6770 50  0000 L CNN
F 1 "4.7uF" H 2660 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5C7E7569
P 2950 6700
F 0 "C204" H 2960 6770 50  0000 L CNN
F 1 "4.7uF" H 2960 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C206
U 1 1 5C7E756A
P 3250 6700
F 0 "C206" H 3260 6770 50  0000 L CNN
F 1 "0.068uF" H 3260 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5C7E756B
P 2500 6950
F 0 "C201" H 2510 7020 50  0000 L CNN
F 1 "4.7uF" H 2510 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 5C7E756C
P 2800 6950
F 0 "C203" H 2810 7020 50  0000 L CNN
F 1 "4.7uF" H 2810 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C205
U 1 1 5C7E756D
P 3100 6950
F 0 "C205" H 3110 7020 50  0000 L CNN
F 1 "4.7uF" H 3110 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C207
U 1 1 5C7E756E
P 3400 6950
F 0 "C207" H 3410 7020 50  0000 L CNN
F 1 "0.068uF" H 3410 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	5050 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1400
Wire Wire Line
	4800 1600 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	5200 1650 5300 1650
Wire Wire Line
	6200 1650 6200 1550
Connection ~ 6200 1650
Wire Wire Line
	7000 1650 7000 1750
Wire Wire Line
	6700 1750 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6600 1650 6600 1750
Connection ~ 6600 1650
Wire Wire Line
	6500 1750 6500 1650
Connection ~ 6500 1650
Wire Wire Line
	6400 1650 6400 1750
Connection ~ 6400 1650
Wire Wire Line
	6300 1750 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6000 1650 6000 1750
Connection ~ 6000 1650
Wire Wire Line
	5900 1650 5900 1750
Connection ~ 5900 1650
Wire Wire Line
	5800 1750 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5700 1650 5700 1750
Connection ~ 5700 1650
Wire Wire Line
	5600 1750 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5500 1650 5500 1750
Connection ~ 5500 1650
Wire Wire Line
	5400 1750 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5300 1650 5300 1750
Connection ~ 5300 1650
Wire Wire Line
	4800 5950 4800 6050
Wire Wire Line
	4800 6050 4900 6050
Wire Wire Line
	5900 6050 5900 6150
Wire Wire Line
	6700 6050 6700 5950
Wire Wire Line
	6500 6050 6500 5950
Connection ~ 6500 6050
Wire Wire Line
	6400 5950 6400 6050
Connection ~ 6400 6050
Wire Wire Line
	6300 6050 6300 5950
Connection ~ 6300 6050
Wire Wire Line
	6200 5950 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6100 6050 6100 5950
Connection ~ 6100 6050
Connection ~ 5900 6050
Wire Wire Line
	5600 5950 5600 6050
Connection ~ 5600 6050
Wire Wire Line
	5500 6050 5500 5950
Connection ~ 5500 6050
Wire Wire Line
	5400 5950 5400 6050
Connection ~ 5400 6050
Wire Wire Line
	5300 6050 5300 5950
Connection ~ 5300 6050
Wire Wire Line
	5200 5950 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5100 6050 5100 5950
Connection ~ 5100 6050
Wire Wire Line
	5000 5950 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	4900 6050 4900 5950
Connection ~ 4900 6050
Wire Wire Line
	2350 6500 2350 6550
Wire Wire Line
	2350 6550 2500 6550
Wire Wire Line
	3250 6550 3250 6600
Connection ~ 2350 6550
Wire Wire Line
	2950 6600 2950 6550
Connection ~ 2950 6550
Wire Wire Line
	2650 6550 2650 6600
Connection ~ 2650 6550
Wire Wire Line
	2500 6850 2500 6550
Connection ~ 2500 6550
Wire Wire Line
	2800 6850 2800 6550
Connection ~ 2800 6550
Wire Wire Line
	3100 6850 3100 6550
Connection ~ 3100 6550
Wire Wire Line
	3400 6550 3400 6850
Connection ~ 3250 6550
Wire Wire Line
	3400 7150 3400 7100
Wire Wire Line
	3400 7100 3250 7100
Wire Wire Line
	2350 7100 2350 6800
Connection ~ 3400 7100
Wire Wire Line
	2500 7050 2500 7100
Connection ~ 2500 7100
Wire Wire Line
	2650 6800 2650 7100
Connection ~ 2650 7100
Wire Wire Line
	2800 7050 2800 7100
Connection ~ 2800 7100
Wire Wire Line
	2950 6800 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	3100 7050 3100 7100
Connection ~ 3100 7100
Wire Wire Line
	3250 6800 3250 7100
Connection ~ 3250 7100
Wire Wire Line
	4800 1650 4800 1700
Wire Wire Line
	6200 1650 6300 1650
Wire Wire Line
	6600 1650 6700 1650
Wire Wire Line
	6500 1650 6600 1650
Wire Wire Line
	6400 1650 6500 1650
Wire Wire Line
	6300 1650 6400 1650
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5800 1650 5900 1650
Wire Wire Line
	5700 1650 5800 1650
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5400 1650 5500 1650
Wire Wire Line
	5300 1650 5400 1650
Wire Wire Line
	6400 6050 6500 6050
Wire Wire Line
	6300 6050 6400 6050
Wire Wire Line
	6200 6050 6300 6050
Wire Wire Line
	6100 6050 6200 6050
Wire Wire Line
	5900 6050 6100 6050
Wire Wire Line
	5500 6050 5600 6050
Wire Wire Line
	5400 6050 5500 6050
Wire Wire Line
	5300 6050 5400 6050
Wire Wire Line
	5200 6050 5300 6050
Wire Wire Line
	5100 6050 5200 6050
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	4900 6050 5000 6050
Wire Wire Line
	2350 6550 2350 6600
Wire Wire Line
	2950 6550 3100 6550
Wire Wire Line
	2650 6550 2800 6550
Wire Wire Line
	2500 6550 2650 6550
Wire Wire Line
	2800 6550 2950 6550
Wire Wire Line
	3100 6550 3250 6550
Wire Wire Line
	3250 6550 3400 6550
Wire Wire Line
	3400 7100 3400 7050
Wire Wire Line
	2500 7100 2350 7100
Wire Wire Line
	2650 7100 2500 7100
Wire Wire Line
	2800 7100 2650 7100
Wire Wire Line
	2950 7100 2800 7100
Wire Wire Line
	3100 7100 2950 7100
Wire Wire Line
	3250 7100 3100 7100
Text GLabel 3950 3900 0    60   Input ~ 0
DDR2_WE_B
Text GLabel 3950 5300 0    60   Input ~ 0
DDR2_DMU
Text GLabel 3950 5400 0    60   Input ~ 0
DDR2_DML
Wire Wire Line
	5600 6050 5700 6050
Wire Wire Line
	6000 1650 6100 1650
Text GLabel 3950 3600 0    60   Input ~ 0
DDR2_A14
Wire Wire Line
	6100 1750 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6200 1650
Wire Wire Line
	6700 1650 7000 1650
Wire Wire Line
	5700 5950 5700 6050
Connection ~ 5700 6050
Wire Wire Line
	5700 6050 5900 6050
Wire Wire Line
	6500 6050 6700 6050
Text GLabel 3950 5000 0    60   Input ~ 0
VCC1V8
Wire Wire Line
	4800 1950 4800 1900
Wire Wire Line
	5050 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4650 1750 4650 1650
Wire Wire Line
	4650 1650 4800 1650
Wire Wire Line
	5050 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1650
Connection ~ 5050 1350
Connection ~ 5200 1650
$Comp
L power:GND #PWR0107
U 1 1 5C7D900B
P 3950 5100
F 0 "#PWR0107" H 3950 4850 50  0001 C CNN
F 1 "GND" H 3950 4950 50  0001 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	0    1    1    0   
$EndComp
$Comp
L custom:AS4C128M16D2A J11
U 1 1 5C7DF191
P 5900 3900
AR Path="/5C7DF191" Ref="J11"  Part="1" 
AR Path="/5C14AAFF/5C7DF191" Ref="J11"  Part="1" 
F 0 "J11" H 5900 1764 50  0000 C CNN
F 1 "AS4C128M16D2A" H 5900 1673 50  0000 C CNN
F 2 "custom:BGA-90_2x3x15_8.0x13.0mm_Pitch0.8mm" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CEA18FD
P 5200 1350
AR Path="/5BFDDAF0/5CEA18FD" Ref="TP?"  Part="1" 
AR Path="/5C14AAFF/5CEA18FD" Ref="TP27"  Part="1" 
F 0 "TP27" H 5258 1424 50  0000 L CNN
F 1 "TestPoint" H 5258 1379 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CEA51A5
P 3400 6550
AR Path="/5BFDDAF0/5CEA51A5" Ref="TP?"  Part="1" 
AR Path="/5C14AAFF/5CEA51A5" Ref="TP26"  Part="1" 
F 0 "TP26" H 3458 6624 50  0000 L CNN
F 1 "TestPoint" H 3458 6579 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3600 6550 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
