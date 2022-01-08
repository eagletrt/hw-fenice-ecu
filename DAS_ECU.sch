EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "DAS+ECU"
Date "2021-12-13"
Rev "v1"
Comp "E-Agle TRT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	5525 7700 5550 7700
Text Notes 550  650  0    100  ~ 20
CAN POWER CONNECTORS
Text Label 1550 950  2    50   ~ 0
CAN1_P
Text Label 550  950  0    50   ~ 0
CAN1_P
Wire Wire Line
	550  950  800  950 
Wire Wire Line
	1300 950  1550 950 
Wire Wire Line
	1300 1250 1550 1250
Wire Wire Line
	1300 1150 1550 1150
Wire Wire Line
	1300 1050 1550 1050
Wire Wire Line
	550  1250 800  1250
Wire Wire Line
	550  1150 800  1150
Wire Wire Line
	550  1050 800  1050
Text Label 1550 1150 2    50   ~ 0
CAN2_P
Text Label 1550 1250 2    50   ~ 0
CAN2_N
Text Label 550  1150 0    50   ~ 0
CAN2_P
Text Label 550  1250 0    50   ~ 0
CAN2_N
Text Label 550  1050 0    50   ~ 0
CAN1_N
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 61A6DA56
P 1000 1050
F 0 "J2" H 1050 1250 50  0000 C CNN
F 1 "CAN" H 1050 750 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Text Label 1550 1050 2    50   ~ 0
CAN1_N
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 61C27FAA
P 2150 1050
F 0 "J3" H 2200 1150 50  0000 C CNN
F 1 "POWER" H 2200 850 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 61C28417
P 2450 1050
F 0 "#PWR024" H 2450 900 50  0001 C CNN
F 1 "+12V" V 2465 1178 50  0000 L CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 61C289EF
P 1950 1050
F 0 "#PWR022" H 1950 900 50  0001 C CNN
F 1 "+12V" V 1965 1178 50  0000 L CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61C2D443
P 2450 1150
F 0 "#PWR025" H 2450 900 50  0001 C CNN
F 1 "GND" V 2455 1022 50  0000 R CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61C2D7F8
P 1950 1150
F 0 "#PWR023" H 1950 900 50  0001 C CNN
F 1 "GND" V 1955 1022 50  0000 R CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Sheet
S 2200 3900 900  700 
U 61C45647
F0 "Encoders" 50
F1 "Encoders.sch" 50
F2 "WL_A" O R 3100 4150 50 
F3 "WL_B" O R 3100 4250 50 
F4 "WR_A" O R 3100 4350 50 
F5 "WR_B" O R 3100 4450 50 
F6 "SW_DATA" O R 3100 3950 50 
F7 "SW_CLK" I R 3100 4050 50 
$EndSheet
$Comp
L Eagle_Main:Tex_DCDC U?
U 1 1 61B91192
P 1250 2750
AR Path="/61A00C0D/61B91192" Ref="U?"  Part="1" 
AR Path="/61B91192" Ref="U1"  Part="1" 
F 0 "U1" H 1578 2401 50  0000 L CNN
F 1 "Tex_DCDC" H 1578 2310 50  0000 L CNN
F 2 "Eagle_Main:Tex_DCDC_horizontal" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1250 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B91198
P 1350 2450
AR Path="/61A00C0D/61B91198" Ref="#PWR?"  Part="1" 
AR Path="/61B91198" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1350 2300 50  0001 C CNN
F 1 "+5V" V 1365 2578 50  0000 L CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9119E
P 1350 2550
AR Path="/61A00C0D/61B9119E" Ref="#PWR?"  Part="1" 
AR Path="/61B9119E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1350 2300 50  0001 C CNN
F 1 "GND" V 1355 2422 50  0000 R CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B911A4
P 1350 2650
AR Path="/61A00C0D/61B911A4" Ref="#PWR?"  Part="1" 
AR Path="/61B911A4" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1350 2500 50  0001 C CNN
F 1 "+3.3V" V 1365 2778 50  0000 L CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B911AA
P 1350 2050
AR Path="/61A00C0D/61B911AA" Ref="#PWR?"  Part="1" 
AR Path="/61B911AA" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1350 1800 50  0001 C CNN
F 1 "GND" V 1355 1922 50  0000 R CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B911B0
P 1350 2250
AR Path="/61A00C0D/61B911B0" Ref="#PWR?"  Part="1" 
AR Path="/61B911B0" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1350 2100 50  0001 C CNN
F 1 "+12V" V 1350 2450 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    1    1    0   
$EndComp
Text Label 1700 2150 2    50   ~ 0
5V_PROG
Wire Wire Line
	1700 2150 1350 2150
