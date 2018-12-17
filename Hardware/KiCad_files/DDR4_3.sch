EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:pcie_test_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EDY4016A J?
U 1 1 5C14C0D4
P 5900 4050
F 0 "J?" H 5900 5900 50  0000 C CNN
F 1 "EDY4016A" H 5850 4050 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Text GLabel 3950 2350 0    60   Input ~ 0
DDR4_A0
Text GLabel 3950 2450 0    60   Input ~ 0
DDR4_A1
Text GLabel 3950 2550 0    60   Input ~ 0
DDR4_A2
Text GLabel 3950 2650 0    60   Input ~ 0
DDR4_A3
Text GLabel 3950 2750 0    60   Input ~ 0
DDR4_A4
Text GLabel 3950 2850 0    60   Input ~ 0
DDR4_A5
Text GLabel 3950 2950 0    60   Input ~ 0
DDR4_A6
Text GLabel 3950 3050 0    60   Input ~ 0
DDR4_A7
Text GLabel 3950 3150 0    60   Input ~ 0
DDR4_A8
Text GLabel 3950 3250 0    60   Input ~ 0
DDR4_A9
Text GLabel 3950 3350 0    60   Input ~ 0
DDR4_A10
Text GLabel 3950 3450 0    60   Input ~ 0
DDR4_A11
Text GLabel 3950 3550 0    60   Input ~ 0
DDR4_A12
Text GLabel 3950 3650 0    60   Input ~ 0
DDR4_A13
Text GLabel 3950 3750 0    60   Input ~ 0
DDR4_A14_WE_B
Text GLabel 3950 3850 0    60   Input ~ 0
DDR4_A15_CAS_B
Text GLabel 3950 3950 0    60   Input ~ 0
DDR4_A16_RAS_B
Text GLabel 4950 1800 1    60   Input ~ 0
VCC2V5
$Comp
L R_Small R?
U 1 1 5C14C0ED
P 4350 2000
F 0 "R?" H 4380 2020 50  0000 L CNN
F 1 "240" H 4380 1960 50  0000 L CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14C0F4
P 4350 2100
F 0 "#PWR?" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4350 1950 50  0001 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14C0FA
P 5900 6300
F 0 "#PWR?" H 5900 6050 50  0001 C CNN
F 1 "GND" H 5900 6150 50  0001 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C14C100
P 3300 1650
F 0 "R?" V 3380 1650 50  0000 C CNN
F 1 "100" V 3300 1650 50  0000 C CNN
F 2 "" V 3230 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C14C107
P 3300 1950
F 0 "R?" V 3380 1950 50  0000 C CNN
F 1 "100" V 3300 1950 50  0000 C CNN
F 2 "" V 3230 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14C10E
P 3300 2100
F 0 "#PWR?" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3300 1950 50  0001 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Text GLabel 3300 1450 1    60   Input ~ 0
VCC1V2
$Comp
L C_Small C?
U 1 1 5C14C115
P 3050 1950
F 0 "C?" H 3060 2020 50  0000 L CNN
F 1 "0.1uF" H 3060 1870 50  0000 L CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C11C
P 3050 1650
F 0 "C?" H 3060 1720 50  0000 L CNN
F 1 "0.1uF" H 3060 1570 50  0000 L CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Text GLabel 6200 1700 1    60   Input ~ 0
VCC1V2
Text GLabel 7850 2450 2    60   Input ~ 0
DDR4_DQ32
Text GLabel 7850 2550 2    60   Input ~ 0
DDR4_DQ33
Text GLabel 7850 2650 2    60   Input ~ 0
DDR4_DQ34
Text GLabel 7850 2750 2    60   Input ~ 0
DDR4_DQ35
Text GLabel 7850 2850 2    60   Input ~ 0
DDR4_DQ36
Text GLabel 7850 2950 2    60   Input ~ 0
DDR4_DQ37
Text GLabel 7850 3050 2    60   Input ~ 0
DDR4_DQ38
Text GLabel 7850 3150 2    60   Input ~ 0
DDR4_DQ39
Text GLabel 7850 3250 2    60   Input ~ 0
DDR4_DQ40
Text GLabel 7850 3350 2    60   Input ~ 0
DDR4_DQ41
Text GLabel 7850 3450 2    60   Input ~ 0
DDR4_DQ42
Text GLabel 7850 3550 2    60   Input ~ 0
DDR4_DQ43
Text GLabel 7850 3650 2    60   Input ~ 0
DDR4_DQ44
Text GLabel 7850 3750 2    60   Input ~ 0
DDR4_DQ45
Text GLabel 7850 3850 2    60   Input ~ 0
DDR4_DQ46
Text GLabel 7850 3950 2    60   Input ~ 0
DDR4_DQ47
Text GLabel 3950 4150 0    60   Input ~ 0
DDR4_BA0
Text GLabel 3950 4250 0    60   Input ~ 0
DDR4_BA1
Text GLabel 3950 4350 0    60   Input ~ 0
DDR4_BG0
Text GLabel 3950 4550 0    60   Input ~ 0
DDR4_CK_T
Text GLabel 3950 4650 0    60   Input ~ 0
DDR4_CK_C
Text GLabel 3950 4750 0    60   Input ~ 0
DDR4_CKE
Text GLabel 3950 4950 0    60   Input ~ 0
DDR4_ACT_N
Text GLabel 3950 5050 0    60   Input ~ 0
DDR4_TEN
Text GLabel 3950 5150 0    60   Input ~ 0
DDR4_ALERT_N
Text GLabel 3950 5250 0    60   Input ~ 0
DDR4_PAR
Text GLabel 3950 5450 0    60   Input ~ 0
DDR4_RESET_N
Text GLabel 3950 5550 0    60   Input ~ 0
DDR4_ODT
Text GLabel 3950 5650 0    60   Input ~ 0
DDR4_CS_N
Text GLabel 7850 4550 2    60   Input ~ 0
DDR4_DQS4_T
Text GLabel 7850 4650 2    60   Input ~ 0
DDR4_DQS4_C
Text GLabel 7850 4850 2    60   Input ~ 0
DDR4_DQS5_T
Text GLabel 7850 4950 2    60   Input ~ 0
DDR4_DQS5_C
Text GLabel 7850 5150 2    60   Input ~ 0
DDR4_DM4
Text GLabel 7850 5250 2    60   Input ~ 0
DDR4_DM5
Text GLabel 3800 6800 1    60   Input ~ 0
VCC2V5
Text GLabel 2350 6650 1    60   Input ~ 0
VCC1V2
$Comp
L GND #PWR?
U 1 1 5C14C149
P 3400 7300
F 0 "#PWR?" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3400 7150 50  0001 C CNN
F 2 "" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C14F
P 2350 6850
F 0 "C?" H 2360 6920 50  0000 L CNN
F 1 "4.7uF" H 2360 6770 50  0000 L CNN
F 2 "" H 2350 6850 50  0001 C CNN
F 3 "" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C156
P 2650 6850
F 0 "C?" H 2660 6920 50  0000 L CNN
F 1 "4.7uF" H 2660 6770 50  0000 L CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C15D
P 2950 6850
F 0 "C?" H 2960 6920 50  0000 L CNN
F 1 "4.7uF" H 2960 6770 50  0000 L CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C164
P 3250 6850
F 0 "C?" H 3260 6920 50  0000 L CNN
F 1 "0.068uF" H 3260 6770 50  0000 L CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C16B
P 2500 7100
F 0 "C?" H 2510 7170 50  0000 L CNN
F 1 "4.7uF" H 2510 7020 50  0000 L CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C172
P 2800 7100
F 0 "C?" H 2810 7170 50  0000 L CNN
F 1 "4.7uF" H 2810 7020 50  0000 L CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C179
P 3100 7100
F 0 "C?" H 3110 7170 50  0000 L CNN
F 1 "4.7uF" H 3110 7020 50  0000 L CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C180
P 3400 7100
F 0 "C?" H 3410 7170 50  0000 L CNN
F 1 "0.068uF" H 3410 7020 50  0000 L CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 1900
Wire Wire Line
	4950 1850 4850 1850
