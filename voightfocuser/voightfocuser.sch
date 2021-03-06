EESchema Schematic File Version 4
LIBS:voightfocuser-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:Barrel_Jack J1
U 1 1 5CDACD81
P 850 2550
F 0 "J1" H 907 2875 50  0000 C CNN
F 1 "Barrel_Jack" H 907 2784 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 900 2510 50  0001 C CNN
F 3 "~" H 900 2510 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5CDAD9A2
P 900 4350
F 0 "J2" H 650 4550 50  0000 C CNN
F 1 "USB_B_Micro" H 950 4700 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1050 4300 50  0001 C CNN
F 3 "~" H 1050 4300 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5CDDCFA9
P 8600 2100
F 0 "SW4" H 8600 2467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8600 2376 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 8450 2260 50  0001 C CNN
F 3 "~" H 8600 2360 50  0001 C CNN
	1    8600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5CDE265A
P 1200 1400
F 0 "M1" V 1168 1212 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 1450 1800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1210 1390 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 1210 1390 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
Text GLabel 1700 2300 1    50   Input ~ 0
VDD12+
Text GLabel 1900 2800 2    50   Input ~ 0
GNDD
Text GLabel 800  4750 3    50   Input ~ 0
GND
$Comp
L voightfocuser-rescue:DRV8825-JeffLibrary U3
U 1 1 5CDE1BDD
P 4600 1650
F 0 "U3" H 4625 2525 50  0000 C CNN
F 1 "DRV8825" H 4625 2434 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_Mask2.4x6.17mm_ThermalVias" H 4700 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8825.pdf" H 4450 2300 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1750 2800
Text GLabel 1400 4350 2    50   Input ~ 0
D+
Text GLabel 1400 4450 2    50   Input ~ 0
D-
Wire Wire Line
	1200 4350 1400 4350
Wire Wire Line
	1200 4450 1400 4450
Text GLabel 5150 1000 1    50   Input ~ 0
GNDD
Wire Wire Line
	5050 1000 5150 1000
Text Notes 9000 750  0    50   ~ 0
Should be isolated from heat.\nBack of board on own ground plane.
Text Notes 6400 7300 0    354  ~ 0
Voight Focuser
Text GLabel 800  6350 0    50   Input ~ 0
D+
Text GLabel 800  6250 0    50   Input ~ 0
D-
Text GLabel 1400 6550 0    50   Input ~ 0
~RESET
$Comp
L Logic_LevelTranslator:TXB0104D U2
U 1 1 5CE4A709
P 3900 6150
F 0 "U2" H 3900 5361 50  0000 C CNN
F 1 "TXB0104D" H 3900 5270 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 4010 6245 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U1
U 1 1 5CE6FD5E
P 2250 6350
F 0 "U1" H 2250 6450 50  0000 C CNN
F 1 "FT230XS" H 2250 6250 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 2700 5700 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
Text GLabel 3150 7500 0    50   Input ~ 0
VDD12+
Text GLabel 3350 7500 2    50   Input ~ 0
VM
Wire Wire Line
	3150 7500 3350 7500
Text GLabel 2800 1300 0    50   Input ~ 0
VM
Wire Wire Line
	1400 6550 1450 6550
Text GLabel 3750 1900 0    50   Input ~ 0
BOUT1
Text GLabel 3750 1700 0    50   Input ~ 0
BOUT2
Text GLabel 3750 1600 0    50   Input ~ 0
AOUT2
Text GLabel 3750 1400 0    50   Input ~ 0
AOUT1
Wire Wire Line
	4200 1400 3750 1400
Wire Wire Line
	4200 1600 3750 1600
Wire Wire Line
	4200 1700 3750 1700
Wire Wire Line
	4200 1900 3750 1900
Text GLabel 1550 1300 2    50   Input ~ 0
BOUT1
Text GLabel 1550 1500 2    50   Input ~ 0
BOUT2
Text GLabel 1300 1050 1    50   Input ~ 0
AOUT2
Text GLabel 1100 1050 1    50   Input ~ 0
AOUT1
Wire Wire Line
	1100 1050 1100 1100
Wire Wire Line
	1300 1050 1300 1100
Wire Wire Line
	1500 1300 1550 1300
Wire Wire Line
	1500 1500 1550 1500