Text Notes 550  1850 0    100  ~ 20
DCDC
Text Label 5650 1100 2    50   ~ 0
~RST~
Wire Notes Line
	5750 1650 5750 500 
Wire Notes Line
	2850 500  2850 1650
Text Notes 4200 650  0    100  ~ 20
DEBUG
Wire Notes Line
	4150 1650 4150 500 
Wire Wire Line
	5300 1100 5650 1100
Wire Wire Line
	5300 1400 5650 1400
Wire Wire Line
	4600 1400 4250 1400
Wire Wire Line
	4250 1200 4600 1200
Wire Wire Line
	4250 1100 4600 1100
Text Label 4250 1100 0    50   ~ 0
SWCLK
Text Label 4250 1200 0    50   ~ 0
SWDIO
Text Label 4250 1400 0    50   ~ 0
MCU_TX
Text Label 5650 1400 2    50   ~ 0
MCU_RX
$Comp
L power:+3.3V #PWR?
U 1 1 61B9A3F3
P 4600 1300
AR Path="/61A00C0D/61B9A3F3" Ref="#PWR?"  Part="1" 
AR Path="/61B9A3F3" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4600 1150 50  0001 C CNN
F 1 "+3.3V" V 4615 1428 50  0000 L CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1300 5300 1300
Text Label 5650 1300 2    50   ~ 0
5V_PROG
$Comp
L power:GND #PWR?
U 1 1 61B940DC
P 5300 1000
AR Path="/61A00C0D/61B940DC" Ref="#PWR?"  Part="1" 
AR Path="/61B940DC" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5300 750 50  0001 C CNN
F 1 "GND" V 5300 800 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B940D6
P 4600 1000
AR Path="/61A00C0D/61B940D6" Ref="#PWR?"  Part="1" 
AR Path="/61B940D6" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4600 750 50  0001 C CNN
F 1 "GND" V 4600 800 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	0    1    1    0   
$EndComp
$Comp
L Eagle_Main:SWDEBUG_CONN J?
U 1 1 61B940D0
P 4950 1200
AR Path="/61A00C0D/61B940D0" Ref="J?"  Part="1" 
AR Path="/61B940D0" Ref="J4"  Part="1" 
F 0 "J4" H 4950 1625 50  0000 C CNN
F 1 "SWDEBUG_CONN" H 4950 1534 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4900 750 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Text Label 5650 1200 2    50   ~ 0
MCU_GPIO
Wire Wire Line
	5650 1200 5300 1200
Text Label 2850 3400 0    50   ~ 0
~RST~
Text Label 2850 3600 0    50   ~ 0
MCU_RX
Text Label 2850 3300 0    50   ~ 0
SWCLK
Text Label 2850 3200 0    50   ~ 0
SWDIO
Text Label 2850 3500 0    50   ~ 0
MCU_TX
Wire Wire Line
	2850 3200 3250 3200
Wire Wire Line
	2850 3300 3250 3300
Wire Wire Line
	2850 3400 3250 3400
Wire Wire Line
	2850 3500 3250 3500
Wire Wire Line
	2850 3600 3250 3600
Text Label 2850 3700 0    50   ~ 0
MCU_GPIO
Wire Wire Line
	2850 3700 3250 3700
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 6206495F
P 6700 1150
F 0 "J5" H 6750 1367 50  0000 C CNN
F 1 "BRAKELIGHT" H 6750 1276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 6700 1150 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 6206504B
P 6500 1150
F 0 "#PWR036" H 6500 1000 50  0001 C CNN
F 1 "+12V" V 6515 1278 50  0000 L CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	0    -1   -1   0   
$EndComp
Text Label 5850 1250 0    50   ~ 0
BRAKELIGHT_CH1
Text Label 7650 1150 2    50   ~ 0
BRAKELIGHT_CH2
Text Label 7650 1250 2    50   ~ 0
BRAKELIGHT_CH3
Wire Wire Line
	7000 1150 7650 1150
