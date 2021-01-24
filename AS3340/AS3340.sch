EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Simple VCO using a AS3340"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR0101
U 1 1 5FF19F04
P 4250 1150
F 0 "#PWR0101" H 4250 1000 50  0001 C CNN
F 1 "+12V" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF1AD91
P 4500 2800
F 0 "#PWR0102" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1800 5000 1800
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	4750 2200 5000 2200
Wire Wire Line
	3750 1700 3600 1700
Wire Wire Line
	3750 2200 3600 2200
$Comp
L power:GND #PWR0103
U 1 1 5FF1BF9F
P 3650 3000
F 0 "#PWR0103" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3655 2827 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FF1C2F5
P 3650 2700
F 0 "R5" H 3720 2746 50  0000 L CNN
F 1 "1k8" V 3650 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF1E3FE
P 3350 2700
F 0 "C2" H 3465 2746 50  0000 L CNN
F 1 "1n" H 3465 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3388 2550 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2550
Wire Wire Line
	3650 2850 3650 2900
Wire Wire Line
	3350 2900 3350 2850
Wire Wire Line
	3350 2550 3350 2400
Wire Wire Line
	3350 2400 3750 2400
$Comp
L Audio:AS3340 U1
U 1 1 5FF190B1
P 4250 2000
F 0 "U1" H 3950 2650 50  0000 C CNN
F 1 "AS3340" H 4500 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4750 1700 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 4850 1550 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 3000
Wire Wire Line
	4250 1150 4250 1300
Wire Wire Line
	4350 2800 4500 2800
$Comp
L Device:R R6
U 1 1 5FF504A8
P 4250 3500
F 0 "R6" H 4320 3546 50  0000 L CNN
F 1 "620" V 4250 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 5FF522E3
P 4250 3800
F 0 "#PWR0104" H 4250 3900 50  0001 C CNN
F 1 "-12V" H 4265 3973 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF52DEE
P 3350 1600
F 0 "R2" V 3450 1600 50  0000 C CNN
F 1 "5k6" V 3350 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3350
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FF6165D
P 3050 1100
F 0 "RV1" V 2950 1100 50  0000 C CNN
F 1 "10k" V 3050 1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF758F9
P 3200 2350
F 0 "R4" H 3130 2304 50  0000 R CNN
F 1 "470" V 3200 2400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3200 2500 3200 2900
Wire Wire Line
	3750 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2200
$Comp
L power:+12V #PWR0105
U 1 1 5FF7A9E6
P 2800 2600
F 0 "#PWR0105" H 2800 2450 50  0001 C CNN
F 1 "+12V" V 2815 2728 50  0000 L CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	4350 2800 4350 2700
$Sheet
S 2550 5700 900  1050
U 5FF86C28
F0 "Powerheader" 50
F1 "Power.sch" 50
F2 "+12V_header" I L 2550 5900 50 
F3 "-12V_header" I L 2550 6500 50 
F4 "GND_header" I L 2550 6200 50 
$EndSheet
$Comp
L power:+12V #PWR0106
U 1 1 5FFCA0E1
P 2300 5900
F 0 "#PWR0106" H 2300 5750 50  0001 C CNN
F 1 "+12V" V 2315 6028 50  0000 L CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFCAE24
P 2300 6200
F 0 "#PWR0107" H 2300 5950 50  0001 C CNN
F 1 "GND" V 2305 6072 50  0000 R CNN
F 2 "" H 2300 6200 50  0001 C CNN
F 3 "" H 2300 6200 50  0001 C CNN
	1    2300 6200
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 5FFCBB6D
P 2300 6500
F 0 "#PWR0108" H 2300 6600 50  0001 C CNN
F 1 "-12V" V 2315 6628 50  0000 L CNN
F 2 "" H 2300 6500 50  0001 C CNN
F 3 "" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5900 2550 5900
Wire Wire Line
	2550 6200 2300 6200