Wire Wire Line
	3200 5850 3200 5950
Wire Wire Line
	3200 5950 2950 5950
Wire Wire Line
	3200 5850 3500 5850
Wire Wire Line
	3500 6050 2950 6050
Wire Wire Line
	3500 6250 3200 6250
Wire Wire Line
	3200 6250 3200 6150
Wire Wire Line
	3200 6150 2950 6150
Wire Wire Line
	3500 6450 3150 6450
Wire Wire Line
	3150 6450 3150 6250
Wire Wire Line
	3150 6250 2950 6250
Wire Wire Line
	2150 5450 2150 5600
Text GLabel 1450 5950 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	1450 5950 1550 5950
Wire Wire Line
	2350 5450 2350 5600
$Comp
L Device:C C11
U 1 1 5CE98CCF
P 3950 1000
F 0 "C11" V 4000 1150 50  0000 C CNN
F 1 ".01uF" V 3900 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 850 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1000 4100 1000
Wire Wire Line
	3800 1000 3800 1100
Wire Wire Line
	3800 1100 4200 1100
$Comp
L Device:C C12
U 1 1 5CE9BCFD
P 3950 1200
F 0 "C12" V 4000 1350 50  0000 C CNN
F 1 ".1uF" V 3900 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1050 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CE9C2D3
P 3600 1200
F 0 "R6" V 3500 1200 50  0000 C CNN
F 1 "1M" V 3600 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1200 4200 1200
Wire Wire Line
	4200 1300 3800 1300
Wire Wire Line
	3450 1200 3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3800 1200 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3450 1300
$Comp
L Device:C C9
U 1 1 5CEAB4A7
P 3300 1100
F 0 "C9" H 3250 1200 50  0000 C CNN
F 1 ".1uF" H 3200 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 950 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3150 1300
Text GLabel 3300 800  2    50   Input ~ 0
GNDD
Wire Wire Line
	3300 950  3300 800 
$Comp
L Device:R_POT_US RV1
U 1 1 5CEB0828
P 3750 2400
F 0 "RV1" H 3683 2446 50  0000 R CNN
F 1 "R_POT_US" H 3683 2355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2200 4150 2200
Wire Wire Line
	4200 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2200
Text GLabel 4050 2400 2    50   Input ~ 0
GNDD
Wire Wire Line
	3900 2400 3950 2400
Text GLabel 5350 2300 2    50   Input ~ 0
V3P3OUT
Wire Wire Line
	5350 2300 5100 2300
Text GLabel 3550 2400 0    50   Input ~ 0
V3P3OUT
Wire Wire Line
	3550 2400 3600 2400
Wire Wire Line
	1700 2300 1700 2450
Text GLabel 2150 7250 3    50   Input ~ 0
GND
Wire Wire Line
	2150 7050 2150 7150
Wire Wire Line
	2350 7050 2350 7150
Wire Wire Line
	2350 7150 2150 7150
Connection ~ 2150 7150
Wire Wire Line
	2150 7150 2150 7250
$Comp
L Device:R R7
U 1 1 5CEC042E
P 4000 1500
F 0 "R7" V 3950 1350 50  0000 C CNN
F 1 "250m" V 4000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CEC085C
P 4000 1800
F 0 "R8" V 3950 1650 50  0000 C CNN
F 1 "250m" V 4000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1800 4200 1800
Wire Wire Line
	4150 1500 4200 1500
Text GLabel 3750 1500 0    50   Input ~ 0
GNDD
Wire Wire Line
	3750 1500 3850 1500
Text GLabel 3750 1800 0    50   Input ~ 0
GNDD
Wire Wire Line
	3750 1800 3850 1800
$Comp
L Device:C C8
U 1 1 5CED2A9E
P 2900 1500
F 0 "C8" H 2850 1600 50  0000 C CNN
F 1 "100uF" H 2750 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 1350 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2800 1300
Text GLabel 2900 1750 3    50   Input ~ 0
GNDD
Wire Wire Line
	2900 1750 2900 1650
$Comp
L Device:C C13
U 1 1 5CED7C60
P 3950 2000
F 0 "C13" V 3900 2150 50  0000 C CNN
F 1 ".1uF" V 3900 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1850 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
Text GLabel 3750 2000 0    50   Input ~ 0
GNDD
Wire Wire Line
	3300 1300 3450 1300
