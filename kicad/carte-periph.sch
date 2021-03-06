EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:conn_periph
LIBS:pic24fj128ga104
LIBS:carte-periph-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte standard périphériques"
Date "2018-04-22"
Rev "v1.0"
Comp "Centrale Lyon"
Comment1 ""
Comment2 "Contacter G. CHARREAUX (chxguillaume@gmail.com)"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4600 7100
Text Label 4100 7500 0    60   ~ 0
PDB
Text Label 5600 7500 2    60   ~ 0
PCK
Text Label 5600 7400 2    60   ~ 0
PDT
Text Label 3425 3975 1    60   ~ 0
Mclr
$Comp
L Conn_02x02_Odd_Even J2
U 1 1 5A814875
P 1300 7300
F 0 "J2" H 1350 7400 50  0000 C CNN
F 1 "PWR_IN" H 1350 7100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 1300 7300 50  0001 C CNN
F 3 "" H 1300 7300 50  0001 C CNN
	1    1300 7300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A81646E
P 800 5125
F 0 "#PWR01" H 800 4975 50  0001 C CNN
F 1 "+5V" H 800 5265 50  0000 C CNN
F 2 "" H 800 5125 50  0001 C CNN
F 3 "" H 800 5125 50  0001 C CNN
	1    800  5125
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A81669D
P 800 5725
F 0 "#PWR02" H 800 5575 50  0001 C CNN
F 1 "+3.3V" H 800 5865 50  0000 C CNN
F 2 "" H 800 5725 50  0001 C CNN
F 3 "" H 800 5725 50  0001 C CNN
	1    800  5725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A816774
P 800 6025
F 0 "#PWR03" H 800 5775 50  0001 C CNN
F 1 "GND" H 800 5875 50  0000 C CNN
F 2 "" H 800 6025 50  0001 C CNN
F 3 "" H 800 6025 50  0001 C CNN
	1    800  6025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A81684B
P 800 5425
F 0 "#PWR04" H 800 5175 50  0001 C CNN
F 1 "GND" H 800 5275 50  0000 C CNN
F 2 "" H 800 5425 50  0001 C CNN
F 3 "" H 800 5425 50  0001 C CNN
	1    800  5425
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A816967
P 1100 5425
F 0 "D1" H 1100 5525 50  0000 C CNN
F 1 "RED" H 1100 5325 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1100 5425 50  0001 C CNN
F 3 "" H 1100 5425 50  0001 C CNN
	1    1100 5425
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A8172E5
P 1100 5125
F 0 "R2" V 1180 5125 50  0000 C CNN
F 1 "470" V 1100 5125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 5125 50  0001 C CNN
F 3 "" H 1100 5125 50  0001 C CNN
	1    1100 5125
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5A817C43
P 1100 6025
F 0 "D2" H 1100 6125 50  0000 C CNN
F 1 "ORANGE" H 1100 5925 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1100 6025 50  0001 C CNN
F 3 "" H 1100 6025 50  0001 C CNN
	1    1100 6025
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A817C4A
P 1100 5725
F 0 "R3" V 1180 5725 50  0000 C CNN
F 1 "470" V 1100 5725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 5725 50  0001 C CNN
F 3 "" H 1100 5725 50  0001 C CNN
	1    1100 5725
	0    1    1    0   
$EndComp
Text Notes 550  6325 0    60   ~ 0
Témoins d'alimentation
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 5A81D261
P 4800 7300
F 0 "J3" H 4850 7600 50  0000 C CNN
F 1 "PROG" H 4850 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5A81DB85
P 3800 7500
F 0 "J1" H 3800 7600 50  0000 C CNN
F 1 "PDB" H 3800 7400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5A81E6F8
P 5600 7200
F 0 "#PWR05" H 5600 7050 50  0001 C CNN
F 1 "+3.3V" V 5600 7450 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A81E6FE
P 5600 7300
F 0 "#PWR06" H 5600 7050 50  0001 C CNN
F 1 "GND" V 5600 7050 50  0000 C CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A826AC3
P 3225 7450
F 0 "#PWR07" H 3225 7200 50  0001 C CNN
F 1 "GND" H 3225 7300 50  0000 C CNN
F 2 "" H 3225 7450 50  0001 C CNN
F 3 "" H 3225 7450 50  0001 C CNN
	1    3225 7450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A826AC9
P 3075 7200
F 0 "C5" H 3100 7300 50  0000 L CNN
F 1 "100n" H 3100 7100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3113 7050 50  0001 C CNN
F 3 "" H 3075 7200 50  0001 C CNN
	1    3075 7200
	-1   0    0    1   
$EndComp
$Comp
L CP C6
U 1 1 5A826ACF
P 3375 7200
F 0 "C6" H 3400 7300 50  0000 L CNN
F 1 "100u" H 3400 7100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3413 7050 50  0001 C CNN
F 3 "" H 3375 7200 50  0001 C CNN
	1    3375 7200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A837AE4
