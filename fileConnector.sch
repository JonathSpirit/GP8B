EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "GP8B"
Date "2019-05-12"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3000 3900 0    60   ~ 0
MAIN CONNECTOR
Text Label 1750 1050 0    60   ~ 0
NUMBER_0
Text Label 1750 1150 0    60   ~ 0
NUMBER_1
Text Label 1750 1250 0    60   ~ 0
NUMBER_2
Text Label 1750 1350 0    60   ~ 0
NUMBER_3
Text Label 1750 1450 0    60   ~ 0
NUMBER_4
Text Label 1750 1550 0    60   ~ 0
NUMBER_5
Text Label 1750 1650 0    60   ~ 0
NUMBER_6
Text Label 1750 1750 0    60   ~ 0
NUMBER_7
Text Label 5350 1000 0    60   ~ 0
BPCS_0
Text Label 5350 1100 0    60   ~ 0
BPCS_1
Text Label 5350 1200 0    60   ~ 0
BPCS_2
Text Label 5350 1300 0    60   ~ 0
BPCS_3
Text Label 5350 1400 0    60   ~ 0
BPCS_4
Text Label 5350 1500 0    60   ~ 0
BPCS_5
Text Label 3650 850  0    60   ~ 0
BWRITE1_0
Text Label 3650 950  0    60   ~ 0
BWRITE1_1
Text Label 3650 1050 0    60   ~ 0
BWRITE1_2
Text Label 3650 1150 0    60   ~ 0
BWRITE1_3
Text Label 3650 1250 0    60   ~ 0
BWRITE1_4
Text Label 3650 1350 0    60   ~ 0
BWRITE1_5
Text Label 3650 1450 0    60   ~ 0
BWRITE1_6
Text Label 3650 1550 0    60   ~ 0
BWRITE1_7
Text Label 3650 1950 0    60   ~ 0
BWRITE2_0
Text Label 3650 2050 0    60   ~ 0
BWRITE2_1
Text Label 3650 2150 0    60   ~ 0
BWRITE2_2
Text Label 3650 2250 0    60   ~ 0
BWRITE2_3
Text Label 3650 2350 0    60   ~ 0
BWRITE2_4
Text Label 3650 2450 0    60   ~ 0
BWRITE2_5
Text Label 3650 2550 0    60   ~ 0
BWRITE2_6
Text Label 3650 2650 0    60   ~ 0
BWRITE2_7
$Comp
L power:GND #PWR?
U 1 1 5B172ED1
P 5900 7450
F 0 "#PWR?" H 5900 7200 50  0001 C CNN
F 1 "GND" H 5900 7300 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B173077
P 6400 6850
F 0 "#PWR?" H 6400 6700 50  0001 C CNN
F 1 "+5V" H 6400 6990 50  0000 C CNN
F 2 "" H 6400 6850 50  0001 C CNN
F 3 "" H 6400 6850 50  0001 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 4100 1600 4200
Entry Wire Line
	1700 4200 1600 4300
Entry Wire Line
	1700 4300 1600 4400
Entry Wire Line
	1700 4400 1600 4500
Entry Wire Line
	1700 4500 1600 4600
Entry Wire Line
	1700 4600 1600 4700
Entry Wire Line
	1700 4700 1600 4800
Entry Wire Line
	1700 4800 1600 4900
Entry Wire Line
	1700 4900 1600 5000
Entry Wire Line
	1700 5000 1600 5100
Entry Wire Line
	1700 5100 1600 5200
Entry Wire Line
	1700 5200 1600 5300
Entry Wire Line
	1700 5300 1600 5400
Entry Wire Line
	1700 3300 1600 3400
Entry Wire Line
	1700 3400 1600 3500
Entry Wire Line
	1700 3500 1600 3600
Entry Wire Line
	1700 3600 1600 3700
Entry Wire Line
	1700 3700 1600 3800
Entry Wire Line
	1700 3800 1600 3900
Entry Wire Line
	1700 3900 1600 4000
Entry Wire Line
	1700 4000 1600 4100