Wire Wire Line
	4150 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2250
Connection ~ 4150 2200
Wire Wire Line
	4200 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 4050 2400
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	3800 2000 3750 2000
$Comp
L Device:C C15
U 1 1 5CF29792
P 5100 2500
F 0 "C15" V 4950 2500 50  0000 C CNN
F 1 ".47uF" V 5250 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2350 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5050 2300
Text GLabel 5100 2750 3    50   Input ~ 0
GNDD
Wire Wire Line
	5100 2750 5100 2650
Wire Notes Line
	600  650  600  1750
Wire Notes Line
	600  1750 1950 1750
Wire Notes Line
	1950 1750 1950 650 
Wire Notes Line
	1950 650  600  650 
Text Notes 650  650  0    50   ~ 0
Keep short to avoid capacitance
Wire Notes Line
	2500 3050 5800 3050
Wire Notes Line
	5800 3050 5800 700 
Wire Notes Line
	5800 700  2500 700 
Wire Notes Line
	2500 700  2500 3050
Text Notes 3350 700  0    50   ~ 0
Place on own footprint to avoid noise.\nMake large enough to sink some heat.
Wire Notes Line
	600  1900 600  3150
Wire Notes Line
	600  3150 2300 3150
Wire Notes Line
	2300 3150 2300 1900
Wire Notes Line
	2300 1900 600  1900
Text Notes 1000 1900 0    50   ~ 0
Isolated Pad for noise avoidance.
Text GLabel 3800 5300 1    50   Input ~ 0
3V3OUT
Wire Wire Line
	4000 5300 4000 5350
Wire Wire Line
	3800 5300 3800 5350
$Comp
L Device:C C16
U 1 1 5CF714D5
P 7100 3350
F 0 "C16" V 6950 3350 50  0000 C CNN
F 1 ".1uF" V 7200 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3200 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CF72602
P 3500 5350
F 0 "C10" V 3350 5350 50  0000 C CNN
F 1 ".1uF" V 3550 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 5200 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
Text GLabel 3300 5300 1    50   Input ~ 0
GND
Text GLabel 7350 3350 1    50   Input ~ 0
GND
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	3300 5300 3300 5350
Wire Wire Line
	3300 5350 3350 5350
Wire Wire Line
	3650 5350 3800 5350
Connection ~ 3800 5350
Wire Wire Line
	3800 5350 3800 5450
$Comp
L Device:R R5
U 1 1 5CF7F024
P 3300 5650
F 0 "R5" V 3200 5650 50  0000 C CNN
F 1 "10k" V 3300 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    1    1    0   
$EndComp
Text GLabel 3100 5650 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	3100 5650 3150 5650
Wire Wire Line
	3450 5650 3500 5650
$Comp
L Device:CP C5
U 1 1 5CE765D6
P 1750 2600
F 0 "C5" H 1750 2700 50  0000 L CNN
F 1 "10uF" H 1650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 2450 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1750 2800
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5CE7B03A
P 3000 3900
F 0 "J3" H 2750 4400 50  0000 R CNN
F 1 "Programming Header" H 3750 4350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 2750 3950 50  0001 C CNN
F 3 " ~" H 1725 3350 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Text GLabel 3550 3700 2    50   Input ~ 0
MISO
Text GLabel 3550 3800 2    50   Input ~ 0
MOSI
Text GLabel 3550 3900 2    50   Input ~ 0
SCK
Wire Wire Line
	3400 3700 3550 3700
Wire Wire Line
	3400 3800 3550 3800
Wire Wire Line
	3400 3900 3550 3900
Text GLabel 2900 3300 2    50   Input ~ 0
VCC
Text GLabel 2900 4350 2    50   Input ~ 0
GND
Wire Wire Line
	2900 4300 2900 4350
Wire Wire Line
	2900 3400 2900 3300
Wire Wire Line
	900  4750 800  4750
$Comp
L Sensor:DHT11 U5
U 1 1 5CEBE678
P 9650 1300
F 0 "U5" H 9406 1346 50  0000 R CNN
F 1 "DHT11" H 9406 1255 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 9650 900 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 9800 1550 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CE96A67
P 4250 5350
F 0 "C14" V 4100 5350 50  0000 C CNN
F 1 ".1uF" V 4300 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 5200 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	0    1    1    0   
$EndComp
Text GLabel 4550 5300 1    50   Input ~ 0
GND
Wire Wire Line
	4000 5350 4100 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4000 5450