Wire Wire Line
	7650 1250 7000 1250
Wire Wire Line
	6500 1250 5850 1250
Text Notes 5800 650  0    100  ~ 20
BRAKELIGHT
Wire Notes Line
	500  1650 7700 1650
$Sheet
S 5150 5250 550  550 
U 61CED6C1
F0 "Analog_Sensors" 50
F1 "Analog_Sensors.sch" 50
F2 "ACC_1" O L 5150 5300 50 
F3 "ACC_2" O L 5150 5400 50 
F4 "BRAKE_F" O L 5150 5500 50 
F5 "BRAKE_R" O L 5150 5600 50 
F6 "PITOT_PD" O L 5150 5700 50 
$EndSheet
Wire Wire Line
	5150 5300 5000 5300
Wire Wire Line
	5150 5400 5000 5400
Wire Wire Line
	5150 5500 5000 5500
Wire Wire Line
	5150 5600 5000 5600
Text Label 5400 4850 2    50   ~ 0
BL_CH1
Wire Wire Line
	5000 4850 5400 4850
Wire Wire Line
	5000 4950 5400 4950
Wire Wire Line
	5000 5050 5400 5050
Text Label 5400 4950 2    50   ~ 0
BL_CH2
Text Label 5400 5050 2    50   ~ 0
BL_CH3
Text Label 7750 2700 0    50   ~ 0
BL_CH2
Wire Wire Line
	7750 2700 8150 2700
Text Label 7750 2800 0    50   ~ 0
BL_CH3
$Comp
L power:GND #PWR085
U 1 1 61D6FCC3
P 10400 1300
F 0 "#PWR085" H 10400 1050 50  0001 C CNN
F 1 "GND" H 10405 1127 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 61D73506
P 10400 2000
F 0 "#PWR081" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10405 1827 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
Text Notes 7750 650  0    100  ~ 20
CONTROLL PWM SIGNAL BRAKELIGHT
Text Label 11100 2300 2    50   ~ 0
BRAKELIGHT_CH3
Text Label 11100 850  2    50   ~ 0
BRAKELIGHT_CH1
Wire Wire Line
	10450 2300 10450 2350
Wire Wire Line
	10400 850  10400 900 
Wire Wire Line
	8150 2800 7750 2800
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 61D2E568
P 10300 1100
F 0 "Q4" H 10504 1146 50  0000 L CNN
F 1 "2N7002NXAKR" H 10504 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 1025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 1100 50  0001 L CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 8150 2600
Text Label 7750 2600 0    50   ~ 0
BL_CH1
Text Label 8600 2600 0    50   ~ 0
BL_CH1_G
Text Label 8600 2700 0    50   ~ 0
BL_CH2_G
Text Label 8600 2800 0    50   ~ 0
BL_CH3_G
Text Label 9700 2550 0    50   ~ 0
BL_CH3_G
Text Label 9650 1800 0    50   ~ 0
BL_CH2_G
Text Label 9650 1100 0    50   ~ 0
BL_CH1_G
$Comp
L Device:R_Pack04 RN14
U 1 1 61D3BC8D
P 8350 2800
F 0 "RN14" V 7933 2800 50  0000 C CNN
F 1 "33" V 8024 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8625 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN16
U 1 1 61D4F38F
P 9050 3100
F 0 "RN16" H 8770 3054 50  0000 R CNN
F 1 "100k" H 8770 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9325 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D51083
P 9100 3400
F 0 "#PWR0102" H 9100 3150 50  0001 C CNN
F 1 "GND" H 9105 3227 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9100 3350
Wire Wire Line
	9100 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3300
Wire Wire Line
	9100 3350 9150 3350
Wire Wire Line
	9150 3350 9150 3300
Connection ~ 9100 3350
Wire Wire Line
	9250 3300 9250 3350
Wire Wire Line
	9250 3350 9150 3350
Connection ~ 9150 3350
Wire Wire Line
	9050 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3300
Connection ~ 9050 3350
Wire Wire Line
	9250 2600 9250 2900
