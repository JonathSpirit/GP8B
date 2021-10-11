EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "GP8B"
Date "2021-03-04"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4500 1000 0    60   ~ 0
MAIN CONNECTOR
Text Label 1650 850  0    60   ~ 0
NUMBER_0
Text Label 1650 950  0    60   ~ 0
NUMBER_1
Text Label 1650 1050 0    60   ~ 0
NUMBER_2
Text Label 1650 1150 0    60   ~ 0
NUMBER_3
Text Label 1650 1250 0    60   ~ 0
NUMBER_4
Text Label 1650 1350 0    60   ~ 0
NUMBER_5
Text Label 1650 1450 0    60   ~ 0
NUMBER_6
Text Label 1650 1550 0    60   ~ 0
NUMBER_7
Text Label 3450 3200 0    60   ~ 0
BPCS_0
Text Label 3450 3300 0    60   ~ 0
BPCS_1
Text Label 3450 3400 0    60   ~ 0
BPCS_2
Text Label 3450 3500 0    60   ~ 0
BPCS_3
Text Label 3450 3600 0    60   ~ 0
BPCS_4
Text Label 3450 3700 0    60   ~ 0
BPCS_5
Text Label 3450 850  0    60   ~ 0
BWRITE1_0
Text Label 3450 950  0    60   ~ 0
BWRITE1_1
Text Label 3450 1050 0    60   ~ 0
BWRITE1_2
Text Label 3450 1150 0    60   ~ 0
BWRITE1_3
Text Label 3450 1250 0    60   ~ 0
BWRITE1_4
Text Label 3450 1350 0    60   ~ 0
BWRITE1_5
Text Label 3450 1450 0    60   ~ 0
BWRITE1_6
Text Label 3450 1550 0    60   ~ 0
BWRITE1_7
Text Label 3450 1950 0    60   ~ 0
BWRITE2_0
Text Label 3450 2050 0    60   ~ 0
BWRITE2_1
Text Label 3450 2150 0    60   ~ 0
BWRITE2_2
Text Label 3450 2250 0    60   ~ 0
BWRITE2_3
Text Label 3450 2350 0    60   ~ 0
BWRITE2_4
Text Label 3450 2450 0    60   ~ 0
BWRITE2_5
Text Label 3450 2550 0    60   ~ 0
BWRITE2_6
Text Label 3450 2650 0    60   ~ 0
BWRITE2_7
$Comp
L power:GND #PWR0146
U 1 1 5B172ED1
P 6500 6450
F 0 "#PWR0146" H 6500 6200 50  0001 C CNN
F 1 "GND" H 6500 6300 50  0000 C CNN
F 2 "" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5B173077
P 7600 5750
F 0 "#PWR0147" H 7600 5600 50  0001 C CNN
F 1 "+5V" H 7600 5890 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
Entry Wire Line
	1600 4100 1500 4200
Entry Wire Line
	1600 4200 1500 4300
Entry Wire Line
	1600 4300 1500 4400
Entry Wire Line
	1600 4400 1500 4500
Entry Wire Line
	1600 4500 1500 4600
Entry Wire Line
	1600 4600 1500 4700
Entry Wire Line
	1600 4700 1500 4800
Entry Wire Line
	1600 4800 1500 4900
Entry Wire Line
	1600 4900 1500 5000
Entry Wire Line
	1600 5000 1500 5100
Entry Wire Line
	1600 5100 1500 5200
Entry Wire Line
	1600 5200 1500 5300
Entry Wire Line
	1600 5300 1500 5400
Entry Wire Line
	1600 3300 1500 3400
Entry Wire Line
	1600 3400 1500 3500
Entry Wire Line
	1600 3500 1500 3600
Entry Wire Line
	1600 3600 1500 3700
Entry Wire Line
	1600 3700 1500 3800
Entry Wire Line
	1600 3800 1500 3900
Entry Wire Line
	1600 3900 1500 4000
Entry Wire Line
	1600 4000 1500 4100
Text Label 1500 5550 0    60   ~ 0
BJMPSRC_[0..23]
Entry Wire Line
	1600 3000 1500 3100