Wire Wire Line
	4400 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5300
Text GLabel 3350 7650 2    50   Input ~ 0
GND
Text GLabel 3150 7650 0    50   Input ~ 0
GNDD
Wire Wire Line
	3150 7650 3350 7650
$Comp
L Device:Crystal_Small Y1
U 1 1 5CEE8C74
P 8000 4350
F 0 "Y1" V 7950 4450 50  0000 L CNN
F 1 "16MHz" V 8050 4400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4250
Wire Wire Line
	7900 4250 8000 4250
Wire Wire Line
	7400 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4450
Wire Wire Line
	7900 4450 8000 4450
$Comp
L Device:C C17
U 1 1 5CEF17AD
P 8150 4150
F 0 "C17" V 8000 4150 50  0000 C CNN
F 1 "22pF" V 8100 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 4000 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5CEF1D2E
P 8150 4600
F 0 "C18" V 8300 4600 50  0000 C CNN
F 1 "22pF" V 8200 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 4450 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4450 8000 4600
Connection ~ 8000 4450
Wire Wire Line
	8000 4250 8000 4150
Connection ~ 8000 4250
Text GLabel 8400 4350 2    50   Input ~ 0
GND
$Comp
L Device:C C6
U 1 1 5CF02B1E
P 2000 5600
F 0 "C6" V 1850 5600 50  0000 C CNN
F 1 ".1uF" V 2050 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 5450 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 2150 5650
Text GLabel 1850 5450 1    50   Input ~ 0
GND
$Comp
L Device:C C7
U 1 1 5CF02FC0
P 2500 5600
F 0 "C7" V 2350 5600 50  0000 C CNN
F 1 ".1uF" V 2550 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 5450 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	0    1    1    0   
$EndComp
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2350 5650
Text GLabel 2650 5500 1    50   Input ~ 0
GND
Wire Wire Line
	2650 5600 2650 5500
Wire Wire Line
	1850 5600 1850 5450
Text GLabel 7600 5200 2    50   Input ~ 0
~RESET
$Comp
L Device:R R4
U 1 1 5CF11305
P 1450 7000
F 0 "R4" H 1520 7046 50  0000 L CNN
F 1 "10k" H 1520 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6850 1450 6550
Connection ~ 1450 6550
Wire Wire Line
	1450 6550 1550 6550
Wire Wire Line
	1450 7250 1450 7150
$Comp
L Switch:SW_Push SW1
U 1 1 5CF1B46D
P 1050 6850
F 0 "SW1" H 1050 7050 50  0000 C CNN
F 1 "SW_Push" H 1250 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 7050 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 1450 6850
Connection ~ 1450 6850
Text GLabel 800  6850 0    50   Input ~ 0
GND
Wire Wire Line
	800  6850 850  6850
Text GLabel 7450 4100 2    50   Input ~ 0
MISO
Text GLabel 7450 4000 2    50   Input ~ 0
MOSI
Text GLabel 7450 4200 2    50   Input ~ 0
SCK
Text GLabel 3550 4000 2    50   Input ~ 0
~RESET
Wire Wire Line
	3400 4000 3550 4000
Text GLabel 6200 3250 0    50   Input ~ 0
VCC
Text GLabel 6750 6450 0    50   Input ~ 0
GND
Text GLabel 7450 5500 2    50   Input ~ 0
TX
Text GLabel 7450 5400 2    50   Input ~ 0
RX
Text GLabel 4400 6050 2    50   Input ~ 0
RX
Wire Wire Line
	4300 6050 4400 6050
Text GLabel 4400 5850 2    50   Input ~ 0
TX
Wire Wire Line
	4300 5850 4400 5850
$Comp
L Device:R R2
U 1 1 5CF8E6E3
P 1100 6250
F 0 "R2" V 1050 6100 50  0000 C CNN
F 1 "27R" V 1100 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 6250 50  0001 C CNN
F 3 "~" H 1100 6250 50  0001 C CNN
	1    1100 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CF8EB07
