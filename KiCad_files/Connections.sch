EESchema Schematic File Version 4
LIBS:RASAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
	1000 5400 1100 5400
Wire Wire Line
	1100 5400 1100 5500
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
L Device:C C187
U 1 1 5C113469
P 1300 7200
F 0 "C187" H 1325 7300 50  0000 L CNN
F 1 "100uF" H 1325 7100 50  0000 L CNN
F 2 "" H 1338 7050 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Text GLabel 1300 7050 1    60   Input ~ 0
VCCO
$Comp
L power:GND #PWR097
U 1 1 5C113471
P 1300 7350
F 0 "#PWR097" H 1300 7100 50  0001 C CNN
F 1 "GND" H 1300 7200 50  0001 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Text GLabel 3200 2000 2    60   Input ~ 0
PCIe_WAKE_B
Text GLabel 3200 2100 2    60   Input ~ 0
PCIe_PERST
Text GLabel 3200 1600 2    60   Input ~ 0
VCCO
Text GLabel 4500 5400 0    60   Input ~ 0
VCC1V8
Wire Wire Line
	4500 5400 4600 5400
$Comp
L Device:C C188
U 1 1 5C13C2A0
P 1900 7200
F 0 "C188" H 1925 7300 50  0000 L CNN
F 1 "100uF" H 1925 7100 50  0000 L CNN
F 2 "" H 1938 7050 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Text GLabel 1900 7050 1    60   Input ~ 0
VCC1V8
$Comp
L power:GND #PWR098
U 1 1 5C13C2A8
P 1900 7350
F 0 "#PWR098" H 1900 7100 50  0001 C CNN
F 1 "GND" H 1900 7200 50  0001 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Text GLabel 7800 5500 0    60   Input ~ 0
VCC1V8
Wire Wire Line
	7800 5500 7900 5500
$Comp
L Device:C C189
U 1 1 5C13C2B0
P 2500 7200
F 0 "C189" H 2525 7300 50  0000 L CNN
F 1 "100uF" H 2525 7100 50  0000 L CNN
F 2 "" H 2538 7050 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Text GLabel 2500 7050 1    60   Input ~ 0
VCC1V8
$Comp
L power:GND #PWR099
U 1 1 5C13C2B8
P 2500 7350
F 0 "#PWR099" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2500 7200 50  0001 C CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4600 5500
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
	7900 5500 7900 5600
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
Text GLabel 3200 2700 2    60   Input ~ 0
HDMI_R_D0
Text GLabel 3200 2800 2    60   Input ~ 0
HDMI_R_D1
Text GLabel 3200 2900 2    60   Input ~ 0
HDMI_R_D2
Text GLabel 3200 3000 2    60   Input ~ 0
HDMI_R_D3
Text GLabel 3200 3100 2    60   Input ~ 0
HDMI_R_D4
Text GLabel 3200 3200 2    60   Input ~ 0
HDMI_R_D5
Text GLabel 3200 3300 2    60   Input ~ 0
HDMI_R_D6
Text GLabel 3200 3400 2    60   Input ~ 0
HDMI_R_D7
Text GLabel 3200 3500 2    60   Input ~ 0
HDMI_R_D8
Text GLabel 3200 3600 2    60   Input ~ 0
HDMI_R_D9
Text GLabel 3200 3700 2    60   Input ~ 0
HDMI_R_D10
Text GLabel 3200 3800 2    60   Input ~ 0
HDMI_R_D11
Text GLabel 3200 3900 2    60   Input ~ 0
HDMI_R_D12
Text GLabel 3200 4000 2    60   Input ~ 0
HDMI_R_D13
Text GLabel 3200 4100 2    60   Input ~ 0
HDMI_R_D14
Text GLabel 3200 4200 2    60   Input ~ 0
HDMI_R_D15
Text GLabel 3200 4300 2    60   Input ~ 0
HDMI_R_D16
Text GLabel 3200 4400 2    60   Input ~ 0
HDMI_R_D17
Text GLabel 3200 4500 2    60   Input ~ 0
HDMI_R_D18
Text GLabel 3200 4600 2    60   Input ~ 0
HDMI_R_D19
Text GLabel 3200 4700 2    60   Input ~ 0
HDMI_R_D20
Text GLabel 3200 4800 2    60   Input ~ 0
HDMI_R_D21
Text GLabel 3200 4900 2    60   Input ~ 0
HDMI_R_D22
Text GLabel 3200 5000 2    60   Input ~ 0
HDMI_R_D23
Text GLabel 3200 5100 2    60   Input ~ 0
HDMI_R_CLK
Text GLabel 3200 5500 2    60   Input ~ 0
HDMI_RST
Text GLabel 3200 5200 2    60   Input ~ 0
HDMI_R_HSYNC
Text GLabel 3200 5300 2    60   Input ~ 0
HDMI_R_VSYNC
Text GLabel 3200 5400 2    60   Input ~ 0
HDMI_R_DE
Text GLabel 3200 1800 2    60   Input ~ 0
TTL_TxD1
Text GLabel 3200 1900 2    60   Input ~ 0
TTL_RxD1
Text GLabel 3200 5600 2    60   Input ~ 0
TTL_RTS1
Text GLabel 3200 5700 2    60   Input ~ 0
TTL_CTS1
Text GLabel 3200 5900 2    60   Input ~ 0
TTL_DTR1
Text GLabel 3200 6000 2    60   Input ~ 0
TTL_DSR1
Text GLabel 3200 5800 2    60   Input ~ 0
TTL_DCD1
Text GLabel 3200 1100 2    60   Input ~ 0
TTL_RI1
$Comp
L custom:XC7A35T_CSG325 U1
U 2 1 5C174C53
P 2200 6000
AR Path="/5C174C53" Ref="U1"  Part="2" 
AR Path="/5C064F83/5C174C53" Ref="U1"  Part="2" 
F 0 "U1" H 2200 5700 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 2200 5800 60  0000 C CNN
F 2 "" H 2500 7750 60  0001 C CNN
F 3 "" H 2500 7750 60  0001 C CNN
	2    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L custom:XC7A35T_CSG325 U1
