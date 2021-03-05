EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "GP8B"
Date "2021-03-04"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10200 850  2    60   ~ 0
RAMDATA_[0..7]
Text Label 10050 1050 2    60   ~ 0
RAMDATA_0
Text Label 10050 1150 2    60   ~ 0
RAMDATA_1
Text Label 10050 1250 2    60   ~ 0
RAMDATA_2
Text Label 10050 1350 2    60   ~ 0
RAMDATA_3
Text Label 10050 1450 2    60   ~ 0
RAMDATA_4
Text Label 10050 1550 2    60   ~ 0
RAMDATA_5
Text Label 10050 1650 2    60   ~ 0
RAMDATA_6
Text Label 10050 1750 2    60   ~ 0
RAMDATA_7
Text Label 1550 2500 0    60   ~ 0
RAM_~OE
Text Label 8050 2650 0    60   ~ 0
RAMADDRESS_0
Text Label 7550 2550 2    60   ~ 0
RAMADDRESS_1
Text Label 8050 2550 0    60   ~ 0
RAMADDRESS_2
Text Label 7550 2450 2    60   ~ 0
RAMADDRESS_3
Text Label 8050 2450 0    60   ~ 0
RAMADDRESS_4
Text Label 7550 2350 2    60   ~ 0
RAMADDRESS_5
Text Label 8050 2350 0    60   ~ 0
RAMADDRESS_6
Text Label 7550 2250 2    60   ~ 0
RAMADDRESS_7
Text Label 8050 2250 0    60   ~ 0
RAMADDRESS_8
Text Label 7550 2150 2    60   ~ 0
RAMADDRESS_9
Text Label 8050 2150 0    60   ~ 0
RAMADDRESS_10
Text Label 7550 2050 2    60   ~ 0
RAMADDRESS_11
Text Label 8050 2050 0    60   ~ 0
RAMADDRESS_12
Text Label 7550 1950 2    60   ~ 0
RAMADDRESS_13
Text Label 8050 1950 0    60   ~ 0
RAMADDRESS_14
Text Label 7550 1850 2    60   ~ 0
RAMADDRESS_15
Text Label 8050 1850 0    60   ~ 0
RAMDATA_0
Text Label 7550 1750 2    60   ~ 0
RAMDATA_1
Text Label 8050 1750 0    60   ~ 0
RAMDATA_2
Text Label 7550 1650 2    60   ~ 0
RAMDATA_3
Text Label 8050 1650 0    60   ~ 0
RAMDATA_4
Text Label 7550 1550 2    60   ~ 0
RAMDATA_5
Text Label 8050 1550 0    60   ~ 0
RAMDATA_6
Text Label 7550 1450 2    60   ~ 0
RAMDATA_7
Text Label 8050 1350 0    60   ~ 0
RAM_~CE
Text Label 7550 1350 2    60   ~ 0
B_RAM_~OE
Text Label 8050 1450 0    60   ~ 0
RAM_~WE
$Comp
L power:GND #PWR082
U 1 1 5B0E559B
P 7350 2900
F 0 "#PWR082" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7350 2750 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR083
U 1 1 5B0E55C2
P 8150 950
F 0 "#PWR083" H 8150 800 50  0001 C CNN
F 1 "+5V" H 8150 1090 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 950  8150 1100
Wire Wire Line
	8150 1250 8050 1250
Text Notes 8200 3000 0    60   ~ 0
MM1\nConnector 5530843-2 TE connectivity
Text HLabel 10300 850  2    60   Output ~ 0
RAMDATA_[0..7]
Entry Wire Line
	10200 950  10100 1050
Entry Wire Line
	10200 1050 10100 1150
Entry Wire Line
	10200 1150 10100 1250
Entry Wire Line
	10200 1250 10100 1350
Entry Wire Line
	10200 1350 10100 1450
Entry Wire Line
	10200 1450 10100 1550
Entry Wire Line
	10200 1550 10100 1650
Entry Wire Line
	10200 1650 10100 1750
Wire Wire Line
	10100 1050 10050 1050
Wire Wire Line
	10100 1150 10050 1150
Wire Wire Line
	10100 1250 10050 1250
Wire Wire Line
	10100 1350 10050 1350
Wire Wire Line
	10100 1450 10050 1450
Wire Wire Line
	10100 1550 10050 1550
Wire Wire Line
	10100 1650 10050 1650
Wire Wire Line
	10100 1750 10050 1750
