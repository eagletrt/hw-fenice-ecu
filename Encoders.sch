EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "DAS+ECU"
Date "2021-12-13"
Rev "v1"
Comp "E-Agle TRT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 61C4B6C2
P 2750 3900
AR Path="/61C4B6C2" Ref="J?"  Part="1" 
AR Path="/61C45647/61C4B6C2" Ref="J?"  Part="1" 
F 0 "J?" H 2800 4200 50  0000 C CNN
F 1 "WHEEL_LEFT" H 2800 4100 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 2750 3900 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Text Notes 550  5400 0    50   ~ 0
Wheel Encoder: CHECK INFO\nLM13ICxB10F00(CHECK PARTNUMBER)\n-RS422\n-interpolation factor: 400\n\nCable:\n-5V: Brown\n-GND: White\n-A+: Green\n-A-: Yellow\n-B+: Blue\n-B-: Red
Text Notes 550  1650 0    50   ~ 0
Steering Wheel Encoder:\nRLS RM44D01 (WRONG PARTNUMBER)\n\nCable:\n-Vdd: Red\n-GND: Blue\n-Clock+: White\n-Clock-: Brown\n-Data+: Green\n-Data-: Yellow
$Comp
L power:GND #PWR?
U 1 1 61C4B714
P 2400 1450
AR Path="/61C4B714" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C4B714" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1200 50  0001 C CNN
F 1 "GND" V 2400 1250 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
Text Label 6225 1800 2    50   ~ 0
SW_DATA
Text Label 6225 1900 2    50   ~ 0
SW_CLK
Text Notes 550  4350 0    50   ~ 0
Radial incremental magnetic rings: \nRLS MR100F085B160E00\n-diameter=100mm\n-cross section=8.6\n-number of poles=160
$Comp
L Device:R_Pack04 RN?
U 1 1 61C4B75B
P 5700 1700
AR Path="/61C4B75B" Ref="RN?"  Part="1" 
AR Path="/61C45647/61C4B75B" Ref="RN?"  Part="1" 
F 0 "RN?" V 6025 1700 50  0000 C CNN
F 1 "33" V 5934 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5975 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1800 6225 1800
Wire Wire Line
	5900 1900 6225 1900
NoConn ~ 5900 1700
NoConn ~ 5900 1600
NoConn ~ 5500 1600
NoConn ~ 5500 1700
Text Label 2000 1550 0    50   ~ 0
SW_CLK+
$Comp
L power:+5V #PWR?
U 1 1 61C4B71C
P 2900 1450
AR Path="/61C4B71C" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C4B71C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1300 50  0001 C CNN
F 1 "+5V" V 2900 1650 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 61C4B706
P 2600 1550
AR Path="/61C4B706" Ref="J?"  Part="1" 
AR Path="/61C45647/61C4B706" Ref="J?"  Part="1" 
F 0 "J?" H 2650 1850 50  0000 C CNN
F 1 "STEERING_WHEEL" H 2650 1750 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Text Label 2000 1650 0    50   ~ 0
SW_CLK-
Wire Wire Line
	2000 1650 2400 1650
Wire Wire Line
	2000 1550 2400 1550
Text Label 3300 1650 2    50   ~ 0
SW_DATA-
Wire Wire Line
	3300 1650 2900 1650
Text Label 3300 1550 2    50   ~ 0
SW_DATA+
Wire Wire Line
	3300 1550 2900 1550
$Comp
L Interface_UART:MAX490E U?
U 1 1 61C7DD68
P 4950 1850
F 0 "U?" H 4850 2300 50  0000 C CNN
F 1 "MAX490E" H 5200 2300 50  0000 C CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4710 2300 50  0001 C CNN
	1    4950 1850
	-1   0    0    -1  
$EndComp
Text Label 4150 1650 0    50   ~ 0
SW_DATA+
Text Label 4150 1750 0    50   ~ 0
SW_DATA-
Text Label 4150 1950 0    50   ~ 0
SW_CLK-
Text Label 4150 2050 0    50   ~ 0
SW_CLK+
Wire Wire Line
	4150 1950 4550 1950
Wire Wire Line
	4550 2050 4150 2050
$Comp
L power:GND #PWR?
U 1 1 61C85028
P 4950 2350
AR Path="/61C85028" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C85028" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4950 2200 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C89D88
P 4950 1350
AR Path="/61C89D88" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61C89D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "+5V" H 4950 1500 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5450 1800
Wire Wire Line
	5450 1800 5450 1750
Wire Wire Line
	5450 1750 5350 1750
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1900
Wire Wire Line
	5450 1900 5500 1900
$Comp
L Eagle_Main:UA9637A U?
U 1 1 61C98D29
P 5000 4000
F 0 "U?" H 4900 4550 50  0000 C CNN
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
AR Path="/61C45647/61C99FD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 3650 50  0001 C CNN
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
AR Path="/61C45647/61C9AB41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3550 50  0001 C CNN
F 1 "GND" V 2550 3600 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	0    1    1    0   
$EndComp
Text Label 3400 3900 2    50   ~ 0
WL_A+
Text Label 3400 4000 2    50   ~ 0
WL_A-
Wire Wire Line
	3050 3900 3400 3900
Wire Wire Line
	3400 4000 3050 4000
