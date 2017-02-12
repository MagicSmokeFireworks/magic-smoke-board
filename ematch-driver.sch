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
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R9
U 1 1 56CFCF8E
P 3000 4100
AR Path="/56CFDAEF/56CFCF8E" Ref="R9"  Part="1" 
AR Path="/56D0EADF/56CFCF8E" Ref="R12"  Part="1" 
AR Path="/56D11458/56CFCF8E" Ref="R15"  Part="1" 
AR Path="/56EA4F7F/56CFCF8E" Ref="R18"  Part="1" 
AR Path="/56EAA678/56CFCF8E" Ref="R21"  Part="1" 
AR Path="/56EAA681/56CFCF8E" Ref="R24"  Part="1" 
AR Path="/56EAA68A/56CFCF8E" Ref="R27"  Part="1" 
AR Path="/56EAA6CF/56CFCF8E" Ref="R30"  Part="1" 
F 0 "R9" V 3080 4100 50  0000 C CNN
F 1 "500" V 3000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0000 C CNN
F 4 "PLT0603-500ATR-ND" V 3000 4100 60  0001 C CNN "digikey part no"
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56CFD0B3
P 3050 2600
AR Path="/56CFDAEF/56CFD0B3" Ref="R10"  Part="1" 
AR Path="/56D0EADF/56CFD0B3" Ref="R13"  Part="1" 
AR Path="/56D11458/56CFD0B3" Ref="R16"  Part="1" 
AR Path="/56EA4F7F/56CFD0B3" Ref="R19"  Part="1" 
AR Path="/56EAA678/56CFD0B3" Ref="R22"  Part="1" 
AR Path="/56EAA681/56CFD0B3" Ref="R25"  Part="1" 
AR Path="/56EAA68A/56CFD0B3" Ref="R28"  Part="1" 
AR Path="/56EAA6CF/56CFD0B3" Ref="R31"  Part="1" 
F 0 "R10" V 3130 2600 50  0000 C CNN
F 1 "10k" V 3050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
F 4 "311-10KGRCT-ND" V 3050 2600 60  0001 C CNN "digikey part no"
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56CFDBA4
P 3450 2100
AR Path="/56CFDAEF/56CFDBA4" Ref="Q2"  Part="1" 
AR Path="/56D0EADF/56CFDBA4" Ref="Q4"  Part="1" 
AR Path="/56D11458/56CFDBA4" Ref="Q6"  Part="1" 
AR Path="/56EA4F7F/56CFDBA4" Ref="Q8"  Part="1" 
AR Path="/56EAA678/56CFDBA4" Ref="Q10"  Part="1" 
AR Path="/56EAA681/56CFDBA4" Ref="Q12"  Part="1" 
AR Path="/56EAA68A/56CFDBA4" Ref="Q14"  Part="1" 
AR Path="/56EAA6CF/56CFDBA4" Ref="Q16"  Part="1" 
F 0 "Q2" H 3750 2150 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4100 2050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 2200 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=13879&prodName=SSM3K324R" H 3450 2100 50  0001 C CNN
F 4 "SSM3K324RLFCT-ND" H 3450 2100 60  0001 C CNN "digikey part no"
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56CFDBE5
P 3550 1400
AR Path="/56CFDAEF/56CFDBE5" Ref="R11"  Part="1" 
AR Path="/56D0EADF/56CFDBE5" Ref="R14"  Part="1" 
AR Path="/56D11458/56CFDBE5" Ref="R17"  Part="1" 
AR Path="/56EA4F7F/56CFDBE5" Ref="R20"  Part="1" 
AR Path="/56EAA678/56CFDBE5" Ref="R23"  Part="1" 
AR Path="/56EAA681/56CFDBE5" Ref="R26"  Part="1" 
AR Path="/56EAA68A/56CFDBE5" Ref="R29"  Part="1" 
AR Path="/56EAA6CF/56CFDBE5" Ref="R32"  Part="1" 
F 0 "R11" V 3630 1400 50  0000 C CNN
F 1 "10k" V 3550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0000 C CNN
F 4 "311-10KGRCT-ND" V 3550 1400 60  0001 C CNN "digikey part no"
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56CFDC9F
P 3900 4650
AR Path="/56CFDAEF/56CFDC9F" Ref="D2"  Part="1" 
AR Path="/56D0EADF/56CFDC9F" Ref="D4"  Part="1" 
AR Path="/56D11458/56CFDC9F" Ref="D6"  Part="1" 
AR Path="/56EA4F7F/56CFDC9F" Ref="D8"  Part="1" 
AR Path="/56EAA678/56CFDC9F" Ref="D10"  Part="1" 
AR Path="/56EAA681/56CFDC9F" Ref="D12"  Part="1" 
AR Path="/56EAA68A/56CFDC9F" Ref="D14"  Part="1" 
AR Path="/56EAA6CF/56CFDC9F" Ref="D16"  Part="1" 
F 0 "D2" H 3900 4750 50  0000 C CNN
F 1 "D" H 3900 4550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0000 C CNN
F 4 "641-1282-2-ND" H 3900 4650 60  0001 C CNN "digikey part no"
	1    3900 4650
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 56CFDD3A
P 3550 5100
AR Path="/56CFDAEF/56CFDD3A" Ref="D1"  Part="1" 
AR Path="/56D0EADF/56CFDD3A" Ref="D3"  Part="1" 
AR Path="/56D11458/56CFDD3A" Ref="D5"  Part="1" 
AR Path="/56EA4F7F/56CFDD3A" Ref="D7"  Part="1" 
AR Path="/56EAA678/56CFDD3A" Ref="D9"  Part="1" 
AR Path="/56EAA681/56CFDD3A" Ref="D11"  Part="1" 
AR Path="/56EAA68A/56CFDD3A" Ref="D13"  Part="1" 
AR Path="/56EAA6CF/56CFDD3A" Ref="D15"  Part="1" 
F 0 "D1" H 3550 5200 50  0000 C CNN
F 1 "ZENER" H 3550 5000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0000 C CNN
F 4 "CD0603-Z3V3CT-ND" H 3550 5100 60  0001 C CNN "digikey part no"
	1    3550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 850  3850 1100