P 1100 6350
F 0 "R3" V 1150 6200 50  0000 C CNN
F 1 "27R" V 1100 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6250 850  6250
Wire Wire Line
	800  6350 850  6350
Wire Wire Line
	1250 6250 1550 6250
Wire Wire Line
	1250 6350 1550 6350
$Comp
L Device:C C1
U 1 1 5CFC386A
P 850 6050
F 0 "C1" V 800 5950 50  0000 C CNN
F 1 "47pF" V 900 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 5900 50  0001 C CNN
F 3 "~" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CFD0BBA
P 850 6550
F 0 "C2" V 800 6650 50  0000 C CNN
F 1 "47pF" V 900 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 6400 50  0001 C CNN
F 3 "~" H 850 6550 50  0001 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6200 850  6250
Connection ~ 850  6250
Wire Wire Line
	850  6250 950  6250
Wire Wire Line
	850  6400 850  6350
Connection ~ 850  6350
Wire Wire Line
	850  6350 950  6350
Text GLabel 800  5900 0    50   Input ~ 0
GND
Wire Wire Line
	800  5900 850  5900
Text GLabel 800  6700 0    50   Input ~ 0
GND
Wire Wire Line
	800  6700 850  6700
Text GLabel 2350 5450 1    50   Input ~ 0
3V3OUT
Text GLabel 1650 4150 2    50   Input ~ 0
VCC
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5CFEE3E6
P 1450 4150
F 0 "FB1" V 1350 4250 50  0000 C CNN
F 1 "Ferrite_Bead" V 1550 4200 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" V 1380 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4150 1350 4150
Wire Wire Line
	1550 4150 1650 4150
$Comp
L Device:C C4
U 1 1 5CFFDD6D
P 1350 3950
F 0 "C4" H 1300 3850 50  0000 C CNN
F 1 "47pF" H 1450 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 3800 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1350 4150
Connection ~ 1350 4150
Text GLabel 1350 3750 2    50   Input ~ 0
GND
Wire Wire Line
	1350 3800 1350 3750
Text Label 3200 5950 0    50   ~ 0
TXD
Text Label 3200 6050 0    50   ~ 0
RXD
Text Label 4000 7600 0    50   ~ 0
TXD
Text Label 4000 7700 0    50   ~ 0
RXD
$Comp
L Device:R R9
U 1 1 5D00EBAE
P 4450 7600
F 0 "R9" V 4400 7450 50  0000 C CNN
F 1 "10k" V 4450 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 7600 50  0001 C CNN
F 3 "~" H 4450 7600 50  0001 C CNN
	1    4450 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D00F9C6
P 4450 7700
F 0 "R10" V 4400 7550 50  0000 C CNN
F 1 "10k" V 4450 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 7700 50  0001 C CNN
F 3 "~" H 4450 7700 50  0001 C CNN
	1    4450 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 7700 4300 7700
Wire Wire Line
	4000 7600 4300 7600
Text GLabel 4750 7600 2    50   Input ~ 0
3V3OUT
Wire Wire Line
	4600 7600 4700 7600
Wire Wire Line
	4600 7700 4700 7700
Wire Wire Line
	4700 7700 4700 7600
Connection ~ 4700 7600
Wire Wire Line
	4700 7600 4750 7600
Text Label 3250 6250 0    50   ~ 0
~RTS
Text Label 3250 6450 0    50   ~ 0
~CTS
Text Label 4000 7900 0    50   ~ 0
~CTS
Text Label 4000 7800 0    50   ~ 0
~RTS
$Comp
L Device:R R11
U 1 1 5D02F8A6
P 4450 7800
F 0 "R11" V 4400 7600 50  0000 C CNN
F 1 "10k" V 4450 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 7800 50  0001 C CNN
F 3 "~" H 4450 7800 50  0001 C CNN
	1    4450 7800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D02FA43
P 4450 7900
F 0 "R12" V 4400 7700 50  0000 C CNN
F 1 "10k" V 4450 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 7900 50  0001 C CNN
F 3 "~" H 4450 7900 50  0001 C CNN
	1    4450 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 7900 4300 7900
Wire Wire Line
	4000 7800 4300 7800
Wire Wire Line
	4600 7800 4700 7800
Wire Wire Line
	4700 7800 4700 7700
Connection ~ 4700 7700
Wire Wire Line
	4600 7900 4700 7900
