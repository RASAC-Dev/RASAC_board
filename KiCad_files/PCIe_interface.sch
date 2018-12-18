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
Sheet 2 10
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
L PCIe_x4_Connector J1
U 1 1 5BFDC341
P 4150 3800
F 0 "J1" H 4150 5650 50  0000 C CNN
F 1 "PCIe_x4_Connector" H 4150 2000 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Text GLabel 2850 2100 0    60   Input ~ 0
PCIe_12V
Text GLabel 5450 2200 2    60   Input ~ 0
PCIe_12V
Wire Wire Line
	2950 2300 3050 2300
Wire Wire Line
	2950 2100 2950 2300
Wire Wire Line
	2850 2100 3050 2100
Connection ~ 2950 2100
Wire Wire Line
	3050 2200 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	5250 2200 5450 2200
Wire Wire Line
	5350 2200 5350 2300
Wire Wire Line
	5350 2300 5250 2300
Connection ~ 5350 2200
$Comp
L GND #PWR1
U 1 1 5BFDC477
P 2950 5400
F 0 "#PWR1" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 2950 2400
Wire Wire Line
	2950 2400 2950 5400
Wire Wire Line
	2950 5400 3050 5400
Wire Wire Line
	2950 2700 3050 2700
Connection ~ 2950 2700
Wire Wire Line
	3050 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3800 3050 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 4000 3050 4000
Connection ~ 2950 4000
Wire Wire Line
	3050 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4400 3050 4400
Connection ~ 2950 4400
Wire Wire Line
	3050 4700 2950 4700
Connection ~ 2950 4700
Wire Wire Line
	2950 4800 3050 4800
Connection ~ 2950 4800
Wire Wire Line
	3050 5100 2950 5100
Connection ~ 2950 5100
Wire Wire Line
	5350 5300 5250 5300
Wire Wire Line
	5350 2400 5350 5400
$Comp
L GND #PWR2
U 1 1 5BFDC630
P 5350 5400
F 0 "#PWR2" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5350 5250 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5250 2400
Connection ~ 5350 5300
Wire Wire Line
	5250 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5250 3700 5350 3700
Connection ~ 5350 3700
Wire Wire Line
	5250 4000 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5250 4200 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5250 4500 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5250 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5250 4900 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5250 5000 5350 5000
Connection ~ 5350 5000
Text GLabel 5450 2050 2    60   Input ~ 0
PCIe_PRSNT_B
Wire Wire Line
	5250 2100 5250 2050
Wire Wire Line
	5250 2050 5450 2050
Text GLabel 2850 3900 0    60   Input ~ 0
PCIe_PRSNT_x1
Wire Wire Line
	2850 3900 3050 3900
Text GLabel 2850 5300 0    60   Input ~ 0
PCIe_PRSNT_x4
Wire Wire Line
	2850 5300 3050 5300
Text GLabel 2850 3100 0    60   Input ~ 0
PCIe_WAKE_B
Wire Wire Line
	2850 3100 3050 3100
Text GLabel 5450 3100 2    60   Input ~ 0
PCIe_PERST
Text GLabel 6250 3500 2    60   Input ~ 0
PCIe_CLK_P
Text GLabel 6250 3600 2    60   Input ~ 0
PCIe_CLK_N
Text GLabel 6600 3800 2    60   Input ~ 0
PCIe_TX0_P
Text GLabel 6600 3900 2    60   Input ~ 0
PCIe_TX0_N
Text GLabel 6600 4300 2    60   Input ~ 0
PCIe_TX1_P
Text GLabel 6600 4400 2    60   Input ~ 0
PCIe_TX1_N
Text GLabel 6600 4700 2    60   Input ~ 0
PCIe_TX2_P
Text GLabel 6600 4800 2    60   Input ~ 0
PCIe_TX2_N
Text GLabel 6600 5100 2    60   Input ~ 0
PCIe_TX3_P
Text GLabel 6600 5200 2    60   Input ~ 0
PCIe_TX3_N
Text GLabel 2850 3600 0    60   Input ~ 0
PCIe_RX0_P
Text GLabel 2850 3700 0    60   Input ~ 0
PCIe_RX0_N
Text GLabel 2850 4100 0    60   Input ~ 0
PCIe_RX1_P
Text GLabel 2850 4200 0    60   Input ~ 0
PCIe_RX1_N
Text GLabel 2850 4500 0    60   Input ~ 0
PCIe_RX2_P
Text GLabel 2850 4600 0    60   Input ~ 0
PCIe_RX2_N
Text GLabel 2850 4900 0    60   Input ~ 0
PCIe_RX3_P
Text GLabel 2850 5000 0    60   Input ~ 0
PCIe_RX3_N
Wire Wire Line
	2850 5000 3050 5000
