EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "2022-01-10"
Rev "v1.0"
Comp ""
Comment1 "Filippo Volpe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Eagle_Main:BMI088 U14
U 1 1 61D92903
P 6000 3950
F 0 "U14" H 5650 4400 50  0000 C CNN
F 1 "BMI088" H 6200 4400 50  0000 C CNN
F 2 "Eagle_Main:Bosch_LGA-16_3x4.5mm_P0.5mm" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 61D993FA
P 5950 3450
F 0 "#PWR0116" H 5950 3300 50  0001 C CNN
F 1 "+3.3V" V 5950 3650 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 61D99943
P 6050 3450
F 0 "#PWR0117" H 6050 3300 50  0001 C CNN
F 1 "+3.3V" V 6050 3650 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61D9EC72
P 5950 4400
F 0 "#PWR0118" H 5950 4150 50  0001 C CNN
F 1 "GND" V 5950 4200 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61D9F0DF
P 6050 4400
F 0 "#PWR0119" H 6050 4150 50  0001 C CNN
F 1 "GND" V 6050 4200 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 61DA1E80
P 10150 5800
F 0 "#PWR0120" H 10150 5650 50  0001 C CNN
F 1 "+3.3V" V 10150 6000 50  0000 C CNN
F 2 "" H 10150 5800 50  0001 C CNN
F 3 "" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61DA209A
P 10150 6100
F 0 "#PWR0130" H 10150 5850 50  0001 C CNN
F 1 "GND" V 10150 5900 50  0000 C CNN
F 2 "" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 61DA24B1
P 10150 5950
F 0 "C35" H 10265 5996 50  0000 L CNN
F 1 "100nF" H 10265 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 5800 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 61DA40D4
P 10600 5800
F 0 "#PWR0131" H 10600 5650 50  0001 C CNN
F 1 "+3.3V" V 10600 6000 50  0000 C CNN
F 2 "" H 10600 5800 50  0001 C CNN
F 3 "" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 61DA40DA
P 10600 6100
F 0 "#PWR0132" H 10600 5850 50  0001 C CNN
F 1 "GND" V 10600 5900 50  0000 C CNN
F 2 "" H 10600 6100 50  0001 C CNN
F 3 "" H 10600 6100 50  0001 C CNN
	1    10600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 61DA40E0
P 10600 5950
F 0 "C36" H 10715 5996 50  0000 L CNN
F 1 "100nF" H 10715 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 5800 50  0001 C CNN
F 3 "~" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Text HLabel 5500 3700 0    50   Input ~ 0
SCK
Text HLabel 5500 3800 0    50   Input ~ 0
MOSI
Text HLabel 5400 3900 0    50   Output ~ 0
MISO
Wire Wire Line
	5500 3900 5450 3900
Wire Wire Line
	5500 4000 5450 4000
Wire Wire Line
	5450 4000 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5400 3900
$Comp
L power:GND #PWR0133
U 1 1 61DB2AD3
P 6500 4150
F 0 "#PWR0133" H 6500 3900 50  0001 C CNN
F 1 "GND" V 6500 3950 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
Text HLabel 5500 4100 0    50   Input ~ 0
CSB_ACC
Text HLabel 5500 4200 0    50   Input ~ 0
CSB_GYR
NoConn ~ 6500 3850
NoConn ~ 6500 4050
Text HLabel 6500 3750 2    50   Output ~ 0
ACC_INT
Text HLabel 6500 3950 2    50   Output ~ 0
GYR_INT
$EndSCHEMATC
