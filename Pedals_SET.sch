EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "DAS+ECU"
Date "2021-12-13"
Rev "v1"
Comp "E-Agle TRT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 625  2100 0    50   ~ 0
Rs1=1,7Khom
Wire Wire Line
	3250 3150 3525 3150
Wire Wire Line
	2950 3150 2725 3150
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61D07510
P 3125 2550
AR Path="/61D07510" Ref="U?"  Part="1" 
AR Path="/61CED6C1/61D07510" Ref="U4"  Part="1" 
F 0 "U4" H 3125 2917 50  0000 C CNN
F 1 "LM358" H 3125 2826 50  0000 C CNN
F 2 "" H 3125 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3125 2550 50  0001 C CNN
	1    3125 2550
	1    0    0    -1  
$EndComp
Text Label 1300 2375 2    50   ~ 0
Vcc1
Text Label 1300 2475 2    50   ~ 0
S1
Text Label 1325 2575 2    50   ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 61D07525
P 1350 2950
AR Path="/61D07525" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D07525" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1350 2700 50  0001 C CNN
F 1 "GND" H 1355 2777 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D0752B
P 2500 2850
AR Path="/61D0752B" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D0752B" Ref="R5"  Part="1" 
F 0 "R5" V 2375 2850 50  0000 C CNN
F 1 "4K7" V 2600 2850 50  0000 C CNN
F 2 "" V 2430 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D07533
P 3125 2850
AR Path="/61D07533" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D07533" Ref="R7"  Part="1" 
F 0 "R7" V 3050 2850 50  0000 C CNN
F 1 "4K7" V 3225 2850 50  0000 C CNN
F 2 "" V 3055 2850 50  0001 C CNN
F 3 "~" H 3125 2850 50  0001 C CNN
	1    3125 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 2850 2975 2850
Wire Wire Line
	3275 2850 3525 2850
Wire Wire Line
	3525 2850 3525 2550
$Comp
L Device:C C?
U 1 1 61D0753D
P 3100 3150
AR Path="/61D0753D" Ref="C?"  Part="1" 
AR Path="/61CED6C1/61D0753D" Ref="C11"  Part="1" 
F 0 "C11" V 3175 3250 50  0000 C CNN
F 1 "10nf" V 3275 3150 50  0000 C CNN
F 2 "" H 3138 3000 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 3150 2725 2850
Wire Wire Line
	3525 3150 3525 2850
Connection ~ 3525 2850
$Comp
L Device:R R?
U 1 1 61D07546
P 3975 2550
AR Path="/61D07546" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D07546" Ref="R9"  Part="1" 
F 0 "R9" V 4182 2550 50  0000 C CNN
F 1 "1K2" V 4091 2550 50  0000 C CNN
F 2 "" V 3905 2550 50  0001 C CNN
F 3 "~" H 3975 2550 50  0001 C CNN
	1    3975 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D0754C
P 4325 2825
AR Path="/61D0754C" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D0754C" Ref="R10"  Part="1" 
F 0 "R10" H 4395 2871 50  0000 L CNN
F 1 "2K2" H 4395 2780 50  0000 L CNN
F 2 "" V 4255 2825 50  0001 C CNN
F 3 "~" H 4325 2825 50  0001 C CNN
	1    4325 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2550 4325 2550
Wire Wire Line
	4325 2550 4325 2675
$Comp
L power:GND #PWR?
U 1 1 61D07554
P 4325 2975
AR Path="/61D07554" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D07554" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4325 2725 50  0001 C CNN
F 1 "GND" H 4330 2802 50  0000 C CNN
F 2 "" H 4325 2975 50  0001 C CNN
F 3 "" H 4325 2975 50  0001 C CNN
	1    4325 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2550 4750 2550
Connection ~ 4325 2550
Text Label 4750 2550 2    50   ~ 0
pedal_out_acc1
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61D0755D
P 950 2475
AR Path="/61D0755D" Ref="J?"  Part="1" 
AR Path="/61CED6C1/61D0755D" Ref="J7"  Part="1" 
F 0 "J7" H 868 2242 50  0000 C CNN
F 1 "Conn_01x03" H 868 2241 50  0001 C CNN
F 2 "" H 950 2475 50  0001 C CNN
F 3 "~" H 950 2475 50  0001 C CNN
	1    950  2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 2475 2825 2450
Wire Wire Line
	1150 2575 1350 2575
Wire Wire Line
	3525 2550 3825 2550
Wire Wire Line
	1350 2575 1350 2700
Wire Wire Line
	3425 2550 3525 2550
Connection ~ 3525 2550
Text Label 3200 3850 0    50   ~ 0
Compare_port_acc
Wire Wire Line
	3200 3850 4000 3850
