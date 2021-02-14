EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Isolator:6N136 U2
U 1 1 6029764D
P 3250 1550
F 0 "U2" H 3250 1975 50  0000 C CNN
F 1 "6N136" H 3250 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 1250 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3250 1550 50  0001 L CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 1 1 60299FDD
P 5050 1650
F 0 "U3" H 5050 1967 50  0000 C CNN
F 1 "74LS14" H 5050 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5050 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6029B749
P 2800 1450
F 0 "R1" V 2593 1450 50  0000 C CNN
F 1 "220R" V 2684 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1450 1500 1450
Wire Wire Line
	1500 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1650
Wire Wire Line
	2000 1650 2950 1650
Wire Wire Line
	2950 1450 2950 1100
Connection ~ 2950 1450
Wire Wire Line
	2000 1250 2000 1100
Wire Wire Line
	2000 1100 2300 1100
Connection ~ 2000 1250
$Comp
L Device:D D3
U 1 1 6029D0DB
P 2450 1100
F 0 "D3" H 2450 883 50  0000 C CNN
F 1 "D" H 2450 974 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2450 975 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1100 2950 1100
$Comp
L Device:R R2
U 1 1 6029E093
P 3750 1500
F 0 "R2" H 3680 1454 50  0000 R CNN
F 1 "10K" H 3680 1545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1350 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 4450 1350
Wire Wire Line
	3550 1650 3750 1650
Connection ~ 3750 1650
$Comp
L 74xx:74LS14 U3
U 2 1 6029EEF2
P 6350 2050
F 0 "U3" H 6350 2367 50  0000 C CNN
F 1 "74LS14" H 6350 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6350 2050 50  0001 C CNN
	2    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 3 1 602A020B
P 6350 2600
F 0 "U3" H 6350 2917 50  0000 C CNN
F 1 "74LS14" H 6350 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6350 2600 50  0001 C CNN
	3    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 4 1 602A1701
P 6350 3200
F 0 "U3" H 6350 3517 50  0000 C CNN
F 1 "74LS14" H 6350 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6350 3200 50  0001 C CNN
	4    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 6 1 602A95FA
P 6350 3800
F 0 "U3" H 6350 4117 50  0000 C CNN
F 1 "74LS14" H 6350 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6350 3800 50  0001 C CNN
	6    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 7 1 602A97F8
P 3500 4150
F 0 "U3" H 3730 4196 50  0000 L CNN
F 1 "74LS14" H 3730 4105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3500 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3500 4150 50  0001 C CNN
	7    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 602B1E6D
P 2400 3700
F 0 "U1" H 2400 3942 50  0000 C CNN
F 1 "L7805" H 2400 3851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2425 3550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2400 3650 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 602B4C19
P 2050 4050
F 0 "C1" H 2138 4096 50  0000 L CNN
F 1 "10UF" H 2138 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 602BA917
P 2700 4050
F 0 "C2" H 2788 4096 50  0000 L CNN
F 1 "10UF" H 2788 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 602BC15F
P 2350 3300
F 0 "D2" H 2350 3517 50  0000 C CNN
F 1 "1N4001" H 2350 3426 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2350 3175 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 602BD3FF
P 1750 3700
F 0 "D1" H 1750 3483 50  0000 C CNN
F 1 "1N4001" H 1750 3574 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1750 3575 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3700 2100 3700
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2700 3950 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2700 3300
Wire Wire Line
	2700 3300 2500 3300
Wire Wire Line
	2200 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3950
Wire Wire Line
	2700 4150 2400 4150
Wire Wire Line
	2400 4000 2400 4150
Connection ~ 2400 4150
Wire Wire Line
	2400 4150 2050 4150
