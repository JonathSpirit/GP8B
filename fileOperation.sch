EESchema Schematic File Version 4
LIBS:Project_GP8B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "GP8B"
Date "2019-05-12"
Rev "V4"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1200 1850 0    60   ~ 0
DLEFT_0
Text Label 1200 1950 0    60   ~ 0
DLEFT_1
Text Label 1200 2050 0    60   ~ 0
DLEFT_2
Text Label 1200 2150 0    60   ~ 0
DLEFT_3
Text Label 1200 2250 0    60   ~ 0
DLEFT_4
Text Label 1200 2350 0    60   ~ 0
DLEFT_5
Text Label 1200 2450 0    60   ~ 0
DLEFT_6
Text Label 1200 2550 0    60   ~ 0
DLEFT_7
Text Label 1200 2650 0    60   ~ 0
DRIGHT_0
Text Label 1200 2750 0    60   ~ 0
DRIGHT_1
Text Label 1200 2850 0    60   ~ 0
DRIGHT_2
Text Label 1200 2950 0    60   ~ 0
DRIGHT_3
Text Label 1200 3050 0    60   ~ 0
DRIGHT_4
Text Label 1200 3150 0    60   ~ 0
DRIGHT_5
Text Label 1200 3250 0    60   ~ 0
DRIGHT_6
Text Label 1200 3350 0    60   ~ 0
DRIGHT_7
Text Label 1200 3450 0    60   ~ 0
OPCS_0
Text Label 1200 3550 0    60   ~ 0
OPCS_1
Text Label 1200 3650 0    60   ~ 0
OPCS_2
Text Label 1200 3750 0    60   ~ 0
OPCS_3
Text Label 1200 3850 0    60   ~ 0
OPCS_4
Text Label 1200 3950 0    60   ~ 0
OPCS_5
Text Label 1200 4050 0    60   ~ 0
OPCS_6
Text Label 1200 4150 0    60   ~ 0
OPCS_7
Text Label 10000 1750 2    60   ~ 0
BOPRESULT_[0..7]
Entry Wire Line
	9900 850  10000 950 
Entry Wire Line
	9900 950  10000 1050
Entry Wire Line
	9900 1050 10000 1150
Entry Wire Line
	9900 1150 10000 1250
Entry Wire Line
	9900 1250 10000 1350
Entry Wire Line
	9900 1350 10000 1450
Entry Wire Line
	9900 1450 10000 1550
Entry Wire Line
	9900 1550 10000 1650
Text HLabel 10100 1750 2    60   Output ~ 0
BOPRESULT_[0..7]
Text Label 9850 850  2    60   ~ 0
BOPRESULT_0
Text Label 9850 950  2    60   ~ 0
BOPRESULT_1
Text Label 9850 1050 2    60   ~ 0
BOPRESULT_2
Text Label 9850 1150 2    60   ~ 0
BOPRESULT_3
Text Label 9850 1250 2    60   ~ 0
BOPRESULT_4
Text Label 9850 1350 2    60   ~ 0
BOPRESULT_5
Text Label 9850 1450 2    60   ~ 0
BOPRESULT_6
Text Label 9850 1550 2    60   ~ 0
BOPRESULT_7
Text Label 2700 4250 2    60   ~ 0
BOPRESULT_0
Text Label 2700 3150 2    60   ~ 0
BOPRESULT_1
Text Label 7250 3850 0    60   ~ 0
BOPRESULT_2
Text Label 7250 3350 0    60   ~ 0
BOPRESULT_3
Text Label 7250 5050 0    60   ~ 0
BOPRESULT_4
Text Label 2700 3650 2    60   ~ 0
BOPRESULT_5
Text Label 7250 4450 0    60   ~ 0
BOPRESULT_6
Text Label 2700 2650 2    60   ~ 0
BOPRESULT_7
$Comp
L power:+3.3V #PWR011
U 1 1 5B180B30
P 4950 900
F 0 "#PWR011" H 4950 750 50  0001 C CNN
F 1 "+3.3V" V 4900 1100 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 850  9900 850 
Wire Wire Line
	9850 950  9900 950 
Wire Wire Line
	9850 1050 9900 1050
Wire Wire Line
	9850 1150 9900 1150
Wire Wire Line
	9850 1250 9900 1250
Wire Wire Line
	9850 1350 9900 1350
Wire Wire Line
	9850 1450 9900 1450
Wire Wire Line
	9850 1550 9900 1550
