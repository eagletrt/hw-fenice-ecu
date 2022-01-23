EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Amplifier_Operational:LM358 U?
U 1 1 61D07510
P 1750 1400
AR Path="/61D07510" Ref="U?"  Part="1" 
AR Path="/61CED6C1/61D07510" Ref="U4"  Part="1" 
F 0 "U4" H 1750 1767 50  0000 C CNN
F 1 "LM358PWR" H 1750 1676 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1750 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61D409E9
P 3050 6900
AR Path="/61A00C0D/61D409E9" Ref="U?"  Part="3" 
AR Path="/61CED6C1/61D409E9" Ref="U4"  Part="3" 
F 0 "U4" H 3008 6946 50  0000 L CNN
F 1 "LM358PWR" H 3008 6855 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3050 6900 50  0001 C CNN
	3    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 61D69974
P 3950 6900
F 0 "U6" H 3908 6946 50  0000 L CNN
F 1 "LM358PWR" H 3908 6855 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3950 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3950 6900 50  0001 C CNN
	3    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 61B6939F
P 1750 2450
F 0 "U4" H 1750 2817 50  0000 C CNN
F 1 "LM358PWR" H 1750 2726 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 2450 50  0001 C CNN
	2    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61CFAC3D
P 1050 1300
F 0 "R3" V 950 1300 50  0000 C CNN
F 1 "100" V 1050 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 61D0DBF7
P 1250 1500
F 0 "C9" H 1000 1500 50  0000 L CNN
F 1 "100nF" H 1000 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 1350 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 61BC09FD
P 1600 4600
AR Path="/61BC09FD" Ref="RN?"  Part="1" 
AR Path="/61C45647/61BC09FD" Ref="RN?"  Part="1" 
AR Path="/61CED6C1/61BC09FD" Ref="RN5"  Part="1" 
F 0 "RN5" V 1800 4600 50  0000 C CNN
F 1 "10k" V 1300 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1875 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 61BDE363
P 2100 5100
AR Path="/61BDE363" Ref="RN?"  Part="1" 
AR Path="/61C45647/61BDE363" Ref="RN?"  Part="1" 
AR Path="/61CED6C1/61BDE363" Ref="RN6"  Part="1" 
F 0 "RN6" V 2300 5100 50  0000 C CNN
F 1 "18k" V 1800 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2375 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1900 4800
Wire Wire Line
	1900 4800 1900 4900
Wire Wire Line
	1800 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4900
Wire Wire Line
	1800 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4900
Wire Wire Line
	1800 4500 2200 4500
Wire Wire Line
	2200 4500 2200 4900
$Comp
L power:GND1 #PWR060
U 1 1 61C02679
P 2300 5300
F 0 "#PWR060" H 2300 5050 50  0001 C CNN
F 1 "GND1" V 2305 5172 50  0000 R CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5300 2200 5300
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 1900 5300
Connection ~ 2100 5300
Wire Wire Line
	2100 5300 2000 5300
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2100 5300
Text Label 2400 6750 2    50   ~ 0
5V_SENSORS
$Comp
L power:+12V #PWR038
U 1 1 61C26AB8
P 1050 6750
F 0 "#PWR038" H 1050 6600 50  0001 C CNN
F 1 "+12V" V 1065 6878 50  0000 L CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U2
U 1 1 61C27C47
P 1450 6750
F 0 "U2" H 1450 6992 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 1450 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1450 6950 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1550 6500 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61C312B0
P 1100 6950
F 0 "C2" H 900 7000 50  0000 L CNN
F 1 "10uF" H 800 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1138 6800 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61C31571
P 1800 6950
F 0 "C4" H 1915 6996 50  0000 L CNN
F 1 "1uF" H 1915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 6800 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR043
U 1 1 61C3981D
P 1450 7100
F 0 "#PWR043" H 1450 6850 50  0001 C CNN
F 1 "GND1" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6750 1100 6750
Wire Wire Line
	1100 6800 1100 6750
Connection ~ 1100 6750
Wire Wire Line
	1100 6750 1150 6750
Wire Wire Line
	1450 7100 1450 7050
Wire Wire Line
	1750 6750 1800 6750
Wire Wire Line
	1800 6800 1800 6750
Connection ~ 1800 6750
Wire Wire Line
	1800 6750 2400 6750
