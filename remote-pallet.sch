EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:particle-boards
LIBS:IC REG LDO 3.3V 0.2A SOT23-5
LIBS:remote-pallet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Fireworks Remote Pallet"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM1084IS-3.3/NOPB U1
U 1 1 56CFD882
P 2350 1000
F 0 "U1" H 2550 800 50  0000 C CNN
F 1 "Photon Power" H 2050 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 2350 1100 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2350 1000 50  0001 C CNN
F 4 "LM1085ISX-3.3/NOPBCT-ND" H 2350 1000 60  0001 C CNN "digikey part no"
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56CFD8F0
P 2350 1400
F 0 "#PWR4" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2350 1250 50  0000 C CNN
F 2 "" H 2350 1400 50  0000 C CNN
F 3 "" H 2350 1400 50  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Sheet
S 5200 2100 1500 750 
U 56CFDAEF
F0 "ematch-0" 59
F1 "ematch-driver.sch" 59
F2 "GPIO_IN_SWITCH" I L 5200 2350 60 
F3 "GPIO_IN_SENSE" I L 5200 2500 60 
F4 "VSENSE" I L 5200 2600 60 
F5 "GND" I L 5200 2750 60 
F6 "VCC" I L 5200 2200 60 
F7 "EMATCH_VCC" I R 6700 2200 60 
F8 "EMATCH_GND" I R 6700 2750 60 
$EndSheet
$Sheet
S 5200 3100 1500 750 
U 56D0EADF
F0 "ematch-1" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 5200 3500 60 
F3 "GPIO_IN_SWITCH" I L 5200 3350 60 
F4 "VCC" I L 5200 3200 60 
F5 "VSENSE" I L 5200 3600 60 
F6 "EMATCH_VCC" I R 6700 3200 60 
F7 "EMATCH_GND" I R 6700 3750 60 
F8 "GND" I L 5200 3750 60 
$EndSheet
$Sheet
S 5200 4050 1500 750 
U 56D11458
F0 "ematch-2" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 5200 4450 60 
F3 "GPIO_IN_SWITCH" I L 5200 4300 60 
F4 "VCC" I L 5200 4150 60 
F5 "VSENSE" I L 5200 4550 60 
F6 "EMATCH_VCC" I R 6700 4150 60 
F7 "EMATCH_GND" I R 6700 4700 60 
F8 "GND" I L 5200 4700 60 
$EndSheet
$Comp
L GND #PWR6
U 1 1 56D28AC8
P 5050 2800
F 0 "#PWR6" H 5050 2550 50  0001 C CNN
F 1 "GND" H 5050 2650 50  0000 C CNN
F 2 "" H 5050 2800 50  0000 C CNN
F 3 "" H 5050 2800 50  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 56D28F92
P 5050 3800
F 0 "#PWR7" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5050 3650 50  0000 C CNN
F 2 "" H 5050 3800 50  0000 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56D2B57F
P 5050 4750
F 0 "#PWR8" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5050 4600 50  0000 C CNN
F 2 "" H 5050 4750 50  0000 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Text GLabel 750  950  0    60   Input ~ 0
12V
Text GLabel 2900 950  2    60   Input ~ 0
3.3V
$Sheet
S 5200 5050 1500 750 
U 56EA4F7F
F0 "ematch-3" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 5200 5450 60 
F3 "GPIO_IN_SWITCH" I L 5200 5300 60 
F4 "VCC" I L 5200 5150 60 
F5 "VSENSE" I L 5200 5550 60 
F6 "EMATCH_VCC" I R 6700 5150 60 
F7 "EMATCH_GND" I R 6700 5700 60 
F8 "GND" I L 5200 5700 60 
$EndSheet
$Comp
L GND #PWR9
U 1 1 56EA4F8F
P 5050 5750
F 0 "#PWR9" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5050 5600 50  0000 C CNN
F 2 "" H 5050 5750 50  0000 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Sheet
S 8200 2100 1500 750 
U 56EAA678
F0 "ematch-4" 59
F1 "ematch-driver.sch" 59
F2 "GPIO_IN_SWITCH" I L 8200 2350 60 
F3 "GPIO_IN_SENSE" I L 8200 2500 60 
F4 "VSENSE" I L 8200 2600 60 
F5 "GND" I L 8200 2750 60 
F6 "VCC" I L 8200 2200 60 
F7 "EMATCH_VCC" I R 9700 2200 60 
F8 "EMATCH_GND" I R 9700 2750 60 
$EndSheet
$Sheet
S 8200 3100 1500 750 
U 56EAA681
F0 "ematch-5" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 8200 3500 60 
F3 "GPIO_IN_SWITCH" I L 8200 3350 60 
F4 "VCC" I L 8200 3200 60 
F5 "VSENSE" I L 8200 3600 60 
F6 "EMATCH_VCC" I R 9700 3200 60 
F7 "EMATCH_GND" I R 9700 3750 60 
F8 "GND" I L 8200 3750 60 
$EndSheet
$Sheet
S 8200 4050 1500 750 
U 56EAA68A
F0 "ematch-6" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 8200 4450 60 
F3 "GPIO_IN_SWITCH" I L 8200 4300 60 
F4 "VCC" I L 8200 4150 60 
F5 "VSENSE" I L 8200 4550 60 
F6 "EMATCH_VCC" I R 9700 4150 60 
F7 "EMATCH_GND" I R 9700 4700 60 
F8 "GND" I L 8200 4700 60 
$EndSheet
$Comp
L GND #PWR15
U 1 1 56EAA6B2
P 8050 2800
F 0 "#PWR15" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8050 2650 50  0000 C CNN
F 2 "" H 8050 2800 50  0000 C CNN
F 3 "" H 8050 2800 50  0000 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 56EAA6B8
P 8050 3800
F 0 "#PWR16" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8050 3650 50  0000 C CNN
F 2 "" H 8050 3800 50  0000 C CNN
F 3 "" H 8050 3800 50  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 56EAA6C2
P 8050 4750
F 0 "#PWR17" H 8050 4500 50  0001 C CNN
F 1 "GND" H 8050 4600 50  0000 C CNN
F 2 "" H 8050 4750 50  0000 C CNN
F 3 "" H 8050 4750 50  0000 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Sheet
S 8200 5050 1500 750 
U 56EAA6CF
F0 "ematch-7" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 8200 5450 60 
F3 "GPIO_IN_SWITCH" I L 8200 5300 60 
F4 "VCC" I L 8200 5150 60 
F5 "VSENSE" I L 8200 5550 60 
F6 "EMATCH_VCC" I R 9700 5150 60 
F7 "EMATCH_GND" I R 9700 5700 60 
F8 "GND" I L 8200 5700 60 
$EndSheet
$Comp
L GND #PWR18
U 1 1 56EAA6DF
P 8050 5750
F 0 "#PWR18" H 8050 5500 50  0001 C CNN
F 1 "GND" H 8050 5600 50  0000 C CNN
F 2 "" H 8050 5750 50  0000 C CNN
F 3 "" H 8050 5750 50  0000 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 56EBB10B
P 9250 1250
F 0 "SW2" H 9250 1350 50  0000 C CNN
F 1 "Arm Hardware" H 9250 1150 50  0000 C CNN
F 2 "M2011LL1W01-switch:M2011LL1W01" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0000 C CNN
F 4 "360-3287-ND" H 9250 1250 60  0001 C CNN "digikey part no"
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56EC9075
P 900 3050
F 0 "#PWR2" H 900 2800 50  0001 C CNN
F 1 "GND" H 900 2900 50  0000 C CNN
F 2 "" H 900 3050 50  0000 C CNN
F 3 "" H 900 3050 50  0000 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 56ED2DA7
P 10050 5950
F 0 "#PWR22" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 50  0000 C CNN
F 3 "" H 10050 5950 50  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 56ED2FF7
P 10050 4850
F 0 "#PWR21" H 10050 4600 50  0001 C CNN
F 1 "GND" H 10050 4700 50  0000 C CNN
F 2 "" H 10050 4850 50  0000 C CNN
F 3 "" H 10050 4850 50  0000 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 56ED317C
P 10050 3850
F 0 "#PWR20" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10050 3700 50  0000 C CNN
F 2 "" H 10050 3850 50  0000 C CNN
F 3 "" H 10050 3850 50  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56ED3301
P 10050 2850
F 0 "#PWR19" H 10050 2600 50  0001 C CNN
F 1 "GND" H 10050 2700 50  0000 C CNN
F 2 "" H 10050 2850 50  0000 C CNN
F 3 "" H 10050 2850 50  0000 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 56ED3D0E
P 7050 2850
F 0 "#PWR11" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7050 2700 50  0000 C CNN
F 2 "" H 7050 2850 50  0000 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 56ED3E93
P 7050 3850
F 0 "#PWR12" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7050 3700 50  0000 C CNN
F 2 "" H 7050 3850 50  0000 C CNN
F 3 "" H 7050 3850 50  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56ED4034
P 7050 4850
F 0 "#PWR13" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7050 4700 50  0000 C CNN
F 2 "" H 7050 4850 50  0000 C CNN
F 3 "" H 7050 4850 50  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 56ED41B9
P 7050 5800
F 0 "#PWR14" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7050 5650 50  0000 C CNN
F 2 "" H 7050 5800 50  0000 C CNN
F 3 "" H 7050 5800 50  0000 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56F011F8
P 4350 1250
F 0 "Q1" H 4650 1300 50  0000 R CNN
F 1 "EMatch Test" H 5000 1200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 1350 50  0001 C CNN
F 3 "" H 4350 1250 50  0000 C CNN
F 4 "BSS84PH6433XTMA1CT-ND" H 4350 1250 60  0001 C CNN "digikey part no"
	1    4350 1250
	1    0    0    -1  