Wire Bus Line
	10000 1750 10100 1750
$Comp
L power:+3.3V #PWR0121
U 1 1 5CDC38F4
P 2850 2250
F 0 "#PWR0121" H 2850 2100 50  0001 C CNN
F 1 "+3.3V" H 2850 2390 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5CDC53C3
P 7150 2250
F 0 "#PWR0122" H 7150 2100 50  0001 C CNN
F 1 "+3.3V" H 7150 2390 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5CDCABE2
P 2850 7150
F 0 "#PWR0123" H 2850 7000 50  0001 C CNN
F 1 "+3.3V" H 2850 7290 50  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	2850 2350 2950 2350
Wire Wire Line
	2850 2350 2850 3050
Wire Wire Line
	2850 3050 2950 3050
Connection ~ 2850 2350
Wire Wire Line
	4950 1050 4950 1000
Wire Wire Line
	4950 1000 3550 1000
Wire Wire Line
	3550 1000 3550 1050
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 6750 1000
Wire Wire Line
	6750 1000 6750 1050
Wire Wire Line
	7150 2250 7150 4750
Wire Wire Line
	7150 4750 7050 4750
Wire Wire Line
	7150 4750 7150 5850
Wire Wire Line
	7150 5850 7050 5850
Connection ~ 7150 4750
Wire Wire Line
	2850 7150 2850 7200
Wire Wire Line
	2850 7200 3250 7200
Wire Wire Line
	3250 7200 3250 7150
Wire Wire Line
	3250 7200 3750 7200
Wire Wire Line
	3750 7200 3750 7150
Connection ~ 3250 7200
Wire Wire Line
	3750 7200 5050 7200
Wire Wire Line
	5050 7200 5050 7150
Connection ~ 3750 7200
$Comp
L power:GND #PWR0124
U 1 1 5CDF571B
P 2850 1250
F 0 "#PWR0124" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2850 1100 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2850 950 
Wire Wire Line
	2850 950  3250 950 
Wire Wire Line
	3250 950  3250 1050
Connection ~ 3250 950 
Wire Wire Line
	4950 900  4950 1000
Wire Wire Line
	5350 950  5350 1050
Wire Wire Line
	3250 950  5350 950 
Wire Wire Line
	5350 950  6250 950 
Wire Wire Line
	6250 950  6250 1050
Connection ~ 5350 950 
$Comp
L power:GND #PWR0125
U 1 1 5CE0B379
P 2800 6000
F 0 "#PWR0125" H 2800 5750 50  0001 C CNN
F 1 "GND" H 2800 5850 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 2800 5850
Wire Wire Line
	2800 5850 2950 5850
Wire Wire Line
	2800 5850 2800 5150
Wire Wire Line
	2800 5150 2950 5150
Connection ~ 2800 5850
Wire Wire Line
	2800 5150 2800 4050
Wire Wire Line
	2800 4050 2950 4050
Connection ~ 2800 5150
$Comp
L power:GND #PWR0126
U 1 1 5CE1A71B
P 6750 7350
F 0 "#PWR0126" H 6750 7100 50  0001 C CNN
F 1 "GND" H 6750 7200 50  0000 C CNN
F 2 "" H 6750 7350 50  0001 C CNN
F 3 "" H 6750 7350 50  0001 C CNN
	1    6750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7150 6750 7300
Wire Wire Line
	6750 7300 5750 7300
Wire Wire Line
	5750 7300 5750 7150
Connection ~ 6750 7300
Wire Wire Line
	6750 7300 6750 7350
Wire Wire Line
	5750 7300 4250 7300
Wire Wire Line
	4250 7300 4250 7150
Connection ~ 5750 7300
$Comp
L power:GND #PWR0127
U 1 1 5CE274BC
P 7200 5950
F 0 "#PWR0127" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7200 5800 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7050 4250
Wire Wire Line
	7200 4250 7200 5950
Wire Wire Line
	7200 4250 7200 4150
Wire Wire Line
	7200 4150 7050 4150
Connection ~ 7200 4250
Wire Wire Line
	7200 4150 7200 3250
Wire Wire Line
	7200 3250 7050 3250
Connection ~ 7200 4150
Wire Wire Line
	7200 3250 7200 2350
Wire Wire Line
	7200 2350 7050 2350
Connection ~ 7200 3250
Wire Wire Line
	2950 2650 2700 2650
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2700 3650 2950 3650
Wire Wire Line
	2700 4250 2950 4250
