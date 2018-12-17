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
Sheet 8 8
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
P 4800 3500
F 0 "J?" H 4800 5350 50  0000 C CNN
F 1 "EDY4016A" H 4750 3500 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text GLabel 2850 1800 0    60   Input ~ 0
DDR4_A0
Text GLabel 2850 1900 0    60   Input ~ 0
DDR4_A1
Text GLabel 2850 2000 0    60   Input ~ 0
DDR4_A2
Text GLabel 2850 2100 0    60   Input ~ 0
DDR4_A3
Text GLabel 2850 2200 0    60   Input ~ 0
DDR4_A4
Text GLabel 2850 2300 0    60   Input ~ 0
DDR4_A5
Text GLabel 2850 2400 0    60   Input ~ 0
DDR4_A6
Text GLabel 2850 2500 0    60   Input ~ 0
DDR4_A7
Text GLabel 2850 2600 0    60   Input ~ 0
DDR4_A8
Text GLabel 2850 2700 0    60   Input ~ 0
DDR4_A9
Text GLabel 2850 2800 0    60   Input ~ 0
DDR4_A10
Text GLabel 2850 2900 0    60   Input ~ 0
DDR4_A11
Text GLabel 2850 3000 0    60   Input ~ 0
DDR4_A12
Text GLabel 2850 3100 0    60   Input ~ 0
DDR4_A13
Text GLabel 2850 3200 0    60   Input ~ 0
DDR4_A14_WE_B
Text GLabel 2850 3300 0    60   Input ~ 0
DDR4_A15_CAS_B
Text GLabel 2850 3400 0    60   Input ~ 0
DDR4_A16_RAS_B
Text GLabel 3850 1250 1    60   Input ~ 0
VCC2V5
Wire Wire Line
	3850 1250 3850 1350
Wire Wire Line
	3850 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1350
Connection ~ 3850 1300
$Comp
L R_Small R?
U 1 1 5C144747
P 3250 1450
F 0 "R?" H 3280 1470 50  0000 L CNN
F 1 "240" H 3280 1410 50  0000 L CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C144778
P 3250 1550
F 0 "#PWR?" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3250 1400 50  0001 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C144808
P 4800 5750
F 0 "#PWR?" H 4800 5500 50  0001 C CNN
F 1 "GND" H 4800 5600 50  0001 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3500 1350
$Comp
L R R?
U 1 1 5C144B03
P 2200 1100
F 0 "R?" V 2280 1100 50  0000 C CNN
F 1 "100" V 2200 1100 50  0000 C CNN
F 2 "" V 2130 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C144B0A
P 2200 1400
F 0 "R?" V 2280 1400 50  0000 C CNN
F 1 "100" V 2200 1400 50  0000 C CNN
F 2 "" V 2130 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C144B11
P 2200 1550
F 0 "#PWR?" H 2200 1300 50  0001 C CNN
F 1 "GND" H 2200 1400 50  0001 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 3650 1250
Connection ~ 2200 1250
Text GLabel 2200 900  1    60   Input ~ 0
VCC1V2
Wire Wire Line
	3650 1250 3650 1350
$Comp
L C_Small C?
U 1 1 5C145216
P 1950 1400
F 0 "C?" H 1960 1470 50  0000 L CNN
F 1 "0.1" H 1960 1320 50  0000 L CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C145289
P 1950 1100
F 0 "C?" H 1960 1170 50  0000 L CNN
F 1 "0.1" H 1960 1020 50  0000 L CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  1950 950 
Wire Wire Line
	1950 950  1950 1000
Wire Wire Line
	2200 900  2200 950 
Wire Wire Line
	1950 1200 1950 1300
Connection ~ 1950 1250
Wire Wire Line
	1950 1500 1950 1550
Wire Wire Line
	1950 1550 2200 1550
Text GLabel 5100 1150 1    60   Input ~ 0
VCC1V2
Wire Wire Line
	4100 1350 4100 1250
Wire Wire Line
	4100 1250 6100 1250
Wire Wire Line
	5100 1250 5100 1150
Wire Wire Line
	6100 1250 6100 1350
Connection ~ 5100 1250
Wire Wire Line
	6000 1350 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	5900 1250 5900 1350
Connection ~ 5900 1250
Wire Wire Line
	5800 1350 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5700 1250 5700 1350
Connection ~ 5700 1250
Wire Wire Line
	5600 1350 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5500 1250 5500 1350
Connection ~ 5500 1250
Wire Wire Line
	5400 1350 5400 1250
Connection ~ 5400 1250
Wire Wire Line
	5300 1250 5300 1350
Connection ~ 5300 1250
Wire Wire Line
	5200 1350 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	5000 1350 5000 1250
Connection ~ 5000 1250
Wire Wire Line
	4900 1250 4900 1350
Connection ~ 4900 1250
Wire Wire Line
	4800 1250 4800 1350
Connection ~ 4800 1250
Wire Wire Line
	4700 1350 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4600 1250 4600 1350