$Comp
L power:GND #PWR03
U 1 1 602C0316
P 2400 4150
F 0 "#PWR03" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2405 3977 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 602C0EDB
P 1600 3700
F 0 "#PWR01" H 1600 3550 50  0001 C CNN
F 1 "+12V" V 1615 3828 50  0000 L CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 602C1979
P 2900 3700
F 0 "#PWR06" H 2900 3550 50  0001 C CNN
F 1 "+5V" H 2915 3873 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 602C7E55
P 2450 4950
F 0 "J1" V 2454 5230 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 2545 5230 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2450 4950 50  0001 C CNN
F 3 "~" H 2450 4950 50  0001 C CNN
	1    2450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4750 2050 4750
Wire Wire Line
	2050 4750 2050 5000
Wire Wire Line
	2050 5250 2250 5250
Wire Wire Line
	2350 5250 2450 5250
Connection ~ 2450 5250
Wire Wire Line
	2450 5250 2550 5250
Wire Wire Line
	2350 4750 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2550 4750
Wire Wire Line
	2650 4750 2850 4750
Wire Wire Line
	2850 4750 2850 5250
Wire Wire Line
	2850 5250 2650 5250
$Comp
L power:GND #PWR05
U 1 1 602CB4D0
P 2450 5250
F 0 "#PWR05" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602CBAB4
P 2450 4750
F 0 "#PWR04" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2455 4577 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 602CC2F9
P 2050 5000
F 0 "#PWR02" H 2050 4850 50  0001 C CNN
F 1 "+12V" V 2065 5128 50  0000 L CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    -1   -1   0   
$EndComp
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2050 5250
$Comp
L power:+5V #PWR07
U 1 1 602CD1DC
P 3500 3650
F 0 "#PWR07" H 3500 3500 50  0001 C CNN
F 1 "+5V" H 3515 3823 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 602CD695
P 3500 4650
F 0 "#PWR08" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 4550 1650
Wire Wire Line
	5350 1650 5400 1650
Wire Wire Line
	6050 1650 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6050 2600
Wire Wire Line
	6050 2600 6050 3200
Connection ~ 6050 2600
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6050 3800
$Comp
L 74xx:74LS14 U3
U 5 1 602D7A56
P 6350 4400
F 0 "U3" H 6350 4717 50  0000 C CNN
F 1 "74LS14" H 6350 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6350 4400 50  0001 C CNN
	5    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 6100 4400
$Comp
L Device:R R8
U 1 1 602D9E3E
P 6800 2050
F 0 "R8" V 6593 2050 50  0000 C CNN
F 1 "220R" V 6684 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 602DAFAA
P 6800 2600
F 0 "R9" V 6593 2600 50  0000 C CNN
F 1 "220R" V 6684 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 602DB322
P 6800 3200
F 0 "R10" V 6593 3200 50  0000 C CNN
F 1 "220R" V 6684 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 602DBB50
P 6800 3800
F 0 "R11" V 6593 3800 50  0000 C CNN
F 1 "220R" V 6684 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 602DC33E
P 6800 4400
F 0 "R12" V 6593 4400 50  0000 C CNN
F 1 "220R" V 6684 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 602DDF66
P 4450 1350
F 0 "#PWR09" H 4450 1200 50  0001 C CNN
F 1 "+5V" H 4465 1523 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 602DEDF2
P 7500 1950
F 0 "R13" V 7293 1950 50  0000 C CNN
F 1 "220R" V 7384 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2050 7650 2050
Wire Wire Line
	6950 2600 7650 2600
Wire Wire Line
	6950 3200 7650 3200
Connection ~ 6050 3800
Connection ~ 6050 4400
Wire Wire Line
	6950 3800 7650 3800
Wire Wire Line
	6050 3800 6050 4400
Wire Wire Line
	6950 4400 7650 4400