P 9450 5775
F 0 "C8" H 9475 5875 50  0000 L CNN
F 1 "100n" H 9475 5675 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9488 5625 50  0001 C CNN
F 3 "" H 9450 5775 50  0001 C CNN
	1    9450 5775
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5A837CD2
P 9750 5775
F 0 "C9" H 9775 5875 50  0000 L CNN
F 1 "1u" H 9775 5675 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9788 5625 50  0001 C CNN
F 3 "" H 9750 5775 50  0001 C CNN
	1    9750 5775
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5A837EC4
P 1075 2725
F 0 "C7" H 1100 2825 50  0000 L CNN
F 1 "10u" H 1100 2625 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1113 2575 50  0001 C CNN
F 3 "" H 1075 2725 50  0001 C CNN
	1    1075 2725
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 5A838F19
P 5725 2500
F 0 "C1" H 5750 2600 50  0000 L CNN
F 1 "17p" H 5750 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5763 2350 50  0001 C CNN
F 3 "" H 5725 2500 50  0001 C CNN
	1    5725 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A839330
P 5925 2500
F 0 "#PWR08" H 5925 2250 50  0001 C CNN
F 1 "GND" H 5925 2350 50  0000 C CNN
F 2 "" H 5925 2500 50  0001 C CNN
F 3 "" H 5925 2500 50  0001 C CNN
	1    5925 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A839876
P 5725 1900
F 0 "C2" H 5750 2000 50  0000 L CNN
F 1 "17p" H 5750 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5763 1750 50  0001 C CNN
F 3 "" H 5725 1900 50  0001 C CNN
	1    5725 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A83987C
P 5925 1900
F 0 "#PWR09" H 5925 1650 50  0001 C CNN
F 1 "GND" H 5925 1750 50  0000 C CNN
F 2 "" H 5925 1900 50  0001 C CNN
F 3 "" H 5925 1900 50  0001 C CNN
	1    5925 1900
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5A839A6D
P 5575 2200
F 0 "Y1" H 5575 2350 50  0000 C CNN
F 1 "10MHz" H 5575 2050 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 5575 2200 50  0001 C CNN
F 3 "" H 5575 2200 50  0001 C CNN
	1    5575 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A83ABE5
P 9600 5275
F 0 "#PWR010" H 9600 5125 50  0001 C CNN
F 1 "+3.3V" H 9600 5415 50  0000 C CNN
F 2 "" H 9600 5275 50  0001 C CNN
F 3 "" H 9600 5275 50  0001 C CNN
	1    9600 5275
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A83B839
P 3425 4150
F 0 "R1" V 3325 4150 50  0000 C CNN
F 1 "10K" V 3425 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3355 4150 50  0001 C CNN
F 3 "" H 3425 4150 50  0001 C CNN
	1    3425 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5A83BB78
P 3425 4350
F 0 "#PWR011" H 3425 4200 50  0001 C CNN
F 1 "+3.3V" H 3425 4500 50  0000 C CNN
F 2 "" H 3425 4350 50  0001 C CNN
F 3 "" H 3425 4350 50  0001 C CNN
	1    3425 4350
	-1   0    0    1   
$EndComp
Text Label 2975 4325 1    60   ~ 0
DEBUG_TX
Text Label 2825 4325 1    60   ~ 0
DEBUG_RX
Text Label 1875 3025 0    60   ~ 0
PCK
Text Label 4100 7300 0    60   ~ 0
DEBUG_TX
Text Label 4100 7400 0    60   ~ 0
DEBUG_RX
Text Label 5600 7100 2    60   ~ 0
Mclr
$Comp
L GND #PWR012
U 1 1 5A81FE19
P 1650 7300
F 0 "#PWR012" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1650 7150 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5A82009A
P 1650 7200
F 0 "#PWR013" H 1650 7050 50  0001 C CNN
F 1 "+3.3V" V 1650 7450 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A820216
P 850 7300
F 0 "#PWR014" H 850 7150 50  0001 C CNN
F 1 "+5V" V 850 7500 50  0000 C CNN
F 2 "" H 850 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7300
	0    -1   -1   0   
$EndComp
NoConn ~ 1000 7200
Text Notes 550  7750 0    60   ~ 0
Connecteur d'alimentation
Text Notes 550  6875 0    60   ~ 0
Convensions couleurs :\n1 - Noir : masse\n2 - Rouge : +5V\n3 - Orange : +3.3V\n4 - Jaune : BATT
$Comp
L +3.3V #PWR015
U 1 1 5A82316D
P 3225 6950
F 0 "#PWR015" H 3225 6800 50  0001 C CNN
F 1 "+3.3V" H 3225 7100 50  0000 C CNN
F 2 "" H 3225 6950 50  0001 C CNN
F 3 "" H 3225 6950 50  0001 C CNN
	1    3225 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A823331