Text HLabel 1500 2500 0    60   Input ~ 0
RAM_~OE
Wire Bus Line
	10200 850  10300 850 
$Comp
L power:+3.3V #PWR084
U 1 1 5B0E76CA
P 7450 950
F 0 "#PWR084" H 7450 800 50  0001 C CNN
F 1 "+3.3V" H 7450 1090 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 950  7450 1100
Wire Wire Line
	7450 1250 7550 1250
$Comp
L Device:C C36
U 1 1 5B0E7716
P 7150 1100
F 0 "C36" H 7150 1200 50  0000 L CNN
F 1 "100nF" H 7175 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 950 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5B0E7789
P 8450 1100
F 0 "C38" H 8450 1200 50  0000 L CNN
F 1 "100nF" H 8475 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 950 50  0001 C CNN
F 3 "" H 8450 1100 50  0001 C CNN
	1    8450 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 1100 8700 1100
Wire Wire Line
	8700 1100 8700 1200
$Comp
L power:GND #PWR085
U 1 1 5B0E787F
P 8700 1200
F 0 "#PWR085" H 8700 950 50  0001 C CNN
F 1 "GND" H 8700 1050 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 6900 1100
Wire Wire Line
	6900 1100 6900 1200
$Comp
L power:GND #PWR086
U 1 1 5B0E796B
P 6900 1200
F 0 "#PWR086" H 6900 950 50  0001 C CNN
F 1 "GND" H 6900 1050 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 1100 7450 1100
Connection ~ 7450 1100
Wire Wire Line
	8150 1100 8300 1100
Connection ~ 8150 1100
Wire Wire Line
	7350 2650 7350 2900
Wire Wire Line
	7350 2650 7550 2650
Text Label 1700 3400 0    60   ~ 0
NUMBER_0
Text Label 1700 3500 0    60   ~ 0
NUMBER_1
Text Label 1700 3600 0    60   ~ 0
NUMBER_2
Text Label 1700 3700 0    60   ~ 0
NUMBER_3
Text Label 1700 3800 0    60   ~ 0
NUMBER_4
Text Label 1700 3900 0    60   ~ 0
NUMBER_5
Text Label 1700 4000 0    60   ~ 0
NUMBER_6
Text Label 1700 4100 0    60   ~ 0
NUMBER_7
Text HLabel 1400 3200 0    60   Input ~ 0
NUMBER_[0..7]
Entry Wire Line
	1550 3300 1650 3400
Entry Wire Line
	1550 3400 1650 3500
Entry Wire Line
	1550 3500 1650 3600
Entry Wire Line
	1550 3600 1650 3700
Entry Wire Line
	1550 3700 1650 3800
Entry Wire Line
	1550 3800 1650 3900
Entry Wire Line
	1550 3900 1650 4000
Entry Wire Line
	1550 4000 1650 4100
Wire Bus Line
	1400 3200 1550 3200
Wire Wire Line
	1700 3400 1650 3400
Wire Wire Line
	1650 3500 1700 3500
Wire Wire Line
	1650 3600 1700 3600
Wire Wire Line
	1650 3700 1700 3700
Wire Wire Line
	1650 3800 1700 3800
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1650 4000 1700 4000
Wire Wire Line
	1650 4100 1700 4100
Text HLabel 1500 2050 0    60   Input ~ 0
BRAMDATA_CLK
Text HLabel 1500 2150 0    60   Input ~ 0
BRAMADD1_CLK
Text HLabel 1500 2250 0    60   Input ~ 0
BRAMADD2_CLK
Text HLabel 1500 2400 0    60   Input ~ 0
RAMWRITE_CLK
Text Label 1500 1500 0    60   ~ 0
RAM_~CE
$Comp
L power:GND #PWR087
U 1 1 5B102A9A
P 1350 1600
F 0 "#PWR087" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1350 1500
Wire Wire Line
	1350 1500 1350 1600
