EESchema Schematic File Version 4
LIBS:Encoder_RS422_Convert-cache
EELAYER 30 0
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D9CB561
P 2800 3850
F 0 "J1" H 2850 4267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2850 4176 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L Interface:AM26LV32xD U1
U 1 1 5D9CCA41
P 5400 3900
F 0 "U1" H 5050 4850 50  0000 C CNN
F 1 "AM26LV32xD" H 5700 4850 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 5400 3500 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9D34ED
P 5400 4900
F 0 "#PWR0101" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5405 4727 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3650
NoConn ~ 3100 3750
$Comp
L power:GND #PWR0102
U 1 1 5D9D3D47
P 2200 4100
F 0 "#PWR0102" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2200 3750
Wire Wire Line
	2200 3750 2200 4100
$Comp
L power:+5V #PWR0103
U 1 1 5D9D485B
P 3400 3550
F 0 "#PWR0103" H 3400 3400 50  0001 C CNN
F 1 "+5V" H 3415 3723 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3550
Wire Wire Line
	2600 3850 2450 3850
Text Label 2450 3850 0    50   ~ 0
A-
Wire Wire Line
	2600 3950 2450 3950
Wire Wire Line
	2600 4050 2450 4050
Text Label 2450 3950 0    50   ~ 0
B-
Text Label 2450 4050 0    50   ~ 0
I-
Wire Wire Line
	3100 3850 3250 3850
Text Label 3250 3850 2    50   ~ 0
A+
Wire Wire Line
	3100 3950 3250 3950
Wire Wire Line
	3100 4050 3250 4050
Text Label 3250 3950 2    50   ~ 0
B+
Text Label 3250 4050 2    50   ~ 0
I+
$Comp
L power:GND #PWR0104
U 1 1 5D9D7B1A
P 4300 4050
F 0 "#PWR0104" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4305 3877 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4050
Wire Wire Line
	4900 3800 4300 3800
Wire Wire Line
	4300 3800 4300 4000
Connection ~ 4300 4000
$Comp
L Device:LED D1
U 1 1 5D9D899C
P 6950 4350
F 0 "D1" V 6989 4233 50  0000 R CNN
F 1 "LED" V 6898 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6950 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D9D90A6
P 7250 4350
F 0 "D2" V 7289 4233 50  0000 R CNN
F 1 "LED" V 7198 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D9D9488
P 7600 4350
F 0 "D3" V 7639 4233 50  0000 R CNN
F 1 "LED" V 7548 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D9E05AE
P 8500 3800
F 0 "J2" H 8580 3792 50  0000 L CNN
F 1 "Conn_01x06" H 8580 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8150 3800
Wire Wire Line
	8300 3900 8150 3900
Wire Wire Line
	8300 4000 8150 4000
$Comp
L power:GND #PWR0108
U 1 1 5D9E2FEF
P 8250 4150
F 0 "#PWR0108" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8255 3977 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8250 4100
Wire Wire Line
	8250 4100 8250 4150
$Comp
L power:+5V #PWR0109
U 1 1 5D9E3704
P 8150 3550
F 0 "#PWR0109" H 8150 3400 50  0001 C CNN
F 1 "+5V" H 8165 3723 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3550
$Comp
L power:+3V3 #PWR0110
U 1 1 5D9E49C9
P 7900 3550
F 0 "#PWR0110" H 7900 3400 50  0001 C CNN
F 1 "+3V3" H 7915 3723 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3550
Text Label 8150 3800 0    50   ~ 0
A
Text Label 8150 3900 0    50   ~ 0
B
Text Label 8150 4000 0    50   ~ 0
I
$Comp
L Device:C C1
U 1 1 5D9E5868
P 6250 2800
F 0 "C1" H 6365 2846 50  0000 L CNN
F 1 "C" H 6365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2650 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D9E6510
P 6250 2950
F 0 "#PWR0111" H 6250 2700 50  0001 C CNN
F 1 "GND" H 6255 2777 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D9E84FD
P 5000 2300
F 0 "#PWR0112" H 5000 2150 50  0001 C CNN
F 1 "+3V3" H 5015 2473 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5000 2400
Wire Wire Line
	5000 2400 5150 2400
$Comp
L power:+5V #PWR0113
U 1 1 5D9E929F
P 5800 2300
F 0 "#PWR0113" H 5800 2150 50  0001 C CNN
F 1 "+5V" H 5815 2473 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	5800 2400 5650 2400
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D9E74D4
P 5400 2400
F 0 "JP1" H 5400 2624 50  0000 C CNN
F 1 "Jumper_3_Open" H 5400 2533 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 2600
Wire Wire Line
	6250 2650 6250 2600