P 2525 7450
F 0 "#PWR016" H 2525 7200 50  0001 C CNN
F 1 "GND" H 2525 7300 50  0000 C CNN
F 2 "" H 2525 7450 50  0001 C CNN
F 3 "" H 2525 7450 50  0001 C CNN
	1    2525 7450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A823337
P 2375 7200
F 0 "C3" H 2400 7300 50  0000 L CNN
F 1 "100n" H 2400 7100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2413 7050 50  0001 C CNN
F 3 "" H 2375 7200 50  0001 C CNN
	1    2375 7200
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 5A82333D
P 2675 7200
F 0 "C4" H 2700 7300 50  0000 L CNN
F 1 "100u" H 2700 7100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2713 7050 50  0001 C CNN
F 3 "" H 2675 7200 50  0001 C CNN
	1    2675 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A8233D3
P 2525 6950
F 0 "#PWR017" H 2525 6800 50  0001 C CNN
F 1 "+5V" H 2525 7100 50  0000 C CNN
F 2 "" H 2525 6950 50  0001 C CNN
F 3 "" H 2525 6950 50  0001 C CNN
	1    2525 6950
	1    0    0    -1  
$EndComp
Text Notes 2125 7750 0    60   ~ 0
Lissage tensions
$Comp
L GND #PWR018
U 1 1 5A899D83
P 9600 6125
F 0 "#PWR018" H 9600 5875 50  0001 C CNN
F 1 "GND" H 9600 5975 50  0000 C CNN
F 2 "" H 9600 6125 50  0001 C CNN
F 3 "" H 9600 6125 50  0001 C CNN
	1    9600 6125
	1    0    0    -1  
$EndComp
Text Label 9800 5375 2    60   ~ 0
P17
$Comp
L C C10
U 1 1 5A89A9B0
P 10050 5775
F 0 "C10" H 10075 5875 50  0000 L CNN
F 1 "100n" H 10075 5675 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 10088 5625 50  0001 C CNN
F 3 "" H 10050 5775 50  0001 C CNN
	1    10050 5775
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5A89A9B6
P 10350 5775
F 0 "C11" H 10375 5875 50  0000 L CNN
F 1 "1u" H 10375 5675 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10388 5625 50  0001 C CNN
F 3 "" H 10350 5775 50  0001 C CNN
	1    10350 5775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5A89A9BC
P 10200 5275
F 0 "#PWR019" H 10200 5125 50  0001 C CNN
F 1 "+3.3V" H 10200 5415 50  0000 C CNN
F 2 "" H 10200 5275 50  0001 C CNN
F 3 "" H 10200 5275 50  0001 C CNN
	1    10200 5275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A89A9C2
P 10200 6125
F 0 "#PWR020" H 10200 5875 50  0001 C CNN
F 1 "GND" H 10200 5975 50  0000 C CNN
F 2 "" H 10200 6125 50  0001 C CNN
F 3 "" H 10200 6125 50  0001 C CNN
	1    10200 6125
	1    0    0    -1  
$EndComp
Text Label 10400 5375 2    60   ~ 0
P28
Text Notes 9300 6475 0    60   ~ 0
Capacités de protection
Text Label 1875 2875 0    60   ~ 0
PDT
Text Label 10700 2000 2    60   ~ 0
RB3
Text Label 10700 2100 2    60   ~ 0
RB2
$Comp
L LED D3
U 1 1 5A960C93
P 2625 6375
F 0 "D3" H 2625 6475 50  0000 C CNN
F 1 "GREEN" H 2625 6275 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2625 6375 50  0001 C CNN
F 3 "" H 2625 6375 50  0001 C CNN
	1    2625 6375
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A960D1E
P 2625 6025
F 0 "R4" V 2705 6025 50  0000 C CNN
F 1 "470" V 2625 6025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2555 6025 50  0001 C CNN
F 3 "" H 2625 6025 50  0001 C CNN
	1    2625 6025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A960DE3
P 2325 6375
F 0 "#PWR021" H 2325 6125 50  0001 C CNN
F 1 "GND" H 2325 6225 50  0000 C CNN
F 2 "" H 2325 6375 50  0001 C CNN
F 3 "" H 2325 6375 50  0001 C CNN
	1    2325 6375
	0    1    1    0   