U 3 1 5C174C9A
P 5600 6000
AR Path="/5C174C9A" Ref="U1"  Part="3" 
AR Path="/5C064F83/5C174C9A" Ref="U1"  Part="3" 
F 0 "U1" H 5600 5700 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 5600 5800 60  0000 C CNN
F 2 "" H 5900 7750 60  0001 C CNN
F 3 "" H 5900 7750 60  0001 C CNN
	3    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L custom:XC7A35T_CSG325 U1
U 4 1 5C174CD5
P 8700 6000
AR Path="/5C174CD5" Ref="U1"  Part="4" 
AR Path="/5C064F83/5C174CD5" Ref="U1"  Part="4" 
F 0 "U1" H 8700 5700 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 8700 5800 60  0000 C CNN
F 2 "" H 9000 7750 60  0001 C CNN
F 3 "" H 9000 7750 60  0001 C CNN
	4    8700 6000
	1    0    0    -1  
$EndComp
Text GLabel 3200 2300 2    60   Input ~ 0
SYSCLK_N
Text GLabel 3200 2400 2    60   Input ~ 0
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
Text GLabel 3200 2500 2    60   Input ~ 0
VGA_HS
Text GLabel 3200 2600 2    60   Input ~ 0
VGA_VS
Text GLabel 9400 4300 2    60   Input ~ 0
DDR2_A0
Text GLabel 9400 4400 2    60   Input ~ 0
DDR2_A1
Text GLabel 9400 4500 2    60   Input ~ 0
DDR2_A2
Text GLabel 9400 4600 2    60   Input ~ 0
DDR2_A3
Text GLabel 9400 4700 2    60   Input ~ 0
DDR2_A4
Text GLabel 9400 4800 2    60   Input ~ 0
DDR2_A5
Text GLabel 9400 4900 2    60   Input ~ 0
DDR2_A6
Text GLabel 9400 5000 2    60   Input ~ 0
DDR2_A7
Text GLabel 9400 5100 2    60   Input ~ 0
DDR2_A8
Text GLabel 9400 5200 2    60   Input ~ 0
DDR2_A9
Text GLabel 9400 5300 2    60   Input ~ 0
DDR2_A10
Text GLabel 9400 5400 2    60   Input ~ 0
DDR2_A11
Text GLabel 9400 5500 2    60   Input ~ 0
DDR2_A12
Text GLabel 9400 5600 2    60   Input ~ 0
DDR2_A13
Text GLabel 6500 5000 2    60   Input ~ 0
DDR2_WE_B
Text GLabel 6500 5100 2    60   Input ~ 0
DDR2_CAS_B
Text GLabel 6500 5200 2    60   Input ~ 0
DDR2_RAS_B
Text GLabel 9400 5700 2    60   Input ~ 0
DDR2_BA0
Text GLabel 9400 5800 2    60   Input ~ 0
DDR2_BA1
Text GLabel 9400 5900 2    60   Input ~ 0
DDR2_BA2
Text GLabel 6500 5900 2    60   Input ~ 0
DDR2_CK_T
Text GLabel 6500 6000 2    60   Input ~ 0
DDR2_CK_C
Text GLabel 9400 6000 2    60   Input ~ 0
DDR2_CKE
Text GLabel 9400 1100 2    60   Input ~ 0
DDR2_DQ0
Text GLabel 9400 1200 2    60   Input ~ 0
DDR2_DQ1
Text GLabel 9400 1300 2    60   Input ~ 0
DDR2_DQ2
Text GLabel 9400 1400 2    60   Input ~ 0
DDR2_DQ3
Text GLabel 9400 1500 2    60   Input ~ 0
DDR2_DQ4
Text GLabel 9400 1600 2    60   Input ~ 0
DDR2_DQ5
Text GLabel 9400 1700 2    60   Input ~ 0
DDR2_DQ6
Text GLabel 9400 1800 2    60   Input ~ 0
DDR2_DQ7
Text GLabel 9400 1900 2    60   Input ~ 0
DDR2_DQ8
Text GLabel 9400 2000 2    60   Input ~ 0
DDR2_DQ9
Text GLabel 9400 2100 2    60   Input ~ 0
DDR2_DQ10
Text GLabel 9400 2200 2    60   Input ~ 0
DDR2_DQ11
Text GLabel 9400 2300 2    60   Input ~ 0
DDR2_DQ12
Text GLabel 9400 2400 2    60   Input ~ 0
DDR2_DQ13
Text GLabel 9400 2500 2    60   Input ~ 0
DDR2_DQ14
Text GLabel 9400 2600 2    60   Input ~ 0
DDR2_DQ15
Text GLabel 9400 2700 2    60   Input ~ 0
DDR2_DQ16
Text GLabel 9400 2800 2    60   Input ~ 0
DDR2_DQ17
Text GLabel 9400 2900 2    60   Input ~ 0
DDR2_DQ18
Text GLabel 9400 3000 2    60   Input ~ 0
DDR2_DQ19
Text GLabel 9400 3100 2    60   Input ~ 0
DDR2_DQ20
Text GLabel 9400 3200 2    60   Input ~ 0
DDR2_DQ21
Text GLabel 9400 3300 2    60   Input ~ 0
DDR2_DQ22
Text GLabel 9400 3400 2    60   Input ~ 0
DDR2_DQ23
Text GLabel 9400 3500 2    60   Input ~ 0
DDR2_DQ24
Text GLabel 9400 3600 2    60   Input ~ 0
DDR2_DQ25
Text GLabel 9400 3700 2    60   Input ~ 0
DDR2_DQ26
Text GLabel 9400 3800 2    60   Input ~ 0
DDR2_DQ27
Text GLabel 9400 3900 2    60   Input ~ 0
DDR2_DQ28
Text GLabel 9400 4000 2    60   Input ~ 0
DDR2_DQ29
Text GLabel 9400 4100 2    60   Input ~ 0
DDR2_DQ30
Text GLabel 9400 4200 2    60   Input ~ 0
DDR2_DQ31
Wire Wire Line
	1100 5400 1200 5400