$EndComp
Text GLabel 4450 800  1    60   Input ~ 0
3.3V
Text GLabel 4450 1600 3    60   Input ~ 0
VCCsense
Text GLabel 5600 700  0    60   Input ~ 0
Armed
Text GLabel 3950 1250 0    60   Input ~ 0
SenseSwitch
Text GLabel 5050 2500 0    60   Input ~ 0
VCCsense
Text GLabel 5050 2600 0    60   Input ~ 0
Sense0
Text GLabel 5050 3500 0    60   Input ~ 0
VCCsense
Text GLabel 5050 4450 0    60   Input ~ 0
VCCsense
Text GLabel 5050 5450 0    60   Input ~ 0
VCCsense
Text GLabel 8050 2500 0    60   Input ~ 0
VCCsense
Text GLabel 8050 3500 0    60   Input ~ 0
VCCsense
Text GLabel 8050 4450 0    60   Input ~ 0
VCCsense
Text GLabel 8050 5450 0    60   Input ~ 0
VCCsense
Text GLabel 5050 2350 0    60   Input ~ 0
Fire0
Text GLabel 5050 3350 0    60   Input ~ 0
Fire1
Text GLabel 5050 4300 0    60   Input ~ 0
Fire2
Text GLabel 5050 5300 0    60   Input ~ 0
Fire3
Text GLabel 8050 2350 0    60   Input ~ 0
Fire4
Text GLabel 8050 3350 0    60   Input ~ 0
Fire5
Text GLabel 8050 4300 0    60   Input ~ 0
Fire6
Text GLabel 8050 5300 0    60   Input ~ 0
Fire7
Text GLabel 5050 3600 0    60   Input ~ 0
Sense1
Text GLabel 5050 4550 0    60   Input ~ 0
Sense2
Text GLabel 5050 5550 0    60   Input ~ 0
Sense3
Text GLabel 8050 2600 0    60   Input ~ 0
Sense4
Text GLabel 8050 3600 0    60   Input ~ 0
Sense5
Text GLabel 8050 4550 0    60   Input ~ 0
Sense6
Text GLabel 8050 5550 0    60   Input ~ 0
Sense7
Text GLabel 3150 3900 2    60   Input ~ 0
Fire0
Text GLabel 3150 3800 2    60   Input ~ 0
Fire1
Text GLabel 3150 3700 2    60   Input ~ 0
Fire2
Text GLabel 3150 3600 2    60   Input ~ 0
Fire3
Text GLabel 3150 4000 2    60   Input ~ 0
Fire4
Text GLabel 3150 4100 2    60   Input ~ 0
Fire5
Text GLabel 3150 4200 2    60   Input ~ 0
Fire6
Text GLabel 3150 2900 2    60   Input ~ 0
Fire7
Text GLabel 1550 4200 0    60   Input ~ 0
Sense0
Text GLabel 1550 4100 0    60   Input ~ 0
Sense1
Text GLabel 1550 4000 0    60   Input ~ 0
Sense2
Text GLabel 1550 3900 0    60   Input ~ 0
Sense3
Text GLabel 1550 3800 0    60   Input ~ 0
Sense4
Text GLabel 1550 3700 0    60   Input ~ 0
Sense5
Text GLabel 1550 3600 0    60   Input ~ 0
Sense6
Text GLabel 1550 3300 0    60   Input ~ 0
Sense7
Text GLabel 3150 3000 2    60   Input ~ 0
SenseSwitch
Text GLabel 3150 3500 2    60   Input ~ 0
Armed
Text GLabel 1550 3100 0    60   Input ~ 0
3.3V
$Comp
L GND #PWR10
U 1 1 56EB2D78
P 6250 1350
F 0 "#PWR10" H 6250 1100 50  0001 C CNN
F 1 "GND" H 6250 1200 50  0000 C CNN
F 2 "" H 6250 1350 50  0000 C CNN
F 3 "" H 6250 1350 50  0000 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 56EB56E9
P 1300 950
F 0 "SW1" H 1300 1050 50  0000 C CNN
F 1 "Power" H 1300 850 50  0000 C CNN
F 2 "M2011LL1W01-switch:M2011LL1W01" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0000 C CNN
F 4 "360-3287-ND" H 1300 950 60  0001 C CNN "digikey part no"
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56EB8A58
P 1850 1200
F 0 "C1" H 1875 1300 50  0000 L CNN
F 1 "10uF" H 1875 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0000 C CNN
F 4 "tantalum" H 1850 1200 60  0001 C CNN "type"
F 5 "511-1683-1-ND" H 1850 1200 60  0001 C CNN "digikey part no"
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 56ED141C
P 2800 1200
F 0 "C2" H 2825 1300 50  0000 L CNN
F 1 "10uF" H 2825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
F 4 "tantalum" H 2800 1200 60  0001 C CNN "type"
F 5 "511-1683-1-ND" H 2800 1200 60  0001 C CNN "digikey part no"
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 56EDA658
P 5700 1000
F 0 "C3" H 5725 1100 50  0000 L CNN
F 1 "10uF" H 5725 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0000 C CNN
F 4 "low-esr ceramic" H 5700 1000 60  0001 C CNN "type"
F 5 "587-1290-1-ND" H 5700 1000 60  0001 C CNN "digikey part no"
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 56EDF9E4
P 6750 1050
F 0 "C4" H 6775 1150 50  0000 L CNN
F 1 "10uF" H 6775 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0000 C CNN
F 4 "low-esr ceramic" H 6750 1050 60  0001 C CNN "type"
F 5 "490-5523-1-ND" H 6750 1050 60  0001 C CNN "digikey part no"
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L PHOTON U2
U 1 1 56F95EB1
P 2350 3600
F 0 "U2" H 2350 3000 60  0000 C CNN
F 1 "PHOTON" H 2350 4300 60  0000 C CNN
F 2 "particle-boards:PHOTON" H 2350 3700 60  0001 C CNN
F 3 "" H 2350 3700 60  0000 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST M0
U 1 1 56FBFBE0
P 7050 2500
F 0 "M0" H 7050 2560 50  0000 C CNN
F 1 "E-MATCH" H 7050 2430 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0000 C CNN
F 4 "ED2740-ND" H 7050 2500 60  0001 C CNN "digikey part no"
	1    7050 2500
	0    1    1    0   
