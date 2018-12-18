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
Sheet 6 10
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2018-11-27"
Rev "1.0"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
Text GLabel 1000 5400 0    60   Input ~ 0
VCCO
Text GLabel 3200 1700 2    60   Input ~ 0
EMCCLK
Text GLabel 3200 2200 2    60   Input ~ 0
FCS_B
Text GLabel 3200 1200 2    60   Input ~ 0
D00
Text GLabel 3200 1300 2    60   Input ~ 0
D01
Text GLabel 3200 1400 2    60   Input ~ 0
D02
Text GLabel 3200 1500 2    60   Input ~ 0
D03
Wire Wire Line
	1000 5400 1200 5400
Wire Wire Line
	1100 5400 1100 6000
Wire Wire Line
	1100 6000 1200 6000
Connection ~ 1100 5400
Wire Wire Line
	1200 5900 1100 5900
Connection ~ 1100 5900
Wire Wire Line
	1100 5800 1200 5800
Connection ~ 1100 5800
Wire Wire Line
	1200 5700 1100 5700
Connection ~ 1100 5700
Wire Wire Line
	1100 5600 1200 5600
Connection ~ 1100 5600
Wire Wire Line
	1200 5500 1100 5500
Connection ~ 1100 5500
$Comp
L C C86
U 1 1 5C113469
P 1300 7200
F 0 "C86" H 1325 7300 50  0000 L CNN
F 1 "100uF" H 1325 7100 50  0000 L CNN
F 2 "" H 1338 7050 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Text GLabel 1300 7050 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR91
U 1 1 5C113471
P 1300 7350
F 0 "#PWR91" H 1300 7100 50  0001 C CNN
F 1 "GND" H 1300 7200 50  0001 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Text GLabel 3200 2500 2    60   Input ~ 0
PCIe_WAKE_B
Text GLabel 3200 2600 2    60   Input ~ 0
PCIe_PERST
Text GLabel 3200 1600 2    60   Input ~ 0
VCCO
Text GLabel 4500 5400 0    60   Input ~ 0
VCCO
Wire Wire Line
	4500 5400 4700 5400
$Comp
L C C87
U 1 1 5C13C2A0
P 1900 7200
F 0 "C87" H 1925 7300 50  0000 L CNN
F 1 "100uF" H 1925 7100 50  0000 L CNN
F 2 "" H 1938 7050 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Text GLabel 1900 7050 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR92
U 1 1 5C13C2A8
P 1900 7350
F 0 "#PWR92" H 1900 7100 50  0001 C CNN
F 1 "GND" H 1900 7200 50  0001 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Text GLabel 7800 5500 0    60   Input ~ 0
VCCO
Wire Wire Line
	7800 5500 8000 5500
$Comp
L C C88
U 1 1 5C13C2B0
P 2500 7200
F 0 "C88" H 2525 7300 50  0000 L CNN
F 1 "100uF" H 2525 7100 50  0000 L CNN
F 2 "" H 2538 7050 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Text GLabel 2500 7050 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR93
U 1 1 5C13C2B8
P 2500 7350
F 0 "#PWR93" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2500 7200 50  0001 C CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4600 6000
Wire Wire Line
	4600 6000 4700 6000
Connection ~ 4600 5400
Wire Wire Line
	4700 5900 4600 5900
Connection ~ 4600 5900
Wire Wire Line
	4600 5800 4700 5800
Connection ~ 4600 5800
Wire Wire Line
	4700 5700 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5600 4700 5600
Connection ~ 4600 5600
Wire Wire Line
	4700 5500 4600 5500
Connection ~ 4600 5500
Wire Wire Line
	7900 5500 7900 6000
Wire Wire Line
	7900 6000 8000 6000
Connection ~ 7900 5500
Wire Wire Line
	8000 5900 7900 5900
Connection ~ 7900 5900
Wire Wire Line
	7900 5800 8000 5800
Connection ~ 7900 5800
Wire Wire Line
	8000 5700 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5600 8000 5600