Wire Wire Line
	6250 2600 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5400 2650
NoConn ~ 7450 5000
Wire Wire Line
	7600 4200 7600 4050
Wire Wire Line
	7250 4200 7250 4050
Wire Wire Line
	6950 4200 6950 4050
Text Label 7600 4050 3    50   ~ 0
A
Text Label 7250 4050 3    50   ~ 0
B
Text Label 6950 4050 3    50   ~ 0
I
NoConn ~ 7450 4600
Wire Wire Line
	4900 3300 4750 3300
Text Label 4750 3300 0    50   ~ 0
A-
Wire Wire Line
	4900 3100 4750 3100
Text Label 4750 3100 0    50   ~ 0
A+
Wire Wire Line
	4900 3400 4750 3400
Text Label 4750 3400 0    50   ~ 0
B+
Wire Wire Line
	4900 3600 4750 3600
Text Label 4750 3600 0    50   ~ 0
B-
Wire Wire Line
	4900 4400 4750 4400
Text Label 4750 4400 0    50   ~ 0
I-
Wire Wire Line
	4900 4200 4750 4200
Text Label 4750 4200 0    50   ~ 0
I+
Wire Wire Line
	5900 3200 6050 3200
Text Label 6050 3200 2    50   ~ 0
A
Wire Wire Line
	5900 3500 6050 3500
Text Label 6050 3500 2    50   ~ 0
B
Wire Wire Line
	5900 4300 6050 4300
Text Label 6050 4300 2    50   ~ 0
I
$Comp
L Device:R R3
U 1 1 5DA01696
P 3700 2900
F 0 "R3" H 3770 2946 50  0000 L CNN
F 1 "120" H 3770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3550 3050
Text Label 3550 3050 0    50   ~ 0
I-
Wire Wire Line
	3700 2750 3550 2750
Text Label 3550 2750 0    50   ~ 0
I+
Wire Wire Line
	3700 2250 3550 2250
Text Label 3550 2250 0    50   ~ 0
A-
Wire Wire Line
	3700 1950 3550 1950
Text Label 3550 1950 0    50   ~ 0
A+
Wire Wire Line
	3700 2350 3550 2350
Text Label 3550 2350 0    50   ~ 0
B+
Wire Wire Line
	3700 2650 3550 2650
Text Label 3550 2650 0    50   ~ 0
B-
$Comp
L Device:R R1
U 1 1 5DA05927
P 3700 2100
F 0 "R1" H 3770 2146 50  0000 L CNN
F 1 "120" H 3770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA07BA1
P 3700 2500
F 0 "R2" H 3770 2546 50  0000 L CNN
F 1 "120" H 3770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D9DA87D
P 7350 4800
F 0 "RN1" H 7538 4846 50  0000 L CNN
F 1 "R_Pack04" H 7538 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 7625 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9DFF08
P 7250 5100
F 0 "#PWR0106" H 7250 4850 50  0001 C CNN
F 1 "GND" H 7255 4927 50  0000 C CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 5050
Wire Wire Line
	7150 5050 7250 5050
Wire Wire Line
	7350 5050 7350 5000
Wire Wire Line
	7250 5000 7250 5050
Connection ~ 7250 5050
Wire Wire Line
	7250 5050 7350 5050
Wire Wire Line
	7250 5100 7250 5050
Wire Wire Line
	7250 4600 7250 4500
Wire Wire Line
	7350 4600 7350 4550
Wire Wire Line
	7350 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4500
Wire Wire Line
	7150 4600 7150 4550
Wire Wire Line
	7150 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4500
$Comp
L Device:R R4
U 1 1 5D9F5993
P 4400 2950
F 0 "R4" H 4470 2996 50  0000 L CNN
F 1 "1k" H 4470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D9F5EC4
P 4400 3100
F 0 "#PWR0105" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2400
Wire Wire Line
	4800 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2500
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2900
$Comp
L Device:LED D4
U 1 1 5D9F7E39
P 4400 2650
F 0 "D4" V 4439 2533 50  0000 R CNN
F 1 "LED" V 4348 2533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D9FF03F
P 8500 2650
F 0 "J3" H 8580 2642 50  0000 L CNN
F 1 "Conn_01x06" H 8580 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S6B-XH-A-1_1x06_P2.50mm_Horizontal" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