$EndComp
$Comp
L TEST M1
U 1 1 56FC218A
P 7050 3550
F 0 "M1" H 7050 3610 50  0000 C CNN
F 1 "E-MATCH" H 7050 3480 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0000 C CNN
F 4 "ED2740-ND" H 7050 3550 60  0001 C CNN "digikey part no"
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L TEST M2
U 1 1 56FC2376
P 7050 4450
F 0 "M2" H 7050 4510 50  0000 C CNN
F 1 "E-MATCH" H 7050 4380 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0000 C CNN
F 4 "ED2740-ND" H 7050 4450 60  0001 C CNN "digikey part no"
	1    7050 4450
	0    1    1    0   
$EndComp
$Comp
L TEST M3
U 1 1 56FC251F
P 7050 5450
F 0 "M3" H 7050 5510 50  0000 C CNN
F 1 "E-MATCH" H 7050 5380 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0000 C CNN
F 4 "ED2740-ND" H 7050 5450 60  0001 C CNN "digikey part no"
	1    7050 5450
	0    1    1    0   
$EndComp
$Comp
L TEST M4
U 1 1 56FC26DD
P 10050 2500
F 0 "M4" H 10050 2560 50  0000 C CNN
F 1 "E-MATCH" H 10050 2430 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0000 C CNN
F 4 "ED2740-ND" H 10050 2500 60  0001 C CNN "digikey part no"
	1    10050 2500
	0    1    1    0   