Text Notes 650  6300 0    50   ~ 0
Output current @5V:\n- Brake transducers: 2x5.5mA=11mA\n- Accelerator potentiometers: 2x3mA=6mA\nPower dissipated: 0.12W
Text Notes 500  1000 0    50   ~ 0
Accelerator potentiometer:\nAviorace DIA95-25\n- resistance: 1.7kOhm\n- linear\n
Text Notes 500  650  0    100  ~ 20
ACCELERATOR
Text Label 900  4800 0    50   ~ 0
ACC_1_BUF
Text Label 900  4700 0    50   ~ 0
ACC_2_BUF
Text Label 900  4600 0    50   ~ 0
BRAKE_F_BUF
Text Label 900  4500 0    50   ~ 0
BRAKE_R_BUF
Wire Wire Line
	900  4500 1400 4500
Wire Wire Line
	900  4600 1400 4600
Wire Wire Line
	900  4700 1400 4700
Wire Wire Line
	900  4800 1400 4800
Text HLabel 2300 4800 2    50   Output ~ 0
ACC_1
Text HLabel 2300 4700 2    50   Output ~ 0
ACC_2
Text HLabel 2300 4600 2    50   Output ~ 0
BRAKE_F
Text HLabel 2300 4500 2    50   Output ~ 0
BRAKE_R
Wire Wire Line
	2300 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2300 4600 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	2300 4700 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	1900 4800 2300 4800
Connection ~ 1900 4800
$Comp
L power:GND1 #PWR044
U 1 1 61C1DCE5
P 1800 7100
F 0 "#PWR044" H 1800 6850 50  0001 C CNN
F 1 "GND1" H 1805 6927 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR037
U 1 1 61D7FEE8
P 800 7600
F 0 "#PWR037" H 800 7350 50  0001 C CNN
F 1 "GND1" V 805 7472 50  0000 R CNN
F 2 "" H 800 7600 50  0001 C CNN
F 3 "" H 800 7600 50  0001 C CNN
	1    800  7600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61D805D4
P 1000 7600
F 0 "#PWR040" H 1000 7350 50  0001 C CNN
F 1 "GND" V 1000 7400 50  0000 C CNN
F 2 "" H 1000 7600 50  0001 C CNN
F 3 "" H 1000 7600 50  0001 C CNN
	1    1000 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 61D8211F
P 900 7600
F 0 "NT1" H 900 7650 50  0000 C CNN
F 1 "Net-Tie_2" H 900 7690 50  0001 C CNN
F 2 "Eagle_Main:connecting_trace_0.6mm" H 900 7600 50  0001 C CNN
F 3 "~" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
Text Notes 650  5950 0    100  ~ 20
POWER
Text Notes 3000 650  0    100  ~ 20
BRAKES
$Comp
L power:GND1 #PWR059
U 1 1 61DA27C1
P 5500 6450
F 0 "#PWR059" H 5500 6200 50  0001 C CNN
F 1 "GND1" V 5505 6322 50  0000 R CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    1    -1   0   
$EndComp
Text Label 6500 6550 2    50   ~ 0
5V_SENSORS
Text Label 6500 6450 2    50   ~ 0
BRAKE_SR
Wire Wire Line
	6500 6550 6000 6550
Wire Wire Line
	6000 6450 6500 6450
Wire Wire Line
	1400 1500 1450 1500
Wire Wire Line
	1200 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1350
$Comp
L power:GND1 #PWR039
U 1 1 61C39BF3
P 1100 7100
F 0 "#PWR039" H 1100 6850 50  0001 C CNN
F 1 "GND1" H 1105 6927 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR041
U 1 1 61E386E5
P 1250 1650
F 0 "#PWR041" H 1250 1400 50  0001 C CNN
F 1 "GND1" H 1255 1477 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1450 1300
Connection ~ 1250 1300
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J6
U 1 1 61E42A11
P 5700 7050
F 0 "J6" H 5750 7367 50  0000 C CNN
F 1 "PEDAL_BOX" H 5750 7276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 5700 7050 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR056
U 1 1 61E44A40
P 5500 7150
F 0 "#PWR056" H 5500 6900 50  0001 C CNN
F 1 "GND1" V 5505 7022 50  0000 R CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR052
U 1 1 61E453BE
P 5500 7050
F 0 "#PWR052" H 5500 6800 50  0001 C CNN
F 1 "GND1" V 5505 6922 50  0000 R CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR051
U 1 1 61E45546
P 5500 6950
F 0 "#PWR051" H 5500 6700 50  0001 C CNN
F 1 "GND1" V 5505 6822 50  0000 R CNN
F 2 "" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	0    1    1    0   
$EndComp
Text Label 6500 7050 2    50   ~ 0
ACC_S2
Text Label 6500 6950 2    50   ~ 0
ACC_S1
Wire Wire Line
	6500 6950 6000 6950
Wire Wire Line
	6500 7050 6000 7050