Entry Wire Line
	1600 3100 1500 3200
Entry Wire Line
	1600 3200 1500 3300
Wire Wire Line
	1650 3000 1600 3000
Wire Wire Line
	1650 3100 1600 3100
Wire Wire Line
	1650 3200 1600 3200
Wire Wire Line
	1650 3300 1600 3300
Wire Wire Line
	1650 3400 1600 3400
Wire Wire Line
	1650 3500 1600 3500
Wire Wire Line
	1650 3600 1600 3600
Wire Wire Line
	1650 3700 1600 3700
Wire Wire Line
	1650 3800 1600 3800
Wire Wire Line
	1650 3900 1600 3900
Wire Wire Line
	1650 4000 1600 4000
Wire Wire Line
	1650 4100 1600 4100
Wire Wire Line
	1650 4200 1600 4200
Wire Wire Line
	1650 4300 1600 4300
Wire Wire Line
	1650 4400 1600 4400
Wire Wire Line
	1650 4500 1600 4500
Wire Wire Line
	1650 4600 1600 4600
Wire Wire Line
	1650 4700 1600 4700
Wire Wire Line
	1650 4800 1600 4800
Wire Wire Line
	1650 4900 1600 4900
Wire Wire Line
	1650 5000 1600 5000
Wire Wire Line
	1650 5100 1600 5100
Wire Wire Line
	1650 5200 1600 5200
Wire Wire Line
	1650 5300 1600 5300
Text HLabel 1400 5550 0    60   Input ~ 0
BJMPSRC_[0..23]
Entry Wire Line
	9750 3800 9850 3900
Entry Wire Line
	9750 3900 9850 4000
Entry Wire Line
	9750 4000 9850 4100
Entry Wire Line
	9750 4100 9850 4200
Entry Wire Line
	9750 4200 9850 4300
Entry Wire Line
	9750 4300 9850 4400
Entry Wire Line
	9750 4400 9850 4500
Entry Wire Line
	9750 4500 9850 4600
Wire Wire Line
	9700 3800 9750 3800
Wire Wire Line
	9700 3900 9750 3900
Wire Wire Line
	9700 4000 9750 4000
Wire Wire Line
	9700 4100 9750 4100
Wire Wire Line
	9700 4200 9750 4200
Wire Wire Line
	9700 4300 9750 4300
Wire Wire Line
	9700 4400 9750 4400
Wire Wire Line
	9700 4500 9750 4500
Text HLabel 9950 4700 2    60   Output ~ 0
BDATASRC_[0..7]
Entry Wire Line
	3400 850  3300 950 
Entry Wire Line
	3400 950  3300 1050
Entry Wire Line
	3400 1050 3300 1150
Entry Wire Line
	3400 1150 3300 1250
Entry Wire Line
	3400 1250 3300 1350
Entry Wire Line
	3400 1350 3300 1450
Entry Wire Line
	3400 1450 3300 1550
Entry Wire Line
	3400 1550 3300 1650
Wire Wire Line
	3450 850  3400 850 
Wire Wire Line
	3450 950  3400 950 
Wire Wire Line
	3450 1050 3400 1050
Wire Wire Line
	3450 1150 3400 1150
Wire Wire Line
	3450 1250 3400 1250
Wire Wire Line
	3450 1350 3400 1350
Wire Wire Line
	3450 1450 3400 1450
Wire Wire Line
	3450 1550 3400 1550
Text HLabel 3200 1750 0    60   Input ~ 0
BWRITE1_[0..7]
Entry Wire Line
	3400 1950 3300 2050
Entry Wire Line
	3400 2050 3300 2150
Entry Wire Line
	3400 2150 3300 2250
Entry Wire Line
	3400 2250 3300 2350
Entry Wire Line
	3400 2350 3300 2450
Entry Wire Line
	3400 2450 3300 2550
Entry Wire Line
	3400 2550 3300 2650
Entry Wire Line
	3400 2650 3300 2750
Wire Wire Line
	3450 1950 3400 1950
Wire Wire Line
	3450 2050 3400 2050
Wire Wire Line
	3450 2150 3400 2150
Wire Wire Line
	3450 2250 3400 2250
