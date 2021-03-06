EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4ms-mech:JACK-MONO J_in1
U 1 1 5DCFF1E9
P 1150 3200
F 0 "J_in1" H 1358 3587 60  0000 C CNN
F 1 "JACK-MONO" H 1358 3481 60  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1150 3200 60  0001 C CNN
F 3 "" H 1150 3200 60  0000 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO J_hi1
U 1 1 5DCFFD49
P 4800 3150
F 0 "J_hi1" H 4522 2989 60  0000 R CNN
F 1 "JACK-MONO" H 4522 3095 60  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:JACK-MONO J_bp1
U 1 1 5DCFFE7E
P 7500 3100
F 0 "J_bp1" H 7222 2939 60  0000 R CNN
F 1 "JACK-MONO" H 7222 3045 60  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 7500 3100 60  0001 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:JACK-MONO J_lo1
U 1 1 5DD0003A
P 10300 3250
F 0 "J_lo1" H 10508 3637 60  0000 C CNN
F 1 "JACK-MONO" H 10508 3531 60  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 10300 3250 60  0001 C CNN
F 3 "" H 10300 3250 60  0000 C CNN
	1    10300 3250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:POT_DUAL RV6
U 1 1 5DD00425
P 5500 4000
F 0 "RV6" H 5430 4046 50  0000 R CNN
F 1 "POT_DUAL" H 5430 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 5700 3750 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-mech:POT_DUAL RV6
U 2 1 5DD00A9F
P 8200 4000
F 0 "RV6" V 8085 4000 50  0000 C CNN
F 1 "POT_DUAL" V 7994 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 8400 3750 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	2    8200 4000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R1
U 1 1 5DD01B51
P 2350 3050
F 0 "R1" V 2143 3050 50  0000 C CNN
F 1 "10k" V 2234 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R2
U 1 1 5DD0221E
P 2500 3500
F 0 "R2" H 2430 3454 50  0000 R CNN
F 1 "20k" H 2430 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R3
U 1 1 5DD023B9
P 4250 4500
F 0 "R3" V 4043 4500 50  0000 C CNN
F 1 "10k" V 4134 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R4
U 1 1 5DD02500
P 2900 2400
F 0 "R4" V 2693 2400 50  0000 C CNN
F 1 "10k" V 2784 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C C1
U 1 1 5DD02B7F
P 6600 4000
F 0 "C1" V 6852 4000 50  0000 C CNN
F 1 "C" V 6761 4000 50  0000 C CNN
F 2 "4ms_Capacitor:C_Disc_P5.08mm" H 6638 3850 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C C2
U 1 1 5DD031EA
P 9400 4000
F 0 "C2" V 9148 4000 50  0000 C CNN
F 1 "C" V 9239 4000 50  0000 C CNN
F 2 "4ms_Capacitor:C_Disc_P5.08mm" H 9438 3850 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 5DD0387F
P 3050 3150
F 0 "U1" H 3050 2783 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 3050 2874 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 2 1 5DD0465F
P 6200 3250
F 0 "U1" H 6200 3617 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 6200 3526 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	2    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 3 1 5DD05210
P 8900 3250
F 0 "U1" H 8900 3617 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 8900 3526 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 8900 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	3    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 5 1 5DD06241
P 6200 3250
F 0 "U1" H 6158 3296 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 6158 3205 50  0000 L CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	5    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD0750C
P 2500 3900
F 0 "#PWR0101" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin J1
U 1 1 5DD07E1C
P 1750 5850
F 0 "J1" H 1728 6115 50  0000 C CNN
F 1 "EURO_HEADER_10pin" H 1728 6024 50  0000 C CNN
F 2 "4ms-footprints:Header_2x05_Pitch2.54mm_TH_-12v_Label" H 1850 5300 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 2200 3050
Wire Wire Line
	2500 3050 2600 3050
Wire Wire Line
	2750 3250 2700 3250
Wire Wire Line
	2500 3250 2500 3350
Wire Wire Line
	2500 3650 2500 3900
Wire Wire Line
	2600 3050 2600 2400
Wire Wire Line
	2600 2400 2750 2400
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	3050 2400 3750 2400
Wire Wire Line
	3750 2400 3750 3150
Wire Wire Line
	3750 3150 3350 3150
$Comp
L 4ms-passives:R R5
U 1 1 5DD0259F
P 2900 2000
F 0 "R5" V 2693 2000 50  0000 C CNN
F 1 "10k" V 2784 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3150 4550 3150
Connection ~ 3750 3150
Wire Wire Line
	2600 2400 2600 2000
Wire Wire Line
	2600 2000 2750 2000
Connection ~ 2600 2400
Wire Wire Line
	3750 3150 3750 4000