Text Notes 775  4000 0    50   ~ 0
R2=1,7Khom
Text Notes 5475 4300 0    50   ~ 0
Out_analogic_pin
Wire Wire Line
	3975 5050 4250 5050
Wire Wire Line
	3675 5050 3450 5050
Text Label 1375 4275 2    50   ~ 0
Vcc1
Text Label 1325 4375 2    50   ~ 0
S1
Text Label 1350 4475 2    50   ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 61D0759A
P 1375 4850
AR Path="/61D0759A" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D0759A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1375 4600 50  0001 C CNN
F 1 "GND" H 1380 4677 50  0000 C CNN
F 2 "" H 1375 4850 50  0001 C CNN
F 3 "" H 1375 4850 50  0001 C CNN
	1    1375 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D075A0
P 3100 4750
AR Path="/61D075A0" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D075A0" Ref="R6"  Part="1" 
F 0 "R6" V 2975 4750 50  0000 C CNN
F 1 "4K7" V 3200 4750 50  0000 C CNN
F 2 "" V 3030 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4550
$Comp
L Device:R R?
U 1 1 61D075A8
P 3850 4750
AR Path="/61D075A8" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D075A8" Ref="R8"  Part="1" 
F 0 "R8" V 3750 4750 50  0000 C CNN
F 1 "4K7" V 3950 4750 50  0000 C CNN
F 2 "" V 3780 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4750 3700 4750
Connection ~ 3450 4750
Wire Wire Line
	4000 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4450
$Comp
L Device:C C?
U 1 1 61D075B2
P 3825 5050
AR Path="/61D075B2" Ref="C?"  Part="1" 
AR Path="/61CED6C1/61D075B2" Ref="C13"  Part="1" 
F 0 "C13" V 3900 5150 50  0000 C CNN
F 1 "10nf" V 4000 5050 50  0000 C CNN
F 2 "" H 3863 4900 50  0001 C CNN
F 3 "~" H 3825 5050 50  0001 C CNN
	1    3825 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5050 3450 4750
Wire Wire Line
	4250 5050 4250 4750
Connection ~ 4250 4750
$Comp
L Device:R R?
U 1 1 61D075BB
P 4700 4450
AR Path="/61D075BB" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D075BB" Ref="R11"  Part="1" 
F 0 "R11" V 4907 4450 50  0000 C CNN
F 1 "1K2" V 4816 4450 50  0000 C CNN
F 2 "" V 4630 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D075C1
P 5050 4725
AR Path="/61D075C1" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D075C1" Ref="R12"  Part="1" 
F 0 "R12" H 5120 4771 50  0000 L CNN
F 1 "2K2" H 5120 4680 50  0000 L CNN
F 2 "" V 4980 4725 50  0001 C CNN
F 3 "~" H 5050 4725 50  0001 C CNN
	1    5050 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4575
$Comp
L power:GND #PWR?
U 1 1 61D075C9
P 5050 4875
AR Path="/61D075C9" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D075C9" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5050 4625 50  0001 C CNN
F 1 "GND" H 5055 4702 50  0000 C CNN
F 2 "" H 5050 4875 50  0001 C CNN
F 3 "" H 5050 4875 50  0001 C CNN
	1    5050 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5475 4450
Connection ~ 5050 4450
Text Label 5475 4450 2    50   ~ 0
pedal_out_acc1
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61D075D2
P 975 4375
AR Path="/61D075D2" Ref="J?"  Part="1" 
AR Path="/61CED6C1/61D075D2" Ref="J8"  Part="1" 
F 0 "J8" H 893 4142 50  0000 C CNN
F 1 "Conn_01x03" H 893 4141 50  0001 C CNN
F 2 "" H 975 4375 50  0001 C CNN
F 3 "~" H 975 4375 50  0001 C CNN
	1    975  4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4375 3550 4350
Wire Wire Line
	3450 4550 3550 4550
Wire Wire Line
	1175 4475 1375 4475
Wire Wire Line
	4250 4450 4550 4450
Wire Wire Line
	1375 4475 1375 4675
Wire Wire Line
	4150 4450 4250 4450
Connection ~ 4250 4450
Text Notes 1100 1550 0    50   ~ 0
pedale acceleratore: pag.58 (APPS)\n0%pedale rilasciato\n100% pedale premuto\n\nsensori acc. non condividono stesso punto di alimentazione???\n\nad un sensore do un pull up ed uno pull down come sapere offfset\n\nSe si verifica un'implausibilità tra i valori delle APPS e persiste per più di\n100 ms--< ALIMENTAZIONE MOTORI INTERROTTA, NON NECESSARIO DI SATTIVARE IL SISTEMA DI TRAZIONE\n(rele più gestione dal micro???)\n\n
Text Notes 2350 6000 0    50   ~ 0
Pedali Acceleratore_1[DIA95]
Text Notes 2250 5875 0    50   ~ 0
APPS(ACCELERATOR pEDAL pOSITION sENSOR)
Wire Wire Line
	9300 3200 9575 3200