Wire Wire Line
	3450 2350 3400 2350
Wire Wire Line
	3450 2450 3400 2450
Wire Wire Line
	3450 2550 3400 2550
Wire Wire Line
	3450 2650 3400 2650
Text HLabel 3200 2850 0    60   Input ~ 0
BWRITE2_[0..7]
Text HLabel 9950 2300 2    60   Output ~ 0
BREAD1_[0..7]
Entry Wire Line
	3400 3200 3300 3300
Entry Wire Line
	3400 3300 3300 3400
Entry Wire Line
	3400 3400 3300 3500
Entry Wire Line
	3400 3500 3300 3600
Entry Wire Line
	3400 3600 3300 3700
Entry Wire Line
	3400 3700 3300 3800
Wire Wire Line
	3450 3200 3400 3200
Wire Wire Line
	3450 3300 3400 3300
Wire Wire Line
	3450 3400 3400 3400
Wire Wire Line
	3450 3500 3400 3500
Wire Wire Line
	3450 3600 3400 3600
Wire Wire Line
	3450 3700 3400 3700
Text HLabel 3200 3950 0    60   Input ~ 0
BPCS_[0..5]
Text Label 9850 2300 2    60   ~ 0
BREAD1_[0..7]
Entry Wire Line
	1600 850  1500 950 
Entry Wire Line
	1600 950  1500 1050
Entry Wire Line
	1600 1050 1500 1150
Entry Wire Line
	1600 1150 1500 1250
Entry Wire Line
	1600 1250 1500 1350
Entry Wire Line
	1600 1350 1500 1450
Entry Wire Line
	1600 1450 1500 1550
Entry Wire Line
	1600 1550 1500 1650
Wire Wire Line
	1650 850  1600 850 
Wire Wire Line
	1650 950  1600 950 
Wire Wire Line
	1650 1050 1600 1050
Wire Wire Line
	1650 1150 1600 1150
Wire Wire Line
	1650 1250 1600 1250
Wire Wire Line
	1650 1350 1600 1350
Wire Wire Line
	1650 1450 1600 1450
Wire Wire Line
	1650 1550 1600 1550
Text HLabel 1400 1750 0    60   Input ~ 0
NUMBER_[0..7]
Text Label 1500 1750 0    60   ~ 0
NUMBER_[0..7]
Text Label 1550 6550 0    60   ~ 0
SYNC_BIT
Text Label 9750 950  2    60   ~ 0
GLOBAL_CLK
Text Label 9750 850  2    60   ~ 0
RESET_CLK
Text HLabel 1500 6750 0    60   Input ~ 0
PERIPHERAL_CLK
Text HLabel 1500 6850 0    60   Input ~ 0
JMPSRC_CLK
Text HLabel 9800 850  2    60   Output ~ 0
RESET_CLK
Text HLabel 1500 6550 0    60   Input ~ 0
SYNC_BIT
Text HLabel 1500 6650 0    60   Input ~ 0
ADDSRC_CLK
Text HLabel 9800 950  2    60   Output ~ 0
GLOBAL_CLK
$Comp
L Device:R R4
U 1 1 5B1B85C4
P 3150 6100
F 0 "R4" V 3230 6100 50  0000 C CNN
F 1 "1k5" V 3150 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B1B85CB
P 3150 6600
F 0 "D1" H 3150 6700 50  0000 C CNN
F 1 "GREEN_2.65V_2mA" H 3150 6450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5B1B85D2
P 3150 5850
F 0 "#PWR0148" H 3150 5700 50  0001 C CNN
F 1 "+5V" H 3150 5990 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5B1B85D8
P 3150 6850
F 0 "#PWR0149" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3150 6700 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3150 5950
Wire Wire Line
	3150 6250 3150 6450
Wire Wire Line
	3150 6750 3150 6850
$Comp
L power:+3.3V #PWR0150
U 1 1 5B0EADF6
P 7050 5750
F 0 "#PWR0150" H 7050 5600 50  0001 C CNN
F 1 "+3.3V" H 7050 5890 50  0000 C CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5B0EB326
P 6750 6200
F 0 "C30" H 6775 6300 50  0000 L CNN
F 1 "100nF" H 6775 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 6050 50  0001 C CNN
F 3 "" H 6750 6200 50  0001 C CNN
	1    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5B0EB41C