$Comp
L power:GND #PWR089
U 1 1 5B10399A
P 8950 5400
F 0 "#PWR089" H 8950 5150 50  0001 C CNN
F 1 "GND" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5400 50  0000 C CNN
F 3 "" H 8950 5400 50  0000 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
Text Label 8450 4000 2    60   ~ 0
NUMBER_0
Text Label 8450 4100 2    60   ~ 0
NUMBER_1
Text Label 8450 4200 2    60   ~ 0
NUMBER_2
Text Label 8450 4300 2    60   ~ 0
NUMBER_3
Text Label 8450 4400 2    60   ~ 0
NUMBER_4
Text Label 8450 4500 2    60   ~ 0
NUMBER_5
Text Label 8450 4600 2    60   ~ 0
NUMBER_6
Text Label 8450 4700 2    60   ~ 0
NUMBER_7
Text Label 9450 4000 0    60   ~ 0
RAMDATA_0
Text Label 9450 4100 0    60   ~ 0
RAMDATA_1
Text Label 9450 4200 0    60   ~ 0
RAMDATA_2
Text Label 9450 4300 0    60   ~ 0
RAMDATA_3
Text Label 9450 4400 0    60   ~ 0
RAMDATA_4
Text Label 9450 4500 0    60   ~ 0
RAMDATA_5
Text Label 9450 4600 0    60   ~ 0
RAMDATA_6
Text Label 9450 4700 0    60   ~ 0
RAMDATA_7
Text Label 7600 5850 2    60   ~ 0
RAM_~OE
Text Label 4150 2850 0    60   ~ 0
RAM_~WE
$Comp
L power:GND #PWR097
U 1 1 5B10C7E3
P 2000 6350
F 0 "#PWR097" H 2000 6100 50  0001 C CNN
F 1 "GND" H 2000 6200 50  0000 C CNN
F 2 "" H 2000 6350 50  0000 C CNN
F 3 "" H 2000 6350 50  0000 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5B10C7E9
P 650 6150
F 0 "C34" H 675 6250 50  0000 L CNN
F 1 "10nF" H 675 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 6000 50  0001 C CNN
F 3 "" H 650 6150 50  0000 C CNN
	1    650  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2000 4600
Wire Wire Line
	2000 6250 2000 6300
Wire Wire Line
	650  6300 2000 6300
Connection ~ 2000 6300
Text Label 1500 4950 2    60   ~ 0
NUMBER_0
Text Label 1500 5050 2    60   ~ 0
NUMBER_1
Text Label 1500 5150 2    60   ~ 0
NUMBER_2
Text Label 1500 5250 2    60   ~ 0
NUMBER_3
Text Label 1500 5350 2    60   ~ 0
NUMBER_4
Text Label 1500 5450 2    60   ~ 0
NUMBER_5
Text Label 1500 5550 2    60   ~ 0
NUMBER_6
Text Label 1500 5650 2    60   ~ 0
NUMBER_7
$Comp
L power:GND #PWR099
U 1 1 5B10CD56
P 4700 6350
F 0 "#PWR099" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4700 6200 50  0000 C CNN
F 2 "" H 4700 6350 50  0000 C CNN
F 3 "" H 4700 6350 50  0000 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5B10CD5C
P 3350 6150
F 0 "C35" H 3375 6250 50  0000 L CNN
F 1 "10nF" H 3375 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 6000 50  0001 C CNN
F 3 "" H 3350 6150 50  0000 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Text Label 4200 4950 2    60   ~ 0
NUMBER_0
Text Label 4200 5050 2    60   ~ 0
NUMBER_1
Text Label 4200 5150 2    60   ~ 0
NUMBER_2
Text Label 4200 5250 2    60   ~ 0
NUMBER_3
Text Label 4200 5350 2    60   ~ 0
NUMBER_4
Text Label 4200 5450 2    60   ~ 0
NUMBER_5
Text Label 4200 5550 2    60   ~ 0
NUMBER_6
Text Label 4200 5650 2    60   ~ 0
NUMBER_7
Text Label 2500 4950 0    60   ~ 0
RAMADDRESS_0
Text Label 2500 5050 0    60   ~ 0
RAMADDRESS_1
Text Label 2500 5150 0    60   ~ 0
RAMADDRESS_2
Text Label 2500 5250 0    60   ~ 0
RAMADDRESS_3
Text Label 2500 5350 0    60   ~ 0
RAMADDRESS_4
Text Label 2500 5450 0    60   ~ 0
RAMADDRESS_5
Text Label 2500 5550 0    60   ~ 0
RAMADDRESS_6
Text Label 2500 5650 0    60   ~ 0
RAMADDRESS_7
Text Label 5200 4950 0    60   ~ 0
RAMADDRESS_8
Text Label 5200 5050 0    60   ~ 0
RAMADDRESS_9
Text Label 5200 5150 0    60   ~ 0
RAMADDRESS_10
Text Label 5200 5250 0    60   ~ 0
RAMADDRESS_11
Text Label 5200 5350 0    60   ~ 0
RAMADDRESS_12
Text Label 5200 5450 0    60   ~ 0
RAMADDRESS_13
Text Label 5200 5550 0    60   ~ 0
RAMADDRESS_14
Text Label 5200 5650 0    60   ~ 0
RAMADDRESS_15
$Comp
L Device:R_Network08 RN2
U 1 1 5B165CF0
P 5350 3700
F 0 "RN2" V 4850 3700 50  0000 C CNN
F 1 "8x10k" V 5750 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5825 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	-1   0    0    1   
$EndComp
Text Label 5850 2700 0    60   ~ 0
RAMDATA_0
Text Label 5850 2800 0    60   ~ 0
RAMDATA_1
Text Label 5850 2900 0    60   ~ 0
RAMDATA_2
Text Label 5850 3000 0    60   ~ 0
RAMDATA_3
Text Label 5850 3100 0    60   ~ 0
RAMDATA_4
Text Label 5850 3200 0    60   ~ 0
RAMDATA_5
Text Label 5850 3300 0    60   ~ 0
RAMDATA_6
Text Label 5850 3400 0    60   ~ 0
RAMDATA_7
Wire Wire Line
	5850 2700 5050 2700
