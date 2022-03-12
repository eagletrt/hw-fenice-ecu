EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "DAS+ECU"
Date "2022-01-10"
Rev "v1.0"
Comp "E-Agle TRT"
Comment1 "Filippo Volpe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 61C4B6C2
P 2750 3900
AR Path="/61C4B6C2" Ref="J?"  Part="1" 
AR Path="/61C45647/61C4B6C2" Ref="J9"  Part="1" 
F 0 "J9" H 2800 4200 50  0000 C CNN
F 1 "WHEEL_LEFT" H 2800 4100 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 2750 3900 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Text Notes 1250 2100 0    50   ~ 0
Steering Wheel Encoder:\nRLS RM44SC0012B10F2F10\n\nCable:\n-Vdd: Red\n-GND: Blue\n-Clock+: White\n-Clock-: Brown\n-Data+: Green\n-Data-: Yellow
$Comp
L power:GND #PWR?
U 1 1 61C4B714
P 3000 1700
AR Path="/61C4B714" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C4B714" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3000 1450 50  0001 C CNN
F 1 "GND" V 3000 1500 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
Text Notes 700  5050 0    50   ~ 0
Radial incremental magnetic rings: \nRLS MR075E060A120B00\n-outer diameter: 57mm\n-cross section height: 10mm\n-radial magnetisation\n-inner diameter: 85mm\n-with reference mark\n-number of poles: 120
Text Label 2600 1900 0    50   ~ 0
SW_CLK+
$Comp
L power:+5V #PWR?
U 1 1 61C4B71C
P 3500 1700
AR Path="/61C4B71C" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C4B71C" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3500 1550 50  0001 C CNN
F 1 "+5V" V 3500 1900 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 61C4B706
P 3200 1800
AR Path="/61C4B706" Ref="J?"  Part="1" 
AR Path="/61C45647/61C4B706" Ref="J8"  Part="1" 
F 0 "J8" H 3250 2100 50  0000 C CNN
F 1 "STEERING_WHEEL" H 3250 2000 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Text Label 3900 1900 2    50   ~ 0
SW_CLK-
Wire Wire Line
	3900 1900 3500 1900
Wire Wire Line
	2600 1900 3000 1900
Text Label 3900 1800 2    50   ~ 0
SW_DATA-
Wire Wire Line
	3900 1800 3500 1800
Text Label 2600 1800 0    50   ~ 0
SW_DATA+
Wire Wire Line
	2600 1800 3000 1800
$Comp
L Interface_UART:MAX490E U3
U 1 1 61C7DD68
P 5450 1850
F 0 "U3" H 5350 2300 50  0000 C CNN
F 1 "MAX490E" H 5700 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 1250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5210 2300 50  0001 C CNN
	1    5450 1850
	-1   0    0    -1  
$EndComp
Text Label 4650 1650 0    50   ~ 0
SW_DATA+
Text Label 4650 1750 0    50   ~ 0
SW_DATA-
Text Label 4650 1950 0    50   ~ 0
SW_CLK-
Text Label 4650 2050 0    50   ~ 0
SW_CLK+
Wire Wire Line
	4650 1950 5050 1950
Wire Wire Line
	5050 2050 4650 2050
$Comp
L power:GND #PWR?
U 1 1 61C85028
P 5450 2350
AR Path="/61C85028" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C85028" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5450 2100 50  0001 C CNN
F 1 "GND" H 5450 2200 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C89D88
P 5450 1350
AR Path="/61C89D88" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C89D88" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5450 1200 50  0001 C CNN
F 1 "+5V" H 5450 1500 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Eagle_Main:UA9637A U8
U 1 1 61C98D29
P 5000 4000
F 0 "U8" H 4900 4550 50  0000 C CNN
F 1 "UA9637A" H 5300 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/285012fe.pdf" H 4500 4100 50  0001 C CNN
	1    5000 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C99FD8
P 3050 3800
AR Path="/61C99FD8" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C99FD8" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3050 3650 50  0001 C CNN
F 1 "+5V" V 3050 4000 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9AB41
P 2550 3800
AR Path="/61C9AB41" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C9AB41" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2550 3550 50  0001 C CNN
F 1 "GND" V 2550 3600 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	0    1    1    0   
$EndComp
Text Label 2200 3900 0    50   ~ 0
WL_A+
Text Label 3400 3900 2    50   ~ 0
WL_A-
Wire Wire Line
	2550 3900 2200 3900
Wire Wire Line
	3400 3900 3050 3900
Text Label 2200 4000 0    50   ~ 0
WL_B+
Text Label 3400 4000 2    50   ~ 0
WL_B-
Wire Wire Line
	2550 4000 2200 4000