$Comp
L power:+5V #PWR011
U 1 1 602E9A0A
P 7350 1950
F 0 "#PWR011" H 7350 1800 50  0001 C CNN
F 1 "+5V" V 7365 2078 50  0000 L CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 602EAAB2
P 7500 2500
F 0 "R14" V 7293 2500 50  0000 C CNN
F 1 "220R" V 7384 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 602EAEF6
P 7350 2500
F 0 "#PWR012" H 7350 2350 50  0001 C CNN
F 1 "+5V" V 7365 2628 50  0000 L CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 602ED0AF
P 7500 3100
F 0 "R15" V 7293 3100 50  0000 C CNN
F 1 "220R" V 7384 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 602ED513
P 7350 3100
F 0 "#PWR013" H 7350 2950 50  0001 C CNN
F 1 "+5V" V 7365 3228 50  0000 L CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 602EE952
P 7500 3700
F 0 "R16" V 7293 3700 50  0000 C CNN
F 1 "220R" V 7384 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 602EEDD6
P 7350 3700
F 0 "#PWR014" H 7350 3550 50  0001 C CNN
F 1 "+5V" V 7365 3828 50  0000 L CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 602F13D1
P 7500 4300
F 0 "R17" V 7293 4300 50  0000 C CNN
F 1 "220R" V 7384 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 602F1875
P 7350 4300
F 0 "#PWR015" H 7350 4150 50  0001 C CNN
F 1 "+5V" V 7365 4428 50  0000 L CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 602F32AE
P 1300 1250
F 0 "J2" H 1408 1431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1408 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1350
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 602F5B22
P 7850 2050
F 0 "J3" H 7822 1932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7822 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 602F6F12
P 7850 2600
F 0 "J4" H 7822 2482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7822 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 602F7A43
P 7850 3200
F 0 "J5" H 7822 3082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7822 3173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 602F851B
P 7850 3800
F 0 "J6" H 7822 3682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7822 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 602F8F8A
P 7850 4400
F 0 "J7" H 7822 4282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7822 4373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2050 6650 2200
Wire Wire Line
	6650 2200 8800 2200
Connection ~ 6650 2050
$Comp
L Device:R R18
U 1 1 602FB5FF
P 9300 2200
F 0 "R18" V 9200 2200 50  0000 C CNN
F 1 "4K7" V 9300 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 602FC51B
P 9650 2200
F 0 "R23" V 9550 2200 50  0000 C CNN
F 1 "470R" V 9650 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 602FCFB6
P 10000 2400
F 0 "C4" V 9950 2250 50  0000 C CNN
F 1 "10UF" V 9950 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 602FE962
P 8950 2350
F 0 "D7" H 8850 2300 50  0000 C CNN
F 1 "1N4001" H 9150 2400 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8950 2225 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 602FFAF3
P 9950 2200
F 0 "D12" H 9700 2150 50  0000 C CNN
F 1 "LED" H 9950 2100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2200 10100 2300
Wire Wire Line
	9900 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2200
Wire Wire Line
	9450 2200 9500 2200
Connection ~ 9500 2200
Wire Wire Line
	9500 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2350
Connection ~ 9500 2400
Wire Wire Line
	8800 2350 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8800 2200 9150 2200
Wire Wire Line
	6650 2750 8800 2750
$Comp
L Device:R R19
U 1 1 6030CB10
P 9300 2750
F 0 "R19" V 9200 2750 50  0000 C CNN
F 1 "4K7" V 9300 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 6030CB1A
P 9650 2750
F 0 "R24" V 9550 2750 50  0000 C CNN
F 1 "470R" V 9650 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 6030CB24
P 10000 2950
F 0 "C5" V 9950 2800 50  0000 C CNN
F 1 "10UF" V 9950 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10000 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 6030CB2E
P 8950 2900
F 0 "D8" H 8850 2850 50  0000 C CNN
F 1 "1N4001" H 9150 2950 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8950 2775 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 6030CB38
P 9950 2750
F 0 "D13" H 9700 2700 50  0000 C CNN
F 1 "LED" H 9950 2650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 2750 50  0001 C CNN
F 3 "~" H 9950 2750 50  0001 C CNN
	1    9950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2750 10100 2850
Wire Wire Line
	9900 2950 9500 2950
Wire Wire Line
	9500 2950 9500 2750
Wire Wire Line
	9450 2750 9500 2750
Connection ~ 9500 2750
Wire Wire Line
	9500 2950 9100 2950