Wire Wire Line
	1100 5900 1100 6000
Wire Wire Line
	1100 5800 1100 5900
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1100 5600 1100 5700
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	4600 5400 4700 5400
Wire Wire Line
	4600 5900 4600 6000
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	4600 5700 4600 5800
Wire Wire Line
	4600 5600 4600 5700
Wire Wire Line
	4600 5500 4600 5600
Wire Wire Line
	7900 5500 8000 5500
Wire Wire Line
	7900 5900 7900 6000
Wire Wire Line
	7900 5800 7900 5900
Wire Wire Line
	7900 5700 7900 5800
Wire Wire Line
	7900 5600 7900 5700
Text GLabel 6500 5300 2    60   Input ~ 0
DDR2_DQSL_T
Text GLabel 6500 5400 2    60   Input ~ 0
DDR2_DQSL_C
Text GLabel 6500 5500 2    60   Input ~ 0
DDR2_DQSU_T
Text GLabel 6500 5600 2    60   Input ~ 0
DDR2_DQSU_C
Text GLabel 6500 5800 2    60   Input ~ 0
DDR2_DMU
Text GLabel 6500 5700 2    60   Input ~ 0
DDR2_DML
NoConn ~ 6500 2500
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2800
NoConn ~ 6500 2900
NoConn ~ 6500 3000
NoConn ~ 6500 3100
NoConn ~ 6500 3200
NoConn ~ 6500 3300
NoConn ~ 6500 3400
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
Text GLabel 6500 2400 2    60   Input ~ 0
I2C_SCL
Text GLabel 6500 2300 2    60   Input ~ 0
I2C_SDA
$Comp
L Device:C C?
U 1 1 5C7929E6
P 2800 7200
F 0 "C?" H 2825 7300 50  0000 L CNN
F 1 "100uF" H 2825 7100 50  0000 L CNN
F 2 "" H 2838 7050 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7929EC
P 2800 7350
F 0 "#PWR?" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2800 7200 50  0001 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7050 2800 7050
$Comp
L Device:C C?
U 1 1 5C7935EE
P 2200 7200
F 0 "C?" H 2225 7300 50  0000 L CNN
F 1 "100uF" H 2225 7100 50  0000 L CNN
F 2 "" H 2238 7050 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7935F5
P 2200 7350
F 0 "#PWR?" H 2200 7100 50  0001 C CNN
F 1 "GND" H 2200 7200 50  0001 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 2200 7050
$Comp
L Device:C C?
U 1 1 5C793CA4
P 1600 7200
F 0 "C?" H 1625 7300 50  0000 L CNN
F 1 "100uF" H 1625 7100 50  0000 L CNN
F 2 "" H 1638 7050 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C793CAB
P 1600 7350
F 0 "#PWR?" H 1600 7100 50  0001 C CNN
F 1 "GND" H 1600 7200 50  0001 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7050 1600 7050
$EndSCHEMATC