Connection ~ 7900 5600
Text GLabel 3200 3000 2    60   Input ~ 0
HDMI_R_D0
Text GLabel 3200 3100 2    60   Input ~ 0
HDMI_R_D1
Text GLabel 3200 3200 2    60   Input ~ 0
HDMI_R_D2
Text GLabel 3200 3300 2    60   Input ~ 0
HDMI_R_D3
Text GLabel 3200 3400 2    60   Input ~ 0
HDMI_R_D4
Text GLabel 3200 3500 2    60   Input ~ 0
HDMI_R_D5
Text GLabel 3200 3600 2    60   Input ~ 0
HDMI_R_D6
Text GLabel 3200 3700 2    60   Input ~ 0
HDMI_R_D7
Text GLabel 3200 3800 2    60   Input ~ 0
HDMI_R_D8
Text GLabel 3200 3900 2    60   Input ~ 0
HDMI_R_D9
Text GLabel 3200 4000 2    60   Input ~ 0
HDMI_R_D10
Text GLabel 3200 4100 2    60   Input ~ 0
HDMI_R_D11
Text GLabel 3200 4200 2    60   Input ~ 0
HDMI_R_D12
Text GLabel 3200 4300 2    60   Input ~ 0
HDMI_R_D13
Text GLabel 3200 4400 2    60   Input ~ 0
HDMI_R_D14
Text GLabel 3200 4500 2    60   Input ~ 0
HDMI_R_D15
Text GLabel 3200 4600 2    60   Input ~ 0
HDMI_R_D16
Text GLabel 3200 4700 2    60   Input ~ 0
HDMI_R_D17
Text GLabel 3200 4800 2    60   Input ~ 0
HDMI_R_D18
Text GLabel 3200 4900 2    60   Input ~ 0
HDMI_R_D19
Text GLabel 3200 5000 2    60   Input ~ 0
HDMI_R_D20
Text GLabel 3200 5100 2    60   Input ~ 0
HDMI_R_D21
Text GLabel 3200 5200 2    60   Input ~ 0
HDMI_R_D22
Text GLabel 3200 5300 2    60   Input ~ 0
HDMI_R_D23
Text GLabel 3200 5400 2    60   Input ~ 0
HDMI_R_CLK
Text GLabel 3200 5800 2    60   Input ~ 0
HDMI_INT
Text GLabel 3200 5500 2    60   Input ~ 0
HDMI_R_HSYNC
Text GLabel 3200 5600 2    60   Input ~ 0
HDMI_R_VSYNC
Text GLabel 3200 5700 2    60   Input ~ 0
HDMI_R_DE
Text GLabel 3200 1800 2    60   Input ~ 0
TTL_TxD1
Text GLabel 3200 1900 2    60   Input ~ 0
TTL_RxD1
Text GLabel 3200 2000 2    60   Input ~ 0
TTL_RTS1
Text GLabel 3200 2100 2    60   Input ~ 0
TTL_CTS1
Text GLabel 3200 2400 2    60   Input ~ 0
TTL_DTR1
Text GLabel 3200 1100 2    60   Input ~ 0
TTL_DSR1
Text GLabel 3200 2300 2    60   Input ~ 0
TTL_DCD1
Text GLabel 3200 2900 2    60   Input ~ 0
TTL_RI1
$Comp
L XC7A35T_CSG325 U1
U 2 1 5C174C53
P 2200 6000
F 0 "U1" H 2200 5700 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 2200 5800 60  0000 C CNN
F 2 "" H 2500 7750 60  0001 C CNN
F 3 "" H 2500 7750 60  0001 C CNN
	2    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T_CSG325 U1
U 3 1 5C174C9A
P 5600 6000
F 0 "U1" H 5600 5700 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 5600 5800 60  0000 C CNN
F 2 "" H 5900 7750 60  0001 C CNN
F 3 "" H 5900 7750 60  0001 C CNN
	3    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L XC7A35T_CSG325 U1
U 4 1 5C174CD5
P 8700 6000
F 0 "U1" H 8700 5700 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 8700 5800 60  0000 C CNN
F 2 "" H 9000 7750 60  0001 C CNN
F 3 "" H 9000 7750 60  0001 C CNN
	4    8700 6000
	1    0    0    -1  