Text Label 2200 3900 0    50   ~ 0
WL_B+
Text Label 2200 4000 0    50   ~ 0
WL_B-
Wire Wire Line
	2550 3900 2200 3900
Wire Wire Line
	2200 4000 2550 4000
Text Label 4100 3700 0    50   ~ 0
WL_A+
Text Label 4100 3900 0    50   ~ 0
WL_A-
Text Label 4100 4100 0    50   ~ 0
WL_B+
Text Label 4100 4300 0    50   ~ 0
WL_B-
$Comp
L Device:R R?
U 1 1 61CB6782
P 3900 4100
F 0 "R?" V 3900 4250 50  0000 L CNN
F 1 "120R" V 3900 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CB9DF8
P 3900 4300
F 0 "C?" V 3900 4100 50  0000 C CNN
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
L Device:R R?
U 1 1 61CBEA66
P 3900 3700
F 0 "R?" V 3900 3850 50  0000 L CNN
F 1 "120R" V 3900 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CBEA6C
P 3900 3900
F 0 "C?" V 3900 3700 50  0000 C CNN
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
L Device:R R?
U 1 1 61CC0A19
P 3900 1600
F 0 "R?" V 3900 1750 50  0000 L CNN
F 1 "120R" V 3900 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CC0A1F
P 3900 1800
F 0 "C?" V 3900 1600 50  0000 C CNN
F 1 "10nF" V 3950 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1650 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1800 3750 1600
Wire Wire Line
	4050 1750 4050 1800
Wire Wire Line
	4050 1750 4550 1750
Wire Wire Line
	4050 1600 4050 1650
Wire Wire Line
	4050 1650 4550 1650
$Comp
L power:+5V #PWR?
U 1 1 61CC7334
P 5000 3400
AR Path="/61CC7334" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CC7334" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3250 50  0001 C CNN
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
AR Path="/61C45647/61CC7BEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5000 4450 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CC844D
P 4200 4750
F 0 "C?" H 4350 4800 50  0000 C CNN
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
AR Path="/61C45647/61CC911E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4450 50  0001 C CNN
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
AR Path="/61C45647/61CC96A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCB3A6
P 7750 1200
F 0 "C?" H 7900 1250 50  0000 C CNN
F 1 "100nF" H 7950 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 1050 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CCB3AC
P 7750 1050
AR Path="/61CCB3AC" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCB3AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 900 50  0001 C CNN
F 1 "+5V" H 7750 1200 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCB3B2
P 7750 1350
AR Path="/61CCB3B2" Ref="#PWR?"  Part="1" 
AR Path="/61C45647/61CCB3B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 1100 50  0001 C CNN
F 1 "GND" H 7750 1200 50  0000 C CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 61CCFC5D
P 2800 6050
AR Path="/61CCFC5D" Ref="J?"  Part="1" 
AR Path="/61C45647/61CCFC5D" Ref="J?"  Part="1" 
F 0 "J?" H 2850 6350 50  0000 C CNN
F 1 "WHEEL_RIGHT" H 2850 6250 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L Eagle_Main:UA9637A U?
U 1 1 61CCFC64
P 5050 6150
F 0 "U?" H 4950 6700 50  0000 C CNN
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
AR Path="/61C45647/61CCFC6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5800 50  0001 C CNN
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
AR Path="/61C45647/61CCFC70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 5700 50  0001 C CNN
F 1 "GND" V 2600 5750 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	0    1    1    0   
$EndComp
Text Label 3450 6050 2    50   ~ 0
WR_A+
Text Label 3450 6150 2    50   ~ 0
WR_A-
Wire Wire Line
	3100 6050 3450 6050
Wire Wire Line
	3450 6150 3100 6150
Text Label 2250 6050 0    50   ~ 0
WR_B+
Text Label 2250 6150 0    50   ~ 0
WR_B-
Wire Wire Line
	2600 6050 2250 6050
Wire Wire Line
	2250 6150 2600 6150
Text Label 4150 5850 0    50   ~ 0
WR_A+
Text Label 4150 6050 0    50   ~ 0
WR_A-
Text Label 4150 6250 0    50   ~ 0
WR_B+
Text Label 4150 6450 0    50   ~ 0
WR_B-
$Comp
L Device:R R?
U 1 1 61CCFC82
P 3950 6250
F 0 "R?" V 3950 6400 50  0000 L CNN
F 1 "120R" V 3950 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3950 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CCFC88
P 3950 6450
F 0 "C?" V 3950 6250 50  0000 C CNN
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
L Device:R R?
U 1 1 61CCFC91
P 3950 5850
F 0 "R?" V 3950 6000 50  0000 L CNN
F 1 "120R" V 3950 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CCFC97
P 3950 6050
F 0 "C?" V 3950 5850 50  0000 C CNN
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
AR Path="/61C45647/61CCFCA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 5400 50  0001 C CNN
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
AR Path="/61C45647/61CCFCA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 6500 50  0001 C CNN
F 1 "GND" H 5050 6600 50  0000 C CNN
F 2 "" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CCFCAC
P 4100 7000
F 0 "C?" H 4250 7050 50  0000 C CNN
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
AR Path="/61C45647/61CCFCB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 6700 50  0001 C CNN
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
AR Path="/61C45647/61CCFCB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4100 7000 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