Wire Wire Line
	8550 2600 9250 2600
Wire Wire Line
	9150 2700 9150 2900
Wire Wire Line
	8550 2700 9150 2700
Wire Wire Line
	9050 2800 9050 2900
Wire Wire Line
	8550 2800 9050 2800
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 61D4EA8C
P 10300 1800
F 0 "Q2" H 10504 1846 50  0000 L CNN
F 1 "2N7002NXAKR" H 10504 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 1725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 1800 50  0001 L CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1100 10100 1100
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 61D435F1
P 10350 2550
F 0 "Q3" H 10554 2596 50  0000 L CNN
F 1 "2N7002NXAKR" H 10554 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10550 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10350 2550 50  0001 L CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61DD4B6E
P 10450 2750
F 0 "#PWR0104" H 10450 2500 50  0001 C CNN
F 1 "GND" H 10455 2577 50  0000 C CNN
F 2 "" H 10450 2750 50  0001 C CNN
F 3 "" H 10450 2750 50  0001 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2550 10150 2550
Wire Wire Line
	9650 1800 10100 1800
Wire Wire Line
	10400 850  11100 850 
Text Label 11100 1600 2    50   ~ 0
BRAKELIGHT_CH2
Wire Wire Line
	11100 1600 10400 1600
Wire Wire Line
	11100 2300 10450 2300
Wire Notes Line
	7700 3850 7700 500 
$Sheet
S 3250 3100 1750 2700
U 61A00C0D
F0 "Brain_Rasp" 50
F1 "Brain_Rasp.sch" 50
F2 "CAN1+" B R 5000 3500 50 
F3 "CAN1-" B R 5000 3600 50 
F4 "CAN2+" B R 5000 3700 50 
F5 "CAN2-" B R 5000 3800 50 
F6 "SWDIO" B L 3250 3200 50 
F7 "SWCLK" I L 3250 3300 50 
F8 "~RST~" I L 3250 3400 50 
F9 "SW_DATA" I L 3250 3950 50 
F10 "SW_CLK" O L 3250 4050 50 
F11 "WL_A" I L 3250 4150 50 
F12 "WL_B" I L 3250 4250 50 
F13 "WR_A" I L 3250 4350 50 
F14 "WR_B" I L 3250 4450 50 
F15 "BRAKE_LIGHT_CH1" O R 5000 4850 50 
F16 "BRAKE_LIGHT_CH2" O R 5000 4950 50 
F17 "BRAKE_LIGHT_CH3" O R 5000 5050 50 
F18 "BRAKE_PRESSURE_REAR" I R 5000 5500 50 
F19 "BRAKE_PRESSURE_FRONT" I R 5000 5600 50 
F20 "SWD_GPIO" B L 3250 3700 50 
F21 "ACCS_CH2" I R 5000 5400 50 
F22 "ACCS_CH1" I R 5000 5300 50 
F23 "SWD_RX" I L 3250 3600 50 
F24 "SWD_TX" O L 3250 3500 50 
F25 "CSB_ACC" O L 3250 5150 50 
F26 "CSB_GYR" O L 3250 5250 50 
F27 "ACC_INT" I L 3250 4950 50 
F28 "GYR_INT" I L 3250 5050 50 
F29 "PITOT_PD" I R 5000 5700 50 
F30 "SD_CLOSE" O R 5000 4750 50 
F31 "SD_IN" I R 5000 4650 50 
F32 "SPI2_MOSI_1" O L 3250 5450 50 
F33 "SPI2_MISO_1" I L 3250 5550 50 
F34 "SPI2_SCK_1" O L 3250 5350 50 
$EndSheet
Text Label 5350 3500 2    50   ~ 0
CAN1_P
Wire Wire Line
	5000 3500 5350 3500
Wire Wire Line
	5000 3600 5350 3600
Text Label 5350 3600 2    50   ~ 0
CAN1_N
Text Label 5350 3700 2    50   ~ 0
CAN2_P
Wire Wire Line
	5000 3700 5350 3700
Wire Wire Line
	5000 3800 5350 3800
Text Label 5350 3800 2    50   ~ 0
CAN2_N
Wire Notes Line
	7700 3850 11200 3850