Wire Wire Line
	4700 7900 4700 7800
Connection ~ 4700 7800
Text GLabel 7450 5600 2    50   Input ~ 0
INT0
Text GLabel 7450 5700 2    50   Input ~ 0
INT1
Wire Wire Line
	9400 1000 9650 1000
Text GLabel 9400 1600 0    50   Input ~ 0
GND
Wire Wire Line
	9400 1600 9650 1600
$Comp
L Device:R R20
U 1 1 5D09F445
P 10050 1150
F 0 "R20" H 9900 1100 50  0000 C CNN
F 1 "10k" V 10050 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 1150 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1000 9650 1000
Connection ~ 9650 1000
Wire Wire Line
	10050 1300 9950 1300
Text GLabel 10150 1300 2    50   Input ~ 0
TEMP
Wire Wire Line
	10050 1300 10150 1300
Connection ~ 10050 1300
Text GLabel 8700 1650 1    50   Input ~ 0
GND
Wire Wire Line
	8700 1800 8700 1650
$Comp
L Device:R R17
U 1 1 5D0D95E0
P 8500 1600
F 0 "R17" V 8450 1450 50  0000 C CNN
F 1 "10k" V 8500 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1800 8500 1750
Text GLabel 8500 1300 1    50   Input ~ 0
ENC_SW
Wire Wire Line
	8500 1450 8500 1300
Text GLabel 8600 2950 3    50   Input ~ 0
GND
$Comp
L Device:C C21
U 1 1 5D187F7C
P 8750 2900
F 0 "C21" V 8498 2900 50  0000 C CNN
F 1 ".1uF" V 8589 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 2750 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    1    1    0   
$EndComp
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8600 2950
$Comp
L Device:C C20
U 1 1 5D188606
P 8450 2900
F 0 "C20" V 8198 2900 50  0000 C CNN
F 1 ".1uF" V 8289 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 2750 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
Text GLabel 8150 2900 0    50   Input ~ 0
TERMA
Text GLabel 9050 2900 2    50   Input ~ 0
TERMB
Wire Wire Line
	8900 2900 8950 2900
Wire Wire Line
	8300 2900 8150 2900
$Comp
L Device:R R16
U 1 1 5D19CD9A
P 8300 2750
F 0 "R16" V 8250 2600 50  0000 C CNN
F 1 "10k" V 8300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Connection ~ 8300 2900
$Comp
L Device:R R18
U 1 1 5D19D66B
P 8950 2750
F 0 "R18" V 8900 2600 50  0000 C CNN
F 1 "10k" V 8950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
Connection ~ 8950 2900
Wire Wire Line
	8950 2900 9050 2900
Wire Wire Line
	8600 2400 8600 2900
$Comp
L Device:R R15
U 1 1 5D1CAF4E
P 8150 2600
F 0 "R15" V 8100 2450 50  0000 C CNN
F 1 "10k" V 8150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D1D4FB0
P 9100 2600
F 0 "R19" V 9050 2450 50  0000 C CNN
F 1 "10k" V 9100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2400
Connection ~ 8300 2600
Wire Wire Line
	8950 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2400
Connection ~ 8950 2600
Text GLabel 7450 5800 2    50   Input ~ 0
ENC_SW
$Comp
L Device:C C3
U 1 1 5D212A65
P 1250 7050
F 0 "C3" H 1350 6950 50  0000 C CNN
F 1 ".01uF" H 1350 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 6900 50  0001 C CNN
F 3 "~" H 1250 7050 50  0001 C CNN
	1    1250 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6900 1250 6850
Connection ~ 1250 6850
Text GLabel 1250 7250 3    50   Input ~ 0
GND
Wire Wire Line
	1250 7250 1250 7200
$Comp
L Device:C C19
U 1 1 5D229281
P 8350 1750
F 0 "C19" V 8098 1750 50  0000 C CNN
F 1 ".01uF" V 8189 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 1600 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	0    1    1    0   
$EndComp
Connection ~ 8500 1750
Text GLabel 8150 1750 0    50   Input ~ 0
GND
Wire Wire Line
	8150 1750 8200 1750
Text GLabel 7850 2600 0    50   Input ~ 0
VCC
Text GLabel 9400 2600 2    50   Input ~ 0
VCC
Wire Wire Line
	7850 2600 8000 2600
