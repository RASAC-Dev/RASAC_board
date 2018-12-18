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
LIBS:RASAC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2018-11-27"
Rev "1.0"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
$Comp
L EDY4016A J?
U 1 1 5C13D0F3
P 5900 3900
F 0 "J?" H 5900 5750 50  0000 C CNN
F 1 "EDY4016A" H 5850 3900 50  0000 C CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Text GLabel 3950 2200 0    60   Input ~ 0
DDR4_A0
Text GLabel 3950 2300 0    60   Input ~ 0
DDR4_A1
Text GLabel 3950 2400 0    60   Input ~ 0
DDR4_A2
Text GLabel 3950 2500 0    60   Input ~ 0
DDR4_A3
Text GLabel 3950 2600 0    60   Input ~ 0
DDR4_A4
Text GLabel 3950 2700 0    60   Input ~ 0
DDR4_A5
Text GLabel 3950 2800 0    60   Input ~ 0
DDR4_A6
Text GLabel 3950 2900 0    60   Input ~ 0
DDR4_A7
Text GLabel 3950 3000 0    60   Input ~ 0
DDR4_A8
Text GLabel 3950 3100 0    60   Input ~ 0
DDR4_A9
Text GLabel 3950 3200 0    60   Input ~ 0
DDR4_A10
Text GLabel 3950 3300 0    60   Input ~ 0
DDR4_A11
Text GLabel 3950 3400 0    60   Input ~ 0
DDR4_A12
Text GLabel 3950 3500 0    60   Input ~ 0
DDR4_A13
Text GLabel 3950 3600 0    60   Input ~ 0
DDR4_A14_WE_B
Text GLabel 3950 3700 0    60   Input ~ 0
DDR4_A15_CAS_B
Text GLabel 3950 3800 0    60   Input ~ 0
DDR4_A16_RAS_B
Text GLabel 4950 1650 1    60   Input ~ 0
VCC2V5
$Comp
L R_Small R?
U 1 1 5C144747
P 4350 1850
F 0 "R?" H 4380 1870 50  0000 L CNN
F 1 "240" H 4380 1810 50  0000 L CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C144778
P 4350 1950
F 0 "#PWR?" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4350 1800 50  0001 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C144808
P 5900 6150
F 0 "#PWR?" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5900 6000 50  0001 C CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C144B03
P 3300 1500
F 0 "R?" V 3380 1500 50  0000 C CNN
F 1 "100" V 3300 1500 50  0000 C CNN
F 2 "" V 3230 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C144B0A
P 3300 1800
F 0 "R?" V 3380 1800 50  0000 C CNN
F 1 "100" V 3300 1800 50  0000 C CNN
F 2 "" V 3230 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C144B11
P 3300 1950
F 0 "#PWR?" H 3300 1700 50  0001 C CNN
F 1 "GND" H 3300 1800 50  0001 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Text GLabel 3300 1300 1    60   Input ~ 0
VCC1V2
$Comp
L C_Small C?
U 1 1 5C145216
P 3050 1800
F 0 "C?" H 3060 1870 50  0000 L CNN
F 1 "0.1uF" H 3060 1720 50  0000 L CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C145289
P 3050 1500
F 0 "C?" H 3060 1570 50  0000 L CNN
F 1 "0.1uF" H 3060 1420 50  0000 L CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Text GLabel 6200 1550 1    60   Input ~ 0
VCC1V2
Text GLabel 7850 2300 2    60   Input ~ 0
DDR4_DQ0
Text GLabel 7850 2400 2    60   Input ~ 0
DDR4_DQ1
Text GLabel 7850 2500 2    60   Input ~ 0
DDR4_DQ2
Text GLabel 7850 2600 2    60   Input ~ 0
DDR4_DQ3
Text GLabel 7850 2700 2    60   Input ~ 0
DDR4_DQ4
Text GLabel 7850 2800 2    60   Input ~ 0
DDR4_DQ5
Text GLabel 7850 2900 2    60   Input ~ 0
DDR4_DQ6
Text GLabel 7850 3000 2    60   Input ~ 0
DDR4_DQ7
Text GLabel 7850 3100 2    60   Input ~ 0
DDR4_DQ8
Text GLabel 7850 3200 2    60   Input ~ 0
DDR4_DQ9
Text GLabel 7850 3300 2    60   Input ~ 0
DDR4_DQ10
Text GLabel 7850 3400 2    60   Input ~ 0
DDR4_DQ11
Text GLabel 7850 3500 2    60   Input ~ 0
DDR4_DQ12
Text GLabel 7850 3600 2    60   Input ~ 0
DDR4_DQ13
Text GLabel 7850 3700 2    60   Input ~ 0
DDR4_DQ14
Text GLabel 7850 3800 2    60   Input ~ 0
DDR4_DQ15
Text GLabel 3950 4000 0    60   Input ~ 0
DDR4_BA0
Text GLabel 3950 4100 0    60   Input ~ 0
DDR4_BA1
Text GLabel 3950 4200 0    60   Input ~ 0
DDR4_BG0
Text GLabel 3950 4400 0    60   Input ~ 0
DDR4_CK_T
Text GLabel 3950 4500 0    60   Input ~ 0
DDR4_CK_C
Text GLabel 3950 4600 0    60   Input ~ 0
DDR4_CKE
Text GLabel 3950 4800 0    60   Input ~ 0
DDR4_ACT_N
Text GLabel 3950 4900 0    60   Input ~ 0
DDR4_TEN
Text GLabel 3950 5000 0    60   Input ~ 0
DDR4_ALERT_N
Text GLabel 3950 5100 0    60   Input ~ 0
DDR4_PAR
Text GLabel 3950 5300 0    60   Input ~ 0
DDR4_RESET_N
Text GLabel 3950 5400 0    60   Input ~ 0
DDR4_ODT
Text GLabel 3950 5500 0    60   Input ~ 0
DDR4_CS_N
Text GLabel 7850 4400 2    60   Input ~ 0
DDR4_DQS0_T
Text GLabel 7850 4500 2    60   Input ~ 0
DDR4_DQS0_C
Text GLabel 7850 4700 2    60   Input ~ 0
DDR4_DQS1_T
Text GLabel 7850 4800 2    60   Input ~ 0
DDR4_DQS1_C
Text GLabel 7850 5000 2    60   Input ~ 0
DDR4_DM0
Text GLabel 7850 5100 2    60   Input ~ 0
DDR4_DM1
Text GLabel 3800 6650 1    60   Input ~ 0
VCC2V5
Text GLabel 2350 6500 1    60   Input ~ 0
VCC1V2
$Comp
L GND #PWR?
U 1 1 5C14848E
P 3400 7150
F 0 "#PWR?" H 3400 6900 50  0001 C CNN
F 1 "GND" H 3400 7000 50  0001 C CNN
F 2 "" H 3400 7150 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C1484C9
P 2350 6700
F 0 "C?" H 2360 6770 50  0000 L CNN
F 1 "4.7uF" H 2360 6620 50  0000 L CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14882E
P 2650 6700
F 0 "C?" H 2660 6770 50  0000 L CNN
F 1 "4.7uF" H 2660 6620 50  0000 L CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C1488A8
P 2950 6700
F 0 "C?" H 2960 6770 50  0000 L CNN
F 1 "4.7uF" H 2960 6620 50  0000 L CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C1488AE
P 3250 6700
F 0 "C?" H 3260 6770 50  0000 L CNN
F 1 "0.068uF" H 3260 6620 50  0000 L CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C148AAE
P 2500 6950
F 0 "C?" H 2510 7020 50  0000 L CNN
F 1 "4.7uF" H 2510 6870 50  0000 L CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C148AB4
P 2800 6950
F 0 "C?" H 2810 7020 50  0000 L CNN
F 1 "4.7uF" H 2810 6870 50  0000 L CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C148ABA
P 3100 6950
F 0 "C?" H 3110 7020 50  0000 L CNN
F 1 "4.7uF" H 3110 6870 50  0000 L CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C148AC0
P 3400 6950
F 0 "C?" H 3410 7020 50  0000 L CNN
F 1 "0.068uF" H 3410 6870 50  0000 L CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1750
Wire Wire Line
	4950 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1750