Wire Wire Line
	2300 6500 2550 6500
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5FFDCDD9
P 7300 1400
F 0 "U2" H 7300 1767 50  0000 C CNN
F 1 "TL072" H 7300 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Text Label 6600 1300 2    50   ~ 0
SAW
Text Label 5000 2000 0    50   ~ 0
SAW
Text Label 5000 2200 0    50   ~ 0
TRIANGLE
Text Label 5000 1800 0    50   ~ 0
SQUARE
Wire Wire Line
	7000 1500 6950 1500
Wire Wire Line
	6950 1500 6950 1650
Wire Wire Line
	6950 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	6600 1300 7000 1300
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5FFEAD01
P 7300 2150
F 0 "U2" H 7300 2517 50  0000 C CNN
F 1 "TL072" H 7300 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7300 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 2150 50  0001 C CNN
	2    7300 2150
	1    0    0    -1  
$EndComp
Text Label 6600 2050 2    50   ~ 0
TRIANGLE
Wire Wire Line
	7000 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2400
Wire Wire Line
	6950 2400 7600 2400
Wire Wire Line
	7600 2400 7600 2150
Wire Wire Line
	6600 2050 7000 2050
$Comp
L Amplifier_Operational:TL072 U101
U 1 1 5FFEE016
P 8050 3600
F 0 "U101" H 8050 3967 50  0000 C CNN
F 1 "TL072" H 8050 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8050 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Text Label 7350 3500 2    50   ~ 0
SQUARE
Wire Wire Line
	7750 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3850
Wire Wire Line
	7700 3850 8350 3850
Wire Wire Line
	8350 3850 8350 3600
Wire Wire Line
	7350 3500 7450 3500
$Comp
L power:GND #PWR0109
U 1 1 5FFEF227
P 7450 4050
F 0 "#PWR0109" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7455 3877 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5FFF0155
P 7450 3800
F 0 "R101" H 7520 3846 50  0000 L CNN
F 1 "10k" V 7450 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7750 3500
Wire Wire Line
	7450 3950 7450 4050
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5FFFA04A
P 9550 1750
F 0 "U2" H 9508 1796 50  0000 L CNN
F 1 "TL072" H 9508 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9550 1750 50  0001 C CNN
	3    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 5FFFF267
P 9450 2350
F 0 "#PWR0110" H 9450 2450 50  0001 C CNN
F 1 "-12V" H 9465 2523 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5FFFFDDA
P 9450 1150
F 0 "#PWR0111" H 9450 1000 50  0001 C CNN
F 1 "+12V" H 9465 1323 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60000BB4
P 9700 1300
F 0 "C3" V 9448 1300 50  0000 C CNN
F 1 "100n" V 9539 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9738 1150 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60001793
P 9700 2200
F 0 "C4" V 9448 2200 50  0000 C CNN
F 1 "100n" V 9539 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9738 2050 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6000247C
P 9950 2350
F 0 "#PWR0112" H 9950 2100 50  0001 C CNN
F 1 "GND" H 9955 2177 50  0000 C CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2200 9450 2350
$Comp
L Amplifier_Operational:TL072 U101
U 3 1 60010440
P 10300 4650
F 0 "U101" H 10258 4696 50  0000 L CNN
F 1 "TL072" H 10258 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10300 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10300 4650 50  0001 C CNN
	3    10300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0113
U 1 1 60010446
P 10200 5250
F 0 "#PWR0113" H 10200 5350 50  0001 C CNN
F 1 "-12V" H 10215 5423 50  0000 C CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 6001044C
P 10200 4050
F 0 "#PWR0114" H 10200 3900 50  0001 C CNN
F 1 "+12V" H 10215 4223 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 60010452
P 10450 4200
F 0 "C101" V 10198 4200 50  0000 C CNN
F 1 "100n" V 10289 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10488 4050 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
	1    10450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 60010458
P 10450 5100
F 0 "C102" V 10198 5100 50  0000 C CNN
F 1 "100n" V 10289 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10488 4950 50  0001 C CNN
F 3 "~" H 10450 5100 50  0001 C CNN
	1    10450 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6001045E