Wire Wire Line
	9000 3200 8775 3200
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61D23EFC
P 9175 2600
AR Path="/61D23EFC" Ref="U?"  Part="1" 
AR Path="/61CED6C1/61D23EFC" Ref="U6"  Part="1" 
F 0 "U6" H 9175 2967 50  0000 C CNN
F 1 "LM358" H 9175 2876 50  0000 C CNN
F 2 "" H 9175 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9175 2600 50  0001 C CNN
	1    9175 2600
	1    0    0    -1  
$EndComp
Text Label 7400 2425 2    50   ~ 0
Vcc1
Text Label 7350 2525 2    50   ~ 0
S1
Text Label 7375 2625 2    50   ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 61D23F11
P 7400 3000
AR Path="/61D23F11" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D23F11" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7405 2827 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D23F17
P 8425 2700
AR Path="/61D23F17" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23F17" Ref="R15"  Part="1" 
F 0 "R15" V 8325 2700 50  0000 C CNN
F 1 "4K7" V 8525 2700 50  0000 C CNN
F 2 "" V 8355 2700 50  0001 C CNN
F 3 "~" H 8425 2700 50  0001 C CNN
	1    8425 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 2700 8775 2700
Wire Wire Line
	8775 2900 8775 2700
$Comp
L Device:R R?
U 1 1 61D23F1F
P 9175 2900
AR Path="/61D23F1F" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23F1F" Ref="R17"  Part="1" 
F 0 "R17" V 9100 2900 50  0000 C CNN
F 1 "4K7" V 9275 2900 50  0000 C CNN
F 2 "" V 9105 2900 50  0001 C CNN
F 3 "~" H 9175 2900 50  0001 C CNN
	1    9175 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 2900 9025 2900
Connection ~ 8775 2900
Wire Wire Line
	9325 2900 9575 2900
Wire Wire Line
	9575 2900 9575 2600
$Comp
L Device:C C?
U 1 1 61D23F29
P 9150 3200
AR Path="/61D23F29" Ref="C?"  Part="1" 
AR Path="/61CED6C1/61D23F29" Ref="C19"  Part="1" 
F 0 "C19" V 9225 3300 50  0000 C CNN
F 1 "10nf" V 9325 3200 50  0000 C CNN
F 2 "" H 9188 3050 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 3200 8775 2900
Wire Wire Line
	9575 3200 9575 2900
Connection ~ 9575 2900
$Comp
L Device:R R?
U 1 1 61D23F32
P 10025 2600
AR Path="/61D23F32" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23F32" Ref="R19"  Part="1" 
F 0 "R19" V 10232 2600 50  0000 C CNN
F 1 "1K2" V 10141 2600 50  0000 C CNN
F 2 "" V 9955 2600 50  0001 C CNN
F 3 "~" H 10025 2600 50  0001 C CNN
	1    10025 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D23F38
P 10375 2875
AR Path="/61D23F38" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23F38" Ref="R21"  Part="1" 
F 0 "R21" H 10445 2921 50  0000 L CNN
F 1 "2K2" H 10445 2830 50  0000 L CNN
F 2 "" V 10305 2875 50  0001 C CNN
F 3 "~" H 10375 2875 50  0001 C CNN
	1    10375 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2600 10375 2600
Wire Wire Line
	10375 2600 10375 2725
$Comp
L power:GND #PWR?
U 1 1 61D23F40
P 10375 3025
AR Path="/61D23F40" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D23F40" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 10375 2775 50  0001 C CNN
F 1 "GND" H 10380 2852 50  0000 C CNN
F 2 "" H 10375 3025 50  0001 C CNN
F 3 "" H 10375 3025 50  0001 C CNN
	1    10375 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2600 10800 2600
Connection ~ 10375 2600
Text Label 10800 2600 2    50   ~ 0
pedal_out_acc1
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61D23F49
P 7000 2525
AR Path="/61D23F49" Ref="J?"  Part="1" 
AR Path="/61CED6C1/61D23F49" Ref="J9"  Part="1" 
F 0 "J9" H 6918 2292 50  0000 C CNN
F 1 "Conn_01x03" H 6918 2291 50  0001 C CNN
F 2 "" H 7000 2525 50  0001 C CNN
F 3 "~" H 7000 2525 50  0001 C CNN
	1    7000 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2075 7400 2150
Wire Wire Line
	7200 2425 7400 2425
Wire Wire Line
	8775 2700 8875 2700
Wire Wire Line
	7200 2625 7400 2625
