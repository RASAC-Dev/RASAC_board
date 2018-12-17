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
Sheet 11 13
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
U 1 1 5C14CFE7
P 6000 4000
F 0 "J?" H 6000 5850 50  0000 C CNN
F 1 "EDY4016A" H 5950 4000 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Text GLabel 4050 2300 0    60   Input ~ 0
DDR4_A0
Text GLabel 4050 2400 0    60   Input ~ 0
DDR4_A1
Text GLabel 4050 2500 0    60   Input ~ 0
DDR4_A2
Text GLabel 4050 2600 0    60   Input ~ 0
DDR4_A3
Text GLabel 4050 2700 0    60   Input ~ 0
DDR4_A4
Text GLabel 4050 2800 0    60   Input ~ 0
DDR4_A5
Text GLabel 4050 2900 0    60   Input ~ 0
DDR4_A6
Text GLabel 4050 3000 0    60   Input ~ 0
DDR4_A7
Text GLabel 4050 3100 0    60   Input ~ 0
DDR4_A8
Text GLabel 4050 3200 0    60   Input ~ 0
DDR4_A9
Text GLabel 4050 3300 0    60   Input ~ 0
DDR4_A10
Text GLabel 4050 3400 0    60   Input ~ 0
DDR4_A11
Text GLabel 4050 3500 0    60   Input ~ 0
DDR4_A12
Text GLabel 4050 3600 0    60   Input ~ 0
DDR4_A13
Text GLabel 4050 3700 0    60   Input ~ 0
DDR4_A14_WE_B
Text GLabel 4050 3800 0    60   Input ~ 0
DDR4_A15_CAS_B
Text GLabel 4050 3900 0    60   Input ~ 0
DDR4_A16_RAS_B
Text GLabel 5050 1750 1    60   Input ~ 0
VCC2V5
$Comp
L R_Small R?
U 1 1 5C14D000
P 4450 1950
F 0 "R?" H 4480 1970 50  0000 L CNN
F 1 "240" H 4480 1910 50  0000 L CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14D007
P 4450 2050
F 0 "#PWR?" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4450 1900 50  0001 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14D00D
P 6000 6250
F 0 "#PWR?" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6000 6100 50  0001 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C14D013
P 3400 1600
F 0 "R?" V 3480 1600 50  0000 C CNN
F 1 "100" V 3400 1600 50  0000 C CNN
F 2 "" V 3330 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C14D01A
P 3400 1900
F 0 "R?" V 3480 1900 50  0000 C CNN
F 1 "100" V 3400 1900 50  0000 C CNN
F 2 "" V 3330 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14D021
P 3400 2050
F 0 "#PWR?" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3400 1900 50  0001 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Text GLabel 3400 1400 1    60   Input ~ 0
VCC1V2
$Comp
L C_Small C?
U 1 1 5C14D028
P 3150 1900
F 0 "C?" H 3160 1970 50  0000 L CNN
F 1 "0.1uF" H 3160 1820 50  0000 L CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D02F
P 3150 1600
F 0 "C?" H 3160 1670 50  0000 L CNN
F 1 "0.1uF" H 3160 1520 50  0000 L CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Text GLabel 6300 1650 1    60   Input ~ 0
VCC1V2
Text GLabel 7950 2400 2    60   Input ~ 0
DDR4_DQ48
Text GLabel 7950 2500 2    60   Input ~ 0
DDR4_DQ49
Text GLabel 7950 2600 2    60   Input ~ 0
DDR4_DQ50
Text GLabel 7950 2700 2    60   Input ~ 0
DDR4_DQ51
Text GLabel 7950 2800 2    60   Input ~ 0
DDR4_DQ52
Text GLabel 7950 2900 2    60   Input ~ 0
DDR4_DQ53
Text GLabel 7950 3000 2    60   Input ~ 0
DDR4_DQ54
Text GLabel 7950 3100 2    60   Input ~ 0
DDR4_DQ55
Text GLabel 7950 3200 2    60   Input ~ 0
DDR4_DQ56
Text GLabel 7950 3300 2    60   Input ~ 0
DDR4_DQ57
Text GLabel 7950 3400 2    60   Input ~ 0
DDR4_DQ58
Text GLabel 7950 3500 2    60   Input ~ 0
DDR4_DQ59
Text GLabel 7950 3600 2    60   Input ~ 0
DDR4_DQ60
Text GLabel 7950 3700 2    60   Input ~ 0
DDR4_DQ61
Text GLabel 7950 3800 2    60   Input ~ 0
DDR4_DQ62
Text GLabel 7950 3900 2    60   Input ~ 0
DDR4_DQ63
Text GLabel 4050 4100 0    60   Input ~ 0
DDR4_BA0
Text GLabel 4050 4200 0    60   Input ~ 0
DDR4_BA1
Text GLabel 4050 4300 0    60   Input ~ 0
DDR4_BG0
Text GLabel 4050 4500 0    60   Input ~ 0
DDR4_CK_T
Text GLabel 4050 4600 0    60   Input ~ 0
DDR4_CK_C
Text GLabel 4050 4700 0    60   Input ~ 0
DDR4_CKE
Text GLabel 4050 4900 0    60   Input ~ 0
DDR4_ACT_N
Text GLabel 4050 5000 0    60   Input ~ 0
DDR4_TEN
Text GLabel 4050 5100 0    60   Input ~ 0
DDR4_ALERT_N
Text GLabel 4050 5200 0    60   Input ~ 0
DDR4_PAR
Text GLabel 4050 5400 0    60   Input ~ 0
DDR4_RESET_N
Text GLabel 4050 5500 0    60   Input ~ 0
DDR4_ODT
Text GLabel 4050 5600 0    60   Input ~ 0
DDR4_CS_N
Text GLabel 7950 4500 2    60   Input ~ 0
DDR4_DQS6_T
Text GLabel 7950 4600 2    60   Input ~ 0
DDR4_DQS6_C
Text GLabel 7950 4800 2    60   Input ~ 0
DDR4_DQS7_T
Text GLabel 7950 4900 2    60   Input ~ 0
DDR4_DQS7_C
Text GLabel 7950 5100 2    60   Input ~ 0
DDR4_DM6
Text GLabel 7950 5200 2    60   Input ~ 0
DDR4_DM7
Text GLabel 3900 6750 1    60   Input ~ 0
VCC2V5
Text GLabel 2450 6600 1    60   Input ~ 0
VCC1V2
$Comp
L GND #PWR?
U 1 1 5C14D05C
P 3500 7250
F 0 "#PWR?" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3500 7100 50  0001 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D062
P 2450 6800
F 0 "C?" H 2460 6870 50  0000 L CNN
F 1 "4.7uF" H 2460 6720 50  0000 L CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D069
P 2750 6800
F 0 "C?" H 2760 6870 50  0000 L CNN
F 1 "4.7uF" H 2760 6720 50  0000 L CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D070
P 3050 6800
F 0 "C?" H 3060 6870 50  0000 L CNN
F 1 "4.7uF" H 3060 6720 50  0000 L CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D077
P 3350 6800
F 0 "C?" H 3360 6870 50  0000 L CNN
F 1 "0.068uF" H 3360 6720 50  0000 L CNN
F 2 "" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D07E
P 2600 7050
F 0 "C?" H 2610 7120 50  0000 L CNN
F 1 "4.7uF" H 2610 6970 50  0000 L CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D085
P 2900 7050
F 0 "C?" H 2910 7120 50  0000 L CNN
F 1 "4.7uF" H 2910 6970 50  0000 L CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D08C
P 3200 7050
F 0 "C?" H 3210 7120 50  0000 L CNN
F 1 "4.7uF" H 3210 6970 50  0000 L CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D093
P 3500 7050
F 0 "C?" H 3510 7120 50  0000 L CNN
F 1 "0.068uF" H 3510 6970 50  0000 L CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	5050 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1850
Connection ~ 5050 1800
Wire Wire Line
	4450 1850 4700 1850