Wire Wire Line
	3400 4000 3050 4000
Text Label 4100 3700 0    50   ~ 0
WL_A+
Text Label 4100 3900 0    50   ~ 0
WL_A-
Text Label 4100 4100 0    50   ~ 0
WL_B+
Text Label 4100 4300 0    50   ~ 0
WL_B-
$Comp
L Device:R R13
U 1 1 61CB6782
P 3900 4100
F 0 "R13" V 3900 4250 50  0000 L CNN
F 1 "120R" V 3900 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 61CB9DF8
P 3900 4300
F 0 "C13" V 3900 4100 50  0000 C CNN
F 1 "10nF" V 3950 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4150 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4300 3750 4100
Wire Wire Line
	4050 4100 4450 4100
Wire Wire Line
	4050 4300 4450 4300
$Comp
L Device:R R12
U 1 1 61CBEA66
P 3900 3700
F 0 "R12" V 3900 3850 50  0000 L CNN
F 1 "120R" V 3900 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 61CBEA6C
P 3900 3900
F 0 "C11" V 3900 3700 50  0000 C CNN
F 1 "10nF" V 3950 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3750 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3900 3750 3700
Wire Wire Line
	4050 3700 4450 3700
Wire Wire Line
	4050 3900 4450 3900
$Comp
L Device:R R11
U 1 1 61CC0A19
P 4400 1600
F 0 "R11" V 4400 1750 50  0000 L CNN
F 1 "120R" V 4400 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 61CC0A1F
P 4400 1800
F 0 "C10" V 4400 1600 50  0000 C CNN
F 1 "10nF" V 4450 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1650 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1800 4250 1600
Wire Wire Line
	4550 1750 4550 1800
Wire Wire Line
	4550 1750 5050 1750
Wire Wire Line
	4550 1600 4550 1650
Wire Wire Line
	4550 1650 5050 1650
$Comp
L power:+5V #PWR?
U 1 1 61CC7334
P 5000 3400
AR Path="/61CC7334" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CC7334" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5000 3250 50  0001 C CNN
F 1 "+5V" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC7BEE
P 5000 4600
AR Path="/61CC7BEE" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CC7BEE" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5000 4450 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61CC844D
P 4200 4750
F 0 "C17" H 4350 4800 50  0000 C CNN
F 1 "100nF" H 4400 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 4600 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CC911E
P 4200 4600
AR Path="/61CC911E" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CC911E" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4200 4450 50  0001 C CNN
F 1 "+5V" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC96A4
P 4200 4900
AR Path="/61CC96A4" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CC96A4" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61CCB3A6
P 7350 1850
F 0 "C18" H 7500 1900 50  0000 C CNN
F 1 "100nF" H 7550 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 1700 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CCB3AC
P 7350 1700
AR Path="/61CCB3AC" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCB3AC" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 7350 1550 50  0001 C CNN
F 1 "+5V" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCB3B2
P 7350 2000
AR Path="/61CCB3B2" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCB3B2" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 61CCFC5D
P 2800 6050
AR Path="/61CCFC5D" Ref="J?"  Part="1" 
AR Path="/61C45647/61CCFC5D" Ref="J10"  Part="1" 
F 0 "J10" H 2850 6350 50  0000 C CNN
F 1 "WHEEL_RIGHT" H 2850 6250 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L Eagle_Main:UA9637A U9
U 1 1 61CCFC64
P 5050 6150
F 0 "U9" H 4950 6700 50  0000 C CNN
F 1 "UA9637A" H 5350 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/285012fe.pdf" H 4550 6250 50  0001 C CNN
	1    5050 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CCFC6A
P 3100 5950
AR Path="/61CCFC6A" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCFC6A" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3100 5800 50  0001 C CNN
F 1 "+5V" V 3100 6150 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCFC70
P 2600 5950
AR Path="/61CCFC70" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCFC70" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2600 5700 50  0001 C CNN
F 1 "GND" V 2600 5750 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	0    1    1    0   
$EndComp
Text Label 3450 6050 2    50   ~ 0
WR_A-
Wire Wire Line
	2600 6050 2250 6050
Wire Wire Line
	3450 6050 3100 6050
Text Label 2250 6150 0    50   ~ 0
WR_B+
Text Label 3450 6150 2    50   ~ 0
WR_B-
Wire Wire Line
	2600 6150 2250 6150
Wire Wire Line
	3450 6150 3100 6150