Wire Wire Line
	3050 4900 2850 4900
Wire Wire Line
	2850 4600 3050 4600
Wire Wire Line
	3050 4500 2850 4500
Wire Wire Line
	2850 4200 3050 4200
Wire Wire Line
	3050 4100 2850 4100
Wire Wire Line
	2850 3700 3050 3700
Wire Wire Line
	3050 3600 2850 3600
$Comp
L C_Small C1
U 1 1 5BFDCD53
P 5750 3450
F 0 "C1" H 5760 3520 50  0000 L CNN
F 1 "0.01uF" H 5760 3370 50  0000 L BNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5BFDCDA6
P 5750 3650
F 0 "C2" H 5760 3720 50  0000 L CNN
F 1 "0.01uF" H 5760 3570 50  0000 L TNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
Text GLabel 5450 2900 2    60   Input ~ 0
PCIe_3.3V
Wire Wire Line
	5250 2900 5450 2900
Wire Wire Line
	5250 2900 5250 3000
Text GLabel 2850 2800 0    60   Input ~ 0
PCIe_3.3V
Wire Wire Line
	2850 2800 3050 2800
Wire Wire Line
	5250 3100 5450 3100
Wire Wire Line
	5250 3500 5600 3500
Wire Wire Line
	5250 3600 5600 3600
Wire Wire Line
	5600 3500 5600 3450
Wire Wire Line
	5600 3450 5650 3450
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	5600 3650 5650 3650
Wire Wire Line
	5850 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3600
Wire Wire Line
	5900 3600 6250 3600
Wire Wire Line
	5850 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5900 3500 6250 3500
$Comp
L C_Small C3
U 1 1 5BFDD468
P 6100 3750
F 0 "C3" H 6110 3820 50  0000 L CNN
F 1 "0.22uF" H 6110 3670 50  0000 L BNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5BFDD46E
P 6100 3950
F 0 "C4" H 6110 4020 50  0000 L CNN
F 1 "0.22uF" H 6110 3870 50  0000 L TNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3800 5950 3750
Wire Wire Line
	5950 3750 6000 3750
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	5950 3950 6000 3950
Wire Wire Line
	6200 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3900
Wire Wire Line
	6250 3900 6600 3900
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3800
Wire Wire Line
	6250 3800 6600 3800
Wire Wire Line
	5250 3900 5950 3900
Wire Wire Line
	5250 3800 5950 3800
$Comp
L C_Small C5
U 1 1 5BFDE1F5
P 6100 4250
F 0 "C5" H 6110 4320 50  0000 L CNN
F 1 "0.22uF" H 6110 4170 50  0000 L BNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5BFDE1FB
P 6100 4450
F 0 "C6" H 6110 4520 50  0000 L CNN
F 1 "0.22uF" H 6110 4370 50  0000 L TNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4300 5950 4250
Wire Wire Line
	5950 4250 6000 4250
Wire Wire Line
	5950 4400 5950 4450
Wire Wire Line
	5950 4450 6000 4450
Wire Wire Line
	6200 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4400
Wire Wire Line
	6250 4400 6600 4400
Wire Wire Line
	6200 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4300
Wire Wire Line
	6250 4300 6600 4300
Wire Wire Line
	5250 4400 5950 4400
Wire Wire Line
	5250 4300 5950 4300
$Comp
L C_Small C7
U 1 1 5BFDE267
P 6100 4650
F 0 "C7" H 6110 4720 50  0000 L CNN
F 1 "0.22uF" H 6110 4570 50  0000 L BNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5BFDE26D
P 6100 4850
F 0 "C8" H 6110 4920 50  0000 L CNN
F 1 "0.22uF" H 6110 4770 50  0000 L TNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4700 5950 4650
Wire Wire Line
	5950 4650 6000 4650
Wire Wire Line
	5950 4800 5950 4850
Wire Wire Line
	5950 4850 6000 4850
Wire Wire Line
	6200 4850 6250 4850
Wire Wire Line
	6250 4850 6250 4800
Wire Wire Line
	6250 4800 6600 4800
Wire Wire Line
	6200 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4700
Wire Wire Line
	6250 4700 6600 4700
Wire Wire Line
	5250 4800 5950 4800
Wire Wire Line
	5250 4700 5950 4700
$Comp
L C_Small C9
U 1 1 5BFDE2C1
P 6100 5050
F 0 "C9" H 6110 5120 50  0000 L CNN
F 1 "0.22uF" H 6110 4970 50  0000 L BNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5BFDE2C7
P 6100 5250
F 0 "C10" H 6110 5320 50  0000 L CNN
F 1 "0.22uF" H 6110 5170 50  0000 L TNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5100 5950 5050
Wire Wire Line
	5950 5050 6000 5050
Wire Wire Line
	5950 5200 5950 5250
Wire Wire Line
	5950 5250 6000 5250
Wire Wire Line
	6200 5250 6250 5250
Wire Wire Line
	6250 5250 6250 5200
Wire Wire Line
	6250 5200 6600 5200
Wire Wire Line
	6200 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5100
Wire Wire Line
	6250 5100 6600 5100
Wire Wire Line
	5250 5200 5950 5200
Wire Wire Line
	5250 5100 5950 5100
Text GLabel 8800 2500 2    60   Input ~ 0
MGTAVTT
$Comp
L R R1
U 1 1 5C0632A0
P 8650 2500
F 0 "R1" V 8730 2500 50  0000 C CNN
F 1 "100" V 8650 2500 50  0000 C CNN
F 2 "" V 8580 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 8600 2700 2    60   Input ~ 0
PCIe_CLK_P
Text GLabel 8600 2600 2    60   Input ~ 0
PCIe_CLK_N
Wire Wire Line
	8600 2600 8500 2600
Wire Wire Line
	8500 2700 8600 2700
NoConn ~ 8500 3400
NoConn ~ 8500 3500
Text GLabel 8600 4400 2    60   Input ~ 0
PCIe_TX0_P
Text GLabel 8600 4500 2    60   Input ~ 0
PCIe_TX0_N
Text GLabel 8600 4200 2    60   Input ~ 0
PCIe_TX1_P
Text GLabel 8600 4300 2    60   Input ~ 0
PCIe_TX1_N
Text GLabel 8600 3300 2    60   Input ~ 0
PCIe_TX2_P
Text GLabel 8600 4100 2    60   Input ~ 0
PCIe_TX2_N
Text GLabel 8600 3200 2    60   Input ~ 0
PCIe_TX3_P
Text GLabel 8600 4000 2    60   Input ~ 0
PCIe_TX3_N
Text GLabel 8600 3100 2    60   Input ~ 0
PCIe_RX0_P
Text GLabel 8600 3900 2    60   Input ~ 0
PCIe_RX0_N
Text GLabel 8600 2800 2    60   Input ~ 0
PCIe_RX1_P
Text GLabel 8600 3600 2    60   Input ~ 0
PCIe_RX1_N
Text GLabel 8600 2900 2    60   Input ~ 0
PCIe_RX2_P
Text GLabel 8600 3700 2    60   Input ~ 0
PCIe_RX2_N
Text GLabel 8600 3000 2    60   Input ~ 0
PCIe_RX3_P
Text GLabel 8600 3800 2    60   Input ~ 0
PCIe_RX3_N
Wire Wire Line
	8600 2800 8500 2800
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	8500 3000 8600 3000
Wire Wire Line
	8600 3100 8500 3100
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8600 3300 8500 3300
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8600 3700 8500 3700
Wire Wire Line
	8500 3800 8600 3800
Wire Wire Line
	8600 3900 8500 3900
Wire Wire Line
	8500 4000 8600 4000
Wire Wire Line
	8600 4100 8500 4100
Wire Wire Line
	8500 4200 8600 4200
Wire Wire Line
	8600 4300 8500 4300
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8600 4500 8500 4500
$Comp
L XC7A35T_CSG325 U1
U 5 1 5C173C24
P 7900 4500
F 0 "U1" H 7900 4200 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 7900 4300 60  0000 C CNN
F 2 "" H 8200 6250 60  0001 C CNN
F 3 "" H 8200 6250 60  0001 C CNN
	5    7900 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