Wire Wire Line
	3150 1750 4850 1750
Connection ~ 3400 1750
Wire Wire Line
	4850 1750 4850 1850
Wire Wire Line
	3400 1450 3150 1450
Wire Wire Line
	3150 1450 3150 1500
Wire Wire Line
	3400 1400 3400 1450
Wire Wire Line
	3150 1700 3150 1800
Connection ~ 3150 1750
Wire Wire Line
	3150 2000 3150 2050
Wire Wire Line
	3150 2050 3400 2050
Wire Wire Line
	5300 1850 5300 1750
Wire Wire Line
	5300 1750 7300 1750
Wire Wire Line
	6300 1750 6300 1650
Wire Wire Line
	7300 1750 7300 1850
Connection ~ 6300 1750
Wire Wire Line
	7200 1850 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7100 1750 7100 1850
Connection ~ 7100 1750
Wire Wire Line
	7000 1850 7000 1750
Connection ~ 7000 1750
Wire Wire Line
	6900 1750 6900 1850
Connection ~ 6900 1750
Wire Wire Line
	6800 1850 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6700 1750 6700 1850
Connection ~ 6700 1750
Wire Wire Line
	6600 1850 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6500 1750 6500 1850
Connection ~ 6500 1750
Wire Wire Line
	6400 1850 6400 1750