Wire Wire Line
	4850 1850 4850 1900
Connection ~ 4950 1850
Wire Wire Line
	4350 1900 4600 1900
Wire Wire Line
	3050 1800 4750 1800
Connection ~ 3300 1800
Wire Wire Line
	4750 1800 4750 1900
Wire Wire Line
	3300 1500 3050 1500
Wire Wire Line
	3050 1500 3050 1550
Wire Wire Line
	3300 1450 3300 1500
Wire Wire Line
	3050 1750 3050 1850
Connection ~ 3050 1800
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	3050 2100 3300 2100
Wire Wire Line
	5200 1900 5200 1800
Wire Wire Line
	5200 1800 7200 1800
Wire Wire Line
	6200 1800 6200 1700
Wire Wire Line
	7200 1800 7200 1900
Connection ~ 6200 1800
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7000 1800 7000 1900
Connection ~ 7000 1800
Wire Wire Line
	6900 1900 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6800 1800 6800 1900
Connection ~ 6800 1800
Wire Wire Line
	6700 1900 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6600 1800 6600 1900
Connection ~ 6600 1800
Wire Wire Line
	6500 1900 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6400 1800 6400 1900
Connection ~ 6400 1800
Wire Wire Line
	6300 1900 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6100 1900 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6000 1800 6000 1900
