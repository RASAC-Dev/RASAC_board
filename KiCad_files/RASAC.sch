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
Sheet 1 13
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2018-11-27"
Rev "1.0"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
$Sheet
S 1400 1150 1350 950 
U 5BFDC338
F0 "PCIe_interface" 60
F1 "PCIe_interface.sch" 60
$EndSheet
$Sheet
S 3000 1150 1450 950 
U 5BFDDAF0
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 4700 1150 1550 950 
U 5C0630AC
F0 "Config" 60
F1 "Config.sch" 60
$EndSheet
$Sheet
S 6500 1150 1550 950 
U 5C068931
F0 "Decoupling" 60
F1 "Decoupling.sch" 60
$EndSheet
Text Notes 750  7450 0    60   ~ 0
1X - Text\n2X - Outline\n3X - Clocks?\n4X - Config\n5X - USB Uart (See 17)\n6 - I2C Mux + EEPROM\n7X - Bank0 + Prog + Init\n8X - Bank34 + Bank35 (DDR)\n9X - Bank33 (DDR)\n10X - DDR\n11X - DDR Term. Resistors\n12X - DDR Term. Resistors\n13X - DIMM Decoupling\n14 - Bank14 GPIO + SD + LCD\n15X - 10/100/1000 PHY\n16X - SI5324 Clock Recovery?\n17 - Bank13 (HDMI)\n18 - HDMI\n19 - HDMI Con\n20X - SFP+ Con\n21 - GPIO + LEDs\n22X - Bank15 + Bank16 (FMC+XADC)\n23X - Bank12 (HPC FMC)\n24X - FMC\n25X - FMC\n26X - FMC\n27X - FMC\n28X - PCIe Card Edge\n29X - XADC\n30X - Bank213 + Bank216 + Clock Mux\n31X - MGTA Power + Cap\n32X - VCCs + Cap\n33X - GND + Cap\n34X - XADC OpAmps\n35X - XADC OpAmps\n36X - XADC OpAmps\n37X - XADC Mux\n38X - Power Con + PMBUS Hdr\n39X - PMIC1\n40X - VCCINT\n41X - VCCAUX\n42X - VCCBRAM\n43X - FPGA_1.5V\n44 - DIMM Power\n45X - PMIC2\n46X - VCCO\n47X - VCC_1.8V\n48X - VCC_3.3V\n49X - MGTAVCC\n50X - MGTAVTT\n51X - Hardware
$Sheet
S 8300 1150 1450 950 
U 5C069176
F0 "Debug" 60
F1 "Debug.sch" 60
$EndSheet
$Sheet
S 3000 2450 1450 950 
U 5C064F83
F0 "Connections" 60
F1 "Connections.sch" 60
$EndSheet
$Sheet
S 4700 2450 1550 950 
U 5C0652F6
F0 "DDR4_1" 60
F1 "DDR4_1.sch" 60
$EndSheet
$Sheet
S 6500 2450 1550 950 
U 5C14AAFF
F0 "DDR4_2" 60
F1 "DDR4_2.sch" 60
$EndSheet
$Sheet
S 8300 2450 1450 950 
U 5C14BDED
F0 "DDR4_3" 60
F1 "DDR4_3.sch" 60
$EndSheet
$Sheet
S 3000 3800 1400 900 
U 5C14CE40
F0 "DDR4_4" 60
F1 "DDR4_4.sch" 60
$EndSheet
$Sheet
S 4700 3800 1550 900 
U 5C14DE5B
F0 "DDR4_things" 60
F1 "DDR4_things.sch" 60
$EndSheet
$Sheet
S 6500 3800 1550 900 
U 5C14F3D5
F0 "HDMI" 60
F1 "HDMI.sch" 60
$EndSheet
$EndSCHEMATC