Connection ~ 4950 1700
Wire Wire Line
	4350 1750 4600 1750
Wire Wire Line
	3050 1650 4750 1650
Connection ~ 3300 1650
Wire Wire Line
	4750 1650 4750 1750
Wire Wire Line
	3300 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1400
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	3050 1600 3050 1700
Connection ~ 3050 1650
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	3050 1950 3300 1950
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	5200 1650 7200 1650
Wire Wire Line
	6200 1650 6200 1550
Wire Wire Line
	7200 1650 7200 1750
Connection ~ 6200 1650
Wire Wire Line
	7100 1750 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7000 1650 7000 1750
Connection ~ 7000 1650
Wire Wire Line
	6900 1750 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6800 1650 6800 1750
Connection ~ 6800 1650
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
	6100 1750 6100 1650
Connection ~ 6100 1650
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
	4800 6050 6900 6050
Wire Wire Line
	5900 6050 5900 6150
Wire Wire Line
	6900 6050 6900 5950
Wire Wire Line
	6800 5950 6800 6050
Connection ~ 6800 6050
Wire Wire Line
	6700 6050 6700 5950
Connection ~ 6700 6050
Wire Wire Line
	6600 5950 6600 6050
Connection ~ 6600 6050
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
	5700 6050 5700 5950
Connection ~ 5700 6050
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
	2350 6500 2350 6600
Wire Wire Line
	2350 6550 3400 6550
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
	3400 7150 3400 7050
Wire Wire Line
	3400 7100 2350 7100
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
$Comp
L C_Small C?
U 1 1 5C149C6F
P 3800 6850
F 0 "C?" H 3810 6920 50  0000 L CNN
F 1 "4.7uF" H 3810 6770 50  0000 L CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C149CC6
P 3800 7050
F 0 "#PWR?" H 3800 6800 50  0001 C CNN
F 1 "GND" H 3800 6900 50  0001 C CNN
F 2 "" H 3800 7050 50  0001 C CNN
F 3 "" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C149D49
P 4050 6850
F 0 "C?" H 4060 6920 50  0000 L CNN
F 1 "0.1uF" H 4060 6770 50  0000 L CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 3800 6750
Wire Wire Line
	3800 6700 4050 6700
Wire Wire Line
	4050 6700 4050 6750
Connection ~ 3800 6700
Wire Wire Line
	4050 6950 4050 7000
Wire Wire Line
	4050 7000 3800 7000
Wire Wire Line
	3800 6950 3800 7050
Connection ~ 3800 7000
$EndSCHEMATC
