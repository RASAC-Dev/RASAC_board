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
Sheet 7 8
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
P 900 6850
F 0 "C?" H 925 6950 50  0000 L CNN
F 1 "100uF" H 925 6750 50  0000 L CNN
F 2 "" H 938 6700 50  0001 C CNN
F 3 "" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
Text GLabel 900  6700 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR?
U 1 1 5C113471
P 900 7000
F 0 "#PWR?" H 900 6750 50  0001 C CNN
F 1 "GND" H 900 6850 50  0001 C CNN
F 2 "" H 900 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
Text GLabel 3150 2800 2    60   Input ~ 0
PCIe_WAKE_B
Text GLabel 3150 2900 2    60   Input ~ 0
PCIe_PERST
Text GLabel 3150 1900 2    60   Input ~ 0
VCCO
$EndSCHEMATC