NoConn ~ 3350 1050
NoConn ~ 3450 1050
NoConn ~ 6450 1050
NoConn ~ 6550 1050
NoConn ~ 6650 1050
NoConn ~ 7050 3450
NoConn ~ 7050 3550
NoConn ~ 7050 3650
NoConn ~ 7050 3750
NoConn ~ 7050 3950
NoConn ~ 7050 4050
NoConn ~ 7050 4350
NoConn ~ 7050 4550
NoConn ~ 7050 4650
NoConn ~ 7050 4850
NoConn ~ 6350 7150
NoConn ~ 6450 7150
NoConn ~ 6550 7150
NoConn ~ 6650 7150
NoConn ~ 6150 7150
NoConn ~ 5950 7150
NoConn ~ 5650 7150
NoConn ~ 5550 7150
NoConn ~ 4950 7150
NoConn ~ 4850 7150
NoConn ~ 4750 7150
NoConn ~ 4150 7150
NoConn ~ 4050 7150
NoConn ~ 3950 7150
NoConn ~ 3850 7150
NoConn ~ 3650 7150
NoConn ~ 3550 7150
NoConn ~ 3450 7150
Text HLabel 1250 5300 0    60   Input ~ 0
OPC_CLK
Text HLabel 1250 5100 0    60   Input ~ 0
OPLEFT_CLK
Text HLabel 1250 5200 0    60   Input ~ 0
OPRIGHT_CLK
Wire Wire Line
	1250 5300 1300 5300
Wire Wire Line
	1250 5100 1300 5100
Wire Wire Line
	1250 5200 1300 5200
Wire Wire Line
	3350 7350 3350 7150
Wire Wire Line
	2700 5450 2950 5450
Wire Wire Line
	2700 5250 2950 5250
Text Label 5450 900  1    60   ~ 0
TDO
Text Label 6250 7350 3    60   ~ 0
TCK
Text Label 5850 7350 3    60   ~ 0
TDI
Wire Wire Line
	5450 900  5450 1050
Wire Wire Line
	6250 7350 6250 7150
Wire Wire Line
	5850 7350 5850 7150
Text Label 6050 7350 3    60   ~ 0
TMS
Wire Wire Line
	6050 7350 6050 7150
Text Label 7900 1200 2    60   ~ 0
TCK
Text Label 7900 1000 2    60   ~ 0
TDI
Text Label 7900 1300 2    60   ~ 0
TMS
Text Label 7900 1100 2    60   ~ 0
TDO
$Comp
L power:+3.3V #PWR0128
U 1 1 5D096CA0
P 9350 5550
F 0 "#PWR0128" H 9350 5400 50  0001 C CNN
F 1 "+3.3V" H 9350 5690 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D0977AC
P 9350 6050
F 0 "#PWR0129" H 9350 5800 50  0001 C CNN
F 1 "GND" H 9350 5900 50  0000 C CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5D0A10C9
P 9350 5800
F 0 "C28" H 9465 5846 50  0000 L CNN
F 1 "10nF" H 9465 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 5650 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5D0A55F9
P 9750 5800
F 0 "C33" H 9865 5846 50  0000 L CNN
F 1 "10nF" H 9865 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 5650 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5D0A5A40
P 10150 5800
F 0 "C40" H 10265 5846 50  0000 L CNN
F 1 "10nF" H 10265 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 5650 50  0001 C CNN
F 3 "~" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5D0A5D6E
P 9750 4850
F 0 "C32" H 9865 4896 50  0000 L CNN
F 1 "10nF" H 9865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 4700 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D0A7A52
P 8950 5800
F 0 "C24" H 9065 5846 50  0000 L CNN
F 1 "10nF" H 9065 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 5650 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D0A8B62
P 8550 5800
F 0 "C9" H 8665 5846 50  0000 L CNN
F 1 "10nF" H 8665 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 5650 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D0A9009
P 9350 4850
F 0 "C26" H 9465 4896 50  0000 L CNN
F 1 "10nF" H 9465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 4700 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D0B890E
P 9350 5100
F 0 "#PWR0130" H 9350 4850 50  0001 C CNN
F 1 "GND" H 9350 4950 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5D0BCB45
P 10150 4850
F 0 "C39" H 10265 4896 50  0000 L CNN
F 1 "10nF" H 10265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 4700 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D0BCE85
P 8950 4850
F 0 "C20" H 9065 4896 50  0000 L CNN
F 1 "10nF" H 9065 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 4700 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0BD373
P 8550 4850
F 0 "C7" H 8665 4896 50  0000 L CNN
F 1 "10nF" H 8665 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 4700 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5D0BD766
P 9350 4600
F 0 "#PWR0131" H 9350 4450 50  0001 C CNN
F 1 "+3.3V" H 9350 4740 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4700 8550 4650
Wire Wire Line
	8550 4650 8950 4650