Wire Wire Line
	9250 2600 9400 2600
Text GLabel 7100 1200 0    50   Input ~ 0
LOW
Text GLabel 6950 1400 0    50   Input ~ 0
MED
Text GLabel 7100 1600 0    50   Input ~ 0
HIGH
Text GLabel 7450 4800 2    50   Input ~ 0
HIGH
Text GLabel 7450 4600 2    50   Input ~ 0
MED
Text GLabel 6150 3900 0    50   Input ~ 0
LOW
Text GLabel 5250 1200 2    50   Input ~ 0
MODE2
Text GLabel 5250 1300 2    50   Input ~ 0
MODE1
Text GLabel 5250 1400 2    50   Input ~ 0
MODE0
Text GLabel 5250 1600 2    50   Input ~ 0
STEP
Text GLabel 5250 1700 2    50   Input ~ 0
~ENABLE
Text GLabel 5250 1800 2    50   Input ~ 0
DIR
Wire Wire Line
	5050 1800 5250 1800
Wire Wire Line
	5050 1700 5250 1700
Wire Wire Line
	5050 1600 5250 1600
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	5050 1300 5250 1300
Wire Wire Line
	5050 1200 5250 1200
Wire Wire Line
	5100 2300 5100 2200
Wire Wire Line
	5100 2200 5050 2200
Text GLabel 4000 5300 1    50   Input ~ 0
VCC
Wire Wire Line
	3150 1300 3150 2150
Wire Wire Line
	3150 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2000
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 2900 1300
Connection ~ 4100 2000
$Comp
L Device:R R13
U 1 1 5D36D009
P 5200 2000
F 0 "R13" V 5100 2000 50  0000 C CNN
F 1 "10k" V 5200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2000 5350 2300
Wire Wire Line
	5050 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2200
Connection ~ 5100 2200
NoConn ~ 5050 1900
NoConn ~ 5050 1500
$Comp
L Device:R R14
U 1 1 5D4239B8
P 5250 1100
F 0 "R14" V 5150 1100 50  0000 C CNN
F 1 "10k" V 5250 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 1100 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1100 5100 1100
Wire Wire Line
	5400 1100 5650 1100
Wire Wire Line
	5650 1100 5650 2000
Wire Wire Line
	5650 2000 5350 2000
Connection ~ 5350 2000
Text GLabel 7450 3800 2    50   Input ~ 0
~ENABLE
Text GLabel 7450 3900 2    50   Input ~ 0
DIR
Text GLabel 7450 3700 2    50   Input ~ 0
STEP
Text GLabel 7450 6100 2    50   Input ~ 0
MODE0
Text GLabel 7450 6000 2    50   Input ~ 0
MODE1
Text GLabel 7450 5900 2    50   Input ~ 0
MODE2
Text GLabel 7450 5000 2    50   Input ~ 0
TEMP
Text GLabel 9400 1000 0    50   Input ~ 0
VCC
Text GLabel 2150 5450 1    50   Input ~ 0
VCC
Text GLabel 1450 7250 3    50   Input ~ 0
VCC
NoConn ~ 2950 6450
NoConn ~ 2950 6550
NoConn ~ 2950 6650
NoConn ~ 2950 6750
NoConn ~ 4300 6250
NoConn ~ 4300 6450
Text GLabel 4500 4450 0    50   Input ~ 0
VCC
$Comp
L Switch:SW_SPST SW3
U 1 1 5D657D37
P 1450 3500
F 0 "SW3" H 1450 3735 50  0000 C CNN
F 1 "Limit Switch" H 1450 3644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 3500 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
Text GLabel 950  3500 0    50   Input ~ 0
GND
Text GLabel 1850 3500 2    50   Input ~ 0
LIMIT
Wire Wire Line
	1650 3500 1850 3500
Text GLabel 7450 5100 2    50   Input ~ 0
LIMIT
Wire Wire Line
	3750 1200 3750 1150
Wire Wire Line
	3750 1150 4100 1150
Wire Wire Line
	4100 1150 4100 1200