Wire Wire Line
	3550 1100 4100 1100
Wire Wire Line
	3550 1100 3550 1250
Wire Wire Line
	4100 1100 4100 1550
Connection ~ 3850 1100
Wire Wire Line
	3550 1550 3550 1900
Wire Wire Line
	3800 1750 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	4100 1950 4100 5000
Wire Wire Line
	2050 4100 2850 4100
Wire Wire Line
	3150 4100 3550 4100
Connection ~ 4100 4100
Wire Wire Line
	3050 2100 3050 2450
Wire Wire Line
	2400 2100 3250 2100
Wire Wire Line
	3050 2750 3050 3000
Wire Wire Line
	3550 2300 3550 2900
Wire Wire Line
	3550 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	4050 6350 4050 6800
Wire Wire Line
	3550 4100 3550 4900
Connection ~ 4100 4650
Connection ~ 3550 4650
Wire Wire Line
	3550 5300 3550 5500
Connection ~ 3050 2100
Text HLabel 2050 4100 0    60   Input ~ 0
GPIO_IN_SENSE
Text HLabel 2400 2100 0    60   Input ~ 0
GPIO_IN_SWITCH
Text HLabel 3850 850  1    60   Input ~ 0
VCC
Text HLabel 3400 4650 0    60   Input ~ 0
VSENSE
Text HLabel 4100 5000 2    60   Input ~ 0
EMATCH_VCC
Text HLabel 4050 6350 2    60   Input ~ 0
EMATCH_GND
Text HLabel 3050 3000 3    60   Input ~ 0
GND
Text HLabel 3550 5500 3    60   Input ~ 0
GND
Text HLabel 4050 6800 3    60   Input ~ 0
GND
Wire Wire Line
	4100 4650 4050 4650
Wire Wire Line
	3400 4650 3750 4650
$Comp
L Q_PMOS_GDS Q3
U 1 1 5743D9FD
P 4000 1750
AR Path="/56CFDAEF/5743D9FD" Ref="Q3"  Part="1" 
AR Path="/56EAA68A/5743D9FD" Ref="Q15"  Part="1" 
AR Path="/56D0EADF/5743D9FD" Ref="Q5"  Part="1" 
AR Path="/56D11458/5743D9FD" Ref="Q7"  Part="1" 
AR Path="/56EA4F7F/5743D9FD" Ref="Q9"  Part="1" 
AR Path="/56EAA678/5743D9FD" Ref="Q11"  Part="1" 
AR Path="/56EAA681/5743D9FD" Ref="Q13"  Part="1" 
AR Path="/56EAA6CF/5743D9FD" Ref="Q17"  Part="1" 
F 0 "Q3" H 4300 1800 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4650 1700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4200 1850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub_link/Collateral/NTD2955-D.PDF" H 4000 1750 50  0001 C CNN
F 4 "NTD2955T4GOSCT-ND	" H 4000 1750 60  0001 C CNN "digikey part number"
	1    4000 1750
	1    0    0    1   
$EndComp
$Comp
L TVS D?
U 1 1 58A0E744
P 5200 5300
F 0 "D?" H 5200 5450 50  0000 C CNN
F 1 "TVS" H 5200 5150 50  0000 C CNN
F 2 "do-214ac" H 5550 4550 50  0000 C CNN
F 3 "" H 5200 5300 50  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