Wire Wire Line
	9350 4650 9350 4600
Wire Wire Line
	8950 4650 8950 4700
Connection ~ 8950 4650
Wire Wire Line
	8950 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4700
Connection ~ 9350 4650
Wire Wire Line
	9350 4650 9750 4650
Wire Wire Line
	9750 4650 9750 4700
Wire Wire Line
	9750 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4700
Connection ~ 9750 4650
Wire Wire Line
	10150 5000 10150 5050
Wire Wire Line
	10150 5050 9750 5050
Wire Wire Line
	9350 5050 9350 5100
Wire Wire Line
	9350 5050 9350 5000
Connection ~ 9350 5050
Wire Wire Line
	9350 5050 8950 5050
Wire Wire Line
	8950 5050 8950 5000
Wire Wire Line
	8950 5050 8550 5050
Wire Wire Line
	8550 5050 8550 5000
Connection ~ 8950 5050
Wire Wire Line
	9750 5000 9750 5050
Connection ~ 9750 5050
Wire Wire Line
	9750 5050 9350 5050
Wire Wire Line
	9350 5550 9350 5600
Wire Wire Line
	9350 5600 8950 5600
Wire Wire Line
	8950 5600 8950 5650
Connection ~ 9350 5600
Wire Wire Line
	9350 5600 9350 5650
Wire Wire Line
	8950 5600 8550 5600
Wire Wire Line
	8550 5600 8550 5650
Connection ~ 8950 5600
Wire Wire Line
	9750 5600 9750 5650
Wire Wire Line
	9350 5600 9750 5600
Wire Wire Line
	9750 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5650
Connection ~ 9750 5600
Wire Wire Line
	10150 5950 10150 6000
Wire Wire Line
	10150 6000 9750 6000
Wire Wire Line
	9350 6000 9350 6050
Wire Wire Line
	9350 6000 8950 6000
Wire Wire Line
	8950 6000 8950 5950
Connection ~ 9350 6000
Wire Wire Line
	8950 6000 8550 6000
Wire Wire Line
	8550 6000 8550 5950
Connection ~ 8950 6000
Wire Wire Line
	9350 6000 9350 5950
Wire Wire Line
	9750 6000 9750 5950
Connection ~ 9750 6000
Wire Wire Line
	9750 6000 9350 6000
Text Label 1550 650  0    60   ~ 0
NUMBER_0
Text Label 1550 750  0    60   ~ 0
NUMBER_1
Text Label 1550 850  0    60   ~ 0
NUMBER_2
Text Label 1550 950  0    60   ~ 0
NUMBER_3
Text Label 1550 1050 0    60   ~ 0
NUMBER_4
Text Label 1550 1150 0    60   ~ 0
NUMBER_5
Text Label 1550 1250 0    60   ~ 0
NUMBER_6
Text Label 1550 1350 0    60   ~ 0
NUMBER_7
Entry Wire Line
	1500 650  1400 750 
Entry Wire Line
	1500 750  1400 850 
Entry Wire Line
	1500 850  1400 950 
Entry Wire Line
	1500 950  1400 1050
Entry Wire Line
	1500 1050 1400 1150
Entry Wire Line
	1500 1150 1400 1250
Entry Wire Line
	1500 1250 1400 1350
Entry Wire Line
	1500 1350 1400 1450
Wire Wire Line
	1550 650  1500 650 
Wire Wire Line
	1550 750  1500 750 
Wire Wire Line
	1550 850  1500 850 
Wire Wire Line
	1550 950  1500 950 
Wire Wire Line
	1550 1050 1500 1050
Wire Wire Line
	1550 1150 1500 1150
Wire Wire Line
	1550 1250 1500 1250
Wire Wire Line
	1550 1350 1500 1350
Text HLabel 1300 1550 0    60   Input ~ 0
NUMBER_[0..7]
Text Label 1400 1550 0    60   ~ 0
NUMBER_[0..7]
Wire Bus Line
	1400 1550 1300 1550
