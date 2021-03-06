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
L Regulator_Linear:LM317_SOT-223 U1
U 1 1 5FAE854E
P 5250 3150
F 0 "U1" H 5250 3392 50  0000 C CNN
F 1 "LM317_SOT-223" H 5250 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5250 3400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5FAE8B5A
P 5350 4150
F 0 "Q1" H 5541 4196 50  0000 L CNN
F 1 "BC548" H 5541 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5350 4150 50  0001 L CNN
	1    5350 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FAE9421
P 4300 3600
F 0 "C1" H 4415 3646 50  0000 L CNN
F 1 "C" H 4415 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4338 3450 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FAEBA03
P 6500 3700
F 0 "R4" H 6570 3746 50  0000 L CNN
F 1 "R" H 6570 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6430 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FAEC32A
P 6500 3300
F 0 "R3" H 6570 3346 50  0000 L CNN
F 1 "R" H 6570 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6430 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FAF23A0
P 4650 3600
F 0 "C2" H 4768 3646 50  0000 L CNN
F 1 "CP" H 4768 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4688 3450 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FAF3E0D
P 3550 3700
F 0 "J1" H 3468 3375 50  0000 C CNN
F 1 "Conn_01x02" H 3468 3466 50  0000 C CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FAF5F0F
P 7250 3600
F 0 "J2" H 7330 3592 50  0000 L CNN
F 1 "Conn_01x02" H 7330 3501 50  0000 L CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3500
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	6500 4350 6500 4250
$Comp
L Device:R_POT RV1
U 1 1 5FAEAF14
P 6500 4100
F 0 "RV1" H 6431 4146 50  0000 R CNN
F 1 "R_POT" H 6431 4055 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214G_Horizontal" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FAFDE0C
P 5800 4350
F 0 "R2" H 5870 4396 50  0000 L CNN
F 1 "R" H 5870 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5730 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FAEC0EA
P 5800 4150
F 0 "R1" H 5870 4196 50  0000 L CNN
F 1 "R" H 5870 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5730 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3600
Connection ~ 6500 3150
Wire Wire Line
	7050 3700 7050 4350
Wire Wire Line
	7050 4350 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6100 3450 6100 4150
Wire Wire Line
	5950 4350 6100 4350
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 6300 4350
Wire Wire Line
	5950 4150 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6100 4350
Wire Wire Line
	6350 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	5550 4150 5650 4150
Wire Wire Line
	5650 4350 5250 4350
Wire Wire Line
	3750 4350 3750 3700
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 4650 4350
Wire Wire Line
	3750 3600 3750 3150
Wire Wire Line
	3750 3150 4300 3150
Wire Wire Line
	4300 3450 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4650 3150
Wire Wire Line
	4300 3750 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 3750 4350
Wire Wire Line
	4650 3750 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4300 4350
Wire Wire Line
	4650 3450 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4950 3150
Wire Wire Line
	5250 3450 5250 3700
Wire Wire Line
	6500 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3700
Wire Wire Line
	6150 3700 5250 3700
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3550
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 3950
Wire Wire Line
	5550 3150 6100 3150
Wire Wire Line
	6100 3150 6500 3150
Connection ~ 6100 3150
$Comp
L Device:C C3
U 1 1 5FAEA9D7
P 6100 3300
F 0 "C3" H 6215 3346 50  0000 L CNN
F 1 "C" H 6215 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6138 3150 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