P 10700 5250
F 0 "#PWR0115" H 10700 5000 50  0001 C CNN
F 1 "GND" H 10705 5077 50  0000 C CNN
F 2 "" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4200 10600 4200
Wire Wire Line
	10200 4200 10200 4050
Wire Wire Line
	10200 4200 10300 4200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60015535
P 8100 1300
F 0 "J1" H 8180 1292 50  0000 L CNN
F 1 "SAW_OUT" H 8180 1201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1400 7900 1400
$Comp
L power:GND #PWR0116
U 1 1 6001AD08
P 7900 1200
F 0 "#PWR0116" H 7900 950 50  0001 C CNN
F 1 "GND" H 7905 1027 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1200 7900 1300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6001E926
P 8100 2050
F 0 "J2" H 8180 2042 50  0000 L CNN
F 1 "TRIANGLE_OUT" H 8180 1951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8100 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2150 7900 2150
$Comp
L power:GND #PWR0117
U 1 1 6001E92D
P 7900 1950
F 0 "#PWR0117" H 7900 1700 50  0001 C CNN
F 1 "GND" H 7905 1777 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1950 7900 2050
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 600203A3
P 8850 3500
F 0 "J101" H 8930 3492 50  0000 L CNN
F 1 "SQUARE_OUT" H 8930 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3600 8650 3600
$Comp
L power:GND #PWR0118
U 1 1 600203AA
P 8650 3400
F 0 "#PWR0118" H 8650 3150 50  0001 C CNN
F 1 "GND" H 8655 3227 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3400 8650 3500
Connection ~ 7600 2150
Connection ~ 8350 3600
Text Label 3600 2200 2    50   ~ 0
CV
Text Label 3600 1700 2    50   ~ 0
PWM
Text Label 3450 5150 0    50   ~ 0
CV
$Comp
L Device:R R9
U 1 1 60032679
P 3150 4850
F 0 "R9" H 3220 4896 50  0000 L CNN
F 1 "100k" V 3150 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60035498
P 2650 4850
F 0 "R8" H 2720 4896 50  0000 L CNN
F 1 "100k" V 2650 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 4850 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60038E89
P 1950 5150
F 0 "C1" V 1698 5150 50  0000 C CNN
F 1 "10n" V 1789 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1988 5000 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 600397F3
P 1700 5250
F 0 "#PWR0119" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 60039E58
P 3450 4600
F 0 "#PWR0120" H 3450 4450 50  0001 C CNN
F 1 "+12V" H 3465 4773 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6004C3FD
P 3150 4350
F 0 "J4" V 3150 4050 50  0000 L CNN
F 1 "Coarse tune" V 3050 3700 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3150 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4550 3150 4700
Wire Wire Line
	3150 5000 3150 5150
Wire Wire Line
	3150 5150 3450 5150
$Comp
L Device:R R7
U 1 1 60036C34
P 2350 5150
F 0 "R7" V 2450 5150 50  0000 C CNN
F 1 "470" V 2350 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5150 2650 5150
Connection ~ 3150 5150
Wire Wire Line
	2650 5000 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 3150 5150
Wire Wire Line
	2650 4700 2650 4550
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	3050 4550 3050 4600
Wire Wire Line
	3050 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4550
Wire Wire Line
	2550 4600 1700 4600
Wire Wire Line
	1700 4600 1700 5150
Connection ~ 2550 4600
Wire Wire Line
	1800 5150 1700 5150
Connection ~ 1700 5150
Wire Wire Line
	1700 5150 1700 5250
Wire Wire Line
	2100 5150 2200 5150
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6005025E
P 2550 4350
F 0 "J3" V 2550 4150 50  0000 R CNN
F 1 "CV in" V 2450 3950 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2550 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 6009C19D
P 7850 5050
F 0 "#PWR0122" H 7850 4900 50  0001 C CNN
F 1 "+12V" H 7865 5223 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 6009C1A3
P 7500 4750
F 0 "J102" V 7464 4562 50  0000 R CNN
F 1 "Pulse width" V 7373 4562 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7500 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4950 7500 5200
Wire Wire Line
	7500 5500 7500 5550