Text Label 1150 1850 2    60   ~ 0
NUMBER_0
Text Label 1150 1950 2    60   ~ 0
NUMBER_1
Text Label 1150 2050 2    60   ~ 0
NUMBER_2
Text Label 1150 2150 2    60   ~ 0
NUMBER_3
Text Label 1150 2250 2    60   ~ 0
NUMBER_4
Text Label 1150 2350 2    60   ~ 0
NUMBER_5
Text Label 1150 2450 2    60   ~ 0
NUMBER_6
Text Label 1150 2550 2    60   ~ 0
NUMBER_7
Text Label 1150 2650 2    60   ~ 0
NUMBER_0
Text Label 1150 2750 2    60   ~ 0
NUMBER_1
Text Label 1150 2850 2    60   ~ 0
NUMBER_2
Text Label 1150 2950 2    60   ~ 0
NUMBER_3
Text Label 1150 3050 2    60   ~ 0
NUMBER_4
Text Label 1150 3150 2    60   ~ 0
NUMBER_5
Text Label 1150 3250 2    60   ~ 0
NUMBER_6
Text Label 1150 3350 2    60   ~ 0
NUMBER_7
Text Label 1150 3450 2    60   ~ 0
NUMBER_0
Text Label 1150 3550 2    60   ~ 0
NUMBER_1
Text Label 1150 3650 2    60   ~ 0
NUMBER_2
Text Label 1150 3750 2    60   ~ 0
NUMBER_3
Text Label 1150 3850 2    60   ~ 0
NUMBER_4
Text Label 1150 3950 2    60   ~ 0
NUMBER_5
Text Label 1150 4050 2    60   ~ 0
NUMBER_6
Text Label 1150 4150 2    60   ~ 0
NUMBER_7
Wire Wire Line
	1150 1850 1200 1850
Wire Wire Line
	1150 1950 1200 1950
Wire Wire Line
	1150 2050 1200 2050
Wire Wire Line
	1150 2150 1200 2150
Wire Wire Line
	1150 2250 1200 2250
Wire Wire Line
	1150 2350 1200 2350
Wire Wire Line
	1150 2450 1200 2450
Wire Wire Line
	1150 2550 1200 2550
Wire Wire Line
	1150 2650 1200 2650
Wire Wire Line
	1150 2750 1200 2750
Wire Wire Line
	1150 2850 1200 2850
Wire Wire Line
	1150 2950 1200 2950
Wire Wire Line
	1150 3050 1200 3050
Wire Wire Line
	1150 3150 1200 3150
Wire Wire Line
	1150 3250 1200 3250
Wire Wire Line
	1150 3350 1200 3350
Wire Wire Line
	1150 3450 1200 3450
Wire Wire Line
	1150 3550 1200 3550
Wire Wire Line
	1150 3650 1200 3650
Wire Wire Line
	1150 3750 1200 3750
Wire Wire Line
	1150 3850 1200 3850
Wire Wire Line
	1150 3950 1200 3950
Wire Wire Line
	1150 4050 1200 4050
Wire Wire Line
	1150 4150 1200 4150
Text Label 1300 5100 0    60   ~ 0
OPLEFT_CLK
Text Label 1300 5200 0    60   ~ 0
OPRIGHT_CLK
Text Label 1300 5300 0    60   ~ 0
OPC_CLK
Text Label 2700 5250 2    60   ~ 0
OPLEFT_CLK
Text Label 2700 5450 2    60   ~ 0
OPRIGHT_CLK
Text Label 3200 7350 2    60   ~ 0
OPC_CLK
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5CD9A577
P 8100 1200
F 0 "J1" H 8072 1132 50  0000 R CNN
F 1 "Conn_01x05_Male" H 8072 1223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8100 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CDA7E2C
P 7800 1500
F 0 "#PWR012" H 7800 1250 50  0001 C CNN
F 1 "GND" H 7800 1350 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 7800 1400
Wire Wire Line
	7800 1400 7800 1500
Wire Wire Line
	4650 1050 4650 900 
Wire Wire Line
	4750 1050 4750 900 
Wire Wire Line
	4550 1050 4550 900 
Wire Wire Line
	4450 1050 4450 900 
Wire Wire Line
	4850 1050 4850 900 
Wire Wire Line
	5050 1050 5050 900 
Wire Wire Line
	4350 1050 4350 900 
Wire Wire Line
	5150 1050 5150 900 