Wire Wire Line
	9100 2950 9100 2900
Connection ~ 9500 2950
Wire Wire Line
	8800 2900 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 9150 2750
Wire Wire Line
	6650 3400 8800 3400
$Comp
L Device:R R20
U 1 1 60311360
P 9300 3400
F 0 "R20" V 9200 3400 50  0000 C CNN
F 1 "4K7" V 9300 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 6031136A
P 9650 3400
F 0 "R25" V 9550 3400 50  0000 C CNN
F 1 "470R" V 9650 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 60311374
P 10000 3600
F 0 "C6" V 9950 3450 50  0000 C CNN
F 1 "10UF" V 9950 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10000 3600 50  0001 C CNN
F 3 "~" H 10000 3600 50  0001 C CNN
	1    10000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 6031137E
P 8950 3550
F 0 "D9" H 8850 3500 50  0000 C CNN
F 1 "1N4001" H 9150 3600 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8950 3425 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 60311388
P 9950 3400
F 0 "D14" H 9700 3350 50  0000 C CNN
F 1 "LED" H 9950 3300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 3400 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
	1    9950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3400 10100 3500
Wire Wire Line
	9900 3600 9500 3600
Wire Wire Line
	9500 3600 9500 3400
Wire Wire Line
	9450 3400 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9500 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3550
Connection ~ 9500 3600
Wire Wire Line
	8800 3550 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	8800 3400 9150 3400
Wire Wire Line
	6650 3950 8800 3950
$Comp
L Device:R R21
U 1 1 60314224
P 9300 3950
F 0 "R21" V 9200 3950 50  0000 C CNN
F 1 "4K7" V 9300 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 3950 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 6031422E
P 9650 3950
F 0 "R26" V 9550 3950 50  0000 C CNN
F 1 "470R" V 9650 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 60314238
P 10000 4150
F 0 "C7" V 9950 4000 50  0000 C CNN
F 1 "10UF" V 9950 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 60314242
P 8950 4100
F 0 "D10" H 8850 4050 50  0000 C CNN
F 1 "1N4001" H 9150 4150 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8950 3975 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 6031424C
P 9950 3950
F 0 "D15" H 9700 3900 50  0000 C CNN
F 1 "LED" H 9950 3850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3950 10100 4050
Wire Wire Line
	9900 4150 9500 4150
Wire Wire Line
	9500 4150 9500 3950
Wire Wire Line
	9450 3950 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9500 4150 9100 4150
Wire Wire Line
	9100 4150 9100 4100
Connection ~ 9500 4150
Wire Wire Line
	8800 4100 8800 3950
Connection ~ 8800 3950
Wire Wire Line
	8800 3950 9150 3950
Wire Wire Line
	6650 4550 8800 4550
$Comp
L Device:R R22
U 1 1 6031834A
P 9300 4550
F 0 "R22" V 9200 4550 50  0000 C CNN
F 1 "4K7" V 9300 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 60318354
P 9650 4550
F 0 "R27" V 9550 4550 50  0000 C CNN
F 1 "470R" V 9650 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 4550 50  0001 C CNN
F 3 "~" H 9650 4550 50  0001 C CNN
	1    9650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 6031835E
P 10000 4750
F 0 "C8" V 9950 4600 50  0000 C CNN
F 1 "10UF" V 9950 4950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10000 4750 50  0001 C CNN
F 3 "~" H 10000 4750 50  0001 C CNN
	1    10000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 60318368
P 8950 4700
F 0 "D11" H 8850 4650 50  0000 C CNN
F 1 "1N4001" H 9150 4750 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8950 4575 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 60318372
P 9950 4550
F 0 "D16" H 9700 4500 50  0000 C CNN
F 1 "LED" H 9950 4450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 4550 50  0001 C CNN
F 3 "~" H 9950 4550 50  0001 C CNN
	1    9950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 4550 10100 4650
Wire Wire Line
	9900 4750 9500 4750
Wire Wire Line
	9500 4750 9500 4550