P 7300 6200
F 0 "C31" H 7325 6300 50  0000 L CNN
F 1 "100nF" H 7325 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 6050 50  0001 C CNN
F 3 "" H 7300 6200 50  0001 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6000 6500 6400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B0E568B
P 7800 5600
F 0 "#FLG0101" H 7800 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 5750 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B0E576E
P 7250 5600
F 0 "#FLG0102" H 7250 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 5750 50  0000 C CNN
F 2 "" H 7250 5600 50  0001 C CNN
F 3 "" H 7250 5600 50  0001 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B0E81E2
P 8000 6300
F 0 "#FLG0103" H 8000 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 6450 50  0000 C CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Text Label 3300 1750 0    60   ~ 0
BWRITE1_[0..7]
Text Label 3300 2850 0    60   ~ 0
BWRITE2_[0..7]
Text Label 3300 3950 0    60   ~ 0
BPCS_[0..5]
Wire Bus Line
	3300 2850 3200 2850
Wire Bus Line
	3300 1750 3200 1750
Wire Bus Line
	3300 3950 3200 3950
Wire Bus Line
	1500 1750 1400 1750
Wire Bus Line
	1500 5550 1400 5550
Wire Bus Line
	9850 4700 9950 4700
Text Label 5650 1300 2    60   ~ 0
BJMPSRC_0
Text Label 5650 2900 2    60   ~ 0
BWRITE1_0
Text Label 5650 3000 2    60   ~ 0
BWRITE1_1
Text Label 5650 3100 2    60   ~ 0
BWRITE1_2
Text Label 5650 3200 2    60   ~ 0
BWRITE1_3
Text Label 5650 3300 2    60   ~ 0
BWRITE1_4
Text Label 5650 3400 2    60   ~ 0
BWRITE1_5
Text Label 5650 3500 2    60   ~ 0
BWRITE1_6
Text Label 5650 3600 2    60   ~ 0
BWRITE1_7
Text Label 6150 5200 0    60   ~ 0
BPCS_0
Text Label 6150 5300 0    60   ~ 0
BPCS_1
Text Label 6150 5400 0    60   ~ 0
BPCS_2
Text Label 6150 5500 0    60   ~ 0
BPCS_3
Text Label 6150 5600 0    60   ~ 0
BPCS_4
Text Label 6150 5700 0    60   ~ 0
BPCS_5
Text Label 5650 3700 2    60   ~ 0
BWRITE2_0
Text Label 5650 3800 2    60   ~ 0
BWRITE2_1
Text Label 5650 3900 2    60   ~ 0
BWRITE2_2
Text Label 5650 4000 2    60   ~ 0
BWRITE2_3
Text Label 5650 4100 2    60   ~ 0
BWRITE2_4
Text Label 5650 4200 2    60   ~ 0
BWRITE2_5
Text Label 5650 4300 2    60   ~ 0
BWRITE2_6
Text Label 5650 4400 2    60   ~ 0
BWRITE2_7
Text Label 5650 4500 2    60   ~ 0
NUMBER_0
Text Label 5650 4600 2    60   ~ 0
NUMBER_1
Text Label 5650 4700 2    60   ~ 0
NUMBER_2
Text Label 5650 4800 2    60   ~ 0
NUMBER_3
Text Label 5650 4900 2    60   ~ 0
NUMBER_4
Text Label 5650 5000 2    60   ~ 0
NUMBER_5
Text Label 5650 5100 2    60   ~ 0
NUMBER_6
Text Label 5650 5200 2    60   ~ 0
NUMBER_7
Text Label 5650 5300 2    60   ~ 0
BDATASRC_0
Text Label 6150 3000 0    60   ~ 0
BREAD1_1
Text Label 6150 3100 0    60   ~ 0
BREAD1_2
Text Label 6150 3200 0    60   ~ 0
BREAD1_3
Text Label 6150 3300 0    60   ~ 0
BREAD1_4
Text Label 6150 3400 0    60   ~ 0
BREAD1_5
Text Label 6150 3500 0    60   ~ 0
BREAD1_6
Text Label 6150 3600 0    60   ~ 0
BREAD1_7
Text Label 6150 4800 0    60   ~ 0
JMPSRC_CLK
Text Label 6150 5100 0    60   ~ 0
SYNC_BIT
Text Label 6150 4900 0    60   ~ 0
PERIPHERAL_CLK
Text Label 6150 4600 0    60   ~ 0
GLOBAL_CLK
Text Label 6150 4700 0    60   ~ 0
RESET_CLK
Wire Wire Line
	6150 6000 6500 6000