Wire Wire Line
	9575 2600 9875 2600
Wire Wire Line
	7400 2625 7400 2775
Wire Wire Line
	9475 2600 9575 2600
Connection ~ 9575 2600
Wire Wire Line
	9325 5100 9600 5100
Wire Wire Line
	9025 5100 8800 5100
Text Label 7425 4325 2    50   ~ 0
Vcc1
Text Label 7375 4425 2    50   ~ 0
S1
Text Label 7400 4525 2    50   ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 61D23F86
P 7425 4900
AR Path="/61D23F86" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D23F86" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7425 4650 50  0001 C CNN
F 1 "GND" H 7430 4727 50  0000 C CNN
F 2 "" H 7425 4900 50  0001 C CNN
F 3 "" H 7425 4900 50  0001 C CNN
	1    7425 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D23F8C
P 8450 4600
AR Path="/61D23F8C" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23F8C" Ref="R16"  Part="1" 
F 0 "R16" V 8350 4600 50  0000 C CNN
F 1 "4K7" V 8550 4600 50  0000 C CNN
F 2 "" V 8380 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4600 8800 4600
$Comp
L Device:R R?
U 1 1 61D23F94
P 9200 4800
AR Path="/61D23F94" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23F94" Ref="R18"  Part="1" 
F 0 "R18" V 9125 4800 50  0000 C CNN
F 1 "4K7" V 9300 4800 50  0000 C CNN
F 2 "" V 9130 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4800 9050 4800
Connection ~ 8800 4800
Wire Wire Line
	9350 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4500
$Comp
L Device:C C?
U 1 1 61D23F9E
P 9175 5100
AR Path="/61D23F9E" Ref="C?"  Part="1" 
AR Path="/61CED6C1/61D23F9E" Ref="C20"  Part="1" 
F 0 "C20" V 9250 5200 50  0000 C CNN
F 1 "10nf" V 9350 5100 50  0000 C CNN
F 2 "" H 9213 4950 50  0001 C CNN
F 3 "~" H 9175 5100 50  0001 C CNN
	1    9175 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5100 8800 4800
Wire Wire Line
	9600 5100 9600 4800
Connection ~ 9600 4800
$Comp
L Device:R R?
U 1 1 61D23FA7
P 10050 4500
AR Path="/61D23FA7" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23FA7" Ref="R20"  Part="1" 
F 0 "R20" V 10257 4500 50  0000 C CNN
F 1 "1K2" V 10166 4500 50  0000 C CNN
F 2 "" V 9980 4500 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    10050 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D23FAD
P 10400 4775
AR Path="/61D23FAD" Ref="R?"  Part="1" 
AR Path="/61CED6C1/61D23FAD" Ref="R22"  Part="1" 
F 0 "R22" H 10470 4821 50  0000 L CNN
F 1 "2K2" H 10470 4730 50  0000 L CNN
F 2 "" V 10330 4775 50  0001 C CNN
F 3 "~" H 10400 4775 50  0001 C CNN
	1    10400 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4500 10400 4500
Wire Wire Line
	10400 4500 10400 4625
$Comp
L power:GND #PWR?
U 1 1 61D23FB5
P 10400 4925
AR Path="/61D23FB5" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D23FB5" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 10400 4675 50  0001 C CNN
F 1 "GND" H 10405 4752 50  0000 C CNN
F 2 "" H 10400 4925 50  0001 C CNN
F 3 "" H 10400 4925 50  0001 C CNN
	1    10400 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4500 10825 4500
Connection ~ 10400 4500
Text Label 10825 4500 2    50   ~ 0
pedal_out_acc1
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61D23FBE
P 7025 4425
AR Path="/61D23FBE" Ref="J?"  Part="1" 
AR Path="/61CED6C1/61D23FBE" Ref="J10"  Part="1" 
F 0 "J10" H 6943 4192 50  0000 C CNN
F 1 "Conn_01x03" H 6943 4191 50  0001 C CNN
F 2 "" H 7025 4425 50  0001 C CNN
F 3 "~" H 7025 4425 50  0001 C CNN
	1    7025 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 3975 7425 4050
Wire Wire Line
	7225 4325 7425 4325
Wire Wire Line
	8900 4425 8900 4400
Wire Wire Line
	7225 4525 7425 4525
Wire Wire Line
	9600 4500 9900 4500
Wire Wire Line
	7425 4525 7425 4675
Wire Wire Line
	9500 4500 9600 4500
Connection ~ 9600 4500
Text Notes 6600 1275 0    50   ~ 0
Pedale Freno [sp100]\nS1 e S2
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61D409E9
P 1125 6625
AR Path="/61A00C0D/61D409E9" Ref="U?"  Part="3" 
AR Path="/61CED6C1/61D409E9" Ref="U4"  Part="3" 
F 0 "U4" H 1083 6671 50  0000 L CNN
F 1 "LM358" H 1083 6580 50  0000 L CNN
F 2 "" H 1125 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1125 6625 50  0001 C CNN
	3    1125 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D409F5