Wire Wire Line
	5250 1050 5250 900 
Wire Wire Line
	4250 1050 4250 900 
Wire Wire Line
	5550 1050 5550 900 
Wire Wire Line
	5650 1050 5650 900 
Wire Wire Line
	5750 1050 5750 900 
Wire Wire Line
	5850 1050 5850 900 
Wire Wire Line
	4150 1050 4150 900 
Wire Wire Line
	5950 1050 5950 900 
Wire Wire Line
	6050 1050 6050 900 
Wire Wire Line
	3850 1050 3850 900 
Wire Wire Line
	3950 1050 3950 900 
Wire Wire Line
	4050 1050 4050 900 
Wire Wire Line
	3750 1050 3750 900 
Wire Wire Line
	6150 1050 6150 900 
Wire Wire Line
	3650 1050 3650 900 
Wire Wire Line
	6350 1050 6350 900 
Wire Wire Line
	7050 3850 7250 3850
Wire Wire Line
	7050 3350 7250 3350
Wire Wire Line
	7050 5050 7250 5050
Wire Wire Line
	7250 4450 7050 4450
NoConn ~ 2950 2450
NoConn ~ 2950 2550
NoConn ~ 2950 2750
NoConn ~ 2950 2850
NoConn ~ 2950 2950
NoConn ~ 2950 3750
NoConn ~ 2950 3850
NoConn ~ 2950 3950
NoConn ~ 2950 4150
Wire Wire Line
	3200 7350 3350 7350
Text Label 4350 900  1    60   ~ 0
DLEFT_0
Text Label 4250 900  1    60   ~ 0
DLEFT_1
Text Label 4150 900  1    60   ~ 0
DLEFT_2
Text Label 4050 900  1    60   ~ 0
DLEFT_3
Text Label 3950 900  1    60   ~ 0
DLEFT_4
Text Label 3750 900  1    60   ~ 0
DLEFT_6
Text Label 5150 900  1    60   ~ 0
DRIGHT_1
Text Label 4450 900  1    60   ~ 0
DRIGHT_7
Text Label 6350 900  1    60   ~ 0
OPCS_0
Text Label 6150 900  1    60   ~ 0
OPCS_1
Text Label 6050 900  1    60   ~ 0
OPCS_2
Text Label 5850 900  1    60   ~ 0
OPCS_4
Text Label 5650 900  1    60   ~ 0
OPCS_6
Text Label 3850 900  1    60   ~ 0
DLEFT_5
Text Label 3650 900  1    60   ~ 0
DLEFT_7
Text Label 5250 900  1    60   ~ 0
DRIGHT_0
Text Label 5050 900  1    60   ~ 0
DRIGHT_2
Text Label 4850 900  1    60   ~ 0
DRIGHT_3
Text Label 4750 900  1    60   ~ 0
DRIGHT_4
Text Label 4650 900  1    60   ~ 0
DRIGHT_5
Text Label 4550 900  1    60   ~ 0
DRIGHT_6
Text Label 5950 900  1    60   ~ 0
OPCS_3
Text Label 5750 900  1    60   ~ 0
OPCS_5
Text Label 5550 900  1    60   ~ 0
OPCS_7
Text Label 2700 3250 2    60   ~ 0
UNUSED_A0
Text Label 2700 3350 2    60   ~ 0
UNUSED_A1
Text Label 2700 3450 2    60   ~ 0
UNUSED_A2
Text Label 2700 3550 2    60   ~ 0
UNUSED_A3
Text Label 2700 4350 2    60   ~ 0
UNUSED_A4
Text Label 2700 4450 2    60   ~ 0
UNUSED_A5
Text Label 2700 4550 2    60   ~ 0
UNUSED_A6
Text Label 2700 4650 2    60   ~ 0
UNUSED_A7
Text Label 4350 7250 3    60   ~ 0
UNUSED_B0
Text Label 4450 7250 3    60   ~ 0
UNUSED_B1
Text Label 4550 7250 3    60   ~ 0
UNUSED_B2
Text Label 4650 7250 3    60   ~ 0
UNUSED_B3
Text Label 5150 7250 3    60   ~ 0
UNUSED_B4
Text Label 5250 7250 3    60   ~ 0
UNUSED_B5
Text Label 5350 7250 3    60   ~ 0
UNUSED_B6
Text Label 5450 7250 3    60   ~ 0
UNUSED_B7
Text Label 7300 2450 0    60   ~ 0
UNUSED_C0
Text Label 7300 2550 0    60   ~ 0
UNUSED_C1
Text Label 7300 2650 0    60   ~ 0
UNUSED_C2
Text Label 7300 2750 0    60   ~ 0
UNUSED_C3
Text Label 7300 2850 0    60   ~ 0
UNUSED_C4
Text Label 7300 2950 0    60   ~ 0
UNUSED_C5
Text Label 7300 3050 0    60   ~ 0
UNUSED_C6
Text Label 7300 3150 0    60   ~ 0
UNUSED_C7
Text Label 7250 4950 0    60   ~ 0
UNUSED_D0
Text Label 7250 5150 0    60   ~ 0
UNUSED_D1
Text Label 7250 5250 0    60   ~ 0
UNUSED_D2
Text Label 7250 5350 0    60   ~ 0
UNUSED_D3
Text Label 7250 5450 0    60   ~ 0
UNUSED_D4
Text Label 7250 5550 0    60   ~ 0
UNUSED_D5
Text Label 7250 5650 0    60   ~ 0
UNUSED_D6
Text Label 7250 5750 0    60   ~ 0
UNUSED_D7
Text Label 2700 4750 2    60   ~ 0
UNUSED_E0
Text Label 2700 4850 2    60   ~ 0
UNUSED_E1
Text Label 2700 4950 2    60   ~ 0
UNUSED_E2
Text Label 2700 5050 2    60   ~ 0
UNUSED_E3
Text Label 2700 5350 2    60   ~ 0
UNUSED_E4
Text Label 2700 5550 2    60   ~ 0
UNUSED_E5
Text Label 2700 5650 2    60   ~ 0
UNUSED_E6
Text Label 2700 5750 2    60   ~ 0
UNUSED_E7
$Comp
L XC95288XL-10TQ144I:XC95288XL-10TQ144I IC1
U 1 1 5CD77266
P 2950 2350
F 0 "IC1" H 7400 650 50  0000 L CNN
F 1 "XC95288XL-10TQ144I" H 7400 550 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 6900 3450 50  0001 L CNN
F 3 "" H 6900 3350 50  0001 L CNN
F 4 "Xilinx XC95288XL-10TQ144I, CPLD" H 6900 3250 50  0001 L CNN "Description"
F 5 "1.6" H 6900 3150 50  0001 L CNN "Height"
F 6 "122-2023-ND" H 6900 3050 50  0001 L CNN "DigiKey Part Number"
F 7 "https://www.digikey.co.uk/product-detail/en/xilinx-inc/XC95288XL-10TQ144I/122-2023-ND/413738" H 6900 2950 50  0001 L CNN "DigiKey Price/Stock"
F 8 "XILINX" H 6900 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "XC95288XL-10TQ144I" H 6900 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2950 3250
Wire Wire Line
	2700 3350 2950 3350
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2700 4350 2950 4350
Wire Wire Line
	2700 4450 2950 4450