$Comp
L Mechanical:MountingHole H4
U 1 1 61F811F5
P 9750 6000
F 0 "H4" H 9850 6046 50  0000 L CNN
F 1 "MountingHole" H 9850 5955 50  0000 L CNN
F 2 "Eagle_Main:MountingHole_2.75_6.1Free" H 9750 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61F8133A
P 9750 6200
F 0 "H5" H 9850 6246 50  0000 L CNN
F 1 "MountingHole" H 9850 6155 50  0000 L CNN
F 2 "Eagle_Main:MountingHole_2.75_6.1Free" H 9750 6200 50  0001 C CNN
F 3 "~" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61F8156A
P 9050 6200
F 0 "H2" H 9150 6246 50  0000 L CNN
F 1 "MountingHole" H 9150 6155 50  0000 L CNN
F 2 "Eagle_Main:MountingHole_2.75_6.1Free" H 9050 6200 50  0001 C CNN
F 3 "~" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61F8193F
P 9050 6000
F 0 "H1" H 9150 6046 50  0000 L CNN
F 1 "MountingHole" H 9150 5955 50  0000 L CNN
F 2 "Eagle_Main:MountingHole_2.75_6.1Free" H 9050 6000 50  0001 C CNN
F 3 "~" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61F81B25
P 9750 6400
F 0 "H6" H 9850 6446 50  0000 L CNN
F 1 "MountingHole" H 9850 6355 50  0000 L CNN
F 2 "Eagle_Main:MountingHole_2.75_6.1Free" H 9750 6400 50  0001 C CNN
F 3 "~" H 9750 6400 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61F8203A
P 9050 6400
F 0 "H3" H 9150 6446 50  0000 L CNN
F 1 "MountingHole" H 9150 6355 50  0000 L CNN
F 2 "Eagle_Main:MountingHole_2.75_6.1Free" H 9050 6400 50  0001 C CNN
F 3 "~" H 9050 6400 50  0001 C CNN
	1    9050 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61F822D4
P 10450 6000
F 0 "H7" H 10550 6046 50  0000 L CNN
F 1 "MountingHole" H 10550 5955 50  0000 L CNN
F 2 "Eagle_Main:MountingHole_2.75_6.1Free" H 10450 6000 50  0001 C CNN
F 3 "~" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3250 3950
Wire Wire Line
	3100 4050 3250 4050
Wire Wire Line
	3100 4150 3250 4150
Wire Wire Line
	3100 4250 3250 4250
Wire Wire Line
	3100 4350 3250 4350
Wire Wire Line
	3100 4450 3250 4450
$Sheet
S 2550 4850 550  850 
U 61D8D730
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "SCK" I R 3100 5350 50 
F3 "MOSI" I R 3100 5450 50 
F4 "MISO" O R 3100 5550 50 
F5 "ACC_INT" O R 3100 4950 50 
F6 "GYR_INT" O R 3100 5050 50 
F7 "CSB_ACC" I R 3100 5150 50 
F8 "CSB_GYR" I R 3100 5250 50 
$EndSheet
Wire Wire Line
	5000 5700 5150 5700
Wire Wire Line
	3100 4950 3250 4950
Wire Wire Line
	3100 5050 3250 5050
Wire Wire Line
	3100 5150 3250 5150
Wire Wire Line
	3100 5250 3250 5250
Wire Wire Line
	3100 5350 3250 5350
Wire Wire Line
	3100 5450 3250 5450
Wire Wire Line
	3100 5550 3250 5550
$Comp
L Eagle_Main:EX12U1S K1
U 1 1 61EC7C5C
P 9500 4700
F 0 "K1" H 9930 4746 50  0000 L CNN
F 1 "EX12U1S" H 9930 4655 50  0000 L CNN
F 2 "Eagle_Main:EX12U1S" H 11050 4650 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/1/relay_ex1_ex2_e-844962.pdf" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0135
U 1 1 61EC8F11
P 9300 4300
F 0 "#PWR0135" H 9300 4150 50  0001 C CNN
F 1 "+12V" H 9300 4450 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 61ECDFDF
P 9000 4700
AR Path="/61A00C0D/61ECDFDF" Ref="D?"  Part="1" 
AR Path="/61ECDFDF" Ref="D7"  Part="1" 
F 0 "D7" V 8950 4550 50  0000 L CNN
F 1 "1N4148W" V 9050 4300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9000 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4550 9000 4350
Wire Wire Line
	9000 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4300