$EndComp
Text GLabel 3200 2700 2    60   Input ~ 0
SYSCLK_N
Text GLabel 3200 2800 2    60   Input ~ 0
SYSCLK_P
Text GLabel 6500 1100 2    60   Input ~ 0
VGA_R1
Text GLabel 6500 1200 2    60   Input ~ 0
VGA_R2
Text GLabel 6500 1300 2    60   Input ~ 0
VGA_R3
Text GLabel 6500 1400 2    60   Input ~ 0
VGA_R4
Text GLabel 6500 1500 2    60   Input ~ 0
VGA_G1
Text GLabel 6500 1600 2    60   Input ~ 0
VGA_G2
Text GLabel 6500 1700 2    60   Input ~ 0
VGA_G3
Text GLabel 6500 1800 2    60   Input ~ 0
VGA_G4
Text GLabel 6500 1900 2    60   Input ~ 0
VGA_B1
Text GLabel 6500 2000 2    60   Input ~ 0
VGA_B2
Text GLabel 6500 2100 2    60   Input ~ 0
VGA_B3
Text GLabel 6500 2200 2    60   Input ~ 0
VGA_B4
Text GLabel 6500 2300 2    60   Input ~ 0
VGA_HS
Text GLabel 6500 2400 2    60   Input ~ 0
VGA_VS
Text GLabel 6500 2500 2    60   Input ~ 0
DDR4_A0
Text GLabel 6500 2600 2    60   Input ~ 0
DDR4_A1
Text GLabel 6500 2700 2    60   Input ~ 0
DDR4_A2
Text GLabel 6500 2800 2    60   Input ~ 0
DDR4_A3
Text GLabel 6500 2900 2    60   Input ~ 0
DDR4_A4
Text GLabel 6500 3000 2    60   Input ~ 0
DDR4_A5
Text GLabel 6500 3100 2    60   Input ~ 0
DDR4_A6
Text GLabel 6500 3200 2    60   Input ~ 0
DDR4_A7
Text GLabel 6500 3300 2    60   Input ~ 0
DDR4_A8
Text GLabel 6500 3400 2    60   Input ~ 0
DDR4_A9
Text GLabel 6500 3500 2    60   Input ~ 0
DDR4_A10
Text GLabel 6500 3600 2    60   Input ~ 0
DDR4_A11
Text GLabel 6500 3700 2    60   Input ~ 0
DDR4_A12
Text GLabel 6500 3800 2    60   Input ~ 0
DDR4_A13
Text GLabel 6500 3900 2    60   Input ~ 0
DDR4_A14_WE_B
Text GLabel 6500 4000 2    60   Input ~ 0
DDR4_A15_CAS_B
Text GLabel 6500 4100 2    60   Input ~ 0
DDR4_A16_RAS_B
Text GLabel 6500 4200 2    60   Input ~ 0
DDR4_BA0
Text GLabel 6500 4300 2    60   Input ~ 0
DDR4_BA1
Text GLabel 6500 4400 2    60   Input ~ 0
DDR4_BG0
Text GLabel 6500 4500 2    60   Input ~ 0
DDR4_CK_T
Text GLabel 6500 4600 2    60   Input ~ 0
DDR4_CK_C
Text GLabel 6500 4700 2    60   Input ~ 0
DDR4_CKE
Text GLabel 6500 4800 2    60   Input ~ 0
DDR4_ACT_N
Text GLabel 6500 4900 2    60   Input ~ 0
DDR4_TEN
Text GLabel 6500 5000 2    60   Input ~ 0
DDR4_ALERT_N
Text GLabel 6500 5100 2    60   Input ~ 0
DDR4_PAR
Text GLabel 6500 5200 2    60   Input ~ 0
DDR4_RESET_N
Text GLabel 6500 5300 2    60   Input ~ 0
DDR4_ODT
Text GLabel 6500 5400 2    60   Input ~ 0
DDR4_CS_N
Text GLabel 9400 1100 2    60   Input ~ 0
DDR4_DQ0
Text GLabel 9400 1200 2    60   Input ~ 0
DDR4_DQ1
Text GLabel 9400 1300 2    60   Input ~ 0
DDR4_DQ2
Text GLabel 9400 1400 2    60   Input ~ 0
DDR4_DQ3
Text GLabel 9400 1500 2    60   Input ~ 0
DDR4_DQ4
Text GLabel 9400 1600 2    60   Input ~ 0
DDR4_DQ5
Text GLabel 9400 1700 2    60   Input ~ 0
DDR4_DQ6
Text GLabel 9400 1800 2    60   Input ~ 0
DDR4_DQ7
Text GLabel 9400 1900 2    60   Input ~ 0
DDR4_DQ8
Text GLabel 9400 2000 2    60   Input ~ 0
DDR4_DQ9
Text GLabel 9400 2100 2    60   Input ~ 0
DDR4_DQ10
Text GLabel 9400 2200 2    60   Input ~ 0
DDR4_DQ11
Text GLabel 9400 2300 2    60   Input ~ 0
DDR4_DQ12
Text GLabel 9400 2400 2    60   Input ~ 0
DDR4_DQ13
Text GLabel 9400 2500 2    60   Input ~ 0
DDR4_DQ14
Text GLabel 9400 2600 2    60   Input ~ 0
DDR4_DQ15
Text GLabel 9400 4300 2    60   Input ~ 0
DDR4_DQS0_T
Text GLabel 9400 4400 2    60   Input ~ 0
DDR4_DQS0_C
Text GLabel 9400 4500 2    60   Input ~ 0
DDR4_DQS1_T
Text GLabel 9400 4600 2    60   Input ~ 0
DDR4_DQS1_C
Text GLabel 6500 5500 2    60   Input ~ 0
DDR4_DM0
Text GLabel 6500 5600 2    60   Input ~ 0
DDR4_DM1
Text GLabel 9400 2700 2    60   Input ~ 0
DDR4_DQ16
Text GLabel 9400 2800 2    60   Input ~ 0
DDR4_DQ17
Text GLabel 9400 2900 2    60   Input ~ 0
DDR4_DQ18
Text GLabel 9400 3000 2    60   Input ~ 0
DDR4_DQ19
Text GLabel 9400 3100 2    60   Input ~ 0
DDR4_DQ20
Text GLabel 9400 3200 2    60   Input ~ 0
DDR4_DQ21
Text GLabel 9400 3300 2    60   Input ~ 0
DDR4_DQ22
Text GLabel 9400 3400 2    60   Input ~ 0
DDR4_DQ23
Text GLabel 9400 3500 2    60   Input ~ 0
DDR4_DQ24
Text GLabel 9400 3600 2    60   Input ~ 0
DDR4_DQ25
Text GLabel 9400 3700 2    60   Input ~ 0
DDR4_DQ26
Text GLabel 9400 3800 2    60   Input ~ 0
DDR4_DQ27
Text GLabel 9400 3900 2    60   Input ~ 0
DDR4_DQ28
Text GLabel 9400 4000 2    60   Input ~ 0
DDR4_DQ29
Text GLabel 9400 4100 2    60   Input ~ 0
DDR4_DQ30
Text GLabel 9400 4200 2    60   Input ~ 0
DDR4_DQ31
Text GLabel 9400 4700 2    60   Input ~ 0
DDR4_DQS2_T
Text GLabel 9400 4800 2    60   Input ~ 0
DDR4_DQS2_C
Text GLabel 9400 4900 2    60   Input ~ 0
DDR4_DQS3_T
Text GLabel 9400 5000 2    60   Input ~ 0
DDR4_DQS3_C
Text GLabel 6500 5700 2    60   Input ~ 0
DDR4_DM2
Text GLabel 6500 5800 2    60   Input ~ 0
DDR4_DM3
Text GLabel 3200 5900 2    60   Input ~ 0
GPIO_1
Text GLabel 3200 6000 2    60   Input ~ 0
GPIO_2
Text GLabel 6500 5900 2    60   Input ~ 0
GPIO_3
Text GLabel 6500 6000 2    60   Input ~ 0
GPIO_4
Text GLabel 9400 5100 2    60   Input ~ 0
GPIO_5
Text GLabel 9400 5200 2    60   Input ~ 0
GPIO_6
Text GLabel 9400 5300 2    60   Input ~ 0
GPIO_7
Text GLabel 9400 5400 2    60   Input ~ 0
GPIO_8
Text GLabel 9400 5500 2    60   Input ~ 0
GPIO_9
Text GLabel 9400 5600 2    60   Input ~ 0
GPIO_10
Text GLabel 9400 5700 2    60   Input ~ 0
GPIO_11
Text GLabel 9400 5800 2    60   Input ~ 0
GPIO_12
Text GLabel 9400 5900 2    60   Input ~ 0
GPIO_13
Text GLabel 9400 6000 2    60   Input ~ 0
GPIO_14
$EndSCHEMATC
