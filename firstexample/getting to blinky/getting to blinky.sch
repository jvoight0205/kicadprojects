EESchema Schematic File Version 4
EELAYER 29 0
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
L New_Library:7555 U?1
U 1 1 5CCF4106
P 4600 3550
F 0 "U?1" H 5194 3571 50  0000 L CNN
F 1 "7555" H 5194 3480 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CCF4EBE
P 3400 2950
F 0 "R1" H 3470 2996 50  0000 L CNN
F 1 "1K" H 3470 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCF593D
P 3400 3650
F 0 "R2" H 3470 3696 50  0000 L CNN
F 1 "470K" H 3470 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CCF5E7B
P 3400 4250
F 0 "C1" H 3515 4296 50  0000 L CNN
F 1 "1uF" H 3515 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3438 4100 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CCF6D0F
P 5600 3600
F 0 "R3" H 5670 3646 50  0000 L CNN
F 1 "1K" H 5670 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CCF7BC2
P 5600 4150
F 0 "D1" V 5639 4033 50  0000 R CNN
F 1 "LED" V 5548 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3100
Wire Wire Line
	3400 3500 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3800 3400 3950
Wire Wire Line
	4100 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3600
Wire Wire Line
	3900 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4100
Wire Wire Line
	4100 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 3900 3950
Wire Wire Line
	4350 2850 4350 2700
Wire Wire Line
	4350 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2850
Wire Wire Line
	4800 2700 4800 2350
Wire Wire Line
	4800 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2800
Connection ~ 4800 2700
Wire Wire Line
	5150 3450 5600 3450
Wire Wire Line
	5600 3750 5600 4000
Wire Wire Line
	3400 4400 3400 4600
Wire Wire Line
	4350 4300 4350 4600
Wire Wire Line
	3400 4600 4350 4600
Wire Wire Line
	4800 4300 4800 4600
Wire Wire Line
	4800 4600 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	5600 4300 5600 4600
Wire Wire Line
	5600 4600 4800 4600
Connection ~ 4800 4600
Text Label 3400 2350 0    50   ~ 0
VDD
$Comp
L power:GND #PWR02
U 1 1 5CCFB939
P 3400 4850
F 0 "#PWR02" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3405 4677 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4850 3400 4600
Connection ~ 3400 4600
$Comp
L Device:Battery_Cell BT1
U 1 1 5CCFD064
P 2550 3750
F 0 "BT1" H 2668 3846 50  0000 L CNN
F 1 "Battery_Cell" H 2668 3755 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2003_1x2032" V 2550 3810 50  0001 C CNN
F 3 "~" V 2550 3810 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CCFEAB2
P 2550 4000
F 0 "#PWR01" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2550 4000
Wire Wire Line
	2550 3150 2650 3150
Text Label 2600 3150 0    50   ~ 0
VDD
Wire Wire Line
	2550 3150 2550 3550
$EndSCHEMATC
