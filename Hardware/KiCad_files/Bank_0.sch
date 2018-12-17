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
Sheet 4 8
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2018-11-27"
Rev "1.A"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
$Comp
L XC7A25T_CSG325 U?
U 1 1 5C067A76
P 7450 5300
F 0 "U?" H 7450 5000 60  0000 C CNN
F 1 "XC7A25T_CSG325" H 7450 5100 60  0000 C CNN
F 2 "" H 7750 7050 60  0001 C CNN
F 3 "" H 7750 7050 60  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
Text GLabel 6650 5200 0    60   Input ~ 0
VCCO
Text GLabel 8350 4200 2    60   Input ~ 0
JTAG_TCK
Text GLabel 8350 4300 2    60   Input ~ 0
JTAG_TMS
Text GLabel 8350 4400 2    60   Input ~ 0
JTAG_TDO
Text GLabel 8350 4500 2    60   Input ~ 0
JTAG_TDI
Text Notes 6650 6050 0    60   ~ 0
Page 7 of AC791 Eval Board Schematics\nPage 27 of  7 Series Package and Pinout (UG475)
NoConn ~ 8150 3700
NoConn ~ 8150 3800
$Comp
L GND #PWR?
U 1 1 5C09142B
P 8250 5400
F 0 "#PWR?" H 8250 5150 50  0001 C CNN
F 1 "GND" H 8250 5250 50  0001 C CNN
F 2 "" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Text GLabel 8350 3300 2    60   Input ~ 0
VCCAUX
Text Notes 8350 3600 0    60   ~ 0
See pages 16 and 77 of document UG480
Text Notes 8350 4000 0    60   ~ 0
See pages 16 and 28 of document UG480
Text Notes 8350 3800 0    60   ~ 0
See page 31 of document UG475
Text GLabel 8450 5100 2    60   Input ~ 0
VCCO
$Comp
L XC7A25T_CSG325 U?
U 2 1 5C091790
P 2200 6400
F 0 "U?" H 2200 6100 60  0000 C CNN
F 1 "XC7A25T_CSG325" H 2200 6200 60  0000 C CNN
F 2 "" H 2500 8150 60  0001 C CNN
F 3 "" H 2500 8150 60  0001 C CNN
	2    2200 6400
	1    0    0    -1  
$EndComp
Text GLabel 1000 5800 0    60   Input ~ 0
VCCO
Wire Wire Line
	6750 5200 6750 5300
Wire Wire Line
	6650 5200 6750 5200
Wire Wire Line
	8250 5000 8150 5000
Wire Wire Line
	8250 3400 8250 5400
Wire Wire Line
	8150 3400 8250 3400
Connection ~ 8250 5000
Wire Wire Line
	8150 4200 8350 4200
Wire Wire Line
	8350 4300 8150 4300
Wire Wire Line
	8150 4400 8350 4400
Wire Wire Line
	8350 4500 8150 4500
Wire Wire Line
	8150 3300 8350 3300
Wire Wire Line
	8150 3500 8250 3500
Connection ~ 8250 3500
Wire Wire Line
	8150 3600 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	8150 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8150 4000 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8150 5200 8250 5200
Connection ~ 8250 5200
Wire Wire Line
	8150 5300 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8150 5100 8450 5100
Wire Wire Line
	1000 5800 1200 5800
Wire Wire Line
	1100 5800 1100 6400
Wire Wire Line
	1100 6400 1200 6400
Connection ~ 1100 5800
Wire Wire Line
	1200 6300 1100 6300
Connection ~ 1100 6300
Wire Wire Line
	1100 6200 1200 6200
Connection ~ 1100 6200
Wire Wire Line
	1200 6100 1100 6100
Connection ~ 1100 6100
Wire Wire Line
	1100 6000 1200 6000
Connection ~ 1100 6000
Wire Wire Line
	1200 5900 1100 5900
Connection ~ 1100 5900
Text GLabel 3200 2000 2    60   Input ~ 0
PUDC_B
Text GLabel 3200 2100 2    60   Input ~ 0
EMCCLK
Text GLabel 3200 2600 2    60   Input ~ 0
FCS_B
Text GLabel 3200 1600 2    60   Input ~ 0
D00
Text GLabel 3200 1700 2    60   Input ~ 0
D01
Text GLabel 3200 1800 2    60   Input ~ 0
D02
Text GLabel 3200 1900 2    60   Input ~ 0
D03
Wire Wire Line
	8150 4900 8350 4900
Wire Wire Line
	8350 4900 8350 5100
Connection ~ 8350 5100
$Comp
L R R?
U 1 1 5C091B66
P 9100 4500
F 0 "R?" V 9180 4500 50  0000 C CNN
F 1 "261" V 9100 4500 50  0000 C CNN
F 2 "" V 9030 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5C091B95
P 9100 5000
F 0 "D?" H 9100 5100 50  0000 C CNN
F 1 "LED" H 9100 4900 50  0000 C CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "" H 9100 5000 50  0001 C CNN
	1    9100 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C091BF8
P 9100 5150
F 0 "#PWR?" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9100 5000 50  0001 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Text GLabel 9100 4350 1    60   Input ~ 0
VCCO
Wire Wire Line
	9100 4650 9100 4850
$Comp
L R R?
U 1 1 5C091D81
P 9400 4500
F 0 "R?" V 9480 4500 50  0000 C CNN
F 1 "261" V 9400 4500 50  0000 C CNN
F 2 "" V 9330 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5C091D87
P 9400 5000
F 0 "D?" H 9400 5100 50  0000 C CNN
F 1 "LED" H 9400 4900 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C091D8D
P 9400 5150
F 0 "#PWR?" H 9400 4900 50  0001 C CNN
F 1 "GND" H 9400 5000 50  0001 C CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Text GLabel 9400 4350 1    60   Input ~ 0
VCCO
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	8150 4700 9100 4700
Wire Wire Line
	8150 4800 9400 4800
Connection ~ 9100 4700
Connection ~ 9400 4800
Text GLabel 9700 5000 1    60   Input ~ 0
VCCO
$Comp
L R R?
U 1 1 5C09200F
P 9700 5150
F 0 "R?" V 9780 5150 50  0000 C CNN
F 1 "4.7k" V 9700 5150 50  0000 C CNN
F 2 "" V 9630 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4600 8900 4600
Wire Wire Line
	8900 4600 8900 5350
Wire Wire Line
	8900 5350 9700 5350
$Comp
L GND #PWR?
U 1 1 5C09210A
P 9700 5800
F 0 "#PWR?" H 9700 5550 50  0001 C CNN
F 1 "GND" H 9700 5650 50  0001 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5300 9700 5400
Connection ~ 9700 5350
$Comp
L SW_Push SW?
U 1 1 5C09257D
P 9700 5600
F 0 "SW?" H 9750 5700 50  0000 L CNN
F 1 "SW_Push" H 9700 5540 50  0001 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5600
	0    1    1    0   
$EndComp
$EndSCHEMATC
