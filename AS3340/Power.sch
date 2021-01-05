EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Eurorack Power header"
Date "2021-01-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FFA4864
P 6050 3850
AR Path="/5FFA4864" Ref="J?"  Part="1" 
AR Path="/5FF86C28/5FFA4864" Ref="J901"  Part="1" 
F 0 "J901" H 6100 3425 50  0000 C CNN
F 1 "Eurorack power header" H 6100 3516 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3650 5650 3300
Wire Wire Line
	6500 3300 6500 3650
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	5850 4050 5650 4050
Wire Wire Line
	5650 4050 5650 4400
Wire Wire Line
	6500 4400 6500 4050
Wire Wire Line
	6500 4050 6350 4050
Wire Wire Line
	6100 4500 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6500 4400
Wire Wire Line
	6100 2750 6100 2900
Wire Wire Line
	5850 3750 5650 3750
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5650 3750 5650 3850
Wire Wire Line
	5850 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5650 3950
Wire Wire Line
	6350 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3850
Wire Wire Line
	6500 3850 6350 3850
Wire Wire Line
	6350 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	5300 3850 5450 3850
$Comp
L power:GND #PWR?
U 1 1 5FFA489A
P 7050 4400
AR Path="/5FFA489A" Ref="#PWR?"  Part="1" 
AR Path="/5FF86C28/5FFA489A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7050 4150 50  0001 C CNN
F 1 "GND" H 7055 4227 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FFA48A0
P 6750 3300
AR Path="/5FFA48A0" Ref="C?"  Part="1" 
AR Path="/5FF86C28/5FFA48A0" Ref="C901"  Part="1" 
F 0 "C901" V 6975 3300 50  0000 C CNN
F 1 "10u" V 6884 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FFA48A6
P 6750 4400
AR Path="/5FFA48A6" Ref="C?"  Part="1" 
AR Path="/5FF86C28/5FFA48A6" Ref="C902"  Part="1" 
F 0 "C902" V 6525 4400 50  0000 C CNN
F 1 "10u" V 6616 4400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6850 4400 7050 4400
Wire Wire Line
	6500 3300 6650 3300
Connection ~ 6500 3300
Wire Wire Line
	6850 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3850
Connection ~ 7050 4400
Wire Wire Line
	6500 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 4400
Wire Wire Line
	6100 4800 6100 4850
Wire Wire Line
	6100 3250 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6500 3300
Text HLabel 6100 2750 1    50   UnSpc ~ 0
+12V_header
Text HLabel 6100 5050 3    50   UnSpc ~ 0
-12V_header
Text HLabel 5300 3850 0    50   UnSpc ~ 0
GND_header
$Comp
L Diode:1N5817 D902
U 1 1 5FFB362E
P 6100 4650
F 0 "D902" V 6054 4730 50  0000 L CNN
F 1 "1N5817" V 6145 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D901
U 1 1 5FFB4D69
P 6100 3100
F 0 "D901" V 6054 3180 50  0000 L CNN
F 1 "1N5817" V 6145 3180 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFC359B
P 6100 2900
F 0 "#FLG0101" H 6100 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 6100 3028 50  0000 L CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FFC3CAB
P 6100 4850
F 0 "#FLG0102" H 6100 4925 50  0001 C CNN
F 1 "PWR_FLAG" V 6100 4978 50  0000 L CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FFC7ECF
P 5450 3850
F 0 "#FLG0103" H 5450 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 4023 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5650 3850
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6100 2950
Wire Wire Line
	5650 3300 6100 3300
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 5050
Wire Wire Line
	5650 4400 6100 4400
$EndSCHEMATC