Text Label 1600 5550 0    60   ~ 0
BJMPSRC_[0..23]
Entry Wire Line
	1700 3000 1600 3100
Entry Wire Line
	1700 3100 1600 3200
Entry Wire Line
	1700 3200 1600 3300
Wire Wire Line
	1750 3000 1700 3000
Wire Wire Line
	1750 3100 1700 3100
Wire Wire Line
	1750 3200 1700 3200
Wire Wire Line
	1750 3300 1700 3300
Wire Wire Line
	1750 3400 1700 3400
Wire Wire Line
	1750 3500 1700 3500
Wire Wire Line
	1750 3600 1700 3600
Wire Wire Line
	1750 3700 1700 3700
Wire Wire Line
	1750 3800 1700 3800
Wire Wire Line
	1750 3900 1700 3900
Wire Wire Line
	1750 4000 1700 4000
Wire Wire Line
	1750 4100 1700 4100
Wire Wire Line
	1750 4200 1700 4200
Wire Wire Line
	1750 4300 1700 4300
Wire Wire Line
	1750 4400 1700 4400
Wire Wire Line
	1750 4500 1700 4500
Wire Wire Line
	1750 4600 1700 4600
Wire Wire Line
	1750 4700 1700 4700
Wire Wire Line
	1750 4800 1700 4800
Wire Wire Line
	1750 4900 1700 4900
Wire Wire Line
	1750 5000 1700 5000
Wire Wire Line
	1750 5100 1700 5100
Wire Wire Line
	1750 5200 1700 5200
Wire Wire Line
	1750 5300 1700 5300
Text HLabel 1500 5550 0    60   Input ~ 0
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
	3600 850  3500 950 
Entry Wire Line
	3600 950  3500 1050
Entry Wire Line
	3600 1050 3500 1150
Entry Wire Line
	3600 1150 3500 1250
Entry Wire Line
	3600 1250 3500 1350
Entry Wire Line
	3600 1350 3500 1450
Entry Wire Line
	3600 1450 3500 1550
Entry Wire Line
	3600 1550 3500 1650
Wire Wire Line
	3650 850  3600 850 
Wire Wire Line
	3650 950  3600 950 
Wire Wire Line
	3650 1050 3600 1050
Wire Wire Line
	3650 1150 3600 1150
Wire Wire Line
	3650 1250 3600 1250
Wire Wire Line
	3650 1350 3600 1350
Wire Wire Line
	3650 1450 3600 1450
Wire Wire Line
	3650 1550 3600 1550
Text HLabel 3400 1750 0    60   Input ~ 0
BWRITE1_[0..7]
Entry Wire Line
	3600 1950 3500 2050
Entry Wire Line
	3600 2050 3500 2150
Entry Wire Line
	3600 2150 3500 2250
Entry Wire Line
	3600 2250 3500 2350
Entry Wire Line
	3600 2350 3500 2450
Entry Wire Line
	3600 2450 3500 2550
Entry Wire Line
	3600 2550 3500 2650
Entry Wire Line
	3600 2650 3500 2750
Wire Wire Line
	3650 1950 3600 1950
Wire Wire Line
	3650 2050 3600 2050
Wire Wire Line
	3650 2150 3600 2150
Wire Wire Line
	3650 2250 3600 2250
Wire Wire Line
	3650 2350 3600 2350
Wire Wire Line
	3650 2450 3600 2450
Wire Wire Line
	3650 2550 3600 2550
Wire Wire Line
	3650 2650 3600 2650
Text HLabel 3400 2850 0    60   Input ~ 0
BWRITE2_[0..7]
Text HLabel 9950 2300 2    60   Output ~ 0
BREAD1_[0..7]
Entry Wire Line
	5300 1000 5200 1100
Entry Wire Line
	5300 1100 5200 1200
Entry Wire Line
	5300 1200 5200 1300
Entry Wire Line
	5300 1300 5200 1400
Entry Wire Line
	5300 1400 5200 1500
Entry Wire Line
	5300 1500 5200 1600
Wire Wire Line
	5350 1000 5300 1000