Text Label 4150 5850 0    50   ~ 0
WR_A+
Text Label 4150 6050 0    50   ~ 0
WR_A-
Text Label 4150 6250 0    50   ~ 0
WR_B+
Text Label 4150 6450 0    50   ~ 0
WR_B-
$Comp
L Device:R R15
U 1 1 61CCFC82
P 3950 6250
F 0 "R15" V 3950 6400 50  0000 L CNN
F 1 "120R" V 3950 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3950 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 61CCFC88
P 3950 6450
F 0 "C15" V 3950 6250 50  0000 C CNN
F 1 "10nF" V 4000 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 6300 50  0001 C CNN
F 3 "~" H 3950 6450 50  0001 C CNN
	1    3950 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6450 3800 6250
Wire Wire Line
	4100 6250 4500 6250
Wire Wire Line
	4100 6450 4500 6450
$Comp
L Device:R R14
U 1 1 61CCFC91
P 3950 5850
F 0 "R14" V 3950 6000 50  0000 L CNN
F 1 "120R" V 3950 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 61CCFC97
P 3950 6050
F 0 "C14" V 3950 5850 50  0000 C CNN
F 1 "10nF" V 4000 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 5900 50  0001 C CNN
F 3 "~" H 3950 6050 50  0001 C CNN
	1    3950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6050 3800 5850
Wire Wire Line
	4100 5850 4500 5850
Wire Wire Line
	4100 6050 4500 6050
$Comp
L power:+5V #PWR?
U 1 1 61CCFCA0
P 5050 5550
AR Path="/61CCFCA0" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCFCA0" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5050 5400 50  0001 C CNN
F 1 "+5V" H 5050 5700 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCFCA6
P 5050 6750
AR Path="/61CCFCA6" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCFCA6" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5050 6500 50  0001 C CNN
F 1 "GND" H 5050 6600 50  0000 C CNN
F 2 "" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61CCFCAC
P 4100 7000
F 0 "C16" H 4250 7050 50  0000 C CNN
F 1 "100nF" H 4300 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 6850 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CCFCB2
P 4100 6850
AR Path="/61CCFCB2" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCFCB2" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4100 6700 50  0001 C CNN
F 1 "+5V" H 4100 7000 50  0000 C CNN
F 2 "" H 4100 6850 50  0001 C CNN
F 3 "" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCFCB8
P 4100 7150
AR Path="/61CCFCB8" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCFCB8" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4100 7000 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Text HLabel 10150 4050 2    50   Output ~ 0
WL_A
Text HLabel 10150 3950 2    50   Output ~ 0
WL_B
Text HLabel 10050 5150 2    50   Output ~ 0
WR_A
Text HLabel 10050 5050 2    50   Output ~ 0
WR_B
$Comp
L Device:R_Pack04 RN?
U 1 1 61BA387F
P 9850 5450
AR Path="/61BA387F" Ref="RN?"  Part="1" 
AR Path="/61C45647/61BA387F" Ref="RN12"  Part="1" 
F 0 "RN12" V 10050 5450 50  0000 C CNN
F 1 "18k" V 9550 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10125 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 61BA3DF2
P 9350 4950
AR Path="/61BA3DF2" Ref="RN?"  Part="1" 
AR Path="/61C45647/61BA3DF2" Ref="RN10"  Part="1" 
F 0 "RN10" V 9550 4950 50  0000 C CNN
F 1 "10k" V 9050 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9625 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3800 5500 3800
Wire Wire Line
	5800 4200 5500 4200
Text Label 5850 5950 2    50   ~ 0
WR_A_5
Text Label 5850 6350 2    50   ~ 0
WR_B_5
Wire Wire Line
	5850 5950 5550 5950
Wire Wire Line
	5850 6350 5550 6350
Text Label 8850 4050 0    50   ~ 0
WL_A_5
Text Label 8850 3950 0    50   ~ 0
WL_B_5
Wire Wire Line
	8850 4050 9150 4050
Wire Wire Line
	8850 3950 9150 3950
Text Label 8750 5150 0    50   ~ 0
WR_A_5
Text Label 8750 5050 0    50   ~ 0
WR_B_5
Wire Wire Line
	8750 5050 9150 5050
$Comp
L power:GND #PWR?
U 1 1 61BA0BD1
P 10050 5650
AR Path="/61BA0BD1" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61BA0BD1" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 10050 5400 50  0001 C CNN
F 1 "GND" H 10050 5500 50  0000 C CNN
F 2 "" H 10050 5650 50  0001 C CNN
F 3 "" H 10050 5650 50  0001 C CNN
	1    10050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5650 9950 5650
Connection ~ 9750 5650
Wire Wire Line
	9750 5650 9650 5650
Connection ~ 9850 5650
Wire Wire Line
	9850 5650 9750 5650
Connection ~ 9950 5650
Wire Wire Line
	9950 5650 9850 5650
Wire Wire Line
	9550 4850 9950 4850