Wire Wire Line
	5050 2700 5050 3500
Wire Wire Line
	5150 3500 5150 2800
Wire Wire Line
	5150 2800 5850 2800
Wire Wire Line
	5850 2900 5250 2900
Wire Wire Line
	5250 2900 5250 3500
Wire Wire Line
	5350 3500 5350 3000
Wire Wire Line
	5350 3000 5850 3000
Wire Wire Line
	5850 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3500
Wire Wire Line
	5550 3500 5550 3200
Wire Wire Line
	5550 3200 5850 3200
Wire Wire Line
	5850 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3500
Wire Wire Line
	5750 3500 5750 3400
Wire Wire Line
	5750 3400 5850 3400
$Comp
L power:GND #PWR0100
U 1 1 5B166576
P 5750 4000
F 0 "#PWR0100" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5750 3850 50  0000 C CNN
F 2 "" H 5750 4000 50  0000 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 3900
Text Label 1550 3200 0    60   ~ 0
NUMBER_[0..7]
Wire Wire Line
	1500 2500 1550 2500
Wire Wire Line
	1500 2050 1550 2050
Wire Wire Line
	1500 2150 1550 2150
Wire Wire Line
	1500 2250 1550 2250
Wire Wire Line
	1500 2400 1550 2400
Wire Wire Line
	7450 1100 7450 1250
Wire Wire Line
	8150 1100 8150 1250
Wire Wire Line
	2000 6300 2000 6350
$Comp
L power:GND #PWR?
U 1 1 5CAAD017
P 3850 3150
AR Path="/5CAAD017" Ref="#PWR?"  Part="1" 
AR Path="/5B0E1E98/5CAAD017" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 3150
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5CACB6E2
P 7750 1950
F 0 "J3" H 7800 1025 50  0000 C CNN
F 1 "MM1_5530843-2" H 7800 1116 50  0000 C CNN
F 2 "TE5530843-2:TE_5530843-2" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB02F69
P 7900 5550
AR Path="/5CB02F69" Ref="#PWR?"  Part="1" 
AR Path="/5B0E1E98/5CB02F69" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7900 5400 50  0001 C CNN
F 1 "+5V" H 7900 5700 50  0000 C CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB02F6F
P 7900 6150
AR Path="/5CB02F6F" Ref="#PWR?"  Part="1" 
AR Path="/5B0E1E98/5CB02F6F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7900 6000 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5550 7900 5650
Wire Wire Line
	7900 6050 7900 6150
$Comp
L Device:C C37
U 1 1 5B1039A0
P 8450 3650
F 0 "C37" H 8475 3750 50  0000 L CNN
F 1 "10nF" H 8475 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 3500 50  0001 C CNN
F 3 "" H 8450 3650 50  0000 C CNN
	1    8450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 5300 8950 5350
Wire Wire Line
	8950 5350 7600 5350
Wire Wire Line
	7600 5350 7600 3650
Wire Wire Line
	7600 3650 8300 3650
Connection ~ 8950 5350
Wire Wire Line
	8950 5350 8950 5400
Wire Wire Line
	8600 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3600