Wire Wire Line
	2700 4550 2950 4550
Wire Wire Line
	2700 4650 2950 4650
Wire Wire Line
	2700 4750 2950 4750
Wire Wire Line
	2700 4850 2950 4850
Wire Wire Line
	2700 4950 2950 4950
Wire Wire Line
	2700 5050 2950 5050
Wire Wire Line
	2700 5350 2950 5350
Wire Wire Line
	2700 5550 2950 5550
Wire Wire Line
	2700 5650 2950 5650
Wire Wire Line
	2700 5750 2950 5750
Wire Wire Line
	4350 7250 4350 7150
Wire Wire Line
	4450 7250 4450 7150
Wire Wire Line
	4550 7250 4550 7150
Wire Wire Line
	4650 7250 4650 7150
Wire Wire Line
	5150 7250 5150 7150
Wire Wire Line
	5250 7250 5250 7150
Wire Wire Line
	5350 7250 5350 7150
Wire Wire Line
	5450 7250 5450 7150
Wire Wire Line
	7050 4950 7250 4950
Wire Wire Line
	7050 5150 7250 5150
Wire Wire Line
	7050 5250 7250 5250
Wire Wire Line
	7050 5350 7250 5350
Wire Wire Line
	7050 5450 7250 5450
Wire Wire Line
	7050 5550 7250 5550
Wire Wire Line
	7050 5650 7250 5650
Wire Wire Line
	7050 5750 7250 5750
Wire Wire Line
	7050 2450 7300 2450