P 1700 6675
AR Path="/61A00C0D/61D409F5" Ref="C?"  Part="1" 
AR Path="/61CED6C1/61D409F5" Ref="C8"  Part="1" 
F 0 "C8" H 1815 6721 50  0000 L CNN
F 1 "100nf" H 1815 6630 50  0000 L CNN
F 2 "" H 1738 6525 50  0001 C CNN
F 3 "~" H 1700 6675 50  0001 C CNN
	1    1700 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D409FB
P 1025 7025
AR Path="/61A00C0D/61D409FB" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D409FB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1025 6775 50  0001 C CNN
F 1 "GND" H 1030 6852 50  0000 C CNN
F 2 "" H 1025 7025 50  0001 C CNN
F 3 "" H 1025 7025 50  0001 C CNN
	1    1025 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6975 1025 6975
Wire Wire Line
	1025 6975 1025 6925
Wire Wire Line
	1700 6825 1700 6975
Wire Wire Line
	1025 7025 1025 6975
Connection ~ 1025 6975
Wire Wire Line
	1025 6250 1025 6275
Wire Wire Line
	1025 6275 1700 6275
Wire Wire Line
	1700 6275 1700 6525
Connection ~ 1025 6275
Wire Wire Line
	1025 6275 1025 6325
$Comp
L Device:C C?
U 1 1 61D4F460
P 3375 6725
AR Path="/61A00C0D/61D4F460" Ref="C?"  Part="1" 
AR Path="/61CED6C1/61D4F460" Ref="C12"  Part="1" 
F 0 "C12" H 3490 6771 50  0000 L CNN
F 1 "100nf" H 3490 6680 50  0000 L CNN
F 2 "" H 3413 6575 50  0001 C CNN
F 3 "~" H 3375 6725 50  0001 C CNN
	1    3375 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 7025 2700 7025
Wire Wire Line
	3375 6875 3375 7025
Wire Wire Line
	2700 6325 3375 6325
Wire Wire Line
	3375 6325 3375 6575
$Comp
L power:GND #PWR?
U 1 1 61D5B167
P 2700 7100
AR Path="/61A00C0D/61D5B167" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D5B167" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2700 6850 50  0001 C CNN
F 1 "GND" H 2705 6927 50  0000 C CNN
F 2 "" H 2700 7100 50  0001 C CNN
F 3 "" H 2700 7100 50  0001 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6975 2700 7025
Connection ~ 2700 7025
Wire Wire Line
	2700 7025 2700 7100
Wire Wire Line
	2700 6375 2700 6325
Connection ~ 2700 6325
Wire Wire Line
	2700 6325 2700 6250
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 61D69974
P 4600 6700
F 0 "U6" H 4558 6746 50  0000 L CNN
F 1 "LM358" H 4558 6655 50  0000 L CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4600 6700 50  0001 C CNN
	3    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D73E29
P 5175 6750
AR Path="/61A00C0D/61D73E29" Ref="C?"  Part="1" 
AR Path="/61CED6C1/61D73E29" Ref="C14"  Part="1" 
F 0 "C14" H 5290 6796 50  0000 L CNN
F 1 "100nf" H 5290 6705 50  0000 L CNN
F 2 "" H 5213 6600 50  0001 C CNN
F 3 "~" H 5175 6750 50  0001 C CNN
	1    5175 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 7050 4500 7050
Wire Wire Line
	5175 6900 5175 7050
Wire Wire Line
	4500 6350 5175 6350
Wire Wire Line
	5175 6350 5175 6600
$Comp
L power:GND #PWR?
U 1 1 61D7D75F
P 4500 7125
AR Path="/61A00C0D/61D7D75F" Ref="#PWR?"  Part="1" 
AR Path="/61CED6C1/61D7D75F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4500 6875 50  0001 C CNN
F 1 "GND" H 4505 6952 50  0000 C CNN
F 2 "" H 4500 7125 50  0001 C CNN
F 3 "" H 4500 7125 50  0001 C CNN
	1    4500 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7125 4500 7050
Connection ~ 4500 7050
Wire Wire Line
	4500 7050 4500 7000
Wire Wire Line
	4500 6250 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4500 6400