Wire Wire Line
	7600 4950 7600 5050
Wire Wire Line
	7600 5050 7850 5050
$Comp
L Amplifier_Operational:TL072 U101
U 2 1 600AB5D1
P 8000 5650
F 0 "U101" H 8000 6017 50  0000 C CNN
F 1 "TL072" H 8000 5926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8000 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8000 5650 50  0001 C CNN
	2    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3450 4600
$Comp
L Device:R R103
U 1 1 600BEF58
P 8550 5650
F 0 "R103" V 8450 5650 50  0000 C CNN
F 1 "470k" V 8550 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 5650 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
	1    8550 5650
	0    1    1    0   
$EndComp
Text Label 8800 5650 0    50   ~ 0
PWM
Wire Wire Line
	8700 5650 8800 5650
Wire Wire Line
	8400 5650 8350 5650
Wire Wire Line
	7700 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5900
Wire Wire Line
	7650 5900 8350 5900
Wire Wire Line
	8350 5900 8350 5650
Connection ~ 8350 5650
Wire Wire Line
	8350 5650 8300 5650
Wire Wire Line
	7700 5550 7500 5550
$Comp
L power:GND #PWR0123
U 1 1 600D090B
P 5800 5100
F 0 "#PWR0123" H 5800 4850 50  0001 C CNN
F 1 "GND" H 5805 4927 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 600DB563
P 6050 5250
F 0 "R201" H 6120 5296 50  0000 L CNN
F 1 "100k" V 6050 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J202
U 1 1 600DB56F
P 6050 4750
F 0 "J202" H 6350 4850 50  0000 R CNN
F 1 "PWM" H 6350 4750 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6050 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4950 6050 5100
Wire Wire Line
	6050 5400 6050 5550
Wire Wire Line
	6150 4950 6150 5000
Wire Wire Line
	5800 5050 5800 5100
Wire Wire Line
	7400 4950 7400 5050
Wire Wire Line
	5950 4950 5950 5050
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 5800 5050
$Comp
L Connector_Generic:Conn_01x02 J201
U 1 1 600F8494
P 6550 4750
F 0 "J201" H 6850 4750 50  0000 R CNN
F 1 "PWM CV in" H 7050 4650 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4950 6550 5050
Connection ~ 6550 5050
Wire Wire Line
	6550 5050 5950 5050
Wire Wire Line
	6150 5000 6650 5000
Wire Wire Line
	6650 5000 6650 4950
Wire Wire Line
	6550 5050 7400 5050
Wire Wire Line
	6050 5550 7500 5550
Connection ~ 7500 5550
Text Notes 5550 3250 0    50   ~ 0
Optionlal Square out
Wire Notes Line
	6800 4100 6800 5800
Wire Notes Line
	6800 5800 5550 5800
Wire Notes Line
	5550 5800 5550 4100
Wire Notes Line
	5550 4100 6800 4100
Text Notes 5600 4200 0    50   ~ 0
Optional PWM CV in\n
Wire Notes Line
	10900 3100 10900 6100
Wire Wire Line
	10200 4200 10200 4350
Connection ~ 10200 4200
Wire Wire Line
	10700 4200 10700 5100
Wire Wire Line
	10200 4950 10200 5100
Wire Wire Line
	10600 5100 10700 5100
Connection ~ 10700 5100
Wire Wire Line
	10700 5100 10700 5250
Wire Wire Line
	10300 5100 10200 5100
Connection ~ 10200 5100
Wire Wire Line
	10200 5100 10200 5250
Wire Wire Line
	9850 1300 9950 1300
Wire Wire Line
	9950 1300 9950 2200
Wire Wire Line
	9850 2200 9950 2200
Connection ~ 9950 2200
Wire Wire Line
	9950 2200 9950 2350
Wire Wire Line
	9550 2200 9450 2200
Wire Wire Line
	9450 2050 9450 2200