Wire Wire Line
	6500 7150 6000 7150
Text Label 5000 7250 0    50   ~ 0
5V_SENSORS
Wire Wire Line
	5000 7250 5500 7250
Text Label 6500 7250 2    50   ~ 0
5V_SENSORS
Wire Wire Line
	6500 7250 6000 7250
Text Label 600  2350 0    50   ~ 0
ACC_S1
Wire Wire Line
	600  1300 900  1300
Text Label 5450 2550 2    50   ~ 0
BRAKE_F_BUF
Text Label 5450 1500 2    50   ~ 0
BRAKE_R_BUF
$Comp
L Device:R R4
U 1 1 61F37715
P 1050 2350
F 0 "R4" V 950 2350 50  0000 C CNN
F 1 "100" V 1050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2350 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
	1    1050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61F3771B
P 1250 2550
F 0 "C3" H 1000 2550 50  0000 L CNN
F 1 "100nF" H 1000 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2400 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2350 1250 2350
Wire Wire Line
	1250 2350 1250 2400
$Comp
L power:GND1 #PWR042
U 1 1 61F37723
P 1250 2700
F 0 "#PWR042" H 1250 2450 50  0001 C CNN
F 1 "GND1" H 1255 2527 50  0000 C CNN
F 2 "" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2350 1450 2350
Connection ~ 1250 2350
Text Label 600  1300 0    50   ~ 0
ACC_S2
Wire Wire Line
	600  2350 900  2350
Wire Wire Line
	2100 1400 2050 1400
Wire Wire Line
	2100 1700 2100 1400
Wire Wire Line
	1900 1700 2100 1700
Wire Wire Line
	1400 1700 1400 1500
Wire Wire Line
	1600 1700 1400 1700
$Comp
L Device:R R5
U 1 1 61E09CDD
P 1750 1700
F 0 "R5" V 1650 1700 50  0000 C CNN
F 1 "1k8" V 1750 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2750 2100 2450
Wire Wire Line
	1900 2750 2100 2750
Wire Wire Line
	1400 2750 1400 2550
Wire Wire Line
	1600 2750 1400 2750
$Comp
L Device:R R6
U 1 1 61F649F1
P 1750 2750
F 0 "R6" V 1650 2750 50  0000 C CNN
F 1 "1k8" V 1750 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2550 1400 2550
Connection ~ 2100 1400
Wire Wire Line
	2900 1400 2250 1400
Wire Wire Line
	2900 2450 2250 2450
Text Label 2900 1400 2    50   ~ 0
ACC_2_BUF
Connection ~ 2100 2450
Wire Wire Line
	2100 2450 2050 2450
$Comp
L power:+12V #PWR047
U 1 1 61FA330B
P 2900 6550
F 0 "#PWR047" H 2900 6400 50  0001 C CNN
F 1 "+12V" V 2900 6800 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 61F9B216
P 2250 1600
F 0 "D2" V 2204 1680 50  0000 L CNN
F 1 "DDZ5V1ASF 5V1" V 2295 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR045
U 1 1 61FCF9A9
P 2250 1750
F 0 "#PWR045" H 2250 1500 50  0001 C CNN
F 1 "GND1" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2100 1400
$Comp
L Device:D_Zener D3
U 1 1 61FE09D7
P 2250 2650
F 0 "D3" V 2204 2730 50  0000 L CNN
F 1 "DDZ5V1ASF 5V1" V 2295 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR046
U 1 1 61FE09DD
P 2250 2800
F 0 "#PWR046" H 2250 2550 50  0001 C CNN
F 1 "GND1" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2100 2450
$Comp
L power:GND1 #PWR048
U 1 1 61FF057F
P 2900 7250
F 0 "#PWR048" H 2900 7000 50  0001 C CNN
F 1 "GND1" V 2905 7122 50  0000 R CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
	1    2900 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 61FF8D3D
P 3400 6900
F 0 "C5" H 3150 6950 50  0000 L CNN
F 1 "100nF" H 3100 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 6750 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6550 2950 6550
Wire Wire Line
	3400 6550 3400 6750
Wire Wire Line
	2950 6600 2950 6550
Connection ~ 2950 6550
Wire Wire Line
	2950 6550 3400 6550
Wire Wire Line
	2900 7250 2950 7250
Wire Wire Line
	3400 7250 3400 7050
Wire Wire Line
	2950 7250 2950 7200
Connection ~ 2950 7250
Wire Wire Line
	2950 7250 3400 7250