$EndComp
$Comp
L TEST M5
U 1 1 56FC28BE
P 10050 3550
F 0 "M5" H 10050 3610 50  0000 C CNN
F 1 "E-MATCH" H 10050 3480 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0000 C CNN
F 4 "ED2740-ND" H 10050 3550 60  0001 C CNN "digikey part no"
	1    10050 3550
	0    1    1    0   
$EndComp
$Comp
L TEST M6
U 1 1 56FC2A74
P 10050 4450
F 0 "M6" H 10050 4510 50  0000 C CNN
F 1 "E-MATCH" H 10050 4380 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0000 C CNN
F 4 "ED2740-ND" H 10050 4450 60  0001 C CNN "digikey part no"
	1    10050 4450
	0    1    1    0   
$EndComp
$Comp
L TEST M7
U 1 1 56FC2C29
P 10050 5500
F 0 "M7" H 10050 5560 50  0000 C CNN
F 1 "E-MATCH" H 10050 5430 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 5500 50  0001 C CNN
F 3 "" H 10050 5500 50  0000 C CNN
F 4 "ED2740-ND" H 10050 5500 60  0001 C CNN "digikey part no"
	1    10050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 950  2900 950 
Wire Wire Line
	2350 1250 2350 1400
Wire Wire Line
	7050 2200 7050 2300