Wire Wire Line
	7050 2550 7300 2550
Wire Wire Line
	7050 2650 7300 2650
Wire Wire Line
	7050 2750 7300 2750
Wire Wire Line
	7050 2850 7300 2850
Wire Wire Line
	7050 2950 7300 2950
Wire Wire Line
	7050 3050 7300 3050
Wire Wire Line
	7050 3150 7300 3150
Text Label 9100 4150 2    60   ~ 0
UNUSED_A0
Text Label 9600 4050 0    60   ~ 0
UNUSED_A1
Text Label 9100 4050 2    60   ~ 0
UNUSED_A2
Text Label 9600 3950 0    60   ~ 0
UNUSED_A3
Text Label 9100 3950 2    60   ~ 0
UNUSED_A4
Text Label 9600 3850 0    60   ~ 0
UNUSED_A5
Text Label 9100 3850 2    60   ~ 0
UNUSED_A6
Text Label 9600 3750 0    60   ~ 0
UNUSED_A7
Text Label 9600 2450 0    60   ~ 0
UNUSED_E1
Text Label 9600 2350 0    60   ~ 0
UNUSED_E3
Text Label 9600 2250 0    60   ~ 0
UNUSED_E5
Text Label 9600 2150 0    60   ~ 0
UNUSED_E7
Text Label 9100 3750 2    60   ~ 0
UNUSED_B0
Text Label 9600 3650 0    60   ~ 0
UNUSED_B1
Text Label 9100 3650 2    60   ~ 0
UNUSED_B2
Text Label 9600 3550 0    60   ~ 0
UNUSED_B3
Text Label 9100 3550 2    60   ~ 0
UNUSED_B4
Text Label 9600 3450 0    60   ~ 0
UNUSED_B5
Text Label 9100 3450 2    60   ~ 0
UNUSED_B6
Text Label 9600 3350 0    60   ~ 0
UNUSED_B7
Text Label 9100 2950 2    60   ~ 0
UNUSED_D0
Text Label 9600 2850 0    60   ~ 0
UNUSED_D1
Text Label 9600 2750 0    60   ~ 0
UNUSED_D3
Text Label 9600 2650 0    60   ~ 0
UNUSED_D5
Text Label 9600 2550 0    60   ~ 0
UNUSED_D7
Text Label 9100 3350 2    60   ~ 0
UNUSED_C0
Text Label 9600 3250 0    60   ~ 0
UNUSED_C1
Text Label 9100 3250 2    60   ~ 0
UNUSED_C2
Text Label 9600 3150 0    60   ~ 0
UNUSED_C3
Text Label 9100 3150 2    60   ~ 0
UNUSED_C4
Text Label 9600 3050 0    60   ~ 0
UNUSED_C5
Text Label 9100 3050 2    60   ~ 0
UNUSED_C6
Text Label 9600 2950 0    60   ~ 0
UNUSED_C7
$Comp
L Connector_Generic:Conn_02x21_Odd_Even J4
U 1 1 5E1B107A
P 9400 3150
F 0 "J4" H 9450 1925 50  0000 C CNN
F 1 "Conn_02x21_Odd_Even" H 9450 2016 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x21_P1.27mm_Vertical" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	-1   0    0    1   
$EndComp
Text Label 9100 2650 2    60   ~ 0
UNUSED_D6
Text Label 9100 2750 2    60   ~ 0
UNUSED_D4
Text Label 9100 2850 2    60   ~ 0
UNUSED_D2
Text Label 9100 2250 2    60   ~ 0
UNUSED_E6
Text Label 9100 2350 2    60   ~ 0
UNUSED_E4
Text Label 9100 2450 2    60   ~ 0
UNUSED_E2
Text Label 9100 2550 2    60   ~ 0
UNUSED_E0
$Comp
L power:GND #PWR0139
U 1 1 5E2489FA
P 9700 4250
F 0 "#PWR0139" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9700 4100 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4250 9700 4150
Wire Wire Line
	9700 4150 9600 4150
$Comp
L power:+3.3V #PWR0140
U 1 1 5E268631
P 8850 2000
F 0 "#PWR0140" H 8850 1850 50  0001 C CNN
F 1 "+3.3V" H 8850 2140 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 8850 2150
Wire Wire Line
	8850 2150 8850 2000
Wire Bus Line
	1400 750  1400 1550
Wire Bus Line
	10000 950  10000 1750
$EndSCHEMATC