$Comp
L Device:C C8
U 1 1 6202FBD8
P 4300 6900
F 0 "C8" H 4050 6950 50  0000 L CNN
F 1 "100nF" H 4000 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 6750 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 7250 3850 7250
Wire Wire Line
	4300 7250 4300 7050
Connection ~ 3400 7250
Wire Wire Line
	4300 6750 4300 6550
Wire Wire Line
	4300 6550 3850 6550
Connection ~ 3400 6550
Wire Wire Line
	3850 6600 3850 6550
Connection ~ 3850 6550
Wire Wire Line
	3850 6550 3400 6550
Wire Wire Line
	3850 7200 3850 7250
Connection ~ 3850 7250
Wire Wire Line
	3850 7250 4300 7250
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 620C96DE
P 4300 1500
AR Path="/620C96DE" Ref="U?"  Part="1" 
AR Path="/61CED6C1/620C96DE" Ref="U6"  Part="1" 
F 0 "U6" H 4300 1867 50  0000 C CNN
F 1 "LM358PWR" H 4300 1776 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 2 1 620C96E4
P 4300 2550
F 0 "U6" H 4300 2917 50  0000 C CNN
F 1 "LM358PWR" H 4300 2826 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4300 2550 50  0001 C CNN
	2    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 620C96EA
P 3600 1400
F 0 "R7" V 3500 1400 50  0000 C CNN
F 1 "100" V 3600 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 620C96F0
P 3800 1600
F 0 "C6" H 3550 1600 50  0000 L CNN
F 1 "100nF" H 3550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1450 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 4000 1600
Wire Wire Line
	3750 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1450
$Comp
L power:GND1 #PWR049
U 1 1 620C96F9
P 3800 1750
F 0 "#PWR049" H 3800 1500 50  0001 C CNN
F 1 "GND1" H 3805 1577 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 4000 1400
Connection ~ 3800 1400
$Comp
L Device:R R8
U 1 1 620C9703
P 3600 2450
F 0 "R8" V 3500 2450 50  0000 C CNN
F 1 "100" V 3600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 620C9709
P 3800 2650
F 0 "C7" H 3550 2650 50  0000 L CNN
F 1 "100nF" H 3550 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2500
$Comp
L power:GND1 #PWR050
U 1 1 620C9711
P 3800 2800
F 0 "#PWR050" H 3800 2550 50  0001 C CNN
F 1 "GND1" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 4000 2450
Connection ~ 3800 2450
Wire Wire Line
	4650 1500 4600 1500
Wire Wire Line
	4650 1800 4650 1500
Wire Wire Line
	4450 1800 4650 1800
Wire Wire Line
	3950 1800 3950 1600
Wire Wire Line
	4150 1800 3950 1800
$Comp
L Device:R R9
U 1 1 620C9720
P 4300 1800
F 0 "R9" V 4200 1800 50  0000 C CNN
F 1 "1k8" V 4300 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2850 4650 2550
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	3950 2850 3950 2650
Wire Wire Line
	4150 2850 3950 2850
$Comp
L Device:R R10
U 1 1 620C972A
P 4300 2850
F 0 "R10" V 4200 2850 50  0000 C CNN
F 1 "1k8" V 4300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2650 3950 2650
Connection ~ 4650 1500
Wire Wire Line
	5450 1500 4800 1500
Wire Wire Line
	5450 2550 4800 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 4600 2550
$Comp
L Device:D_Zener D4
U 1 1 620C9738
P 4800 1700
F 0 "D4" V 4754 1780 50  0000 L CNN
F 1 "DDZ5V1ASF 5V1" V 4845 1780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR057
U 1 1 620C973E
P 4800 1850
F 0 "#PWR057" H 4800 1600 50  0001 C CNN
F 1 "GND1" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4650 1500
$Comp
L Device:D_Zener D5
U 1 1 620C9747
P 4800 2750
F 0 "D5" V 4754 2830 50  0000 L CNN
F 1 "DDZ5V1ASF 5V1" V 4845 2830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 4800 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR058
U 1 1 620C974D
P 4800 2900
F 0 "#PWR058" H 4800 2650 50  0001 C CNN
F 1 "GND1" H 4805 2727 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4650 2550
Text Notes 3000 1150 0    50   ~ 0
Brake pressure transducers:\nAviorace SP100\n- ratiometric\n- input: 0-100 bar\n- output: 0.5-4.5 V\n- precision: +-1%FS\n
Text Label 3050 1400 0    50   ~ 0
BRAKE_SR
Wire Wire Line
	3050 2450 3450 2450
Text Label 3050 2450 0    50   ~ 0
BRAKE_SF
Wire Wire Line
	3050 1400 3450 1400
Wire Notes Line
	5550 3150 500  3150