$EndComp
Text Label 2225 6025 0    60   ~ 0
RA4
Text Label 8600 2300 0    60   ~ 0
RB4
Text Label 8600 2200 0    60   ~ 0
RB5
Text Label 8600 2100 0    60   ~ 0
RB6
Text Label 8600 2000 0    60   ~ 0
RB7
Text Label 10700 1900 2    60   ~ 0
RA0
Text Label 10700 1800 2    60   ~ 0
RA1
Text Label 8600 1900 0    60   ~ 0
RB12
Text Label 8600 1800 0    60   ~ 0
RB13
$Comp
L Conn_01x02 J9
U 1 1 5AA00D03
P 5925 6725
F 0 "J9" H 5925 6825 50  0000 C CNN
F 1 "I2C" H 5925 6525 50  0000 C CNN
F 2 "EPSA_KK2C:KK_2C" H 5925 6725 50  0001 C CNN
F 3 "" H 5925 6725 50  0001 C CNN
	1    5925 6725
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5AA03E25
P 5525 6725
F 0 "J8" H 5525 6825 50  0000 C CNN
F 1 "I2C" H 5525 6525 50  0000 C CNN
F 2 "EPSA_KK2C:KK_2C" H 5525 6725 50  0001 C CNN
F 3 "" H 5525 6725 50  0001 C CNN
	1    5525 6725
	0    1    1    0   
$EndComp
Text Label 3925 6275 0    60   ~ 0
RB8
Text Label 3925 6425 0    60   ~ 0
RB9
Text Label 4625 6275 2    60   ~ 0
I2C_CLK1
Text Label 4625 6425 2    60   ~ 0
I2C_DATA1
Text Notes 3875 6925 0    60   ~ 0
I2C
Text Notes 2125 6675 0    60   ~ 0
Témoin processeur
Text Notes 4250 4725 0    60   ~ 0
Processeur de contrôle des périphériques
Text Notes 3700 7750 0    60   ~ 0
Connecteur de programmation
$Comp
L +5V #PWR022
U 1 1 5AA0E0CC
P 10750 2400
F 0 "#PWR022" H 10750 2250 50  0001 C CNN
F 1 "+5V" V 10750 2600 50  0000 C CNN
F 2 "" H 10750 2400 50  0001 C CNN
F 3 "" H 10750 2400 50  0001 C CNN
	1    10750 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5AA0E13D
P 10750 2600
F 0 "#PWR023" H 10750 2350 50  0001 C CNN
F 1 "GND" V 10750 2400 50  0000 C CNN
F 2 "" H 10750 2600 50  0001 C CNN
F 3 "" H 10750 2600 50  0001 C CNN
	1    10750 2600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5AA12765
P 10750 2500
F 0 "#PWR024" H 10750 2350 50  0001 C CNN
F 1 "+3.3V" V 10750 2750 50  0000 C CNN
F 2 "" H 10750 2500 50  0001 C CNN
F 3 "" H 10750 2500 50  0001 C CNN
	1    10750 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5AA12D3A
P 8550 2600
F 0 "#PWR025" H 8550 2350 50  0001 C CNN
F 1 "GND" V 8550 2400 50  0000 C CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5AA12D40
P 8550 2500
F 0 "#PWR026" H 8550 2350 50  0001 C CNN
F 1 "+3.3V" V 8550 2750 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5AA137F8
P 8550 1700
F 0 "#PWR027" H 8550 1450 50  0001 C CNN
F 1 "GND" V 8550 1500 50  0000 C CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5AA13942
P 10800 1700
F 0 "#PWR028" H 10800 1450 50  0001 C CNN
F 1 "GND" V 10800 1500 50  0000 C CNN
F 2 "" H 10800 1700 50  0001 C CNN
F 3 "" H 10800 1700 50  0001 C CNN
	1    10800 1700
	0    -1   1    0   
$EndComp
Text Label 8600 1100 0    60   ~ 0
RA10
Text Label 10700 1600 2    60   ~ 0
RC0
Text Label 10700 1500 2    60   ~ 0
RC1
Text Label 10700 1400 2    60   ~ 0
RC2
Text Label 8600 1300 0    60   ~ 0
RA8
Text Label 8600 1200 0    60   ~ 0
RA9
Text Label 8600 1400 0    60   ~ 0
RA7
Text Label 10700 1000 2    60   ~ 0
RC6
Text Label 10700 900  2    60   ~ 0
RC7
Text Label 8600 1600 0    60   ~ 0
RC8
Text Label 8600 1500 0    60   ~ 0
RC9
Text Label 10700 1200 2    60   ~ 0
RC4
Text Label 10700 1100 2    60   ~ 0
RC5
Text Label 10700 1300 2    60   ~ 0
RC3
Text Notes 7000 3100 0    60   ~ 0
Connecteurs du shield
Wire Wire Line
	4600 7400 4100 7400
Wire Notes Line
	550  4975 550  6225
Wire Notes Line
	550  4975 1400 4975
Wire Notes Line
	1400 4975 1400 6225
Wire Notes Line
	1400 6225 550  6225
Wire Wire Line
	2975 3775 2975 4325
Wire Wire Line
	5100 7500 5600 7500
Wire Wire Line
	5100 7400 5600 7400
Wire Wire Line
	3425 4000 3425 3775
Connection ~ 5575 2400
Wire Wire Line
	5575 2350 5575 2500
Wire Wire Line
	5575 2400 5350 2400