Connection ~ 6400 1750
Wire Wire Line
	6200 1850 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6100 1750 6100 1850
Connection ~ 6100 1750
Wire Wire Line
	6000 1750 6000 1850
Connection ~ 6000 1750
Wire Wire Line
	5900 1850 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	5800 1750 5800 1850
Connection ~ 5800 1750
Wire Wire Line
	5700 1850 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5600 1750 5600 1850
Connection ~ 5600 1750
Wire Wire Line
	5500 1850 5500 1750
Connection ~ 5500 1750
Wire Wire Line
	5400 1750 5400 1850
Connection ~ 5400 1750
Wire Wire Line
	4900 6050 4900 6150
Wire Wire Line
	4900 6150 7000 6150
Wire Wire Line
	6000 6150 6000 6250
Wire Wire Line
	7000 6150 7000 6050
Wire Wire Line
	6900 6050 6900 6150
Connection ~ 6900 6150
Wire Wire Line
	6800 6150 6800 6050
Connection ~ 6800 6150
Wire Wire Line
	6700 6050 6700 6150
Connection ~ 6700 6150
Wire Wire Line
	6600 6150 6600 6050
Connection ~ 6600 6150
Wire Wire Line
	6500 6050 6500 6150
Connection ~ 6500 6150
Wire Wire Line
	6400 6150 6400 6050
Connection ~ 6400 6150
Wire Wire Line
	6300 6050 6300 6150
Connection ~ 6300 6150
Wire Wire Line
	6200 6150 6200 6050
Connection ~ 6200 6150
Connection ~ 6000 6150
Wire Wire Line
	5800 6150 5800 6050
Connection ~ 5800 6150
Wire Wire Line
	5700 6050 5700 6150
Connection ~ 5700 6150
Wire Wire Line
	5600 6150 5600 6050
Connection ~ 5600 6150
Wire Wire Line
	5500 6050 5500 6150
Connection ~ 5500 6150
Wire Wire Line
	5400 6150 5400 6050
Connection ~ 5400 6150
Wire Wire Line
	5300 6050 5300 6150
Connection ~ 5300 6150
Wire Wire Line
	5200 6150 5200 6050
Connection ~ 5200 6150
Wire Wire Line
	5100 6050 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	5000 6150 5000 6050
Connection ~ 5000 6150
Wire Wire Line
	2450 6600 2450 6700
Wire Wire Line
	2450 6650 3500 6650
Wire Wire Line
	3350 6650 3350 6700
Connection ~ 2450 6650
Wire Wire Line
	3050 6700 3050 6650
Connection ~ 3050 6650
Wire Wire Line
	2750 6650 2750 6700
Connection ~ 2750 6650
Wire Wire Line
	2600 6950 2600 6650
Connection ~ 2600 6650
Wire Wire Line
	2900 6950 2900 6650
Connection ~ 2900 6650
Wire Wire Line
	3200 6950 3200 6650
Connection ~ 3200 6650
Wire Wire Line
	3500 6650 3500 6950
Connection ~ 3350 6650
Wire Wire Line
	3500 7250 3500 7150
Wire Wire Line
	3500 7200 2450 7200
Wire Wire Line
	2450 7200 2450 6900
Connection ~ 3500 7200
Wire Wire Line
	2600 7150 2600 7200
Connection ~ 2600 7200
Wire Wire Line
	2750 6900 2750 7200
Connection ~ 2750 7200
Wire Wire Line
	2900 7150 2900 7200
Connection ~ 2900 7200
Wire Wire Line
	3050 6900 3050 7200
Connection ~ 3050 7200
Wire Wire Line
	3200 7150 3200 7200
Connection ~ 3200 7200
Wire Wire Line
	3350 6900 3350 7200
Connection ~ 3350 7200
$Comp
L C_Small C?
U 1 1 5C14D119
P 3900 6950
F 0 "C?" H 3910 7020 50  0000 L CNN
F 1 "4.7uF" H 3910 6870 50  0000 L CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14D120
P 3900 7150
F 0 "#PWR?" H 3900 6900 50  0001 C CNN
F 1 "GND" H 3900 7000 50  0001 C CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14D126
P 4150 6950
F 0 "C?" H 4160 7020 50  0000 L CNN
F 1 "0.1uF" H 4160 6870 50  0000 L CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6750 3900 6850
Wire Wire Line
	3900 6800 4150 6800
Wire Wire Line
	4150 6800 4150 6850
Connection ~ 3900 6800
Wire Wire Line
	4150 7050 4150 7100
Wire Wire Line
	4150 7100 3900 7100
Wire Wire Line
	3900 7050 3900 7150
Connection ~ 3900 7100
$EndSCHEMATC