Wire Notes Line
	5550 3150 5550 500 
Wire Notes Line
	2950 500  2950 3150
Wire Notes Line
	4700 7750 4700 5700
Wire Notes Line
	6950 5700 6950 6500
Wire Notes Line
	500  5700 6950 5700
Text Label 6500 7150 2    50   ~ 0
BRAKE_SF
Text Label 2900 2450 2    50   ~ 0
ACC_1_BUF
$Comp
L Eagle_Main:MP3V5004DP U5
U 1 1 61DAA9DF
P 8800 4100
F 0 "U5" H 8825 4225 50  0000 C CNN
F 1 "MP3V5004DP" H 8825 4134 50  0000 C CNN
F 2 "Eagle_Main:NXP_CASE_1351-01" H 8800 4100 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MP3V5004G.pdf" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Text HLabel 9950 4250 2    50   Output ~ 0
PITOT_PD
$Comp
L Device:C C34
U 1 1 61DB4FA3
P 8100 4400
F 0 "C34" H 7850 4400 50  0000 L CNN
F 1 "100nF" H 7850 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 4250 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0114
U 1 1 61DB57EE
P 8100 4550
F 0 "#PWR0114" H 8100 4300 50  0001 C CNN
F 1 "GND1" H 8100 4400 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 61F3156C
P 5700 6450
AR Path="/61F3156C" Ref="J?"  Part="1" 
AR Path="/61CED6C1/61F3156C" Ref="J7"  Part="1" 
F 0 "J7" H 5750 6550 50  0000 C CNN
F 1 "BRAKE_REAR" H 5750 6250 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0137
U 1 1 61F37EB2
P 5500 6550
F 0 "#PWR0137" H 5500 6300 50  0001 C CNN
F 1 "GND1" V 5505 6422 50  0000 R CNN
F 2 "" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61DB0F14
P 8100 4050
F 0 "#PWR0112" H 8100 3900 50  0001 C CNN
F 1 "+3.3V" V 8100 4300 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR0103
U 1 1 61DAFD5F
P 8500 4300
F 0 "#PWR0103" H 8500 4050 50  0001 C CNN
F 1 "GND1" V 8500 4200 50  0000 R CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 61DC5E39
P 7900 4050
F 0 "JP5" V 7900 4117 50  0000 L CNN
F 1 "SolderJumper_3" V 7855 4117 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 8100 4200
Wire Wire Line
	8100 4250 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8500 4200
Text Label 7200 4050 0    50   ~ 0
5V_SENSORS
$Comp
L Device:C C38
U 1 1 61DBBB29
P 9500 4450
F 0 "C38" H 9250 4450 50  0000 L CNN
F 1 "100nF" H 9250 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 4300 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61DBC406
P 9300 4250
F 0 "R18" V 9200 4250 50  0000 C CNN
F 1 "100" V 9300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4250 9500 4250
Wire Wire Line
	9500 4250 9500 4300
$Comp
L power:GND1 #PWR016
U 1 1 61DC0775
P 9500 4600
F 0 "#PWR016" H 9500 4350 50  0001 C CNN
F 1 "GND1" H 9500 4450 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 61DC0B06
P 9800 4450
F 0 "D9" V 9754 4530 50  0000 L CNN
F 1 "DDZ3V3ASF 3V3" V 9845 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 9800 4450 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
	1    9800 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR0113
U 1 1 61DC1CCA
P 9800 4600
F 0 "#PWR0113" H 9800 4350 50  0001 C CNN
F 1 "GND1" H 9800 4450 50  0000 C CNN
F 2 "" H 9800 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4250 9800 4250
Connection ~ 9500 4250
Wire Wire Line
	9800 4300 9800 4250
Connection ~ 9800 4250
Wire Wire Line
	9800 4250 9950 4250
Wire Wire Line
	7200 4050 7700 4050
$Comp
L power:GND1 #PWR0146
U 1 1 61ED3391
P 800 7750
F 0 "#PWR0146" H 800 7500 50  0001 C CNN
F 1 "GND1" V 800 7550 50  0000 C CNN
F 2 "" H 800 7750 50  0001 C CNN
F 3 "" H 800 7750 50  0001 C CNN
	1    800  7750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61F1280A
P 800 7750
F 0 "#FLG0103" H 800 7825 50  0001 C CNN
F 1 "PWR_FLAG" V 800 7878 50  0000 L CNN
F 2 "" H 800 7750 50  0001 C CNN
F 3 "~" H 800 7750 50  0001 C CNN
	1    800  7750
	0    1    1    0   
$EndComp
$EndSCHEMATC
