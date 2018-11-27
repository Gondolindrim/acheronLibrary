EESchema Schematic File Version 4
EELAYER 26 0
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
L Keyboard_switches:MXSwitch SW1
U 1 1 5BFDA74A
P 5025 2750
F 0 "SW1" H 5303 2853 50  0000 L CNN
F 1 "MXSwitch" H 5303 2762 50  0000 L CNN
F 2 "Keyboard_switches:MX700R" H 5025 2750 50  0001 C CNN
F 3 "" H 5025 2750 50  0001 C CNN
	1    5025 2750
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_switches:LED LED1
U 1 1 5BFDA917
P 6050 2750
F 0 "LED1" V 6028 2890 20  0000 L CNN
F 1 "0805" V 6071 2890 20  0000 L CNN
F 2 "Keyboard_switches:smdLed0805" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BFDAC26
P 4625 2950
F 0 "D1" V 4671 2871 50  0000 R CNN
F 1 "1N4148" V 4580 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_AnodeUp" H 4625 2950 50  0001 C CNN
F 3 "~" H 4625 2950 50  0001 C CNN
	1    4625 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFDAE7B
P 6050 2400
F 0 "R1" H 6120 2446 50  0000 L CNN
F 1 "100r" H 6120 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2400 5025 2125
Wire Wire Line
	5025 2125 6050 2125
Wire Wire Line
	6050 2125 6050 2250
Wire Wire Line
	6050 2550 6050 2600
Wire Wire Line
	6050 2900 6050 3100
Wire Wire Line
	6050 3100 4625 3100
Wire Wire Line
	4675 2750 4625 2750
Wire Wire Line
	4625 2750 4625 2800
$EndSCHEMATC