Wire Wire Line
	3750 4000 5350 4000
Wire Wire Line
	5500 3850 5500 3750
Wire Wire Line
	5500 3350 5900 3350
Wire Wire Line
	5500 3750 6000 3750
Wire Wire Line
	6000 3750 6000 4000
Wire Wire Line
	6000 4000 6450 4000
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 3350
Wire Wire Line
	6750 4000 6750 4500
Wire Wire Line
	6750 4500 4400 4500
Wire Wire Line
	4100 4500 2700 4500
Wire Wire Line
	2700 4500 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2500 3250
Wire Wire Line
	6750 4000 8050 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6750 3250
Wire Wire Line
	6750 3100 7250 3100
$Comp
L power:GND #PWR0102
U 1 1 5DD28849
P 5700 3100
F 0 "#PWR0102" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5705 2927 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3100
Wire Wire Line
	5900 3100 5700 3100
Wire Wire Line
	6500 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6750 3100
Wire Wire Line
	8200 3850 8600 3850
Wire Wire Line
	8650 3850 8650 4000
Wire Wire Line
	8650 4000 9250 4000
Wire Wire Line
	8600 3850 8600 3350
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 8650 3850
$Comp
L power:GND #PWR0103
U 1 1 5DD2BFA8
P 8400 3150
F 0 "#PWR0103" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8400 3150
Wire Wire Line
	9200 3250 9550 3250
Wire Wire Line
	9550 4000 9550 3250
Wire Wire Line
	10050 2000 10050 3250
Wire Wire Line
	3050 2000 10050 2000
Wire Wire Line
	9550 3250 10050 3250
Connection ~ 9550 3250
Connection ~ 10050 3250
Wire Wire Line
	5000 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	7700 2700 8400 2700
Wire Wire Line
	8400 2700 8400 3150
Connection ~ 8400 3150
$Comp
L power:GND #PWR0104
U 1 1 5DD34E81
P 10800 2850
F 0 "#PWR0104" H 10800 2600 50  0001 C CNN
F 1 "GND" H 10805 2677 50  0000 C CNN
F 2 "" H 10800 2850 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2850 10800 2850
$Comp
L power:GND #PWR0105
U 1 1 5DD37EAF
P 5800 4050
F 0 "#PWR0105" H 5800 3800 50  0001 C CNN
F 1 "GND" H 5805 3877 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD38BF7
P 8500 4050
F 0 "#PWR0106" H 8500 3800 50  0001 C CNN
F 1 "GND" H 8505 3877 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4000
Wire Wire Line
	8500 4000 8350 4000
Wire Wire Line
	5800 4050 5800 4000
Wire Wire Line
	5800 4000 5650 4000
Text GLabel 800  5800 0    50   Input ~ 0
VCC
Text GLabel 800  6200 0    50   Input ~ 0
VEE
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 2000 5800
Connection ~ 1500 6200
Wire Wire Line
	1500 6200 2000 6200
Wire Wire Line
	2000 5900 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2000 6100
Wire Wire Line
	1500 5900 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1500 6000 1500 6100
$Comp
L Diode:1N4001 D1
U 1 1 5DD41BE3
P 1000 5800
F 0 "D1" H 1000 6016 50  0000 C CNN
F 1 "1N4001" H 1000 5925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1000 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5DD47070
P 1000 6200
F 0 "D2" H 1000 5984 50  0000 C CNN
F 1 "1N4001" H 1000 6075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1000 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1000 6200 50  0001 C CNN
	1    1000 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5800 1500 5800
Wire Wire Line
	800  5800 850  5800
Wire Wire Line
	850  6200 800  6200
Wire Wire Line
	1150 6200 1500 6200
$Comp
L power:GND #PWR0107
U 1 1 5DD50BF6
P 2300 6000
F 0 "#PWR0107" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2000 6000
Wire Wire Line
	2000 6000 1500 6000
Text GLabel 6100 2700 1    50   Input ~ 0
VCC
Wire Wire Line
	6100 2700 6100 2950
Text GLabel 5900 3550 0    50   Input ~ 0
VEE
Wire Wire Line
	6100 3550 5900 3550
$Comp
L Device:Opamp_Quad_Generic U1
U 4 1 5DD614E0
P 8400 5250
F 0 "U1" H 8400 5617 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 8400 5526 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 8400 5250 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
	4    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DD63DD3
P 7750 5150
F 0 "#PWR0108" H 7750 4900 50  0001 C CNN
F 1 "GND" H 7755 4977 50  0000 C CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5150 7750 5150
Wire Wire Line
	8700 5250 8700 5600
Wire Wire Line
	8700 5600 8100 5600
Wire Wire Line
	8100 5600 8100 5350
$EndSCHEMATC