Wire Wire Line
	5575 1900 5575 2050
Wire Wire Line
	5575 2000 5350 2000
Wire Wire Line
	1300 5125 1300 5425
Wire Wire Line
	800  5125 950  5125
Wire Wire Line
	800  5425 950  5425
Wire Wire Line
	5100 7100 5600 7100
Wire Wire Line
	5100 7300 5600 7300
Wire Wire Line
	5100 7200 5600 7200
Wire Wire Line
	2825 4325 2825 3775
Wire Wire Line
	4100 7300 4600 7300
Wire Wire Line
	4600 7500 4000 7500
Wire Wire Line
	1300 5425 1250 5425
Wire Wire Line
	1300 5125 1250 5125
Wire Wire Line
	1300 5725 1300 6025
Wire Wire Line
	800  5725 950  5725
Wire Wire Line
	800  6025 950  6025
Wire Wire Line
	1300 6025 1250 6025
Wire Wire Line
	1300 5725 1250 5725
Wire Notes Line
	6000 6950 6000 7650
Wire Notes Line
	6000 6950 3700 6950
Wire Notes Line
	3700 6950 3700 7650
Wire Notes Line
	3700 7650 6000 7650
Wire Wire Line
	3225 7450 3225 7350
Wire Wire Line
	3075 7350 3375 7350
Connection ~ 3225 7350
Wire Wire Line
	5875 2500 5925 2500
Wire Wire Line
	5875 1900 5925 1900
Connection ~ 5575 2000
Wire Wire Line
	1500 7300 1650 7300
Wire Wire Line
	1500 7200 1650 7200
Wire Notes Line
	550  7650 2050 7650
Wire Notes Line
	2050 7650 2050 6900
Wire Notes Line
	2050 6900 550  6900
Wire Notes Line
	550  6900 550  7650
Wire Wire Line
	2525 7450 2525 7350
Wire Wire Line
	2375 7350 2675 7350
Connection ~ 2525 7350
Wire Wire Line
	2375 7050 2675 7050
Wire Wire Line
	2525 7050 2525 6950
Connection ~ 2525 7050
Wire Wire Line
	3075 7050 3375 7050
Wire Wire Line
	3225 7050 3225 6950
Connection ~ 3225 7050
Wire Notes Line
	2125 7650 3625 7650
Wire Notes Line
	3625 7650 3625 6750
Wire Notes Line
	3625 6750 2125 6750
Wire Notes Line
	2125 6750 2125 7650
Wire Wire Line
	9450 5925 9450 6025
Wire Wire Line
	9450 6025 9750 6025
Wire Wire Line
	9750 6025 9750 5925
Wire Wire Line
	9600 6025 9600 6125
Connection ~ 9600 6025
Wire Wire Line
	9450 5625 9450 5525
Wire Wire Line
	9450 5525 9750 5525
Wire Wire Line
	9750 5525 9750 5625
Wire Wire Line
	9600 5275 9600 5525
Connection ~ 9600 5525
Wire Wire Line
	9600 5375 9800 5375
Connection ~ 9600 5375
Wire Wire Line
	10050 5925 10050 6025
Wire Wire Line
	10050 6025 10350 6025
Wire Wire Line
	10350 6025 10350 5925
Wire Wire Line
	10200 6025 10200 6125
Connection ~ 10200 6025
Wire Wire Line
	10050 5625 10050 5525
Wire Wire Line
	10050 5525 10350 5525
Wire Wire Line
	10350 5525 10350 5625
Wire Wire Line
	10200 5275 10200 5525
Connection ~ 10200 5525
Wire Wire Line
	10200 5375 10400 5375
Connection ~ 10200 5375
Wire Notes Line
	9300 5075 9300 6375
Wire Notes Line
	9300 6375 11150 6375
Wire Notes Line
	11150 6375 11150 5075
Wire Notes Line
	11150 5075 9300 5075
Wire Wire Line
	1875 2875 2075 2875
Wire Wire Line
	1875 3025 2075 3025
Wire Wire Line
	3425 4300 3425 4350
Wire Wire Line
	2775 6025 2925 6025
Wire Wire Line
	2475 6025 2225 6025
Wire Wire Line
	10150 2100 10700 2100
Wire Wire Line
	10150 2000 10700 2000
Wire Wire Line
	10150 1900 10700 1900
Wire Wire Line
	10150 1800 10700 1800
Wire Wire Line
	10150 2300 10700 2300
Wire Wire Line
	10150 2200 10700 2200
Wire Wire Line
	9150 2100 8600 2100
Wire Wire Line
	9150 2000 8600 2000
Wire Wire Line
	9150 1900 8600 1900
Wire Wire Line
	9150 1800 8600 1800
Wire Wire Line
	3925 6275 5925 6275
Wire Wire Line
	3925 6425 5825 6425
Wire Wire Line
	5425 6425 5425 6525