Wire Wire Line
	7050 3200 7050 3350
Wire Wire Line
	7050 3750 6700 3750
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7050 4700 6700 4700
Wire Wire Line
	4550 2200 5200 2200
Wire Wire Line
	4550 3200 5200 3200
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	5050 2750 5200 2750
Wire Wire Line
	5050 3800 5050 3750
Wire Wire Line
	5050 3750 5200 3750
Wire Wire Line
	4550 4150 5200 4150
Wire Wire Line
	7050 5150 7050 5250
Wire Wire Line
	7050 5700 6700 5700
Wire Wire Line
	5050 5750 5050 5700
Wire Wire Line
	5050 5700 5200 5700
Wire Wire Line
	4550 5150 5200 5150
Wire Wire Line
	10050 2200 10050 2300
Wire Wire Line
	10050 2750 9700 2750
Wire Wire Line
	10050 3200 10050 3350
Wire Wire Line
	10050 3750 9700 3750
Wire Wire Line
	10050 4150 10050 4250
Wire Wire Line
	10050 4700 9700 4700
Wire Wire Line
	7550 2200 8200 2200
Wire Wire Line
	7550 3200 8200 3200
Wire Wire Line
	8050 3800 8050 3750
Wire Wire Line
	8050 3750 8200 3750
Wire Wire Line
	7550 4150 8200 4150
Wire Wire Line
	10050 5150 10050 5300
Wire Wire Line
	10050 5700 9700 5700
Wire Wire Line
	8050 5750 8050 5700
Wire Wire Line
	8050 5700 8200 5700
Wire Wire Line
	7550 5150 8200 5150
Wire Wire Line
	9750 1250 10400 1250
Wire Wire Line
	10400 1600 4550 1600
Connection ~ 10050 2750
Connection ~ 10050 3750
Connection ~ 10050 4700
Connection ~ 10050 5700
Connection ~ 7050 5700
Connection ~ 7050 4700
Connection ~ 7050 3750
Wire Wire Line
	6700 800  10400 800 
Wire Wire Line
	8450 1250 8750 1250
Wire Wire Line
	4450 800  4450 1050
Wire Wire Line
	4450 1450 4450 1600
Wire Wire Line
	3950 1250 4150 1250
Wire Wire Line
	5050 2350 5200 2350
Wire Wire Line
	5050 2500 5200 2500
Wire Wire Line
	5050 2600 5200 2600
Wire Wire Line
	5050 3350 5200 3350
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	8050 2350 8200 2350
Wire Wire Line
	8050 2500 8200 2500