Text Notes 2075 2325 0    50   ~ 0
Tensione MAX: 10V
Text Notes 2575 4350 0    50   ~ 0
Tensione massima di 10V
Text Notes 5475 4225 0    50   ~ 0
Max=3V\n
$Comp
L Device:C C7
U 1 1 61AB34DE
P 650 2500
F 0 "C7" H 765 2546 50  0000 L CNN
F 1 "100nf" H 700 2400 50  0000 L CNN
F 2 "" H 688 2350 50  0001 C CNN
F 3 "~" H 650 2500 50  0001 C CNN
	1    650  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2350 650  2150
Wire Wire Line
	650  2150 1350 2150
Wire Wire Line
	650  2650 650  2700
Wire Wire Line
	650  2700 1350 2700
Connection ~ 1350 2700
Wire Wire Line
	1350 2700 1350 2950
$Comp
L Device:C C15
U 1 1 61AD0A1D
P 6600 2525
F 0 "C15" H 6715 2571 50  0000 L CNN
F 1 "100n" H 6715 2480 50  0000 L CNN
F 2 "" H 6638 2375 50  0001 C CNN
F 3 "~" H 6600 2525 50  0001 C CNN
	1    6600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2375 6600 2150
Wire Wire Line
	6600 2150 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7400 2425
Wire Wire Line
	6600 2675 6600 2775
Wire Wire Line
	6600 2775 7400 2775
Connection ~ 7400 2775
Wire Wire Line
	7400 2775 7400 3000
$Comp
L Device:C C6
U 1 1 61AF42FF
P 625 4375
F 0 "C6" H 740 4421 50  0000 L CNN
F 1 "100nf" H 700 4275 50  0000 L CNN
F 2 "" H 663 4225 50  0001 C CNN
F 3 "~" H 625 4375 50  0001 C CNN
	1    625  4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  4225 625  4025
Wire Wire Line
	625  4025 1375 4025
Wire Wire Line
	1375 4675 625  4675
Wire Wire Line
	625  4675 625  4525
Connection ~ 1375 4675
Wire Wire Line
	1375 4675 1375 4850
$Comp
L Device:C C16
U 1 1 61B1D558
P 6625 4425
F 0 "C16" H 6740 4471 50  0000 L CNN
F 1 "100n" H 6740 4380 50  0000 L CNN
F 2 "" H 6663 4275 50  0001 C CNN
F 3 "~" H 6625 4425 50  0001 C CNN
	1    6625 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4275 6625 4050
Wire Wire Line
	6625 4575 6625 4675
Wire Wire Line
	6625 4675 7425 4675
Wire Wire Line
	7425 4050 6625 4050
Connection ~ 7425 4050
Wire Wire Line
	7425 4050 7425 4325
Connection ~ 7425 4675
Wire Wire Line
	7425 4675 7425 4900
Text Notes 4725 2375 0    50   ~ 0
Max=3V\n
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 61B6939F
P 3850 4450
F 0 "U4" H 3850 4817 50  0000 C CNN
F 1 "LM358" H 3850 4726 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3850 4450 50  0001 C CNN
	2    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 2 1 61B784B9
P 9200 4500
F 0 "U6" H 9200 4867 50  0000 C CNN
F 1 "LM358" H 9200 4776 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9200 4500 50  0001 C CNN
	2    9200 4500
	1    0    0    -1  
$EndComp
Text HLabel 4750 2550 2    50   Output ~ 0
Acc_1
Text HLabel 5475 4450 2    50   Output ~ 0
Acc_2
Text HLabel 10825 4500 2    50   Output ~ 0
Brake_2
Text HLabel 10800 2600 2    50   Output ~ 0
Brake_1
Text HLabel 4000 3850 2    50   Output ~ 0
Comp_ACC
Wire Notes Line
	5650 5600 5650 7750
Wire Notes Line
	6975 5600 6975 6525
Wire Notes Line
	525  5600 6975 5600
$Comp
L power:+5V #PWR036
U 1 1 61C07131
P 7425 3975
F 0 "#PWR036" H 7425 3825 50  0001 C CNN
F 1 "+5V" H 7440 4148 50  0000 C CNN
F 2 "" H 7425 3975 50  0001 C CNN
F 3 "" H 7425 3975 50  0001 C CNN
	1    7425 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 61C074EB
P 7400 2075
F 0 "#PWR034" H 7400 1925 50  0001 C CNN
F 1 "+5V" H 7415 2248 50  0000 C CNN
F 2 "" H 7400 2075 50  0001 C CNN
F 3 "" H 7400 2075 50  0001 C CNN
	1    7400 2075
	1    0    0    -1  
$EndComp
Connection ~ 1350 2150
Wire Wire Line
	1375 4275 1175 4275
$Comp
L Device:R R4
U 1 1 61CB1CED
P 2025 4375
F 0 "R4" V 1818 4375 50  0000 C CNN
F 1 "330" V 1909 4375 50  0000 C CNN
F 2 "" V 1955 4375 50  0001 C CNN
F 3 "~" H 2025 4375 50  0001 C CNN
	1    2025 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 4375 2300 4375
