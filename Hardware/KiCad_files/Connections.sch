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
Sheet 7 13
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
L XC7A25T_CSG325 U?
U 2 1 5C11344D
P 2150 6300
AR Path="/5C064F83/5C11344D" Ref="U?"  Part="2" 
AR Path="/5C0630AC/5C11344D" Ref="U?"  Part="2" 
F 0 "U?" H 2150 6000 60  0000 C CNN
F 1 "XC7A25T_CSG325" H 2150 6100 60  0000 C CNN
F 2 "" H 2450 8050 60  0001 C CNN
F 3 "" H 2450 8050 60  0001 C CNN
	2    2150 6300
	1    0    0    -1  
$EndComp
Text GLabel 950  5700 0    60   Input ~ 0
VCCO
Text GLabel 3150 2000 2    60   Input ~ 0
EMCCLK
Text GLabel 3150 2500 2    60   Input ~ 0
FCS_B
Text GLabel 3150 1500 2    60   Input ~ 0
D00
Text GLabel 3150 1600 2    60   Input ~ 0
D01
Text GLabel 3150 1700 2    60   Input ~ 0
D02
Text GLabel 3150 1800 2    60   Input ~ 0
D03
Wire Wire Line
	950  5700 1150 5700
Wire Wire Line
	1050 5700 1050 6300
Wire Wire Line
	1050 6300 1150 6300
Connection ~ 1050 5700
Wire Wire Line
	1150 6200 1050 6200
Connection ~ 1050 6200
Wire Wire Line
	1050 6100 1150 6100
Connection ~ 1050 6100
Wire Wire Line
	1150 6000 1050 6000
Connection ~ 1050 6000
Wire Wire Line
	1050 5900 1150 5900
Connection ~ 1050 5900
Wire Wire Line
	1150 5800 1050 5800
Connection ~ 1050 5800
$Comp
L C C?
U 1 1 5C113469
P 1000 7250
F 0 "C?" H 1025 7350 50  0000 L CNN
F 1 "100uF" H 1025 7150 50  0000 L CNN
F 2 "" H 1038 7100 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Text GLabel 1000 7100 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR?
U 1 1 5C113471
P 1000 7400
F 0 "#PWR?" H 1000 7150 50  0001 C CNN
F 1 "GND" H 1000 7250 50  0001 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
Text GLabel 3150 2800 2    60   Input ~ 0
PCIe_WAKE_B
Text GLabel 3150 2900 2    60   Input ~ 0
PCIe_PERST
Text GLabel 3150 1900 2    60   Input ~ 0
VCCO
$Comp
L XC7A25T_CSG325 U?
U 3 1 5C13C290
P 5400 6300
AR Path="/5C064F83/5C13C290" Ref="U?"  Part="3" 
AR Path="/5C0652F6/5C13C290" Ref="U?"  Part="3" 
F 0 "U?" H 5400 6000 60  0000 C CNN
F 1 "XC7A25T_CSG325" H 5400 6100 60  0000 C CNN
F 2 "" H 5700 8050 60  0001 C CNN
F 3 "" H 5700 8050 60  0001 C CNN
	3    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L XC7A25T_CSG325 U?
U 4 1 5C13C297
P 8300 5850
AR Path="/5C064F83/5C13C297" Ref="U?"  Part="4" 
AR Path="/5C0652F6/5C13C297" Ref="U?"  Part="4" 
F 0 "U?" H 8300 5550 60  0000 C CNN
F 1 "XC7A25T_CSG325" H 8300 5650 60  0000 C CNN
F 2 "" H 8600 7600 60  0001 C CNN
F 3 "" H 8600 7600 60  0001 C CNN
	4    8300 5850
	1    0    0    -1  
$EndComp
Text GLabel 4300 5700 0    60   Input ~ 0
VCCO
Wire Wire Line
	4300 5700 4500 5700
$Comp
L C C?
U 1 1 5C13C2A0
P 1600 7250
F 0 "C?" H 1625 7350 50  0000 L CNN
F 1 "100uF" H 1625 7150 50  0000 L CNN
F 2 "" H 1638 7100 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Text GLabel 1600 7100 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR?
U 1 1 5C13C2A8
P 1600 7400
F 0 "#PWR?" H 1600 7150 50  0001 C CNN
F 1 "GND" H 1600 7250 50  0001 C CNN
F 2 "" H 1600 7400 50  0001 C CNN
F 3 "" H 1600 7400 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
Text GLabel 7400 5350 0    60   Input ~ 0
VCCO
Wire Wire Line
	7400 5350 7600 5350
