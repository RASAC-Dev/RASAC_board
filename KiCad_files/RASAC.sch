EESchema Schematic File Version 4
LIBS:RASAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 8400 3250 1350 950 
U 5BFDC338
F0 "PCIe_interface" 60
F1 "PCIe_interface.sch" 60
$EndSheet
$Sheet
S 3100 3250 1450 950 
U 5BFDDAF0
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 4800 3250 1550 950 
U 5C0630AC
F0 "Config_Debug" 60
F1 "Config_Debug.sch" 60
$EndSheet
$Sheet
S 6600 3250 1550 950 
U 5C068931
F0 "Decoupling" 60
F1 "Decoupling.sch" 60
$EndSheet
Text Notes 750  7450 0    60   ~ 0
1X - Text\n2X - Outline\n3X - Clocks?\n4X - Config\n5X - USB Uart (See 17)\n6 - I2C Mux + EEPROM\n7X - Bank0 + Prog + Init\n8X - Bank34 + Bank35 (DDR)\n9X - Bank33 (DDR)\n10X - DDR\n11X - DDR Term. Resistors\n12X - DDR Term. Resistors\n13X - DIMM Decoupling\n14 - Bank14 GPIO + SD + LCD\n15X - 10/100/1000 PHY\n16X - SI5324 Clock Recovery?\n17 - Bank13 (HDMI)\n18 - HDMI\n19 - HDMI Con\n20X - SFP+ Con\n21 - GPIO + LEDs\n22X - Bank15 + Bank16 (FMC+XADC)\n23X - Bank12 (HPC FMC)\n24X - FMC\n25X - FMC\n26X - FMC\n27X - FMC\n28X - PCIe Card Edge\n29X - XADC\n30X - Bank213 + Bank216 + Clock Mux\n31X - MGTA Power + Cap\n32X - VCCs + Cap\n33X - GND + Cap\n34X - XADC OpAmps\n35X - XADC OpAmps\n36X - XADC OpAmps\n37X - XADC Mux\n38X - Power Con + PMBUS Hdr\n39X - PMIC1\n40X - VCCINT\n41X - VCCAUX\n42X - VCCBRAM\n43X - FPGA_1.5V\n44X - DIMM Power\n45X - PMIC2\n46X - VCCO\n47X - VCC_1.8V\n48X - VCC_3.3V\n49X - MGTAVCC\n50X - MGTAVTT\n51X - Hardware
$Sheet
S 3100 4550 1450 950 
U 5C064F83
F0 "Connections" 60
F1 "Connections.sch" 60
$EndSheet
$Sheet
S 4800 4550 1550 950 
U 5C0652F6
F0 "DDR2_1" 60
F1 "DDR2_1.sch" 60
$EndSheet
$Sheet
S 6600 4550 1550 950 
U 5C14AAFF
F0 "DDR2_2" 60
F1 "DDR2_2.sch" 60
$EndSheet
$Sheet
S 8400 4550 1550 900 
U 5C14F3D5
F0 "HDMI_VGA" 60
F1 "HDMI_VGA.sch" 60
$EndSheet
$EndSCHEMATC