Wire Wire Line
	1175 4375 1875 4375
$Comp
L Device:C C10
U 1 1 61CDC210
P 2300 4825
F 0 "C10" H 2415 4871 50  0000 L CNN
F 1 "100n" H 2415 4780 50  0000 L CNN
F 2 "" H 2338 4675 50  0001 C CNN
F 3 "~" H 2300 4825 50  0001 C CNN
	1    2300 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4675 2300 4375
$Comp
L power:GND #PWR026
U 1 1 61CE5C85
P 2300 5025
F 0 "#PWR026" H 2300 4775 50  0001 C CNN
F 1 "GND" H 2305 4852 50  0000 C CNN
F 2 "" H 2300 5025 50  0001 C CNN
F 3 "" H 2300 5025 50  0001 C CNN
	1    2300 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5025 2300 4975
$Comp
L Device:R R3
U 1 1 61CFAC3D
P 1725 2475
F 0 "R3" V 1518 2475 50  0000 C CNN
F 1 "330" V 1609 2475 50  0000 C CNN
F 2 "" V 1655 2475 50  0001 C CNN
F 3 "~" H 1725 2475 50  0001 C CNN
	1    1725 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 2475 1150 2475
$Comp
L Device:C C9
U 1 1 61D0DBF7
P 1925 2750
F 0 "C9" H 1675 2800 50  0000 L CNN
F 1 "100n" H 1625 2700 50  0000 L CNN
F 2 "" H 1963 2600 50  0001 C CNN
F 3 "~" H 1925 2750 50  0001 C CNN
	1    1925 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61D18938
P 1925 2975
F 0 "#PWR024" H 1925 2725 50  0001 C CNN
F 1 "GND" H 1930 2802 50  0000 C CNN
F 2 "" H 1925 2975 50  0001 C CNN
F 3 "" H 1925 2975 50  0001 C CNN
	1    1925 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2900 1925 2975
Text Notes 7675 2200 0    50   ~ 0
filtro passa basso\n
Wire Wire Line
	1350 2375 1350 2150
Wire Wire Line
	1150 2375 1350 2375
Wire Wire Line
	1375 4025 1375 4275
Connection ~ 1375 4025
Wire Notes Line
	6275 5600 6275 575 
$Comp
L power:+5V #PWR022
U 1 1 61B65026
P 1375 3825
F 0 "#PWR022" H 1375 3675 50  0001 C CNN
F 1 "+5V" H 1390 3998 50  0000 C CNN
F 2 "" H 1375 3825 50  0001 C CNN
F 3 "" H 1375 3825 50  0001 C CNN
	1    1375 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3825 1375 4025
$Comp
L power:+5V #PWR020
U 1 1 61B76DF4
P 1350 1850
F 0 "#PWR020" H 1350 1700 50  0001 C CNN
F 1 "+5V" H 1365 2023 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 2150
$Comp
L Comparator:LM393 U5
U 1 1 61B81573
P 2900 3850
F 0 "U5" H 2900 4217 50  0000 C CNN
F 1 "LM393" H 2900 4126 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 3 1 61B83FA2
P 2800 6675
F 0 "U5" H 2758 6721 50  0000 L CNN
F 1 "LM393" H 2758 6630 50  0000 L CNN
F 2 "" H 2800 6675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2800 6675 50  0001 C CNN
	3    2800 6675
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 2 1 61B8A839
P 6350 6575
F 0 "U5" H 6350 6942 50  0000 C CNN
F 1 "LM393" H 6350 6851 50  0000 C CNN
F 2 "" H 6350 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6350 6575 50  0001 C CNN
	2    6350 6575
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6475
NoConn ~ 6050 6675
NoConn ~ 6650 6575
Connection ~ 8775 2700
Wire Wire Line
	8900 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4800
Wire Wire Line
	8125 2700 8275 2700
Wire Wire Line
	8125 2800 8125 2700
$Comp
L power:GND #PWR040
U 1 1 61B5549A
P 8125 2800
F 0 "#PWR040" H 8125 2550 50  0001 C CNN
F 1 "GND" H 8130 2627 50  0000 C CNN
F 2 "" H 8125 2800 50  0001 C CNN
F 3 "" H 8125 2800 50  0001 C CNN
	1    8125 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61BB4FEE
P 8150 4700
F 0 "#PWR041" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8155 4527 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4700 8150 4600
Wire Wire Line
	8150 4600 8300 4600
$Comp
L power:GND #PWR025
U 1 1 61BDF3CC
P 2250 2900
F 0 "#PWR025" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2255 2727 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2250 2850
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2650 2850 2725 2850
Connection ~ 2725 2850
Wire Wire Line
	2825 2650 2725 2650