Connection ~ 6000 1800
Wire Wire Line
	5900 1800 5900 1900
Connection ~ 5900 1800
Wire Wire Line
	5800 1900 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5700 1800 5700 1900
Connection ~ 5700 1800
Wire Wire Line
	5600 1900 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5500 1800 5500 1900
Connection ~ 5500 1800
Wire Wire Line
	5400 1900 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5300 1800 5300 1900
Connection ~ 5300 1800
Wire Wire Line
	4800 6100 4800 6200
Wire Wire Line
	4800 6200 6900 6200
Wire Wire Line
	5900 6200 5900 6300
Wire Wire Line
	6900 6200 6900 6100
Wire Wire Line
	6800 6100 6800 6200
Connection ~ 6800 6200
Wire Wire Line
	6700 6200 6700 6100
Connection ~ 6700 6200
Wire Wire Line
	6600 6100 6600 6200
Connection ~ 6600 6200
Wire Wire Line
	6500 6200 6500 6100
Connection ~ 6500 6200
Wire Wire Line
	6400 6100 6400 6200
Connection ~ 6400 6200
Wire Wire Line
	6300 6200 6300 6100
Connection ~ 6300 6200
Wire Wire Line
	6200 6100 6200 6200
Connection ~ 6200 6200
Wire Wire Line
	6100 6200 6100 6100
Connection ~ 6100 6200
Connection ~ 5900 6200
Wire Wire Line
	5700 6200 5700 6100
Connection ~ 5700 6200
Wire Wire Line
	5600 6100 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5500 6200 5500 6100
Connection ~ 5500 6200
Wire Wire Line
	5400 6100 5400 6200
Connection ~ 5400 6200
Wire Wire Line
	5300 6200 5300 6100
Connection ~ 5300 6200
Wire Wire Line
	5200 6100 5200 6200
Connection ~ 5200 6200
Wire Wire Line
	5100 6200 5100 6100
Connection ~ 5100 6200
Wire Wire Line
	5000 6100 5000 6200
Connection ~ 5000 6200
Wire Wire Line
	4900 6200 4900 6100
Connection ~ 4900 6200
Wire Wire Line
	2350 6650 2350 6750
Wire Wire Line
	2350 6700 3400 6700
Wire Wire Line
	3250 6700 3250 6750
Connection ~ 2350 6700
Wire Wire Line
	2950 6750 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	2650 6700 2650 6750
Connection ~ 2650 6700
Wire Wire Line
	2500 7000 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	2800 7000 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	3100 7000 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	3400 6700 3400 7000
Connection ~ 3250 6700
Wire Wire Line
	3400 7300 3400 7200
Wire Wire Line
	3400 7250 2350 7250
Wire Wire Line
	2350 7250 2350 6950
Connection ~ 3400 7250
Wire Wire Line
	2500 7200 2500 7250
Connection ~ 2500 7250
Wire Wire Line
	2650 6950 2650 7250
Connection ~ 2650 7250
Wire Wire Line
	2800 7200 2800 7250
Connection ~ 2800 7250
Wire Wire Line
	2950 6950 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	3100 7200 3100 7250
Connection ~ 3100 7250
Wire Wire Line
	3250 6950 3250 7250
Connection ~ 3250 7250
$Comp
L C_Small C?
U 1 1 5C14C206
P 3800 7000
F 0 "C?" H 3810 7070 50  0000 L CNN
F 1 "4.7uF" H 3810 6920 50  0000 L CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14C20D
P 3800 7200
F 0 "#PWR?" H 3800 6950 50  0001 C CNN
F 1 "GND" H 3800 7050 50  0001 C CNN
F 2 "" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14C213
P 4050 7000
F 0 "C?" H 4060 7070 50  0000 L CNN
F 1 "0.1uF" H 4060 6920 50  0000 L CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 3800 6900
Wire Wire Line
	3800 6850 4050 6850
Wire Wire Line
	4050 6850 4050 6900
Connection ~ 3800 6850
Wire Wire Line
	4050 7100 4050 7150
Wire Wire Line
	4050 7150 3800 7150
Wire Wire Line
	3800 7100 3800 7200
Connection ~ 3800 7150
$EndSCHEMATC