Wire Wire Line
	8950 3650 8950 3700
Connection ~ 8950 3650
Wire Wire Line
	8200 5850 8450 5850
Wire Wire Line
	8450 5850 8450 5000
$Comp
L 74xx:74AHC374 U38
U 1 1 5D158179
P 8950 4500
F 0 "U38" H 9100 5250 50  0000 C CNN
F 1 "74AHC374" H 9200 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8950 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT374.pdf" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U35
U 1 1 5D16111A
P 2000 5450
F 0 "U35" H 2150 6200 50  0000 C CNN
F 1 "74AHC273" H 2250 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2000 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U37
U 1 1 5D1645B2
P 4700 5450
F 0 "U37" H 4850 6200 50  0000 C CNN
F 1 "74AHC273" H 4950 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4700 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 650  5950
Wire Wire Line
	650  5950 650  4600
Wire Wire Line
	650  4600 2000 4600
Wire Wire Line
	2000 4600 2000 4650
Wire Wire Line
	650  6000 650  5950
Connection ~ 650  5950
Connection ~ 2000 4600
Wire Wire Line
	4700 4650 4700 4600
Wire Wire Line
	4700 4600 3350 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4550
Wire Wire Line
	4700 6250 4700 6300
Wire Wire Line
	4700 6300 3350 6300
Connection ~ 4700 6300
Wire Wire Line
	4700 6300 4700 6350
Wire Wire Line
	4200 5950 3350 5950
Wire Wire Line
	3350 4600 3350 5950
Wire Wire Line
	3350 6000 3350 5950
Connection ~ 3350 5950
Text Label 1550 2050 0    60   ~ 0
BRAMDATA_CLK
Text Label 1550 2400 0    60   ~ 0
RAMWRITE_CLK
Text Label 1550 2150 0    60   ~ 0
BRAMADD1_CLK
Text Label 1550 2250 0    60   ~ 0
BRAMADD2_CLK
Text Label 8450 4900 2    60   ~ 0
BRAMDATA_CLK
Text Label 3550 2850 2    60   ~ 0
RAMWRITE_CLK
Text Label 1500 5850 2    60   ~ 0
BRAMADD1_CLK
Text Label 4200 5850 2    60   ~ 0
BRAMADD2_CLK
$Comp
L power:+3.3V #PWR0154
U 1 1 5F37ECCC
P 2000 4550
F 0 "#PWR0154" H 2000 4400 50  0001 C CNN
F 1 "+3.3V" H 2015 4723 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 5F38224D
P 4700 4550
F 0 "#PWR0155" H 4700 4400 50  0001 C CNN
F 1 "+3.3V" H 4715 4723 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5F384E0F
P 8950 3600
F 0 "#PWR0156" H 8950 3450 50  0001 C CNN
F 1 "+3.3V" H 8965 3773 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5F385A0B
P 3850 2550
F 0 "#PWR0117" H 3850 2400 50  0001 C CNN
F 1 "+3.3V" H 3865 2723 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U36
U 1 1 5F3BE90E
P 3850 2850
F 0 "U36" H 4000 3100 50  0000 L CNN
F 1 "74AHC1G04" H 4000 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U39
U 1 1 5F3D1A99
P 7900 5850
F 0 "U39" H 8000 6100 50  0000 L CNN
F 1 "74AHC1G04" H 8000 6000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L Custom:74LVC1G34 U34
U 1 1 5F4C25E9
P 3850 1750
F 0 "U34" H 4000 2050 50  0000 L CNN
F 1 "74LVC1G34" H 4000 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G34.pdf" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2550
$Comp
L power:+3.3V #PWR0157
U 1 1 5F4C305B
P 3850 1450
F 0 "#PWR0157" H 3850 1300 50  0001 C CNN
F 1 "+3.3V" H 3865 1623 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1450
$Comp
L power:GND #PWR?
U 1 1 5F4C5561
P 3850 2050
AR Path="/5F4C5561" Ref="#PWR?"  Part="1" 
AR Path="/5B0E1E98/5F4C5561" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 3850 1800 50  0001 C CNN
F 1 "GND" H 3850 1900 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 3850 2050
Text Label 4150 1750 0    60   ~ 0
B_RAM_~OE
Text Label 3550 1750 2    60   ~ 0
RAM_~OE
Wire Bus Line
	1550 3200 1550 4000
Wire Bus Line
	10200 850  10200 1650
$EndSCHEMATC