Wire Wire Line
	6500 6400 6750 6400
Wire Wire Line
	6750 6400 6750 6350
Connection ~ 6500 6400
Connection ~ 6750 6400
Wire Wire Line
	7050 5750 7050 5800
Wire Wire Line
	6150 5800 6750 5800
Connection ~ 6750 5800
Wire Wire Line
	8000 6400 8000 6300
Wire Wire Line
	7250 5800 7250 5600
Wire Wire Line
	7800 5900 7800 5600
Text Label 9700 1400 2    60   ~ 0
BREAD1_0
Text Label 9700 1500 2    60   ~ 0
BREAD1_1
Text Label 9700 1600 2    60   ~ 0
BREAD1_2
Text Label 9700 1700 2    60   ~ 0
BREAD1_3
Text Label 9700 1800 2    60   ~ 0
BREAD1_4
Text Label 9700 1900 2    60   ~ 0
BREAD1_5
Text Label 9700 2000 2    60   ~ 0
BREAD1_6
Text Label 9700 2100 2    60   ~ 0
BREAD1_7
Text Label 9850 3450 2    60   ~ 0
BREAD2_[0..7]
$Comp
L power:+3.3V #PWR0151
U 1 1 5B21A313
P 3700 5850
F 0 "#PWR0151" H 3700 5700 50  0001 C CNN
F 1 "+3.3V" H 3700 5990 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B21A4F8
P 3700 6100
F 0 "R5" V 3780 6100 50  0000 C CNN
F 1 "470E" V 3700 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5B21A504
P 3700 6850
F 0 "#PWR0152" H 3700 6600 50  0001 C CNN
F 1 "GND" H 3700 6700 50  0000 C CNN
F 2 "" H 3700 6850 50  0001 C CNN
F 3 "" H 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6250 3700 6450
Wire Wire Line
	3700 6750 3700 6850
$Comp
L Device:LED D2
U 1 1 5B21A63F
P 3700 6600
F 0 "D2" H 3700 6700 50  0000 C CNN
F 1 "GREEN_2.65V_2mA" H 3700 6450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5950 3700 5850
Wire Wire Line
	9700 2550 9750 2550
Wire Wire Line
	9750 2650 9700 2650
Wire Wire Line
	9700 2750 9750 2750
Wire Wire Line
	9750 2850 9700 2850
Wire Wire Line
	9700 2950 9750 2950
Wire Wire Line
	9750 3050 9700 3050
Wire Wire Line
	9700 3150 9750 3150
Wire Wire Line
	9700 3250 9750 3250
Text Label 6150 3700 0    60   ~ 0
BREAD2_0
Text Label 6150 3800 0    60   ~ 0
BREAD2_1
Text Label 6150 3900 0    60   ~ 0
BREAD2_2
Text Label 6150 4000 0    60   ~ 0
BREAD2_3
Text Label 6150 4100 0    60   ~ 0
BREAD2_4
Text Label 6150 4200 0    60   ~ 0
BREAD2_5
Text Label 6150 4300 0    60   ~ 0
BREAD2_6
Text Label 6150 4400 0    60   ~ 0
BREAD2_7
Text Label 9700 2550 2    60   ~ 0
BREAD2_0
Text Label 9700 2650 2    60   ~ 0
BREAD2_1
Text Label 9700 2750 2    60   ~ 0
BREAD2_2
Text Label 9700 2850 2    60   ~ 0
BREAD2_3
Text Label 9700 2950 2    60   ~ 0
BREAD2_4
Text Label 9700 3050 2    60   ~ 0
BREAD2_5
Text Label 9700 3150 2    60   ~ 0
BREAD2_6
Text Label 9700 3250 2    60   ~ 0
BREAD2_7
Text Label 6150 2900 0    60   ~ 0
BREAD1_0
Entry Wire Line
	9750 2550 9850 2650