Connection ~ 9450 2200
Wire Wire Line
	9450 1150 9450 1300
Wire Wire Line
	9450 1300 9550 1300
Connection ~ 9450 1300
Wire Wire Line
	9450 1300 9450 1450
Wire Notes Line
	5450 3100 5450 6100
Wire Notes Line
	5450 3100 10900 3100
Wire Notes Line
	5450 6100 10900 6100
$Comp
L Device:R R102
U 1 1 6009C197
P 7500 5350
F 0 "R102" H 7570 5396 50  0000 L CNN
F 1 "100k" V 7500 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5FF38459
P 1800 1800
F 0 "C301" V 1548 1800 50  0000 C CNN
F 1 "1n" V 1639 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1838 1650 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C302
U 1 1 5FF396D2
P 2000 2000
F 0 "C302" V 1748 2000 50  0000 C CNN
F 1 "1n" V 1839 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2038 1850 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1400 1800 1650 1800
Wire Wire Line
	3200 1100 3350 1100
Wire Wire Line
	3750 1500 3600 1500
$Comp
L Device:R R1
U 1 1 5FF53D7C
P 3600 1250
F 0 "R1" V 3500 1250 50  0000 C CNN
F 1 "24k" V 3600 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	-1   0    0    1   
$EndComp
Connection ~ 3200 2100
$Comp
L Device:R R3
U 1 1 5FF7A03C
P 2800 2350
F 0 "R3" H 2700 2300 50  0000 C CNN
F 1 "1M5" V 2800 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2100 2800 2200
Wire Wire Line
	2800 2100 3200 2100
Wire Wire Line
	1950 1800 3750 1800
Wire Wire Line
	3500 1600 3750 1600
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3600 1100
Wire Wire Line
	3050 1250 3050 1350
Wire Wire Line
	2900 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1350
Wire Wire Line
	2800 1350 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3050 1600
Wire Wire Line
	2150 2000 3750 2000
NoConn ~ 3750 1900
Wire Wire Line
	4250 2700 4250 3050
Wire Wire Line
	4250 3650 4250 3800
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FFD74C8
P 4250 3050
F 0 "#FLG0104" H 4250 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 3178 50  0000 L CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4250 3300
$Comp
L Connector_Generic:Conn_01x03 J301
U 1 1 5FFFDCB9
P 1200 1900
F 0 "J301" H 1118 1575 50  0000 C CNN
F 1 "Sync switch" H 1118 1666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2000 1650 1900
Wire Wire Line
	1650 1900 1400 1900
$Comp
L power:GND #PWR0124
U 1 1 60004B7C
P 1500 2150
F 0 "#PWR0124" H 1500 1900 50  0001 C CNN
F 1 "GND" H 1505 1977 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2150
Wire Notes Line
	900  1000 900  2400
Wire Notes Line
	900  2400 2350 2400
Wire Notes Line
	2350 2400 2350 1000
Wire Notes Line
	2350 1000 900  1000
Text Notes 950  1100 0    50   ~ 0
Optional sync in
Text Notes 950  1300 0    39   ~ 0
One input acjk will be connected to a switch\nthat allows to switch between hard and soft
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5FFBC4AB
P 2650 850
F 0 "RV2" V 2550 850 50  0000 C CNN
F 1 "10k" V 2650 850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 2650 850 50  0001 C CNN
F 3 "~" H 2650 850 50  0001 C CNN
	1    2650 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 850  3350 850 
Wire Wire Line
	3350 850  3350 1100
Wire Wire Line
	2650 1000 2650 1050
Wire Wire Line
	2650 1050 2450 1050
Wire Wire Line
	2450 1050 2450 850 
Wire Wire Line
	2450 850  2500 850 
Wire Wire Line
	2650 1050 2650 1350
Wire Wire Line
	2650 1350 2800 1350
Connection ~ 2650 1050
Connection ~ 2800 1350
Wire Wire Line
	3600 1400 3600 1500
Wire Wire Line
	3200 1600 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3050 3300
$EndSCHEMATC