Wire Wire Line
	5825 6425 5825 6525
Connection ~ 5425 6425
Wire Wire Line
	5525 6275 5525 6525
Wire Wire Line
	5925 6275 5925 6525
Connection ~ 5525 6275
Wire Notes Line
	6075 6125 6075 6825
Wire Notes Line
	6075 6125 3875 6125
Wire Notes Line
	3875 6125 3875 6825
Wire Notes Line
	3875 6825 6075 6825
Wire Wire Line
	2925 6025 2925 6375
Wire Wire Line
	2925 6375 2775 6375
Wire Wire Line
	2475 6375 2325 6375
Wire Notes Line
	2125 5875 2975 5875
Wire Notes Line
	2975 5875 2975 6575
Wire Notes Line
	2975 6575 2125 6575
Wire Notes Line
	2125 6575 2125 5875
Wire Wire Line
	8600 2200 9150 2200
Wire Wire Line
	8600 2300 9150 2300
Wire Wire Line
	8550 2400 9150 2400
Wire Wire Line
	8550 2500 9150 2500
Wire Wire Line
	8550 2600 9150 2600
Wire Wire Line
	10750 2600 10150 2600
Wire Wire Line
	10150 2500 10750 2500
Wire Wire Line
	10750 2400 10150 2400
Wire Wire Line
	10800 1700 10150 1700
Wire Wire Line
	10700 900  10150 900 
Wire Wire Line
	8550 1700 9150 1700
Wire Wire Line
	10150 1300 10700 1300
Wire Wire Line
	10150 1200 10700 1200
Wire Wire Line
	10150 1100 10700 1100
Wire Wire Line
	10150 1000 10700 1000
Wire Wire Line
	10150 1500 10700 1500
Wire Wire Line
	10150 1400 10700 1400
Wire Wire Line
	10150 1600 10700 1600
Wire Wire Line
	9150 1300 8600 1300
Wire Wire Line
	9150 1200 8600 1200
Wire Wire Line
	9150 1100 8600 1100
Wire Wire Line
	9150 1500 8600 1500
Wire Wire Line
	9150 1400 8600 1400
Wire Wire Line
	9150 1600 8600 1600
Wire Notes Line
	7000 2950 11150 2950
Wire Notes Line
	11150 2950 11150 550 
Wire Notes Line
	11150 550  7000 550 
Wire Notes Line
	7000 550  7000 2950
$Comp
L PWR_FLAG #FLG029
U 1 1 5A821453
P 950 7450
F 0 "#FLG029" H 950 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7600 50  0000 C CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "" H 950 7450 50  0001 C CNN
	1    950  7450
	-1   0    0    1   
$EndComp
Connection ~ 950  7300
Wire Wire Line
	850  7300 1000 7300
Wire Wire Line
	950  7450 950  7300
Connection ~ 1550 7200
Wire Wire Line
	1550 7100 1550 7200
Connection ~ 1550 7300
Wire Wire Line
	1550 7450 1550 7300
$Comp
L PWR_FLAG #FLG030
U 1 1 5A8211B6
P 1550 7100
F 0 "#FLG030" H 1550 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7250 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 5A821376
P 1550 7450
F 0 "#FLG031" H 1550 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7600 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	-1   0    0    1   
$EndComp
Text Label 10700 2300 2    60   ~ 0
RB0
Text Label 10700 2200 2    60   ~ 0
RB1
$Comp
L Conn_periph U1
U 1 1 5AC0490E
P 9650 2750
F 0 "U1" H 9650 2750 60  0000 C CNN
F 1 "Conn_periph" H 9650 2850 60  0000 C CNN
F 2 "conn_periph:conn_periph" H 9650 2750 60  0001 C CNN
F 3 "" H 9650 2750 60  0001 C CNN
	1    9650 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5AC04C1E
P 10750 700
F 0 "#PWR032" H 10750 450 50  0001 C CNN
F 1 "GND" V 10750 500 50  0000 C CNN
F 2 "" H 10750 700 50  0001 C CNN
F 3 "" H 10750 700 50  0001 C CNN
	1    10750 700 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5AC04C24
P 10750 800
F 0 "#PWR033" H 10750 650 50  0001 C CNN
F 1 "+3.3V" V 10750 1050 50  0000 C CNN
F 2 "" H 10750 800 50  0001 C CNN
F 3 "" H 10750 800 50  0001 C CNN
	1    10750 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 800  10150 800 
Wire Wire Line
	10150 700  10750 700 
$Comp
L GND #PWR034
U 1 1 5AC04F92
P 8550 700
F 0 "#PWR034" H 8550 450 50  0001 C CNN
F 1 "GND" V 8550 500 50  0000 C CNN
F 2 "" H 8550 700 50  0001 C CNN
F 3 "" H 8550 700 50  0001 C CNN
	1    8550 700 
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 700  9150 700 
Wire Wire Line
	8550 800  9150 800 
$Comp
L +5V #PWR035
U 1 1 5AC05009
P 8550 800
F 0 "#PWR035" H 8550 650 50  0001 C CNN
F 1 "+5V" V 8550 1000 50  0000 C CNN
F 2 "" H 8550 800 50  0001 C CNN
F 3 "" H 8550 800 50  0001 C CNN
	1    8550 800 
	0    -1   1    0   
$EndComp
$Comp
L PIC24FJ128GA104 U2
U 1 1 5ACBB66F
P 3275 2575
F 0 "U2" H 3275 2525 60  0000 C CNN
F 1 "PIC24FJ128GA104" H 3275 2625 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 925 3925 60  0001 C CNN
F 3 "" H 925 3925 60  0001 C CNN
	1    3275 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5350 2125
Wire Wire Line
	5350 2125 4475 2125
Wire Wire Line
	4475 2275 5350 2275
Wire Wire Line
	5350 2275 5350 2400
Wire Wire Line
	2075 2725 1225 2725
$Comp
L GND #PWR036
U 1 1 5ACBCCE3
P 800 2725
F 0 "#PWR036" H 800 2475 50  0001 C CNN
F 1 "GND" H 800 2575 50  0000 C CNN
F 2 "" H 800 2725 50  0001 C CNN
F 3 "" H 800 2725 50  0001 C CNN
	1    800  2725
	0    1    -1   0   
$EndComp
Wire Wire Line
	925  2725 800  2725
Wire Wire Line
	3125 3775 3125 4350
Wire Wire Line
	3275 800  3275 1375
Wire Wire Line
	4475 2425 5050 2425
$Comp
L GND #PWR037
U 1 1 5ACBE110
P 5050 2425
F 0 "#PWR037" H 5050 2175 50  0001 C CNN
F 1 "GND" H 5050 2275 50  0000 C CNN
F 2 "" H 5050 2425 50  0001 C CNN
F 3 "" H 5050 2425 50  0001 C CNN
	1    5050 2425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5ACBE17E
P 3275 800
F 0 "#PWR038" H 3275 550 50  0001 C CNN
F 1 "GND" H 3275 650 50  0000 C CNN
F 2 "" H 3275 800 50  0001 C CNN
F 3 "" H 3275 800 50  0001 C CNN
	1    3275 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 5ACBE29B
P 3125 4350
F 0 "#PWR039" H 3125 4100 50  0001 C CNN
F 1 "GND" H 3125 4200 50  0000 C CNN
F 2 "" H 3125 4350 50  0001 C CNN
F 3 "" H 3125 4350 50  0001 C CNN
	1    3125 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 3775 3275 4325
Wire Wire Line
	4475 2575 5025 2575
Text Label 5025 2575 2    60   ~ 0
P28
Text Label 3275 4325 1    60   ~ 0
P17
Wire Wire Line
	3125 1375 3125 825 
Text Label 3125 825  3    60   ~ 0
P40
Wire Wire Line
	2075 2575 1500 2575
$Comp
L GND #PWR040
U 1 1 5ACC3E91
P 1500 2575
F 0 "#PWR040" H 1500 2325 50  0001 C CNN
F 1 "GND" H 1500 2425 50  0000 C CNN
F 2 "" H 1500 2575 50  0001 C CNN
F 3 "" H 1500 2575 50  0001 C CNN
	1    1500 2575
	0    1    -1   0   
$EndComp
Text Label 5025 3175 2    60   ~ 0
RB3
Text Label 5025 3325 2    60   ~ 0
RB2
Text Label 3575 4325 1    60   ~ 0
RA0
Text Label 3725 4325 1    60   ~ 0
RA1
Wire Wire Line
	4475 3325 5025 3325
Wire Wire Line
	4475 3175 5025 3175
Wire Wire Line
	3575 3775 3575 4325
Wire Wire Line
	3725 3775 3725 4325
Wire Wire Line
	3875 3775 3875 4325
Wire Wire Line
	4025 3775 4025 4325
Text Label 3875 4325 1    60   ~ 0
RB0
Text Label 4025 4325 1    60   ~ 0
RB1
$Comp
L +5V #PWR041
U 1 1 5AA12D34
P 8550 2400
F 0 "#PWR041" H 8550 2250 50  0001 C CNN
F 1 "+5V" V 8550 2600 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	0    -1   1    0   
$EndComp
Text Label 5025 1825 2    60   ~ 0
RB4
Text Label 2975 825  3    60   ~ 0
RB5
Text Label 2825 825  3    60   ~ 0
RB6
Text Label 2675 825  3    60   ~ 0
RB7
Text Label 1525 3175 0    60   ~ 0
RB12
Text Label 1525 3325 0    60   ~ 0
RB13
Wire Wire Line
	2825 1375 2825 825 
Wire Wire Line
	2675 1375 2675 825 