Wire Wire Line
	9300 4400 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9000 4850 9000 5050
Wire Wire Line
	9000 5050 9300 5050
Wire Wire Line
	9300 5050 9300 5000
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 61EE31F5
P 9200 5300
F 0 "Q5" H 9404 5346 50  0000 L CNN
F 1 "2N7002NXAKR" H 9404 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9200 5300 50  0001 L CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9300 5050
Connection ~ 9300 5050
$Comp
L power:GND #PWR0136
U 1 1 61EE8F86
P 9300 5500
F 0 "#PWR0136" H 9300 5250 50  0001 C CNN
F 1 "GND" H 9305 5327 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 8150 2900
Wire Wire Line
	8550 2900 8950 2900
Text Label 7750 2900 0    50   ~ 0
SD_CLOSE
Text Label 8600 2900 0    50   ~ 0
SD_CLOSE_G
Text Label 8500 5300 0    50   ~ 0
SD_CLOSE_G
Wire Wire Line
	8500 5300 9000 5300
NoConn ~ 9600 4400
Text Label 9950 5100 2    50   ~ 0
SD_IN
Wire Wire Line
	9700 5100 9700 5000
Wire Wire Line
	9700 5100 9950 5100
Text Label 10100 4350 2    50   ~ 0
SD_OUT
Wire Wire Line
	10100 4350 9800 4350
Wire Wire Line
	9800 4350 9800 4400
Text Label 5400 4750 2    50   ~ 0
SD_CLOSE
Wire Wire Line
	5400 4750 5000 4750
Wire Notes Line
	500  2750 1750 2750
Wire Notes Line
	1750 2750 1750 1650
Text Notes 2900 650  0    100  ~ 20
SHUTDOWN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F57CF0
P 3250 900
AR Path="/61A00C0D/61F57CF0" Ref="J?"  Part="1" 
AR Path="/61F57CF0" Ref="J12"  Part="1" 
F 0 "J12" H 3400 900 50  0000 C CNN
F 1 "SD" H 3400 800 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 3250 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	-1   0    0    -1  
$EndComp
Text Label 3750 1000 2    50   ~ 0
SD_OUT
Text Label 3750 900  2    50   ~ 0
SD_IN
Wire Wire Line
	3750 1000 3450 1000
Wire Wire Line
	3450 900  3750 900 
Text Label 10150 5150 0    50   ~ 0
SD_IN
Wire Wire Line
	10400 5150 10150 5150
$Comp
L power:GND #PWR0138
U 1 1 61FA7212
P 10800 5500
F 0 "#PWR0138" H 10800 5250 50  0001 C CNN
F 1 "GND" H 10805 5327 50  0000 C CNN
F 2 "" H 10800 5500 50  0001 C CNN
F 3 "" H 10800 5500 50  0001 C CNN
	1    10800 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 5150 10700 5150
$Comp
L Device:R R17
U 1 1 61F9BD1A
P 10550 5150
F 0 "R17" V 10450 5150 50  0000 C CNN
F 1 "1M" V 10550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 5150 50  0001 C CNN
F 3 "~" H 10550 5150 50  0001 C CNN
	1    10550 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61F920E9
P 10800 5350
AR Path="/61CED6C1/61F920E9" Ref="D?"  Part="1" 
AR Path="/61F920E9" Ref="D8"  Part="1" 
F 0 "D8" V 10754 5430 50  0000 L CNN
F 1 "DDZ3V3ASF 3V3" V 10845 5430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 10800 5350 50  0001 C CNN
F 3 "~" H 10800 5350 50  0001 C CNN
	1    10800 5350
	0    -1   1    0   
$EndComp
Text Label 11200 5150 2    50   ~ 0
SD_IN_3V3
Wire Wire Line
	10800 5200 10800 5150
Wire Wire Line
	11200 5150 10800 5150
Connection ~ 10800 5150
Text Label 5400 4650 2    50   ~ 0
SD_IN_3V3
Wire Wire Line
	5400 4650 5000 4650
$EndSCHEMATC