Entry Wire Line
	9750 2650 9850 2750
Entry Wire Line
	9750 2750 9850 2850
Entry Wire Line
	9750 2850 9850 2950
Entry Wire Line
	9750 2950 9850 3050
Entry Wire Line
	9750 3050 9850 3150
Entry Wire Line
	9750 3150 9850 3250
Entry Wire Line
	9750 3250 9850 3350
Wire Bus Line
	9850 3450 9950 3450
Text Label 9850 4700 2    60   ~ 0
BDATASRC_[0..7]
Entry Wire Line
	9750 1400 9850 1500
Entry Wire Line
	9750 1500 9850 1600
Entry Wire Line
	9750 1600 9850 1700
Entry Wire Line
	9750 1700 9850 1800
Entry Wire Line
	9750 1800 9850 1900
Entry Wire Line
	9750 1900 9850 2000
Entry Wire Line
	9750 2000 9850 2100
Entry Wire Line
	9750 2100 9850 2200
Wire Bus Line
	9850 2300 9950 2300
Wire Wire Line
	9700 1400 9750 1400
Wire Wire Line
	9700 1500 9750 1500
Wire Wire Line
	9700 1600 9750 1600
Wire Wire Line
	9700 1700 9750 1700
Wire Wire Line
	9700 1800 9750 1800
Wire Wire Line
	9700 1900 9750 1900
Wire Wire Line
	9700 2000 9750 2000
Wire Wire Line
	9700 2100 9750 2100
Text HLabel 9950 3450 2    60   Output ~ 0
BREAD2_[0..7]
Text HLabel 1500 6950 0    60   Input ~ 0
~COUNTER_RESET
Text Label 1550 6950 0    60   ~ 0
~COUNTER_RESET
Text Label 6150 5000 0    60   ~ 0
~COUNTER_RESET
Text HLabel 1500 6150 0    60   Input ~ 0
~SELECTING_RBEXT1
Text HLabel 1500 6250 0    60   Input ~ 0
~SELECTING_RBEXT2
Text Label 6150 2600 0    60   ~ 0
~SELECTING_RBEXT1
Text Label 6150 2700 0    60   ~ 0
~SELECTING_RBEXT2
Wire Wire Line
	1500 6550 1550 6550
Wire Wire Line
	1500 6150 1550 6150
Wire Wire Line
	1550 6250 1500 6250
Wire Wire Line
	1550 6650 1500 6650
Wire Wire Line
	1500 6750 1550 6750
Wire Wire Line
	1550 6850 1500 6850
Wire Wire Line
	1500 6950 1550 6950
Wire Wire Line
	9750 850  9800 850 
Wire Wire Line
	9750 950  9800 950 
Wire Wire Line
	6500 6400 6500 6450
Wire Wire Line
	6750 5800 6750 6050
