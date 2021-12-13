EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
Wire Wire Line
	7825 3450 6125 3450
Wire Wire Line
	6125 4125 7825 4125
Text Notes 550  650  0    100  ~ 20
CAN POWER CONNECTORS
Text Label 4225 3075 0    50   ~ 0
RO_ENCODERSW
Text Label 4200 3250 0    50   ~ 0
DI_ENCODERSW
Text Label 6650 2750 2    50   ~ 0
CANH1
Text Label 6650 2850 2    50   ~ 0
CANL1
Text Label 6650 2625 2    50   ~ 0
CANH3
Text Label 6650 2525 2    50   ~ 0
CANL3
$Sheet
S 7825 3250 1200 1600
U 61CED6C1
F0 "Pedals_SET" 50
F1 "Pedals_SET.sch" 50
F2 "Acc_1" O L 7825 3450 50 
F3 "Acc_2" O L 7825 3550 50 
F4 "Brake_2" O L 7825 4025 50 
F5 "Brake_1" O L 7825 4125 50 
F6 "Comp_ACC" O L 7825 3650 50 
$EndSheet
Wire Wire Line
	7825 4025 6125 4025
$Sheet
S 5075 2350 1050 3175
U 61A00C0D
F0 "BRAIN" 50
F1 "BRAIN.sch" 50
F2 "PA2_Analog_IO" I R 6125 3650 50 
F3 "PA3_Analog_IO" I R 6125 4025 50 
F4 "PC0_Analog_IO" I R 6125 4125 50 
F5 "SPI3_SCK" I L 5075 3075 50 
F6 "SPI3_MISO" O L 5075 3250 50 
F7 "CANH1" B R 6125 2750 50 
F8 "CANL1" B R 6125 2850 50 
F9 "CANH3" B R 6125 2625 50 
F10 "CANL3" B R 6125 2525 50 
F11 "ACC_1" I R 6125 3450 50 
F12 "ACC_2" I R 6125 3550 50 
F13 "CANTX_NVIDIA" I L 5075 2550 50 
F14 "CANRX_NVIDIA" O L 5075 2700 50 
$EndSheet
Wire Wire Line
	4225 3075 5075 3075
Wire Wire Line
	4200 3250 5075 3250
Text Label 4600 2550 0    50   ~ 0
CAN0_DIN
Wire Wire Line
	4600 2550 5075 2550
Text Label 4600 2700 0    50   ~ 0
CAN0_DOUT
Wire Wire Line
	4600 2700 5075 2700
Wire Wire Line
	6125 3650 7825 3650
Wire Wire Line
	6125 3550 7825 3550
Wire Wire Line
	6125 2525 6650 2525
Wire Wire Line
	6125 2625 6650 2625
Wire Wire Line
	6125 2750 6650 2750
Wire Wire Line
	6125 2850 6650 2850
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
CAN2_L
Text Label 550  1150 0    50   ~ 0
CAN2_P
Text Label 550  1250 0    50   ~ 0
CAN2_L
Text Label 550  1050 0    50   ~ 0
CAN1_L
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 61A6DA56
P 1000 1050
F 0 "J2" H 1050 1250 50  0000 C CNN
F 1 "CAN" H 1050 750 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Text Label 1550 1050 2    50   ~ 0
CAN1_L
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 61C27FAA
P 2150 1050
F 0 "J?" H 2200 1150 50  0000 C CNN
F 1 "POWER" H 2200 850 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C28417
P 2450 1050
F 0 "#PWR?" H 2450 900 50  0001 C CNN
F 1 "+12V" V 2465 1178 50  0000 L CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C289EF
P 1950 1050
F 0 "#PWR?" H 1950 900 50  0001 C CNN
F 1 "+12V" V 1965 1178 50  0000 L CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2D443
P 2450 1150
F 0 "#PWR?" H 2450 900 50  0001 C CNN
F 1 "GND" V 2455 1022 50  0000 R CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2D7F8
P 1950 1150
F 0 "#PWR?" H 1950 900 50  0001 C CNN
F 1 "GND" V 1955 1022 50  0000 R CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Sheet
S 1100 3400 900  700 
U 61C45647
F0 "Encoders" 50
F1 "Encoders.sch" 50
F2 "WL_A" O R 2000 3650 50 
$EndSheet
$Comp
L Eagle_Main:Tex_DCDC U?
U 1 1 61B91192
P 3600 1550
AR Path="/61A00C0D/61B91192" Ref="U?"  Part="1" 
AR Path="/61B91192" Ref="U?"  Part="1" 
F 0 "U?" H 3928 1201 50  0000 L CNN
F 1 "Tex_DCDC" H 3928 1110 50  0000 L CNN
F 2 "Eagle_Main:Tex_DCDC_vertical_up" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3600 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B91198
P 3700 1250
AR Path="/61A00C0D/61B91198" Ref="#PWR?"  Part="1" 
AR Path="/61B91198" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1100 50  0001 C CNN
F 1 "+5V" V 3715 1378 50  0000 L CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9119E
P 3700 1350
AR Path="/61A00C0D/61B9119E" Ref="#PWR?"  Part="1" 
AR Path="/61B9119E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1100 50  0001 C CNN
F 1 "GND" V 3705 1222 50  0000 R CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B911A4
P 3700 1450
AR Path="/61A00C0D/61B911A4" Ref="#PWR?"  Part="1" 
AR Path="/61B911A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1300 50  0001 C CNN
F 1 "+3.3V" V 3715 1578 50  0000 L CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B911AA
P 3700 850
AR Path="/61A00C0D/61B911AA" Ref="#PWR?"  Part="1" 
AR Path="/61B911AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 600 50  0001 C CNN
F 1 "GND" V 3705 722 50  0000 R CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B911B0
P 3700 1050
AR Path="/61A00C0D/61B911B0" Ref="#PWR?"  Part="1" 
AR Path="/61B911B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 900 50  0001 C CNN
F 1 "+12V" V 3700 1250 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    1    1    0   
$EndComp
Text Label 4050 950  2    50   ~ 0
5V_PROG
Wire Wire Line
	4050 950  3700 950 
Text Notes 2900 650  0    100  ~ 20
DCDC
Text Label 5650 1100 2    50   ~ 0
~RST~
Wire Notes Line
	5750 1650 500  1650
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
	5650 1200 5300 1200
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
Text Label 5650 1200 2    50   ~ 0
SWO
$Comp
L power:+3.3V #PWR?
U 1 1 61B9A3F3
P 4600 1300
AR Path="/61A00C0D/61B9A3F3" Ref="#PWR?"  Part="1" 
AR Path="/61B9A3F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1150 50  0001 C CNN
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
AR Path="/61B940DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 750 50  0001 C CNN
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
AR Path="/61B940D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 750 50  0001 C CNN
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
AR Path="/61B940D0" Ref="J?"  Part="1" 
F 0 "J?" H 4950 1625 50  0000 C CNN
F 1 "SWDEBUG_CONN" H 4950 1534 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4900 750 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC