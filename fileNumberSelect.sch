EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "GP8B"
Date "2021-03-04"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  700  0    60   ~ 0
number selector
$Comp
L Device:C C17
U 1 1 5AC5EEE5
P 4600 1650
F 0 "C17" H 4625 1750 50  0000 L CNN
F 1 "10nF" H 4625 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1500 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5AC5EEEC
P 4350 3900
F 0 "C15" H 4375 4000 50  0000 L CNN
F 1 "10nF" H 4375 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3750 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
Text Label 7600 700  2    60   ~ 0
NUMBER_0
Text Label 7600 800  2    60   ~ 0
NUMBER_1
Text Label 7600 900  2    60   ~ 0
NUMBER_2
Text Label 7600 1000 2    60   ~ 0
NUMBER_3
Text Label 7600 1100 2    60   ~ 0
NUMBER_4
Text Label 7600 1200 2    60   ~ 0
NUMBER_5
Text Label 7600 1300 2    60   ~ 0
NUMBER_6
Text Label 7600 1400 2    60   ~ 0
NUMBER_7
$Comp
L Device:C C18
U 1 1 5AC5EF0E
P 8500 3150
F 0 "C18" H 8525 3250 50  0000 L CNN
F 1 "10nF" H 8525 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3000 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	-1   0    0    1   
$EndComp
Text Label 1950 1300 2    60   ~ 0
NUM_SELECT_0
Text Label 1950 1400 2    60   ~ 0
NUM_SELECT_1
$Comp
L power:+5V #PWR045
U 1 1 5AC5EF1E
P 2450 900
F 0 "#PWR045" H 2450 750 50  0001 C CNN
F 1 "+5V" H 2450 1040 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5AC5EF24
P 2450 2400
F 0 "#PWR046" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2450 2250 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5AC5EF2A
P 1050 1700
F 0 "C14" H 1075 1800 50  0000 L CNN
F 1 "10nF" H 1075 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 1550 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2250 5400 2250
Wire Wire Line
	5400 2350 5500 2350
Wire Wire Line
	7600 700  8900 700 
Wire Wire Line
	7600 800  8800 800 
Wire Wire Line
	7600 900  8700 900 
Wire Wire Line
	7600 1000 8600 1000
Wire Wire Line
	7600 1100 8500 1100
Wire Wire Line
	7600 1200 8400 1200
Wire Wire Line
	7600 1300 8300 1300
Wire Wire Line
	7600 1400 8200 1400
Wire Wire Line
	9400 3700 9550 3700
Wire Wire Line
	9400 3700 9400 3750
Wire Wire Line
	9400 3800 9550 3800
Wire Wire Line
	1950 1900 1800 1900
Wire Wire Line
	1800 2000 1950 2000
Connection ~ 1800 2000
Wire Wire Line
	1950 1800 1250 1800
Connection ~ 5400 2300
Wire Wire Line
	5400 2250 5400 2300
Connection ~ 9400 3750
$Comp
L power:GND #PWR047
U 1 1 5AC5EFEF
P 8900 2050
F 0 "#PWR047" H 8900 1800 50  0001 C CNN
F 1 "GND" H 8900 1900 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	-1   0    0    -1  
$EndComp
Connection ~ 8900 700 
$Comp
L Device:C C19
U 1 1 5AC5F030
P 8550 5300
F 0 "C19" H 8575 5400 50  0000 L CNN
F 1 "10nF" H 8575 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 5150 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5850 9550 5850
Wire Wire Line
	9400 5850 9400 5900
Wire Wire Line
	9400 5950 9550 5950
Connection ~ 9400 5900
Wire Wire Line
	1800 1900 1800 2000
Text Label 6500 1350 0    60   ~ 0
NUMBER_0
Text Label 6500 1450 0    60   ~ 0
NUMBER_1
Text Label 6500 1550 0    60   ~ 0
NUMBER_2
Text Label 6500 1650 0    60   ~ 0
NUMBER_3
Text Label 6500 1750 0    60   ~ 0
NUMBER_4
Text Label 6500 1850 0    60   ~ 0
NUMBER_5
Text Label 6500 1950 0    60   ~ 0
NUMBER_6
Text Label 6500 2050 0    60   ~ 0
NUMBER_7
Text Label 6500 3550 0    60   ~ 0
NUMBER_0
Text Label 6500 3650 0    60   ~ 0
NUMBER_1
Text Label 6500 3750 0    60   ~ 0
NUMBER_2
Text Label 6500 3850 0    60   ~ 0
NUMBER_3
Text Label 6500 3950 0    60   ~ 0
NUMBER_4
Text Label 6500 4050 0    60   ~ 0
NUMBER_5
Text Label 6500 4150 0    60   ~ 0
NUMBER_6
Text Label 6500 4250 0    60   ~ 0
NUMBER_7
Text Label 10550 2800 0    60   ~ 0
NUMBER_0
Text Label 10550 2900 0    60   ~ 0
NUMBER_1
Text Label 10550 3000 0    60   ~ 0
NUMBER_2
Text Label 10550 3100 0    60   ~ 0
NUMBER_3
Text Label 10550 3200 0    60   ~ 0
NUMBER_4
Text Label 10550 3300 0    60   ~ 0
NUMBER_5
Text Label 10550 3400 0    60   ~ 0
NUMBER_6
Text Label 10550 3500 0    60   ~ 0
NUMBER_7
Text Label 10550 4950 0    60   ~ 0
NUMBER_0
Text Label 10550 5050 0    60   ~ 0
NUMBER_1
Text Label 10550 5150 0    60   ~ 0
NUMBER_2
Text Label 10550 5250 0    60   ~ 0
NUMBER_3
Text Label 10550 5350 0    60   ~ 0
NUMBER_4
Text Label 10550 5450 0    60   ~ 0
NUMBER_5
Text Label 10550 5550 0    60   ~ 0
NUMBER_6
Text Label 10550 5650 0    60   ~ 0
NUMBER_7
Text Label 2950 1300 0    60   ~ 0
~SELECTING_SRC
Text Label 2950 1400 0    60   ~ 0
~SELECTING_BREAD1
Text Label 2950 1600 0    60   ~ 0
~SELECTING_OPRESULT
Wire Wire Line
	5350 2300 5400 2300
Wire Wire Line
	9350 3750 9400 3750
Wire Wire Line
	9350 5900 9400 5900
Text HLabel 10250 1550 2    60   Output ~ 0
NUMBER_[0..7]
Text HLabel 1400 2700 0    60   Input ~ 0
NUM_SELECT_0
Text HLabel 1400 2800 0    60   Input ~ 0
NUM_SELECT_1
Text Label 1450 2700 0    60   ~ 0
NUM_SELECT_0
Text Label 1450 2800 0    60   ~ 0
NUM_SELECT_1
Entry Wire Line
	9400 700  9500 800 
Entry Wire Line
	9400 800  9500 900 
Entry Wire Line
	9400 900  9500 1000
Entry Wire Line
	9400 1000 9500 1100
Entry Wire Line
	9400 1100 9500 1200
Entry Wire Line
	9400 1200 9500 1300
Entry Wire Line
	9400 1300 9500 1400
Entry Wire Line
	9400 1400 9500 1500
Text Notes 7200 3300 0    60   ~ 0
Number select :\n0x0 = SRCVALUE\n0x1 = BREAD1\n0x2 = BREAD2\n0x3 = OPRESULT\n0x4 = RAMVALUE\n0x5 = SPI\n0x6 = EXT_1\n0x7 = EXT_2
Text HLabel 1450 3300 0    60   Input ~ 0
BDATASRC_[0..7]
Entry Wire Line
	1600 3400 1700 3500
Entry Wire Line
	1600 3500 1700 3600
Entry Wire Line
	1600 3600 1700 3700
Entry Wire Line
	1600 3700 1700 3800
Entry Wire Line
	1600 3800 1700 3900
Entry Wire Line
	1600 3900 1700 4000
Entry Wire Line
	1600 4000 1700 4100
Entry Wire Line
	1600 4100 1700 4200
Wire Bus Line
	1450 3300 1600 3300
Wire Wire Line
	1750 3500 1700 3500
Wire Wire Line
	1700 3600 1750 3600
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	1700 3800 1750 3800
Wire Wire Line
	1700 3900 1750 3900
Wire Wire Line
	1700 4000 1750 4000
Wire Wire Line
	1700 4100 1750 4100
Wire Wire Line
	1700 4200 1750 4200
Text Label 1750 5750 0    60   ~ 0
BOPRESULT_0
Text Label 1750 5850 0    60   ~ 0
BOPRESULT_1
Text Label 1750 5950 0    60   ~ 0
BOPRESULT_2
Text Label 1750 6050 0    60   ~ 0
BOPRESULT_3
Text Label 1750 6150 0    60   ~ 0
BOPRESULT_4
Text Label 1750 6250 0    60   ~ 0
BOPRESULT_5
Text Label 1750 6350 0    60   ~ 0
BOPRESULT_6
Text Label 1750 6450 0    60   ~ 0
BOPRESULT_7
Text HLabel 1450 4400 0    60   Input ~ 0
BREAD1_[0..7]
Text HLabel 1450 5550 0    60   Input ~ 0
BOPRESULT_[0..7]
Entry Wire Line
	1600 5650 1700 5750
Entry Wire Line
	1600 5750 1700 5850
Entry Wire Line
	1600 5850 1700 5950
Entry Wire Line
	1600 5950 1700 6050
Entry Wire Line
	1600 6050 1700 6150
Entry Wire Line
	1600 6150 1700 6250
Entry Wire Line
	1600 6250 1700 6350
Entry Wire Line
	1600 6350 1700 6450
Wire Bus Line
	1450 5550 1600 5550
Wire Wire Line
	1750 5750 1700 5750
Wire Wire Line
	1700 5850 1750 5850
Wire Wire Line
	1700 5950 1750 5950
Wire Wire Line
	1700 6050 1750 6050
Wire Wire Line
	1700 6150 1750 6150
Wire Wire Line
	1700 6250 1750 6250
Wire Wire Line
	1700 6350 1750 6350
Wire Wire Line
	1700 6450 1750 6450
Text HLabel 1450 6700 0    60   Input ~ 0
RAMDATA_[0..7]
Entry Wire Line
	1600 6800 1700 6900
Entry Wire Line
	1600 6900 1700 7000
Entry Wire Line
	1600 7000 1700 7100
Entry Wire Line
	1600 7100 1700 7200
Entry Wire Line
	1600 7200 1700 7300
Entry Wire Line
	1600 7300 1700 7400
Entry Wire Line
	1600 7400 1700 7500
Entry Wire Line
	1600 7500 1700 7600
Wire Bus Line
	1450 6700 1600 6700
Wire Wire Line
	1750 6900 1700 6900
Wire Wire Line
	1700 7000 1750 7000
Wire Wire Line
	1700 7100 1750 7100
Wire Wire Line
	1700 7200 1750 7200
Wire Wire Line
	1700 7300 1750 7300
Wire Wire Line
	1700 7400 1750 7400
Wire Wire Line
	1700 7500 1750 7500
Wire Wire Line
	1700 7600 1750 7600
Text Label 1750 7600 0    60   ~ 0
RAMDATA_7
Text Label 1750 7500 0    60   ~ 0
RAMDATA_6
Text Label 1750 7400 0    60   ~ 0
RAMDATA_5
Text Label 1750 7300 0    60   ~ 0
RAMDATA_4
Text Label 1750 7200 0    60   ~ 0
RAMDATA_3
Text Label 1750 7100 0    60   ~ 0
RAMDATA_2
Text Label 1750 7000 0    60   ~ 0
RAMDATA_1
Text Label 1750 6900 0    60   ~ 0
RAMDATA_0
Text Label 9550 2800 2    60   ~ 0
BOPRESULT_0
Text Label 9550 2900 2    60   ~ 0
BOPRESULT_1
Text Label 9550 3000 2    60   ~ 0
BOPRESULT_2
Text Label 9550 3100 2    60   ~ 0
BOPRESULT_3
Text Label 9550 3200 2    60   ~ 0
BOPRESULT_4
Text Label 9550 3300 2    60   ~ 0
BOPRESULT_5
Text Label 9550 3400 2    60   ~ 0
BOPRESULT_6
Text Label 9550 3500 2    60   ~ 0
BOPRESULT_7
Text Label 9550 5650 2    60   ~ 0
RAMDATA_7
Text Label 9550 5550 2    60   ~ 0
RAMDATA_6
Text Label 9550 5450 2    60   ~ 0
RAMDATA_5
Text Label 9550 5350 2    60   ~ 0
RAMDATA_4
Text Label 9550 5250 2    60   ~ 0
RAMDATA_3
Text Label 9550 5150 2    60   ~ 0
RAMDATA_2
Text Label 9550 5050 2    60   ~ 0
RAMDATA_1
Text Label 9550 4950 2    60   ~ 0
RAMDATA_0
Text Label 2950 1700 0    60   ~ 0
~SELECTING_RAM
$Comp
L Device:R_Network08 RN1
U 1 1 5B11F8A5
P 8500 1750
F 0 "RN1" V 8000 1750 50  0000 C CNN
F 1 "8x10k" V 8900 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8975 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1550 8900 700 
Wire Wire Line
	8800 1550 8800 800 
Connection ~ 8800 800 
Wire Wire Line
	8700 1550 8700 900 
Connection ~ 8700 900 
Wire Wire Line
	8600 1550 8600 1000
Connection ~ 8600 1000
Wire Wire Line
	8500 1550 8500 1100
Connection ~ 8500 1100
Wire Wire Line
	8400 1550 8400 1200
Connection ~ 8400 1200
Wire Wire Line
	8300 1550 8300 1300
Connection ~ 8300 1300
Wire Wire Line
	8200 1550 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8900 2050 8900 1950
Text Label 1600 5550 0    60   ~ 0
BOPRESULT_[0..7]
Text Label 1600 6700 0    60   ~ 0
RAMDATA_[0..7]
Text Label 1600 4400 0    60   ~ 0
BREAD1_[0..7]
Text Label 10200 1550 2    60   ~ 0
NUMBER_[0..7]
Text Label 1750 4600 0    60   ~ 0
BREAD1_0
Text Label 1750 4700 0    60   ~ 0
BREAD1_1
Text Label 1750 4800 0    60   ~ 0
BREAD1_2
Text Label 1750 4900 0    60   ~ 0
BREAD1_3
Text Label 1750 5000 0    60   ~ 0
BREAD1_4
Text Label 1750 5100 0    60   ~ 0
BREAD1_5
Text Label 1750 5200 0    60   ~ 0
BREAD1_6
Text Label 1750 5300 0    60   ~ 0
BREAD1_7
$Comp
L Device:C C16
U 1 1 5B195CD4
P 4350 6100
F 0 "C16" H 4375 6200 50  0000 L CNN
F 1 "10nF" H 4375 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 5950 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	-1   0    0    1   
$EndComp
Text Label 6500 5750 0    60   ~ 0
NUMBER_0
Text Label 6500 5850 0    60   ~ 0
NUMBER_1
Text Label 6500 5950 0    60   ~ 0
NUMBER_2
Text Label 6500 6050 0    60   ~ 0
NUMBER_3
Text Label 6500 6150 0    60   ~ 0
NUMBER_4
Text Label 6500 6250 0    60   ~ 0
NUMBER_5
Text Label 6500 6350 0    60   ~ 0
NUMBER_6
Text Label 6500 6450 0    60   ~ 0
NUMBER_7
Text Label 5500 3550 2    60   ~ 0
BREAD1_0
Text Label 5500 3650 2    60   ~ 0
BREAD1_1
Text Label 5500 3750 2    60   ~ 0
BREAD1_2
Text Label 5500 3850 2    60   ~ 0
BREAD1_3
Text Label 5500 3950 2    60   ~ 0
BREAD1_4
Text Label 5500 4050 2    60   ~ 0
BREAD1_5
Text Label 5500 4150 2    60   ~ 0
BREAD1_6
Text Label 5500 4250 2    60   ~ 0
BREAD1_7
Wire Wire Line
	3450 6850 3500 6850
Wire Wire Line
	3450 6950 3500 6950
Wire Wire Line
	3450 7050 3500 7050
Wire Wire Line
	3500 7150 3450 7150
Wire Wire Line
	3450 7250 3500 7250
Wire Wire Line
	3450 7350 3500 7350
Wire Wire Line
	3450 7450 3500 7450
Wire Wire Line
	3450 7550 3500 7550
Text Label 3500 6850 0    60   ~ 0
BREAD2_0
Text Label 3500 6950 0    60   ~ 0
BREAD2_1
Text Label 3500 7050 0    60   ~ 0
BREAD2_2
Text Label 3500 7150 0    60   ~ 0
BREAD2_3
Text Label 3500 7250 0    60   ~ 0
BREAD2_4
Text Label 3500 7350 0    60   ~ 0
BREAD2_5
Text Label 3500 7450 0    60   ~ 0
BREAD2_6
Text Label 3500 7550 0    60   ~ 0
BREAD2_7
Text Label 5500 5750 2    60   ~ 0
BREAD2_0
Text Label 5500 5850 2    60   ~ 0
BREAD2_1
Text Label 5500 5950 2    60   ~ 0
BREAD2_2
Text Label 5500 6050 2    60   ~ 0
BREAD2_3
Text Label 5500 6150 2    60   ~ 0
BREAD2_4
Text Label 5500 6250 2    60   ~ 0
BREAD2_5
Text Label 5500 6350 2    60   ~ 0
BREAD2_6
Text Label 5500 6450 2    60   ~ 0
BREAD2_7
Entry Wire Line
	3350 6750 3450 6850
Entry Wire Line
	3350 6850 3450 6950
Entry Wire Line
	3350 6950 3450 7050
Entry Wire Line
	3350 7050 3450 7150
Entry Wire Line
	3350 7150 3450 7250
Entry Wire Line
	3350 7250 3450 7350
Entry Wire Line
	3350 7350 3450 7450
Entry Wire Line
	3350 7450 3450 7550
Wire Bus Line
	3200 6650 3350 6650
Text HLabel 3200 6650 0    60   Input ~ 0
BREAD2_[0..7]
Text Label 3350 6650 0    60   ~ 0
BREAD2_[0..7]
Wire Bus Line
	1450 4400 1600 4400
Entry Wire Line
	1600 4500 1700 4600
Entry Wire Line
	1600 4600 1700 4700
Entry Wire Line
	1600 4700 1700 4800
Entry Wire Line
	1600 4800 1700 4900
Entry Wire Line
	1600 4900 1700 5000
Entry Wire Line
	1600 5000 1700 5100
Entry Wire Line
	1600 5100 1700 5200
Entry Wire Line
	1600 5200 1700 5300
Wire Wire Line
	1700 4600 1750 4600
Wire Wire Line
	1700 4700 1750 4700
Wire Wire Line
	1700 4800 1750 4800
Wire Wire Line
	1700 4900 1750 4900
Wire Wire Line
	1700 5000 1750 5000
Wire Wire Line
	1700 5100 1750 5100
Wire Wire Line
	1700 5200 1750 5200
Wire Wire Line
	1700 5300 1750 5300
Text HLabel 1400 2900 0    60   Input ~ 0
NUM_SELECT_2
Text Label 1450 2900 0    60   ~ 0
NUM_SELECT_2
Text Label 1950 1500 2    60   ~ 0
NUM_SELECT_2
Text Label 2950 1500 0    60   ~ 0
~SELECTING_BREAD2
Wire Wire Line
	5500 4450 5400 4450
Wire Wire Line
	5400 4550 5500 4550
Connection ~ 5400 4500
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	5350 4500 5400 4500
Wire Wire Line
	5500 6650 5400 6650
Wire Wire Line
	5400 6750 5500 6750
Connection ~ 5400 6700
Wire Wire Line
	5400 6650 5400 6700
Wire Wire Line
	5350 6700 5400 6700
Text HLabel 10250 1900 2    60   Output ~ 0
~SELECTING_RBEXT1
Text HLabel 10250 2000 2    60   Output ~ 0
~SELECTING_RBEXT2
Text HLabel 10250 2100 2    60   Output ~ 0
~SELECTING_SPI
Wire Wire Line
	1400 2700 1450 2700
Wire Wire Line
	1400 2800 1450 2800
Wire Wire Line
	1400 2900 1450 2900
Wire Wire Line
	10200 1900 10250 1900
Wire Wire Line
	10200 2000 10250 2000
Wire Wire Line
	10200 2100 10250 2100
Wire Wire Line
	5400 2300 5400 2350
Wire Wire Line
	9400 3750 9400 3800
Wire Wire Line
	8900 700  9400 700 
Wire Wire Line
	9400 5900 9400 5950
Wire Wire Line
	8800 800  9400 800 
Wire Wire Line
	8700 900  9400 900 
Wire Wire Line
	8600 1000 9400 1000
Wire Wire Line
	8500 1100 9400 1100
Wire Wire Line
	8400 1200 9400 1200
Wire Wire Line
	8300 1300 9400 1300
Wire Wire Line
	8200 1400 9400 1400
Wire Wire Line
	5400 4500 5400 4550
Wire Wire Line
	5400 6700 5400 6750
$Comp
L power:+5V #PWR?
U 1 1 5CB77ADB
P 10050 2400
AR Path="/5B0E1E98/5CB77ADB" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CB77ADB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10050 2250 50  0001 C CNN
F 1 "+5V" H 10050 2540 50  0000 C CNN
F 2 "" H 10050 2400 50  0000 C CNN
F 3 "" H 10050 2400 50  0000 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB77AE1
P 10050 4200
AR Path="/5B0E1E98/5CB77AE1" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CB77AE1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10050 4050 50  0000 C CNN
F 2 "" H 10050 4200 50  0000 C CNN
F 3 "" H 10050 4200 50  0000 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2400 10050 2450
Wire Wire Line
	10050 4100 10050 4150
$Comp
L power:+5V #PWR?
U 1 1 5CBABC88
P 10050 4550
AR Path="/5B0E1E98/5CBABC88" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBABC88" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 10050 4400 50  0001 C CNN
F 1 "+5V" H 10050 4690 50  0000 C CNN
F 2 "" H 10050 4550 50  0000 C CNN
F 3 "" H 10050 4550 50  0000 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBABC8E
P 10050 6350
AR Path="/5B0E1E98/5CBABC8E" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBABC8E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 10050 6100 50  0001 C CNN
F 1 "GND" H 10050 6200 50  0000 C CNN
F 2 "" H 10050 6350 50  0000 C CNN
F 3 "" H 10050 6350 50  0000 C CNN
	1    10050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4550 10050 4600
Wire Wire Line
	10050 6250 10050 6300
$Comp
L power:+5V #PWR?
U 1 1 5CBB40CB
P 6000 950
AR Path="/5B0E1E98/5CBB40CB" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBB40CB" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6000 800 50  0001 C CNN
F 1 "+5V" H 6000 1090 50  0000 C CNN
F 2 "" H 6000 950 50  0000 C CNN
F 3 "" H 6000 950 50  0000 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBB40D1
P 6000 2750
AR Path="/5B0E1E98/5CBB40D1" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBB40D1" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6000 2600 50  0000 C CNN
F 2 "" H 6000 2750 50  0000 C CNN
F 3 "" H 6000 2750 50  0000 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 950  6000 1000
Wire Wire Line
	6000 2650 6000 2700
$Comp
L power:+5V #PWR?
U 1 1 5CBBE52D
P 6000 3150
AR Path="/5B0E1E98/5CBBE52D" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBBE52D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6000 3000 50  0001 C CNN
F 1 "+5V" H 6000 3290 50  0000 C CNN
F 2 "" H 6000 3150 50  0000 C CNN
F 3 "" H 6000 3150 50  0000 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBBE533
P 6000 4950
AR Path="/5B0E1E98/5CBBE533" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBBE533" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6000 4800 50  0000 C CNN
F 2 "" H 6000 4950 50  0000 C CNN
F 3 "" H 6000 4950 50  0000 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3200
Wire Wire Line
	6000 4850 6000 4900
$Comp
L power:+5V #PWR?
U 1 1 5CBC6266
P 6000 5350
AR Path="/5B0E1E98/5CBC6266" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBC6266" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6000 5200 50  0001 C CNN
F 1 "+5V" H 6000 5490 50  0000 C CNN
F 2 "" H 6000 5350 50  0000 C CNN
F 3 "" H 6000 5350 50  0000 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBC626C
P 6000 7150
AR Path="/5B0E1E98/5CBC626C" Ref="#PWR?"  Part="1" 
AR Path="/5AC5DCFF/5CBC626C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6000 6900 50  0001 C CNN
F 1 "GND" H 6000 7000 50  0000 C CNN
F 2 "" H 6000 7150 50  0000 C CNN
F 3 "" H 6000 7150 50  0000 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5400
Wire Wire Line
	6000 7050 6000 7100
Wire Wire Line
	10050 2450 8500 2450
Wire Wire Line
	8500 2450 8500 3000
Connection ~ 10050 2450
Wire Wire Line
	10050 2450 10050 2500
Wire Wire Line
	8500 4150 10050 4150
Wire Wire Line
	8500 3300 8500 4150
Connection ~ 10050 4150
Wire Wire Line
	10050 4150 10050 4200
Wire Wire Line
	10050 4600 8550 4600
Wire Wire Line
	8550 4600 8550 5150
Connection ~ 10050 4600
Wire Wire Line
	10050 4600 10050 4650
Wire Wire Line
	8550 6300 10050 6300
Wire Wire Line
	8550 5450 8550 6300
Connection ~ 10050 6300
Wire Wire Line
	10050 6300 10050 6350
Wire Wire Line
	6000 2700 4600 2700
Wire Wire Line
	4600 1800 4600 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6000 2750
Wire Wire Line
	6000 1000 4600 1000
Wire Wire Line
	4600 1000 4600 1500
Connection ~ 6000 1000
Wire Wire Line
	6000 1000 6000 1050
Wire Wire Line
	4350 3200 6000 3200
Wire Wire Line
	4350 3200 4350 3750
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6000 3250
Wire Wire Line
	4350 4900 6000 4900
Wire Wire Line
	4350 4050 4350 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6000 4950
Wire Wire Line
	6000 5400 4350 5400
Wire Wire Line
	4350 5400 4350 5950
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 6000 5450
Wire Wire Line
	6000 7100 4350 7100
Wire Wire Line
	4350 6250 4350 7100
Connection ~ 6000 7100
Wire Wire Line
	6000 7100 6000 7150
$Comp
L 74xx:74LS138 U17
U 1 1 5CCDD99D
P 2450 1600
F 0 "U17" H 2650 2150 50  0000 C CNN
F 1 "74AHC138" H 2700 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 2450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 900  2450 950 
Wire Wire Line
	2450 950  1250 950 
Connection ~ 2450 950 
Wire Wire Line
	2450 950  2450 1000
Wire Wire Line
	2450 2400 2450 2350
Wire Wire Line
	2450 2350 1800 2350
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2450 2300
Wire Wire Line
	1050 1850 1050 2350
Wire Wire Line
	1800 2000 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 2350 1050 2350
Wire Wire Line
	1050 950  1050 1550
Wire Wire Line
	1250 950  1250 1800
Connection ~ 1250 950 
Wire Wire Line
	1250 950  1050 950 
$Comp
L 74xx:74AHCT244 U19
U 1 1 5D23C9B4
P 6000 1850
F 0 "U19" H 6150 2600 50  0000 C CNN
F 1 "74AHCT244" H 6300 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6000 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHCT244 U20
U 1 1 5D23F3AF
P 6000 4050
F 0 "U20" H 6150 4800 50  0000 C CNN
F 1 "74AHCT244" H 6300 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6000 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHCT244 U22
U 1 1 5D23F93D
P 10050 3300
F 0 "U22" H 10200 4050 50  0000 C CNN
F 1 "74AHCT244" H 10350 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10050 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHCT244 U21
U 1 1 5D24056A
P 6000 6250
F 0 "U21" H 6150 7000 50  0000 C CNN
F 1 "74AHCT244" H 6300 6900 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6000 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHCT244 U23
U 1 1 5D242028
P 10050 5450
F 0 "U23" H 10200 6200 50  0000 C CNN
F 1 "74AHCT244" H 10350 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10050 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Text Label 1600 3300 0    60   ~ 0
BDATASRC_[0..7]
Text Label 1750 3500 0    60   ~ 0
BDATASRC_0
Text Label 1750 3600 0    60   ~ 0
BDATASRC_1
Text Label 1750 3700 0    60   ~ 0
BDATASRC_2
Text Label 1750 3800 0    60   ~ 0
BDATASRC_3
Text Label 1750 3900 0    60   ~ 0
BDATASRC_4
Text Label 1750 4000 0    60   ~ 0
BDATASRC_5
Text Label 1750 4100 0    60   ~ 0
BDATASRC_6
Text Label 1750 4200 0    60   ~ 0
BDATASRC_7
Text Label 5500 1350 2    60   ~ 0
BDATASRC_0
Text Label 5500 1450 2    60   ~ 0
BDATASRC_1
Text Label 5500 1550 2    60   ~ 0
BDATASRC_2
Text Label 5500 1650 2    60   ~ 0
BDATASRC_3
Text Label 5500 1750 2    60   ~ 0
BDATASRC_4
Text Label 5500 1850 2    60   ~ 0
BDATASRC_5
Text Label 5500 1950 2    60   ~ 0
BDATASRC_6
Text Label 5500 2050 2    60   ~ 0
BDATASRC_7
Text Label 10200 1900 2    60   ~ 0
~SELECTING_RBEXT1
Text Label 10200 2000 2    60   ~ 0
~SELECTING_RBEXT2
Text Label 2950 1900 0    60   ~ 0
~SELECTING_RBEXT1
Text Label 2950 2000 0    60   ~ 0
~SELECTING_RBEXT2
Text Label 5350 2300 2    60   ~ 0
~SELECTING_SRC
Text Label 5350 4500 2    60   ~ 0
~SELECTING_BREAD1
Text Label 5350 6700 2    60   ~ 0
~SELECTING_BREAD2
Text Label 9350 3750 2    60   ~ 0
~SELECTING_OPRESULT
Text Label 9350 5900 2    60   ~ 0
~SELECTING_RAM
Wire Bus Line
	9500 1550 10250 1550
Text Label 2950 1800 0    60   ~ 0
~SELECTING_SPI
Text Label 10200 2100 2    60   ~ 0
~SELECTING_SPI
Wire Bus Line
	9500 800  9500 1550
Wire Bus Line
	1600 3300 1600 4100
Wire Bus Line
	1600 6700 1600 7500
Wire Bus Line
	3350 6650 3350 7450
Wire Bus Line
	1600 4400 1600 5200
Wire Bus Line
	1600 5550 1600 6350
$EndSCHEMATC