Wire Wire Line
	9450 4550 9500 4550
Connection ~ 9500 4550
Wire Wire Line
	9500 4750 9100 4750
Wire Wire Line
	9100 4750 9100 4700
Connection ~ 9500 4750
Wire Wire Line
	8800 4700 8800 4550
Connection ~ 8800 4550
Wire Wire Line
	8800 4550 9150 4550
Wire Wire Line
	6650 2750 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 3400 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3950 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 4550 6650 4400
Connection ~ 6650 4400
$Comp
L Device:R R5
U 1 1 60327450
P 4950 2150
F 0 "R5" V 4850 2150 50  0000 C CNN
F 1 "4K7" V 4950 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6032745A
P 5300 2150
F 0 "R6" V 5200 2150 50  0000 C CNN
F 1 "470R" V 5300 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 60327464
P 5650 2350
F 0 "C3" V 5600 2200 50  0000 C CNN
F 1 "10UF" V 5600 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5650 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 6032746E
P 4600 2300
F 0 "D5" H 4500 2250 50  0000 C CNN
F 1 "1N4001" H 4800 2350 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4600 2175 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60327478
P 5600 2150
F 0 "D6" H 5350 2100 50  0000 C CNN
F 1 "LED" H 5600 2050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5550 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2150
Wire Wire Line
	5100 2150 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2300
Connection ~ 5150 2350
Wire Wire Line
	4450 2300 4450 2150
Wire Wire Line
	4450 2150 4550 2150
$Comp
L power:GND #PWR016
U 1 1 6032E968
P 10700 4750
F 0 "#PWR016" H 10700 4500 50  0001 C CNN
F 1 "GND" H 10705 4577 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2300 10700 2300
Wire Wire Line
	10700 2300 10700 2850
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 10100 2400
Wire Wire Line
	10100 2850 10700 2850
Connection ~ 10100 2850
Wire Wire Line
	10100 2850 10100 2950
Connection ~ 10700 2850
Wire Wire Line
	10100 3500 10700 3500
Wire Wire Line
	10700 2850 10700 3500
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10100 3600
Connection ~ 10700 3500
Wire Wire Line
	10700 3500 10700 4050
Wire Wire Line
	10100 4050 10700 4050
Connection ~ 10100 4050
Wire Wire Line
	10100 4050 10100 4150
Connection ~ 10700 4050
Wire Wire Line
	10700 4050 10700 4650
Wire Wire Line
	10100 4650 10700 4650
Connection ~ 10100 4650
Wire Wire Line
	10100 4650 10100 4750
Connection ~ 10700 4650
Wire Wire Line
	10700 4650 10700 4750
$Comp
L Device:R R4
U 1 1 60348119
P 4550 1800
F 0 "R4" V 4450 1800 50  0000 C CNN
F 1 "LINK" V 4550 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4750 1650
$Comp
L Device:R R7
U 1 1 6034E6CD
P 5400 1800
F 0 "R7" V 5300 1800 50  0000 C CNN
F 1 "LINK" V 5400 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 6050 1650
Wire Wire Line
	5400 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2150
Connection ~ 4550 1950
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 4800 2150
$Comp
L power:GND #PWR010
U 1 1 6035A26F
P 5750 2250
F 0 "#PWR010" H 5750 2000 50  0001 C CNN
F 1 "GND" V 5755 2122 50  0000 R CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2350
$Comp
L Device:R R3
U 1 1 6035BA5A
P 3100 3800
F 0 "R3" V 3000 3800 50  0000 C CNN
F 1 "1K" V 3100 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 6035C226
P 3100 4100
F 0 "D4" H 2850 4050 50  0000 C CNN
F 1 "POWER" V 3000 4250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3100 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3650
Wire Wire Line
	3000 3650 3100 3650
Connection ~ 2900 3700
Wire Wire Line
	3100 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4150
Connection ~ 2700 4150
Text Notes 7500 6800 0    50   ~ 0
MIDI THRU V0.0.1
$EndSCHEMATC