$Comp
L Custom:TE_Eurocard_96pole J2
U 1 1 5C9A234B
P 5900 3600
F 0 "J2" H 5900 6115 50  0000 C CNN
F 1 "TE_Eurocard_96pole" H 5900 6024 50  0000 C CNN
F 2 "Eurocard_5536475-1:Eurocard_5536475-1" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Text Label 1650 3000 0    60   ~ 0
BJMPSRC_0
Text Label 1650 3100 0    60   ~ 0
BJMPSRC_1
Text Label 1650 3200 0    60   ~ 0
BJMPSRC_2
Text Label 1650 3300 0    60   ~ 0
BJMPSRC_3
Text Label 1650 3400 0    60   ~ 0
BJMPSRC_4
Text Label 1650 3500 0    60   ~ 0
BJMPSRC_5
Text Label 1650 3600 0    60   ~ 0
BJMPSRC_6
Text Label 1650 3700 0    60   ~ 0
BJMPSRC_7
Text Label 1650 3800 0    60   ~ 0
BJMPSRC_8
Text Label 1650 3900 0    60   ~ 0
BJMPSRC_9
Text Label 1650 4000 0    60   ~ 0
BJMPSRC_10
Text Label 1650 4100 0    60   ~ 0
BJMPSRC_11
Text Label 1650 4200 0    60   ~ 0
BJMPSRC_12
Text Label 1650 4300 0    60   ~ 0
BJMPSRC_13
Text Label 1650 4400 0    60   ~ 0
BJMPSRC_14
Text Label 1650 4500 0    60   ~ 0
BJMPSRC_15
Text Label 1650 4600 0    60   ~ 0
BJMPSRC_16
Text Label 1650 4700 0    60   ~ 0
BJMPSRC_17
Text Label 1650 4800 0    60   ~ 0
BJMPSRC_18
Text Label 1650 4900 0    60   ~ 0
BJMPSRC_19
Text Label 1650 5000 0    60   ~ 0
BJMPSRC_20
Text Label 1650 5100 0    60   ~ 0
BJMPSRC_21
Text Label 1650 5200 0    60   ~ 0
BJMPSRC_22
Text Label 1650 5300 0    60   ~ 0
BJMPSRC_23
Text Label 5650 1400 2    60   ~ 0
BJMPSRC_1
Text Label 5650 1500 2    60   ~ 0
BJMPSRC_2
Text Label 5650 1600 2    60   ~ 0
BJMPSRC_3
Text Label 5650 1700 2    60   ~ 0
BJMPSRC_4
Text Label 5650 1800 2    60   ~ 0
BJMPSRC_5
Text Label 5650 1900 2    60   ~ 0
BJMPSRC_6
Text Label 5650 2000 2    60   ~ 0
BJMPSRC_7
Text Label 5650 2100 2    60   ~ 0
BJMPSRC_8
Text Label 5650 2200 2    60   ~ 0
BJMPSRC_9
Text Label 5650 2300 2    60   ~ 0
BJMPSRC_10
Text Label 5650 2400 2    60   ~ 0
BJMPSRC_11
Text Label 5650 2500 2    60   ~ 0
BJMPSRC_12
Text Label 5650 2600 2    60   ~ 0
BJMPSRC_13
Text Label 5650 2700 2    60   ~ 0
BJMPSRC_14
Text Label 5650 2800 2    60   ~ 0
BJMPSRC_15
Text Label 6150 1300 0    60   ~ 0
BJMPSRC_16
Text Label 6150 1400 0    60   ~ 0
BJMPSRC_17
Text Label 6150 1500 0    60   ~ 0
BJMPSRC_18
Text Label 6150 1600 0    60   ~ 0
BJMPSRC_19
Text Label 6150 1700 0    60   ~ 0
BJMPSRC_20
Text Label 6150 1800 0    60   ~ 0
BJMPSRC_21
Text Label 6150 1900 0    60   ~ 0
BJMPSRC_22
Text Label 6150 2000 0    60   ~ 0
BJMPSRC_23
Text Label 5650 5400 2    60   ~ 0
BDATASRC_1
Text Label 5650 5500 2    60   ~ 0
BDATASRC_2
Text Label 5650 5600 2    60   ~ 0
BDATASRC_3
Text Label 5650 5700 2    60   ~ 0
BDATASRC_4
Text Label 5650 5800 2    60   ~ 0
BDATASRC_5
Text Label 5650 5900 2    60   ~ 0
BDATASRC_6
Text Label 5650 6000 2    60   ~ 0
BDATASRC_7
Text Label 9700 3800 2    60   ~ 0
BDATASRC_0
Text Label 9700 3900 2    60   ~ 0
BDATASRC_1
Text Label 9700 4000 2    60   ~ 0
BDATASRC_2
Text Label 9700 4100 2    60   ~ 0
BDATASRC_3
Text Label 9700 4200 2    60   ~ 0
BDATASRC_4
Text Label 9700 4300 2    60   ~ 0
BDATASRC_5
Text Label 9700 4400 2    60   ~ 0
BDATASRC_6
Text Label 9700 4500 2    60   ~ 0
BDATASRC_7
Text Label 1550 6750 0    60   ~ 0
PERIPHERAL_CLK
Text Label 1550 6850 0    60   ~ 0
JMPSRC_CLK
Text Label 6150 4500 0    60   ~ 0
ADDSRC_CLK
Text Label 1550 6650 0    60   ~ 0
ADDSRC_CLK
Text Label 1550 6150 0    60   ~ 0
~SELECTING_RBEXT1
Text Label 1550 6250 0    60   ~ 0
~SELECTING_RBEXT2
Text Label 6150 2100 0    60   ~ 0
PROCESSOR_PAUSE
Text Label 9750 1100 2    60   ~ 0
PROCESSOR_PAUSE
Text HLabel 9800 1100 2    60   Output ~ 0
PROCESSOR_PAUSE
Wire Wire Line
	9800 1100 9750 1100