Wire Wire Line
	2725 2650 2725 2850
$Comp
L Device:R R14
U 1 1 61C0F2B3
P 7700 2525
F 0 "R14" V 7493 2525 50  0000 C CNN
F 1 "330" V 7584 2525 50  0000 C CNN
F 2 "" V 7630 2525 50  0001 C CNN
F 3 "~" H 7700 2525 50  0001 C CNN
	1    7700 2525
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 61C0F2B9
P 7900 3125
F 0 "C18" H 7650 3175 50  0000 L CNN
F 1 "100n" H 7600 3075 50  0000 L CNN
F 2 "" H 7938 2975 50  0001 C CNN
F 3 "~" H 7900 3125 50  0001 C CNN
	1    7900 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2975 7900 2525
$Comp
L power:GND #PWR039
U 1 1 61C0F2C0
P 7900 3350
F 0 "#PWR039" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7905 3177 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3275 7900 3350
Wire Wire Line
	7200 2525 7550 2525
Wire Wire Line
	7850 2525 7900 2525
Wire Wire Line
	8825 2525 8825 2500
Wire Wire Line
	8825 2500 8875 2500
Connection ~ 7900 2525
Wire Wire Line
	7900 2525 8825 2525
$Comp
L Device:R R13
U 1 1 61C34690
P 7650 4425
F 0 "R13" V 7443 4425 50  0000 C CNN
F 1 "330" V 7534 4425 50  0000 C CNN
F 2 "" V 7580 4425 50  0001 C CNN
F 3 "~" H 7650 4425 50  0001 C CNN
	1    7650 4425
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 61C34696
P 7850 5025
F 0 "C17" H 7600 5075 50  0000 L CNN
F 1 "100n" H 7550 4975 50  0000 L CNN
F 2 "" H 7888 4875 50  0001 C CNN
F 3 "~" H 7850 5025 50  0001 C CNN
	1    7850 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4875 7850 4425
$Comp
L power:GND #PWR038
U 1 1 61C3469D
P 7850 5250
F 0 "#PWR038" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5175 7850 5250
Wire Wire Line
	7225 4425 7500 4425
Wire Wire Line
	7800 4425 7850 4425
Connection ~ 7850 4425
Wire Wire Line
	7850 4425 8900 4425
Connection ~ 2300 4375
Wire Wire Line
	2300 4375 3550 4375
Wire Wire Line
	2300 4375 2300 3950
Wire Wire Line
	2300 3950 2600 3950
$Comp
L power:GND #PWR029
U 1 1 61C86D6E
P 2825 4850
F 0 "#PWR029" H 2825 4600 50  0001 C CNN
F 1 "GND" H 2830 4677 50  0000 C CNN
F 2 "" H 2825 4850 50  0001 C CNN
F 3 "" H 2825 4850 50  0001 C CNN
	1    2825 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4750 2825 4850
Wire Wire Line
	2825 4750 2950 4750
Wire Wire Line
	1875 2475 1925 2475
Wire Wire Line
	1925 2600 1925 2475
Connection ~ 1925 2475
Wire Wire Line
	1925 2475 2825 2475
Text Label 2225 3750 0    50   ~ 0
S1_filter
Wire Wire Line
	2225 3750 2600 3750
Text Label 1925 2475 0    50   ~ 0
S1_filter
Text Notes 4725 2450 0    50   ~ 0
Out_analogic_pin
Text Notes 10325 4250 0    50   ~ 0
Out_analogic_pin
Text Notes 10325 4150 0    50   ~ 0
Max=3V\n
Text Notes 10450 2350 0    50   ~ 0
Out_analogic_pin
Text Notes 10450 2275 0    50   ~ 0
Max=3V\n
$Comp
L power:+5V #PWR031
U 1 1 61D2F8E6
P 4500 6250
F 0 "#PWR031" H 4500 6100 50  0001 C CNN
F 1 "+5V" H 4515 6423 50  0000 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 61D2FE12
P 2700 6250
F 0 "#PWR027" H 2700 6100 50  0001 C CNN
F 1 "+5V" H 2715 6423 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 61D31B81
P 1025 6250
F 0 "#PWR018" H 1025 6100 50  0001 C CNN
F 1 "+5V" H 1040 6423 50  0000 C CNN
F 2 "" H 1025 6250 50  0001 C CNN
F 3 "" H 1025 6250 50  0001 C CNN
	1    1025 6250
	1    0    0    -1  
$EndComp
Text Notes 1125 7550 0    50   ~ 0
Alimentazione Opamp 5V o 12V??\nsecondo me 5V in quanto ho un ingresso che varia da 0 a 5V e devo ottenere solo buffer
$EndSCHEMATC