Connection ~ 4100 1200
$Comp
L VoightFocuser:SP5T SW5
U 1 1 5D74208A
P 7300 1300
F 0 "SW5" H 7350 1625 50  0000 C CNN
F 1 "SP5T" H 7350 1534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
Text GLabel 6950 1300 0    50   Input ~ 0
MEDLOW
Text GLabel 6950 1500 0    50   Input ~ 0
MEDHIGH
Wire Wire Line
	7100 1200 7200 1200
Wire Wire Line
	6950 1300 7100 1300
Wire Wire Line
	6950 1400 7050 1400
Wire Wire Line
	6950 1500 7100 1500
Wire Wire Line
	7100 1600 7200 1600
Text GLabel 6150 4000 0    50   Input ~ 0
MEDLOW
Text GLabel 7450 4700 2    50   Input ~ 0
MEDHIGH
Wire Wire Line
	1600 2450 1700 2450
NoConn ~ 1200 4550
NoConn ~ 1300 2350
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U4
U 1 1 5CED3081
P 6800 4900
F 0 "U4" H 6450 4900 50  0000 C CNN
F 1 "ATmega328P-AU" H 6650 5150 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6800 4900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Text GLabel 5500 7600 0    50   Input ~ 0
TERMB
Text GLabel 5650 7750 2    50   Input ~ 0
INT1
Text GLabel 5650 7600 2    50   Input ~ 0
INT0
Text GLabel 5500 7750 0    50   Input ~ 0
TERMA
Wire Wire Line
	1700 2450 1750 2450
Connection ~ 1700 2450
$Comp
L Switch:SW_SPDT SW2
U 1 1 5CFD79B3
P 1400 2450
F 0 "SW2" H 1400 2125 50  0000 C CNN
F 1 "SW_SPDT" H 1400 2216 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2800 1900 2800
Connection ~ 1750 2800
Wire Wire Line
	1150 2650 1150 2800
Text GLabel 7700 1400 2    50   Input ~ 0
GND
Wire Wire Line
	7650 1400 7700 1400
Wire Wire Line
	6800 3350 6800 3400
Wire Wire Line
	6800 3350 6900 3350
Wire Wire Line
	6900 3400 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 6950 3350
Wire Wire Line
	6200 3700 6200 3250
Wire Wire Line
	6200 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3350
Wire Wire Line
	8300 4600 8300 4350
Wire Wire Line
	8300 4350 8400 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8300 4150
Wire Wire Line
	7400 4000 7450 4000
Wire Wire Line
	7400 4100 7450 4100
Wire Wire Line
	7400 4200 7450 4200
Wire Wire Line
	7400 5200 7600 5200
Wire Wire Line
	7400 5400 7450 5400
Wire Wire Line
	7400 5500 7450 5500
Wire Wire Line
	7400 5600 7450 5600
Wire Wire Line
	7400 5700 7450 5700
Wire Wire Line
	6750 6450 6800 6450
Wire Wire Line
	6800 6450 6800 6400
Wire Wire Line
	7400 5000 7450 5000
Wire Wire Line
	7400 5100 7450 5100
Wire Wire Line
	7400 3700 7450 3700
Wire Wire Line
	7400 3800 7450 3800
Wire Wire Line
	7400 3900 7450 3900
Wire Wire Line
	7400 5900 7450 5900
Wire Wire Line
	7400 6000 7450 6000
Wire Wire Line
	7400 6100 7450 6100
Wire Wire Line
	6150 4000 6200 4000
Wire Wire Line
	6150 3900 6200 3900
Wire Wire Line
	7400 4600 7450 4600
Wire Wire Line
	7400 4700 7450 4700
Wire Wire Line
	7400 4800 7450 4800
Wire Wire Line
	7400 5800 7450 5800
NoConn ~ 7400 4900
Text GLabel 3800 6850 0    50   Input ~ 0
GND
Wire Wire Line
	3800 6850 3900 6850
Text Label 1150 4150 0    50   ~ 0
+5V
Wire Wire Line
	1150 2450 1150 2550
Wire Wire Line
	1150 2550 1200 2550
Text Label 1150 2500 0    50   ~ 0
+12V
Wire Wire Line
	950  3500 1250 3500
Text GLabel 7900 4250 1    50   Input ~ 0
XTAL_N
Text GLabel 7900 4450 3    50   Input ~ 0
XTAL_P
Wire Wire Line
	5500 7600 5650 7600
Wire Wire Line
	5500 7750 5650 7750
$EndSCHEMATC