Connection ~ 4600 1250
Wire Wire Line
	4500 1350 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	4400 1250 4400 1350
Connection ~ 4400 1250
Wire Wire Line
	4300 1350 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	4200 1250 4200 1350
Connection ~ 4200 1250
Wire Wire Line
	3700 5550 3700 5650
Wire Wire Line
	3700 5650 5800 5650
Wire Wire Line
	4800 5650 4800 5750
Wire Wire Line
	5800 5650 5800 5550
Wire Wire Line
	5700 5550 5700 5650
Connection ~ 5700 5650
Wire Wire Line
	5600 5650 5600 5550
Connection ~ 5600 5650
Wire Wire Line
	5500 5550 5500 5650
Connection ~ 5500 5650
Wire Wire Line
	5400 5650 5400 5550
Connection ~ 5400 5650
Wire Wire Line
	5300 5550 5300 5650
Connection ~ 5300 5650
Wire Wire Line
	5200 5650 5200 5550
Connection ~ 5200 5650
Wire Wire Line
	5100 5550 5100 5650
Connection ~ 5100 5650
Wire Wire Line
	5000 5650 5000 5550
Connection ~ 5000 5650
Connection ~ 4800 5650
Wire Wire Line
	4600 5650 4600 5550
Connection ~ 4600 5650
Wire Wire Line
	4500 5550 4500 5650
Connection ~ 4500 5650
Wire Wire Line
	4400 5650 4400 5550
Connection ~ 4400 5650
Wire Wire Line
	4300 5550 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	4200 5650 4200 5550
Connection ~ 4200 5650
Wire Wire Line
	4100 5550 4100 5650
Connection ~ 4100 5650
Wire Wire Line
	4000 5650 4000 5550
Connection ~ 4000 5650
Wire Wire Line
	3900 5550 3900 5650
Connection ~ 3900 5650
Wire Wire Line
	3800 5650 3800 5550
Connection ~ 3800 5650
Text GLabel 6750 1900 2    60   Input ~ 0
DDR4_DQ0
Text GLabel 6750 2000 2    60   Input ~ 0
DDR4_DQ1
Text GLabel 6750 2100 2    60   Input ~ 0
DDR4_DQ2
Text GLabel 6750 2200 2    60   Input ~ 0
DDR4_DQ3
Text GLabel 6750 2300 2    60   Input ~ 0
DDR4_DQ4
Text GLabel 6750 2400 2    60   Input ~ 0
DDR4_DQ5
Text GLabel 6750 2500 2    60   Input ~ 0
DDR4_DQ6
Text GLabel 6750 2600 2    60   Input ~ 0
DDR4_DQ7
Text GLabel 6750 2700 2    60   Input ~ 0
DDR4_DQ8
Text GLabel 6750 2800 2    60   Input ~ 0
DDR4_DQ9
Text GLabel 6750 2900 2    60   Input ~ 0
DDR4_DQ10
Text GLabel 6750 3000 2    60   Input ~ 0
DDR4_DQ11
Text GLabel 6750 3100 2    60   Input ~ 0
DDR4_DQ12
Text GLabel 6750 3200 2    60   Input ~ 0
DDR4_DQ13
Text GLabel 6750 3300 2    60   Input ~ 0
DDR4_DQ14
Text GLabel 6750 3400 2    60   Input ~ 0
DDR4_DQ15
Text GLabel 2850 3600 0    60   Input ~ 0
DDR4_BA0
Text GLabel 2850 3700 0    60   Input ~ 0
DDR4_BA1
Text GLabel 2850 3800 0    60   Input ~ 0
DDR4_BG0
Text GLabel 2850 4000 0    60   Input ~ 0
DDR4_CK_T
Text GLabel 2850 4100 0    60   Input ~ 0
DDR4_CK_C
Text GLabel 2850 4200 0    60   Input ~ 0
DDR4_CKE
Text GLabel 2850 4400 0    60   Input ~ 0
DDR4_ACT_N
Text GLabel 2850 4500 0    60   Input ~ 0
DDR4_TEN
Text GLabel 2850 4600 0    60   Input ~ 0
DDR4_ALERT_N
Text GLabel 2850 4700 0    60   Input ~ 0
DDR4_PAR
Text GLabel 2850 4900 0    60   Input ~ 0
DDR4_RESET_N
Text GLabel 2850 5000 0    60   Input ~ 0
DDR4_ODT
Text GLabel 2850 5100 0    60   Input ~ 0
DDR4_CS_N
Text GLabel 6750 4000 2    60   Input ~ 0
DDR4_DQS0_T
Text GLabel 6750 4100 2    60   Input ~ 0
DDR4_DQS0_C
Text GLabel 6750 4300 2    60   Input ~ 0
DDR4_DQS1_T
Text GLabel 6750 4400 2    60   Input ~ 0
DDR4_DQS1_C
Text GLabel 6750 4600 2    60   Input ~ 0
DDR4_DM0
Text GLabel 6750 4700 2    60   Input ~ 0
DDR4_DM1
$EndSCHEMATC