Wire Wire Line
	8050 2600 8200 2600
Wire Wire Line
	8050 3350 8200 3350
Wire Wire Line
	8050 3500 8200 3500
Wire Wire Line
	8050 3600 8200 3600
Wire Wire Line
	8050 4300 8200 4300
Wire Wire Line
	8050 4450 8200 4450
Wire Wire Line
	8050 4550 8200 4550
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	5050 4450 5200 4450
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	5050 5300 5200 5300
Wire Wire Line
	5050 5450 5200 5450
Wire Wire Line
	5050 5550 5200 5550
Wire Wire Line
	8050 5300 8200 5300
Wire Wire Line
	8050 5450 8200 5450
Wire Wire Line
	8050 5550 8200 5550
Wire Wire Line
	8050 4750 8050 4700
Wire Wire Line
	8050 4700 8200 4700
Wire Wire Line
	5600 700  5800 700 
Wire Wire Line
	5700 700  5700 850 
Connection ~ 5700 700 
Wire Wire Line
	5700 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1200
Wire Wire Line
	6750 700  6750 900 
Connection ~ 6750 800 
Wire Wire Line
	1850 1350 2800 1350
Connection ~ 2350 1350
Wire Wire Line
	2800 1050 2800 950 
Connection ~ 2800 950 
Wire Wire Line
	1850 1050 1850 950 
Wire Wire Line
	1800 950  1950 950 
Connection ~ 1850 950 
Wire Wire Line
	900  3050 900  3000
Wire Wire Line
	900  3000 1550 3000
Wire Wire Line
	6700 2750 7050 2750
Wire Wire Line
	7050 2700 7050 2850
Connection ~ 7050 2750
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7050 4650 7050 4850
Wire Wire Line
	7050 5650 7050 5800
Wire Wire Line
	10050 5700 10050 5950
Wire Wire Line
	10050 4650 10050 4850
Wire Wire Line
	10050 3850 10050 3750
Wire Wire Line
	10050 2700 10050 2850
Wire Wire Line
	8050 2800 8050 2750
Wire Wire Line
	8050 2750 8200 2750
Wire Wire Line
	5050 4750 5050 4700
Wire Wire Line
	5050 4700 5200 4700
Text GLabel 2600 5050 2    60   Input ~ 0
12V
$Comp
L GND #PWR5
U 1 1 56EC8173
P 2700 5450
F 0 "#PWR5" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2700 5300 50  0000 C CNN
F 2 "" H 2700 5450 50  0000 C CNN
F 3 "" H 2700 5450 50  0000 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5200 2700 5200
Wire Wire Line
	2700 5200 2700 5450
Wire Wire Line
	2600 5300 2700 5300
Connection ~ 2700 5300
$Comp
L JACK_2P J1
U 1 1 56EC9DB9
P 2150 5200
F 0 "J1" H 1800 5000 50  0000 C CNN
F 1 "Power" H 2000 5450 50  0000 C CNN
F 2 "PJ-082BH-Barrel-Connector:PJ-082BH-Barrel-Connector" H 2150 5200 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/pj-082bh.pdf" H 2150 5200 50  0001 C CNN
F 4 "CP-082BHCT-ND" H 2150 5200 60  0001 C CNN "digikey part no"
F 5 "CP3-002BH-ND" H 2150 5200 60  0001 C CNN "mates with"
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L MIC94310-SYM5-TR U3
U 1 1 56ECD499
P 6250 750
F 0 "U3" H 5950 1000 50  0000 C CNN
F 1 "Armed Sense" H 6250 950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6250 850 50  0001 C CIN
F 3 "http://www.diodes.com/_files/datasheets/AP2202.pdf" H 6250 750 50  0001 C CNN
F 4 "AP2202K-3.3TRG1DICT-ND" H 6250 750 60  0001 C CNN "digikey part no"
	1    6250 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5700 1250
Wire Wire Line
	6250 1100 6250 1350
Connection ~ 6250 1250
Wire Wire Line
	10400 800  10400 1650
Connection ~ 10400 1250
Wire Wire Line
	4550 1600 4550 5150
Connection ~ 4550 2200
Connection ~ 4550 3200
Connection ~ 4550 4150
Wire Wire Line
	7550 1600 7550 5150