Wire Wire Line
	5350 1100 5300 1100
Wire Wire Line
	5350 1200 5300 1200
Wire Wire Line
	5350 1300 5300 1300
Wire Wire Line
	5350 1400 5300 1400
Wire Wire Line
	5350 1500 5300 1500
Text HLabel 5100 1750 0    60   Input ~ 0
BPCS_[0..5]
Text Label 9850 2300 2    60   ~ 0
BREAD1_[0..7]
Entry Wire Line
	1700 1050 1600 1150
Entry Wire Line
	1700 1150 1600 1250
Entry Wire Line
	1700 1250 1600 1350
Entry Wire Line
	1700 1350 1600 1450
Entry Wire Line
	1700 1450 1600 1550
Entry Wire Line
	1700 1550 1600 1650
Entry Wire Line
	1700 1650 1600 1750
Entry Wire Line
	1700 1750 1600 1850
Wire Wire Line
	1750 1050 1700 1050
Wire Wire Line
	1750 1150 1700 1150
Wire Wire Line
	1750 1250 1700 1250
Wire Wire Line
	1750 1350 1700 1350
Wire Wire Line
	1750 1450 1700 1450
Wire Wire Line
	1750 1550 1700 1550
Wire Wire Line
	1750 1650 1700 1650
Wire Wire Line
	1750 1750 1700 1750
Text HLabel 1500 1950 0    60   Input ~ 0
NUMBER_[0..7]
Text Label 1600 1950 0    60   ~ 0
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
L Device:R R?
U 1 1 5B1B85C4
P 3150 6100
F 0 "R?" V 3230 6100 50  0000 C CNN
F 1 "1k5" V 3150 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B1B85CB
P 3150 6600
F 0 "D?" H 3150 6700 50  0000 C CNN
F 1 "GREEN_2.65V_2mA" H 3150 6450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B1B85D2
P 3150 5850
F 0 "#PWR?" H 3150 5700 50  0001 C CNN
F 1 "+5V" H 3150 5990 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B1B85D8
P 3150 6850
F 0 "#PWR?" H 3150 6600 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5B0EADF6
P 6150 6750
F 0 "#PWR?" H 6150 6600 50  0001 C CNN
F 1 "+3.3V" H 6150 6890 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B0EB326
P 6150 7200
F 0 "C?" H 6175 7300 50  0000 L CNN
F 1 "10nF" H 6175 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 7050 50  0001 C CNN
F 3 "" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B0EB41C
P 6400 7200
F 0 "C?" H 6425 7300 50  0000 L CNN
F 1 "10nF" H 6425 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 7050 50  0001 C CNN
F 3 "" H 6400 7200 50  0001 C CNN
	1    6400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7000 5900 7400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B0E568B
P 6700 6600
F 0 "#FLG?" H 6700 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 6750 50  0000 C CNN
F 2 "" H 6700 6600 50  0001 C CNN
F 3 "" H 6700 6600 50  0001 C CNN
	1    6700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B0E576E
P 6300 6600
F 0 "#FLG?" H 6300 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 6750 50  0000 C CNN
F 2 "" H 6300 6600 50  0001 C CNN
F 3 "" H 6300 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B0E81E2
P 6750 7300
F 0 "#FLG?" H 6750 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 7450 50  0000 C CNN
F 2 "" H 6750 7300 50  0001 C CNN
F 3 "" H 6750 7300 50  0001 C CNN
	1    6750 7300
	1    0    0    -1  
$EndComp
Text Label 3500 1750 0    60   ~ 0
BWRITE1_[0..7]
Text Label 3500 2850 0    60   ~ 0
BWRITE2_[0..7]
Text Label 5200 1750 0    60   ~ 0
BPCS_[0..5]
Wire Bus Line
	3500 2850 3400 2850
Wire Bus Line
	3500 1750 3400 1750
Wire Bus Line
	5200 1750 5100 1750
Wire Bus Line
	1600 1950 1500 1950
Wire Bus Line
	1600 5550 1500 5550