Wire Wire Line
	9550 4950 9850 4950
Wire Wire Line
	9550 5050 9750 5050
Wire Wire Line
	9550 5150 9650 5150
Wire Wire Line
	9650 5250 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 10050 5150
Wire Wire Line
	9750 5250 9750 5050
Connection ~ 9750 5050
Wire Wire Line
	9750 5050 10050 5050
Wire Wire Line
	9850 5250 9850 4950
Connection ~ 9850 4950
Wire Wire Line
	9850 4950 10050 4950
Wire Wire Line
	9950 5250 9950 4850
Connection ~ 9950 4850
Wire Wire Line
	9950 4850 10050 4850
$Comp
L Device:R_Pack04 RN?
U 1 1 61BB3FCB
P 9850 4350
AR Path="/61BB3FCB" Ref="RN?"  Part="1" 
AR Path="/61C45647/61BB3FCB" Ref="RN11"  Part="1" 
F 0 "RN11" V 10050 4350 50  0000 C CNN
F 1 "18k" V 9550 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10125 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB474E
P 10050 4550
AR Path="/61BB474E" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61BB474E" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 10050 4300 50  0001 C CNN
F 1 "GND" H 10050 4400 50  0000 C CNN
F 2 "" H 10050 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0001 C CNN
	1    10050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4550 9950 4550
Connection ~ 9750 4550
Wire Wire Line
	9750 4550 9650 4550
Connection ~ 9850 4550
Wire Wire Line
	9850 4550 9750 4550
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 9850 4550
Wire Wire Line
	6250 1750 5850 1750
Wire Wire Line
	5850 1950 6250 1950
Text HLabel 10050 4950 2    50   Output ~ 0
SW_DATA
Text HLabel 10050 4850 2    50   Input ~ 0
SW_CLK
Wire Wire Line
	10150 3950 9750 3950
Wire Wire Line
	9550 4050 9650 4050
Wire Wire Line
	9650 4150 9650 4050
Connection ~ 9650 4050
Wire Wire Line
	9650 4050 10150 4050
Wire Wire Line
	9750 4150 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	9750 3950 9550 3950
NoConn ~ 9550 3750
NoConn ~ 9550 3850
NoConn ~ 9150 3850
NoConn ~ 9150 3750
NoConn ~ 9850 4150
NoConn ~ 9950 4150
$Comp
L Device:R_Pack04 RN?
U 1 1 61BB3819
P 9350 3850
AR Path="/61BB3819" Ref="RN?"  Part="1" 
AR Path="/61C45647/61BB3819" Ref="RN9"  Part="1" 
F 0 "RN9" V 9550 3850 50  0000 C CNN
F 1 "10k" V 9050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9625 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	0    -1   -1   0   
$EndComp
Text Notes 850  850  0    100  ~ 20
Steering Wheel Encoder
Wire Notes Line
	500  2800 7750 2800
Wire Notes Line
	7750 2800 7750 550 
Text Notes 2150 5500 0    100  ~ 20
RIGHT WHEEL ENCODER
Text Notes 700  6250 0    50   ~ 0
Wheel Encoder:\nRLS LM13ICD40AB10F00\n-RS422\n-interpolation factor: 400\n\nCable:\n-5V: Brown\n-GND: White\n-A+: Green\n-A-: Yellow\n-B+: Blue\n-B-: Red
Wire Notes Line
	6500 2800 6500 7750
Text Notes 2150 3100 0    100  ~ 20
LEFT WHEEL ENCODER
Wire Notes Line
	2050 5300 6500 5300
Text Label 5800 4200 2    50   ~ 0
WL_B_5
Text Label 5800 3800 2    50   ~ 0
WL_A_5
Text Label 6250 1950 2    50   ~ 0
SW_CLK_5
Text Label 6250 1750 2    50   ~ 0
SW_DATA_5
Wire Wire Line
	8750 5150 9150 5150
Wire Wire Line
	9150 4950 8750 4950
Wire Wire Line
	8750 4850 9150 4850
Text Label 8750 4850 0    50   ~ 0
SW_CLK_5
Text Label 8750 4950 0    50   ~ 0
SW_DATA_5
Text Label 2250 6050 0    50   ~ 0
WR_A+
Text Notes 2900 925  0    50   ~ 0
NOTE: The wires need to be connected to their opposite counterpart on the board, otherwise the encoder doesn't work.\n\nThe Clock+ (white) and Clock- (brown) wires need to be connected to SW_CLK- and SW_CLK+ respectively.\nThe Data+ (green) and Data- (yellow) wires need to be connected to SW_DATA- and SW_DATA+ respectively.
$EndSCHEMATC