Connection ~ 7550 1600
Connection ~ 7550 2200
Connection ~ 7550 3200
Connection ~ 7550 4150
Wire Wire Line
	6700 2200 7050 2200
Wire Wire Line
	6700 3200 7050 3200
Wire Wire Line
	6700 4150 7050 4150
Wire Wire Line
	6700 5150 7050 5150
Wire Wire Line
	9700 5150 10050 5150
Wire Wire Line
	9700 4150 10050 4150
Wire Wire Line
	9700 3200 10050 3200
Wire Wire Line
	9700 2200 10050 2200
Text GLabel 1850 950  1    60   Input ~ 0
12VSwitched
Text GLabel 8450 1250 0    60   Input ~ 0
12VSwitched
$Comp
L LED Battery1
U 1 1 56EF3A6F
P 800 1300
F 0 "Battery1" H 800 1400 50  0000 C CNN
F 1 "Red" H 800 1200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0000 C CNN
F 4 "732-4978-1-ND" H 800 1300 60  0001 C CNN "digikey part no"
	1    800  1300
	0    -1   -1   0   
$EndComp
$Comp
L LED 3.3V1
U 1 1 56EF3C14
P 1300 1750
F 0 "3.3V1" H 1300 1850 50  0000 C CNN
F 1 "Yellow" H 1300 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0000 C CNN
F 4 "732-4981-1-ND" H 1300 1750 60  0001 C CNN "digikey part no"
	1    1300 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED Armed1
U 1 1 56EF3DBF
P 10400 1850
F 0 "Armed1" H 10400 1950 50  0000 C CNN
F 1 "Green" H 10400 1750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10400 1850 50  0001 C CNN
F 3 "" H 10400 1850 50  0000 C CNN
F 4 "732-4971-1-ND" H 10400 1850 60  0001 C CNN "digikey part no"
	1    10400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  950  800  950 
Wire Wire Line
	800  950  800  1100
$Comp
L R R1
U 1 1 56EF6CD9
P 800 1650
F 0 "R1" V 880 1650 50  0000 C CNN
F 1 "600" V 800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 730 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0000 C CNN
F 4 "311-600HCT-ND" V 800 1650 60  0001 C CNN "digikey part no"
	1    800  1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56EF6E8C
P 10400 2200
F 0 "R3" V 10480 2200 50  0000 C CNN
F 1 "600" V 10400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10330 2200 50  0001 C CNN
F 3 "" H 10400 2200 50  0000 C CNN
F 4 "311-600HCT-ND" V 10400 2200 60  0001 C CNN "digikey part no"
	1    10400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56EF7031
P 1300 2100
F 0 "R2" V 1380 2100 50  0000 C CNN
F 1 "165" V 1300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1230 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0000 C CNN
F 4 "311-165HRCT-ND" V 1300 2100 60  0001 C CNN "digikey part no"
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 56EFCFF7
P 800 1800
F 0 "#PWR1" H 800 1550 50  0001 C CNN
F 1 "GND" H 800 1650 50  0000 C CNN
F 2 "" H 800 1800 50  0000 C CNN
F 3 "" H 800 1800 50  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56EFD24E
P 1300 2250
F 0 "#PWR3" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1300 2100 50  0000 C CNN
F 2 "" H 1300 2250 50  0000 C CNN
F 3 "" H 1300 2250 50  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 56EFD3E4
P 10400 2350
F 0 "#PWR23" H 10400 2100 50  0001 C CNN
F 1 "GND" H 10400 2200 50  0000 C CNN
F 2 "" H 10400 2350 50  0000 C CNN
F 3 "" H 10400 2350 50  0000 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
Text GLabel 1300 1550 1    60   Input ~ 0
3.3V
Connection ~ 10400 1600
Wire Wire Line
	6700 700  6750 700 
$Comp
L C C5
U 1 1 571D3E54
P 5350 1250
F 0 "C5" H 5375 1350 50  0000 L CNN
F 1 "100pF" H 5375 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 1100 50  0001 C CNN
F 3 "" H 5350 1250 50  0000 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 800  5350 800 
Wire Wire Line
	5350 800  5350 1100
Wire Wire Line
	5350 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1300
Wire Wire Line
	6050 1300 6250 1300
Connection ~ 6250 1300
$EndSCHEMATC