$Comp
L C C?
U 1 1 5C13C2B0
P 2200 7250
F 0 "C?" H 2225 7350 50  0000 L CNN
F 1 "100uF" H 2225 7150 50  0000 L CNN
F 2 "" H 2238 7100 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Text GLabel 2200 7100 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR?
U 1 1 5C13C2B8
P 2200 7400
F 0 "#PWR?" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2200 7250 50  0001 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5700 4400 6300
Wire Wire Line
	4400 6300 4500 6300
Connection ~ 4400 5700
Wire Wire Line
	4500 6200 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6100 4500 6100
Connection ~ 4400 6100
Wire Wire Line
	4500 6000 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 5900 4500 5900
Connection ~ 4400 5900
Wire Wire Line
	4500 5800 4400 5800
Connection ~ 4400 5800
Wire Wire Line
	7500 5350 7500 5850
Wire Wire Line
	7500 5850 7600 5850
Connection ~ 7500 5350
Wire Wire Line
	7600 5750 7500 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 5650 7600 5650
Connection ~ 7500 5650
Wire Wire Line
	7600 5550 7500 5550
Connection ~ 7500 5550
Wire Wire Line
	7500 5450 7600 5450
Connection ~ 7500 5450
Text GLabel 3150 3300 2    60   Input ~ 0
HDMI_R_D21
Text GLabel 3150 3400 2    60   Input ~ 0
HDMI_R_D16
Text GLabel 3150 3500 2    60   Input ~ 0
HDMI_R_D11
Text GLabel 3150 3600 2    60   Input ~ 0
HDMI_R_D7
Text GLabel 3150 3700 2    60   Input ~ 0
HDMI_R_D8
Text GLabel 3150 3800 2    60   Input ~ 0
HDMI_R_DE
Text GLabel 3150 3900 2    60   Input ~ 0
HDMI_R_VSYNC
Text GLabel 3150 4000 2    60   Input ~ 0
HDMI_R_D9
Text GLabel 3150 4100 2    60   Input ~ 0
HDMI_R_D6
Text GLabel 3150 4200 2    60   Input ~ 0
HDMI_R_D5
Text GLabel 3150 4300 2    60   Input ~ 0
HDMI_R_D29
Text GLabel 3150 4400 2    60   Input ~ 0
HDMI_R_D17
Text GLabel 3150 4500 2    60   Input ~ 0
HDMI_R_D10
Text GLabel 3150 4600 2    60   Input ~ 0
HDMI_R_D4
Text GLabel 3150 4700 2    60   Input ~ 0
HDMI_R_D30
Text GLabel 3150 4800 2    60   Input ~ 0
HDMI_R_HSYNC
Text GLabel 3150 4900 2    60   Input ~ 0
HDMI_R_D28
Text GLabel 3150 5000 2    60   Input ~ 0
HDMI_R_D32
Text GLabel 3150 5100 2    60   Input ~ 0
HDMI_R_D31
Text GLabel 3150 5200 2    60   Input ~ 0
HDMI_R_D23
Text GLabel 3150 5300 2    60   Input ~ 0
HDMI_R_D19
Text GLabel 3150 5400 2    60   Input ~ 0
HDMI_R_D33
Text GLabel 3150 5500 2    60   Input ~ 0
HDMI_R_D34
Text GLabel 3150 5600 2    60   Input ~ 0
HDMI_R_D35
Text GLabel 3150 5700 2    60   Input ~ 0
HDMI_R_CLK
Text GLabel 3150 5800 2    60   Input ~ 0
HDMI_INT
Text GLabel 3150 5900 2    60   Input ~ 0
HDMI_R_SPDIF
Text GLabel 3150 6000 2    60   Input ~ 0
HDMI_SPDIF_OUT_LS
Text GLabel 3150 6100 2    60   Input ~ 0
HDMI_R_D18
Text GLabel 3150 6200 2    60   Input ~ 0
HDMI_R_D20
Text GLabel 3150 6300 2    60   Input ~ 0
HDMI_R_D22
Text GLabel 3150 2100 2    60   Input ~ 0
TTL_TxD1
Text GLabel 3150 2200 2    60   Input ~ 0
TTL_RxD1
Text GLabel 3150 2300 2    60   Input ~ 0
TTL_RTS1
Text GLabel 3150 2400 2    60   Input ~ 0
TTL_CTS1
Text GLabel 3150 2700 2    60   Input ~ 0
TTL_DTR1
Text GLabel 3150 3000 2    60   Input ~ 0
TTL_DSR1
Text GLabel 3150 3100 2    60   Input ~ 0
TTL_DCD1
Text GLabel 3150 3200 2    60   Input ~ 0
TTL_RI1
$EndSCHEMATC