Wire Bus Line
	9850 4700 9950 4700
Text Label 5050 2300 2    60   ~ 0
BJMPSRC_0
Text Label 5050 3900 2    60   ~ 0
BWRITE1_0
Text Label 5050 4000 2    60   ~ 0
BWRITE1_1
Text Label 5050 4100 2    60   ~ 0
BWRITE1_2
Text Label 5050 4200 2    60   ~ 0
BWRITE1_3
Text Label 5050 4300 2    60   ~ 0
BWRITE1_4
Text Label 5050 4400 2    60   ~ 0
BWRITE1_5
Text Label 5050 4500 2    60   ~ 0
BWRITE1_6
Text Label 5050 4600 2    60   ~ 0
BWRITE1_7
Text Label 5550 6200 0    60   ~ 0
BPCS_0
Text Label 5550 6300 0    60   ~ 0
BPCS_1
Text Label 5550 6400 0    60   ~ 0
BPCS_2
Text Label 5550 6500 0    60   ~ 0
BPCS_3
Text Label 5550 6600 0    60   ~ 0
BPCS_4
Text Label 5550 6700 0    60   ~ 0
BPCS_5
Text Label 5050 4700 2    60   ~ 0
BWRITE2_0
Text Label 5050 4800 2    60   ~ 0
BWRITE2_1
Text Label 5050 4900 2    60   ~ 0
BWRITE2_2
Text Label 5050 5000 2    60   ~ 0
BWRITE2_3
Text Label 5050 5100 2    60   ~ 0
BWRITE2_4
Text Label 5050 5200 2    60   ~ 0
BWRITE2_5
Text Label 5050 5300 2    60   ~ 0
BWRITE2_6
Text Label 5050 5400 2    60   ~ 0
BWRITE2_7
Text Label 5050 5500 2    60   ~ 0
NUMBER_0
Text Label 5050 5600 2    60   ~ 0
NUMBER_1
Text Label 5050 5700 2    60   ~ 0
NUMBER_2
Text Label 5050 5800 2    60   ~ 0
NUMBER_3
Text Label 5050 5900 2    60   ~ 0
NUMBER_4
Text Label 5050 6000 2    60   ~ 0
NUMBER_5
Text Label 5050 6100 2    60   ~ 0
NUMBER_6
Text Label 5050 6200 2    60   ~ 0
NUMBER_7
Text Label 5050 6300 2    60   ~ 0
BDATASRC_0
Text Label 5550 4000 0    60   ~ 0
BREAD1_1
Text Label 5550 4100 0    60   ~ 0
BREAD1_2
Text Label 5550 4200 0    60   ~ 0
BREAD1_3
Text Label 5550 4300 0    60   ~ 0
BREAD1_4
Text Label 5550 4400 0    60   ~ 0
BREAD1_5
Text Label 5550 4500 0    60   ~ 0
BREAD1_6
Text Label 5550 4600 0    60   ~ 0
BREAD1_7
Text Label 5550 5800 0    60   ~ 0
JMPSRC_CLK
Text Label 5550 6100 0    60   ~ 0
SYNC_BIT
Text Label 5550 5900 0    60   ~ 0
PERIPHERAL_CLK
Text Label 5550 5600 0    60   ~ 0
GLOBAL_CLK
Text Label 5550 5700 0    60   ~ 0
RESET_CLK
Wire Wire Line
	5550 7000 5900 7000
Wire Wire Line
	6400 6850 6400 6900
Wire Wire Line
	5900 7400 6150 7400
Wire Wire Line
	6150 7400 6150 7350
Connection ~ 5900 7400
Wire Wire Line
	6400 7400 6400 7350
Connection ~ 6150 7400
Wire Wire Line
	6150 6750 6150 6800
Wire Wire Line
	5550 6900 6400 6900
Connection ~ 6400 6900
Wire Wire Line
	5550 6800 6150 6800
Connection ~ 6150 6800
Wire Wire Line
	6750 7400 6750 7300
Connection ~ 6400 7400
Wire Wire Line
	6300 6800 6300 6600
Wire Wire Line
	6700 6900 6700 6600
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
L power:+3.3V #PWR?
U 1 1 5B21A313
P 3700 5850
F 0 "#PWR?" H 3700 5700 50  0001 C CNN
F 1 "+3.3V" H 3700 5990 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B21A4F8
P 3700 6100
F 0 "R?" V 3780 6100 50  0000 C CNN
F 1 "470E" V 3700 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B21A504
P 3700 6850
F 0 "#PWR?" H 3700 6600 50  0001 C CNN
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
L Device:LED D?
U 1 1 5B21A63F
P 3700 6600
F 0 "D?" H 3700 6700 50  0000 C CNN
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
Text Label 5550 4700 0    60   ~ 0
BREAD2_0
Text Label 5550 4800 0    60   ~ 0
BREAD2_1
Text Label 5550 4900 0    60   ~ 0
BREAD2_2
Text Label 5550 5000 0    60   ~ 0
BREAD2_3
Text Label 5550 5100 0    60   ~ 0
BREAD2_4
Text Label 5550 5200 0    60   ~ 0
BREAD2_5
Text Label 5550 5300 0    60   ~ 0
BREAD2_6
Text Label 5550 5400 0    60   ~ 0
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
Text Label 5550 3900 0    60   ~ 0
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
Text Label 5550 6000 0    60   ~ 0
~COUNTER_RESET
Text HLabel 1500 6150 0    60   Input ~ 0
~SELECTING_RBEXT1
Text HLabel 1500 6250 0    60   Input ~ 0
~SELECTING_RBEXT2
Text Label 5550 3600 0    60   ~ 0
~SELECTING_RBEXT1
Text Label 5550 3700 0    60   ~ 0
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
	5900 7400 5900 7450
Wire Wire Line
	6150 7400 6400 7400
Wire Wire Line
	6400 6900 6400 7050
Wire Wire Line
	6400 6900 6700 6900
Wire Wire Line
	6150 6800 6150 7050
Wire Wire Line
	6150 6800 6300 6800
Wire Wire Line
	6400 7400 6750 7400