Text Label 1550 7300 0    60   ~ 0
SPI_CS
Text Label 1550 7200 0    60   ~ 0
SPI_SCLK
Text Label 1550 7100 0    60   ~ 0
SPI_MOSI
Text Label 9750 700  2    60   ~ 0
SPI_MISO
Text HLabel 9800 700  2    60   Output ~ 0
SPI_MISO
Text HLabel 1500 7100 0    60   Input ~ 0
SPI_MOSI
Text HLabel 1500 7200 0    60   Input ~ 0
SPI_SCLK
Text HLabel 1500 7300 0    60   Input ~ 0
SPI_CS
Wire Wire Line
	9750 700  9800 700 
Wire Wire Line
	1550 7100 1500 7100
Wire Wire Line
	1550 7200 1500 7200
Wire Wire Line
	1550 7300 1500 7300
Text Label 6150 2500 0    60   ~ 0
SPI_CS
Text Label 6150 2400 0    60   ~ 0
SPI_SCLK
Text Label 6150 2200 0    60   ~ 0
SPI_MOSI
Text Label 6150 2300 0    60   ~ 0
SPI_MISO
$Comp
L power:+5V #PWR0153
U 1 1 5DEF449C
P 7150 2650
F 0 "#PWR0153" H 7150 2500 50  0001 C CNN
F 1 "+5V" H 7150 2790 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2650
Text Label 6150 2800 0    60   ~ 0
FEEDBACK
$Comp
L Device:C C48
U 1 1 604AD9B5
P 7050 6200
F 0 "C48" H 7075 6300 50  0000 L CNN
F 1 "1uF" H 7075 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 6050 50  0001 C CNN
F 3 "" H 7050 6200 50  0001 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 604ADC9D
P 7600 6200
F 0 "C49" H 7625 6300 50  0000 L CNN
F 1 "1uF" H 7625 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 6050 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7600 5900
Wire Wire Line
	7600 6050 7600 5900
Connection ~ 7600 5900
Wire Wire Line
	7600 5900 7800 5900
Wire Wire Line
	7050 6050 7050 5800
Wire Wire Line
	6150 5900 7300 5900
Wire Wire Line
	7600 5750 7600 5900
Wire Wire Line
	6750 6400 7050 6400
Wire Wire Line
	7600 6350 7600 6400
Connection ~ 7600 6400
Wire Wire Line
	7600 6400 8000 6400
Wire Wire Line
	7300 6350 7300 6400
Connection ~ 7300 6400
Wire Wire Line
	7300 6400 7600 6400
Wire Wire Line
	7050 6350 7050 6400
Connection ~ 7050 6400
Wire Wire Line
	7050 6400 7300 6400
Connection ~ 7050 5800
Wire Wire Line
	6750 5800 7050 5800
Wire Wire Line
	7250 5800 7050 5800
Wire Bus Line
	3300 3300 3300 3950
Wire Bus Line
	3300 950  3300 1750
Wire Bus Line
	3300 2050 3300 2850
Wire Bus Line
	1500 950  1500 1750
Wire Bus Line
	9850 2650 9850 3450
Wire Bus Line
	9850 1500 9850 2300
Wire Bus Line
	9850 3900 9850 4700
Wire Bus Line
	1500 3100 1500 5550
$EndSCHEMATC