Wire Wire Line
	2075 3175 1525 3175
Wire Wire Line
	2075 3325 1525 3325
Wire Wire Line
	2975 825  2975 1375
Wire Wire Line
	5025 1825 4475 1825
Text Label 5025 3025 2    60   ~ 0
RC0
Text Label 5025 2875 2    60   ~ 0
RC1
Text Label 5025 2725 2    60   ~ 0
RC2
Text Label 1525 1975 0    60   ~ 0
RC6
Text Label 1525 2125 0    60   ~ 0
RC7
Text Label 3575 825  3    60   ~ 0
RC4
Text Label 3425 825  3    60   ~ 0
RC5
Text Label 3725 825  3    60   ~ 0
RC3
Wire Wire Line
	1525 2125 2075 2125
Wire Wire Line
	3725 1375 3725 825 
Wire Wire Line
	3575 1375 3575 825 
Wire Wire Line
	3425 1375 3425 825 
Wire Wire Line
	2075 1975 1525 1975
Wire Wire Line
	4475 2875 5025 2875
Wire Wire Line
	4475 2725 5025 2725
Wire Wire Line
	4475 3025 5025 3025
Text Label 2525 4325 1    60   ~ 0
RA10
Text Label 5025 1975 2    60   ~ 0
RA8
Text Label 3875 825  3    60   ~ 0
RA9
Text Label 2675 4325 1    60   ~ 0
RA7
Text Label 1525 2275 0    60   ~ 0
RC8
Text Label 1525 2425 0    60   ~ 0
RC9
Wire Wire Line
	4475 1975 5025 1975
Wire Wire Line
	3875 1375 3875 825 
Wire Wire Line
	2525 3775 2525 4325
Wire Wire Line
	2075 2425 1525 2425
Wire Wire Line
	2675 3775 2675 4325
Wire Wire Line
	2075 2275 1525 2275
Text Label 4025 825  3    60   ~ 0
RA4
Wire Wire Line
	4025 1375 4025 825 
Text Label 1525 1825 0    60   ~ 0
RB9
Text Label 2525 825  3    60   ~ 0
RB8
Wire Wire Line
	2525 825  2525 1375
Wire Wire Line
	1525 1825 2075 1825
$Comp
L C C12
U 1 1 5ACCCB5D
P 10650 5775
F 0 "C12" H 10675 5875 50  0000 L CNN
F 1 "100n" H 10675 5675 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 10688 5625 50  0001 C CNN
F 3 "" H 10650 5775 50  0001 C CNN
	1    10650 5775
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5ACCCB63
P 10950 5775
F 0 "C13" H 10975 5875 50  0000 L CNN
F 1 "1u" H 10975 5675 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10988 5625 50  0001 C CNN
F 3 "" H 10950 5775 50  0001 C CNN
	1    10950 5775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5ACCCB69
P 10800 5275
F 0 "#PWR042" H 10800 5125 50  0001 C CNN
F 1 "+3.3V" H 10800 5415 50  0000 C CNN
F 2 "" H 10800 5275 50  0001 C CNN
F 3 "" H 10800 5275 50  0001 C CNN
	1    10800 5275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5ACCCB6F
P 10800 6125
F 0 "#PWR043" H 10800 5875 50  0001 C CNN
F 1 "GND" H 10800 5975 50  0000 C CNN
F 2 "" H 10800 6125 50  0001 C CNN
F 3 "" H 10800 6125 50  0001 C CNN
	1    10800 6125
	1    0    0    -1  
$EndComp
Text Label 11000 5375 2    60   ~ 0
P40
Wire Wire Line
	10650 5925 10650 6025
Wire Wire Line
	10650 6025 10950 6025
Wire Wire Line
	10950 6025 10950 5925
Wire Wire Line
	10800 6025 10800 6125
Connection ~ 10800 6025
Wire Wire Line
	10650 5625 10650 5525
Wire Wire Line
	10650 5525 10950 5525
Wire Wire Line
	10950 5525 10950 5625
Wire Wire Line
	10800 5275 10800 5525
Connection ~ 10800 5525
Wire Wire Line
	10800 5375 11000 5375
Connection ~ 10800 5375
Wire Notes Line
	575  4600 6175 4600
Wire Notes Line
	6175 4600 6175 575 
Wire Notes Line
	6175 575  575  575 
Wire Notes Line
	575  575  575  4600
NoConn ~ 9150 900 
NoConn ~ 9150 1000
Wire Wire Line
	4600 7200 4100 7200
$Comp
L +5V #PWR044
U 1 1 5AD9B059
P 4100 7200
F 0 "#PWR044" H 4100 7050 50  0001 C CNN
F 1 "+5V" V 4100 7400 50  0000 C CNN
F 2 "" H 4100 7200 50  0001 C CNN
F 3 "" H 4100 7200 50  0001 C CNN
	1    4100 7200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