$Comp
L Custom:TE_Eurocard_96pole J?
U 1 1 5C9A234B
P 5300 4600
F 0 "J?" H 5300 7115 50  0000 C CNN
F 1 "TE_Eurocard_96pole" H 5300 7024 50  0000 C CNN
F 2 "Eurocard_5536475-1:Eurocard_5536475-1" H 5250 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Text Label 1750 3000 0    60   ~ 0
BJMPSRC_0
Text Label 1750 3100 0    60   ~ 0
BJMPSRC_1
Text Label 1750 3200 0    60   ~ 0
BJMPSRC_2
Text Label 1750 3300 0    60   ~ 0
BJMPSRC_3
Text Label 1750 3400 0    60   ~ 0
BJMPSRC_4
Text Label 1750 3500 0    60   ~ 0
BJMPSRC_5
Text Label 1750 3600 0    60   ~ 0
BJMPSRC_6
Text Label 1750 3700 0    60   ~ 0
BJMPSRC_7
Text Label 1750 3800 0    60   ~ 0
BJMPSRC_8
Text Label 1750 3900 0    60   ~ 0
BJMPSRC_9
Text Label 1750 4000 0    60   ~ 0
BJMPSRC_10
Text Label 1750 4100 0    60   ~ 0
BJMPSRC_11
Text Label 1750 4200 0    60   ~ 0
BJMPSRC_12
Text Label 1750 4300 0    60   ~ 0
BJMPSRC_13
Text Label 1750 4400 0    60   ~ 0
BJMPSRC_14
Text Label 1750 4500 0    60   ~ 0
BJMPSRC_15
Text Label 1750 4600 0    60   ~ 0
BJMPSRC_16
Text Label 1750 4700 0    60   ~ 0
BJMPSRC_17
Text Label 1750 4800 0    60   ~ 0
BJMPSRC_18
Text Label 1750 4900 0    60   ~ 0
BJMPSRC_19
Text Label 1750 5000 0    60   ~ 0
BJMPSRC_20
Text Label 1750 5100 0    60   ~ 0
BJMPSRC_21
Text Label 1750 5200 0    60   ~ 0
BJMPSRC_22
Text Label 1750 5300 0    60   ~ 0
BJMPSRC_23
Text Label 5050 2400 2    60   ~ 0
BJMPSRC_1
Text Label 5050 2500 2    60   ~ 0
BJMPSRC_2
Text Label 5050 2600 2    60   ~ 0
BJMPSRC_3
Text Label 5050 2700 2    60   ~ 0
BJMPSRC_4
Text Label 5050 2800 2    60   ~ 0
BJMPSRC_5
Text Label 5050 2900 2    60   ~ 0
BJMPSRC_6
Text Label 5050 3000 2    60   ~ 0
BJMPSRC_7
Text Label 5050 3100 2    60   ~ 0
BJMPSRC_8
Text Label 5050 3200 2    60   ~ 0
BJMPSRC_9
Text Label 5050 3300 2    60   ~ 0
BJMPSRC_10
Text Label 5050 3400 2    60   ~ 0
BJMPSRC_11
Text Label 5050 3500 2    60   ~ 0
BJMPSRC_12
Text Label 5050 3600 2    60   ~ 0
BJMPSRC_13
Text Label 5050 3700 2    60   ~ 0
BJMPSRC_14
Text Label 5050 3800 2    60   ~ 0
BJMPSRC_15
Text Label 5550 2300 0    60   ~ 0
BJMPSRC_16
Text Label 5550 2400 0    60   ~ 0
BJMPSRC_17
Text Label 5550 2500 0    60   ~ 0
BJMPSRC_18
Text Label 5550 2600 0    60   ~ 0
BJMPSRC_19
Text Label 5550 2700 0    60   ~ 0
BJMPSRC_20
Text Label 5550 2800 0    60   ~ 0
BJMPSRC_21
Text Label 5550 2900 0    60   ~ 0
BJMPSRC_22
Text Label 5550 3000 0    60   ~ 0
BJMPSRC_23
Text Label 5050 6400 2    60   ~ 0
BDATASRC_1
Text Label 5050 6500 2    60   ~ 0
BDATASRC_2
Text Label 5050 6600 2    60   ~ 0
BDATASRC_3
Text Label 5050 6700 2    60   ~ 0
BDATASRC_4
Text Label 5050 6800 2    60   ~ 0
BDATASRC_5
Text Label 5050 6900 2    60   ~ 0
BDATASRC_6
Text Label 5050 7000 2    60   ~ 0
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
Text Label 5550 5500 0    60   ~ 0
ADDSRC_CLK
Text Label 1550 6650 0    60   ~ 0
ADDSRC_CLK
Text Label 1550 6150 0    60   ~ 0
~SELECTING_RBEXT1
Text Label 1550 6250 0    60   ~ 0
~SELECTING_RBEXT2
Text Label 5550 3100 0    60   ~ 0
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
Text Label 5550 3500 0    60   ~ 0
SPI_CS
Text Label 5550 3400 0    60   ~ 0
SPI_SCLK
Text Label 5550 3200 0    60   ~ 0
SPI_MOSI
Text Label 5550 3300 0    60   ~ 0
SPI_MISO
$Comp
L power:+5V #PWR?
U 1 1 5DEF449C
P 6550 3650
F 0 "#PWR?" H 6550 3500 50  0001 C CNN
F 1 "+5V" H 6550 3790 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3650
Text Label 5550 3800 0    60   ~ 0
FEEDBACK
Wire Bus Line
	5200 1100 5200 1750
Wire Bus Line
	3500 950  3500 1750
Wire Bus Line
	3500 2050 3500 2850
Wire Bus Line
	1600 1150 1600 1950
Wire Bus Line
	9850 2650 9850 3450
Wire Bus Line
	9850 1500 9850 2300
Wire Bus Line
	9850 3900 9850 4700
Wire Bus Line
	1600 3100 1600 5550
$EndSCHEMATC
