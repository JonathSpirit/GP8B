EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "GP8B"
Date "2019-05-12"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
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
L power:+3.3V #PWR0122
U 1 1 5CDC53C3
P 5400 1000
F 0 "#PWR0122" H 5400 850 50  0001 C CNN
F 1 "+3.3V" H 5400 1140 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CDF571B
P 5200 6600
F 0 "#PWR0124" H 5200 6350 50  0001 C CNN
F 1 "GND" H 5200 6450 50  0000 C CNN
F 2 "" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
Text HLabel 1300 1950 0    60   Input ~ 0
OPCHOOSE_CLK
Text HLabel 1300 1750 0    60   Input ~ 0
OPLEFT_CLK
Text HLabel 1300 1850 0    60   Input ~ 0
OPRIGHT_CLK
Wire Wire Line
	1300 1950 1350 1950
Wire Wire Line
	1300 1750 1350 1750
Wire Wire Line
	1300 1850 1350 1850
$Comp
L power:GND #PWR0129
U 1 1 5D0977AC
P 8650 6150
F 0 "#PWR0129" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8650 6000 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5D0A10C9
P 8650 5900
F 0 "C28" H 8765 5946 50  0000 L CNN
F 1 "100nF" H 8765 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 5750 50  0001 C CNN
F 3 "~" H 8650 5900 50  0001 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5D0A5D6E
P 10000 5100
F 0 "C32" H 10115 5146 50  0000 L CNN
F 1 "100nF" H 10115 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 4950 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D0A7A52
P 8200 5900
F 0 "C24" H 8315 5946 50  0000 L CNN
F 1 "100nF" H 8315 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 5750 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D0A8B62
P 8200 5100
F 0 "C9" H 8315 5146 50  0000 L CNN
F 1 "100nF" H 8315 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 4950 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D0A9009
P 9550 5100
F 0 "C26" H 9665 5146 50  0000 L CNN
F 1 "100nF" H 9665 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 4950 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D0B890E
P 10450 5350
F 0 "#PWR0130" H 10450 5100 50  0001 C CNN
F 1 "GND" H 10450 5200 50  0000 C CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5D0BCB45
P 10450 5100
F 0 "C39" H 10565 5146 50  0000 L CNN
F 1 "100nF" H 10565 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 4950 50  0001 C CNN
F 3 "~" H 10450 5100 50  0001 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D0BCE85
P 9100 5100
F 0 "C20" H 9215 5146 50  0000 L CNN
F 1 "100nF" H 9215 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 4950 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0BD373
P 8650 5100
F 0 "C7" H 8765 5146 50  0000 L CNN
F 1 "100nF" H 8765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4950 50  0001 C CNN
F 3 "~" H 8650 5100 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5D0BD766
P 8200 4850
F 0 "#PWR0131" H 8200 4700 50  0001 C CNN
F 1 "+3.3V" H 8200 4990 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8200 4850
Wire Wire Line
	9100 4900 9100 4950
Connection ~ 9100 4900
Wire Wire Line
	10450 5300 10450 5350
Wire Wire Line
	9100 5300 9100 5250
Connection ~ 9100 5300
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
Text Label 2400 5950 0    60   ~ 0
CPLD_OPLEFT_CLK
Text Label 2400 6050 0    60   ~ 0
CPLD_OPRIGHT_CLK
Text Label 2400 6150 0    60   ~ 0
CPLD_OPCHOOSE_CLK
$Comp
L power:GND #PWR012
U 1 1 5CDA7E2C
P 8000 1650
F 0 "#PWR012" H 8000 1400 50  0001 C CNN
F 1 "GND" H 8000 1500 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8000 1550
Wire Wire Line
	8000 1550 8000 1650
Text Label 8150 4150 2    60   ~ 0
UNUSED_A0
Text Label 8650 4050 0    60   ~ 0
UNUSED_A1
Text Label 8150 4050 2    60   ~ 0
UNUSED_A2
Text Label 8650 3950 0    60   ~ 0
UNUSED_A3
Text Label 8150 3950 2    60   ~ 0
UNUSED_A4
Text Label 8650 3850 0    60   ~ 0
UNUSED_A5
Text Label 8150 3850 2    60   ~ 0
UNUSED_A6
Text Label 8650 3750 0    60   ~ 0
UNUSED_A7
Text Label 8150 3750 2    60   ~ 0
UNUSED_B0
Text Label 8650 3650 0    60   ~ 0
UNUSED_B1
Text Label 8150 3650 2    60   ~ 0
UNUSED_B2
Text Label 8650 3550 0    60   ~ 0
UNUSED_B3
Text Label 8150 3550 2    60   ~ 0
UNUSED_B4
Text Label 8650 3450 0    60   ~ 0
UNUSED_B5
Text Label 8150 3450 2    60   ~ 0
UNUSED_B6
Text Label 8650 3350 0    60   ~ 0
UNUSED_B7
Text Label 8150 2950 2    60   ~ 0
UNUSED_D0
Text Label 8650 2850 0    60   ~ 0
UNUSED_D1
Text Label 8650 2750 0    60   ~ 0
UNUSED_D3
Text Label 8150 3350 2    60   ~ 0
UNUSED_C0
Text Label 8650 3250 0    60   ~ 0
UNUSED_C1
Text Label 8150 3250 2    60   ~ 0
UNUSED_C2
Text Label 8650 3150 0    60   ~ 0
UNUSED_C3
Text Label 8150 3150 2    60   ~ 0
UNUSED_C4
Text Label 8650 3050 0    60   ~ 0
UNUSED_C5
Text Label 8150 3050 2    60   ~ 0
UNUSED_C6
Text Label 8650 2950 0    60   ~ 0
UNUSED_C7
Text Label 8150 2850 2    60   ~ 0
UNUSED_D2
$Comp
L power:GND #PWR0139
U 1 1 5E2489FA
P 8750 4250
F 0 "#PWR0139" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8750 4100 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8750 4150 8650 4150
$Comp
L power:+3.3V #PWR0140
U 1 1 5E268631
P 7900 2600
F 0 "#PWR0140" H 7900 2450 50  0001 C CNN
F 1 "+3.3V" H 7900 2740 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2600
$Comp
L FPGA_Xilinx:XC2C256-VQ100 IC1
U 1 1 5ECADF9D
P 5200 3800
F 0 "IC1" H 5700 6250 50  0000 C CNN
F 1 "XC2C256-VQ100" H 4300 6250 50  0000 C CNN
F 2 "Package_QFP:VQFP-100_14x14mm_P0.5mm" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Text Label 4050 2450 2    60   ~ 0
DLEFT_0
Text Label 4050 2550 2    60   ~ 0
DLEFT_1
Text Label 4050 2650 2    60   ~ 0
DLEFT_2
Text Label 4050 2750 2    60   ~ 0
DLEFT_3
Text Label 4050 2850 2    60   ~ 0
DLEFT_4
Text Label 4050 2950 2    60   ~ 0
DLEFT_5
Text Label 4050 3050 2    60   ~ 0
DLEFT_6
Text Label 4050 3150 2    60   ~ 0
DLEFT_7
Text Label 6350 4450 0    60   ~ 0
DRIGHT_0
Text Label 6350 4550 0    60   ~ 0
DRIGHT_1
Text Label 6350 4650 0    60   ~ 0
DRIGHT_2
Text Label 6350 4750 0    60   ~ 0
DRIGHT_3
Text Label 6350 4850 0    60   ~ 0
DRIGHT_4
Text Label 6350 4950 0    60   ~ 0
DRIGHT_5
Text Label 6350 5050 0    60   ~ 0
DRIGHT_6
Text Label 6350 5150 0    60   ~ 0
DRIGHT_7
Text Label 4050 4450 2    60   ~ 0
OPCS_0
Text Label 4050 4550 2    60   ~ 0
OPCS_1
Text Label 4050 4650 2    60   ~ 0
OPCS_2
Text Label 4050 4750 2    60   ~ 0
OPCS_3
Text Label 4050 4850 2    60   ~ 0
OPCS_4
Text Label 4050 4950 2    60   ~ 0
OPCS_5
Text Label 4050 5050 2    60   ~ 0
OPCS_6
Text Label 4050 5150 2    60   ~ 0
OPCS_7
Wire Wire Line
	5400 1100 5400 1050
Wire Wire Line
	5400 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1100
Connection ~ 5400 1050
Wire Wire Line
	5400 1050 5400 1000
Wire Wire Line
	5500 1050 5600 1050
Wire Wire Line
	5600 1050 5600 1100
Connection ~ 5500 1050
Wire Wire Line
	5400 1050 5300 1050
Wire Wire Line
	5300 1050 5300 1100
Wire Wire Line
	5300 1050 5200 1050
Wire Wire Line
	5200 1050 5200 1100
Connection ~ 5300 1050
Wire Wire Line
	5200 1050 5000 1050
Wire Wire Line
	5000 1050 5000 1100
Connection ~ 5200 1050
$Comp
L power:+1V8 #PWR015
U 1 1 5ED346E8
P 4750 1000
F 0 "#PWR015" H 4750 850 50  0001 C CNN
F 1 "+1V8" H 4765 1173 50  0000 C CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 4750 1050
Wire Wire Line
	4750 1050 4700 1050
Wire Wire Line
	4700 1050 4700 1100
Wire Wire Line
	4750 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1100
Connection ~ 4750 1050
Wire Wire Line
	4850 6500 4850 6550
Wire Wire Line
	4850 6550 4950 6550
Wire Wire Line
	5200 6550 5200 6600
Wire Wire Line
	4950 6500 4950 6550
Connection ~ 4950 6550
Wire Wire Line
	4950 6550 5050 6550
Wire Wire Line
	5050 6550 5050 6500
Connection ~ 5050 6550
Wire Wire Line
	5050 6550 5150 6550
Wire Wire Line
	5150 6500 5150 6550
Connection ~ 5150 6550
Wire Wire Line
	5150 6550 5200 6550
Wire Wire Line
	5200 6550 5250 6550
Wire Wire Line
	5250 6550 5250 6500
Connection ~ 5200 6550
Wire Wire Line
	5250 6550 5350 6550
Wire Wire Line
	5350 6550 5350 6500
Connection ~ 5250 6550
Wire Wire Line
	5350 6550 5450 6550
Wire Wire Line
	5450 6550 5450 6500
Connection ~ 5350 6550
Wire Wire Line
	5450 6550 5550 6550
Wire Wire Line
	5550 6550 5550 6500
Connection ~ 5450 6550
Text Label 9950 4150 2    60   ~ 0
DLEFT_0
Text Label 10450 4050 0    60   ~ 0
DLEFT_1
Text Label 9950 4050 2    60   ~ 0
DLEFT_2
Text Label 10450 3950 0    60   ~ 0
DLEFT_3
Text Label 9950 3950 2    60   ~ 0
DLEFT_4
Text Label 10450 3850 0    60   ~ 0
DLEFT_5
Text Label 9950 3850 2    60   ~ 0
DLEFT_6
Text Label 10450 3750 0    60   ~ 0
DLEFT_7
Text Label 9950 3750 2    60   ~ 0
OPCS_0
Text Label 10450 3650 0    60   ~ 0
OPCS_1
Text Label 9950 3650 2    60   ~ 0
OPCS_2
Text Label 10450 3550 0    60   ~ 0
OPCS_3
Text Label 9950 3550 2    60   ~ 0
OPCS_4
Text Label 10450 3450 0    60   ~ 0
OPCS_5
Text Label 9950 3450 2    60   ~ 0
OPCS_6
Text Label 10450 3350 0    60   ~ 0
OPCS_7
Text Label 9950 3350 2    60   ~ 0
DRIGHT_0
Text Label 10450 3250 0    60   ~ 0
DRIGHT_1
Text Label 9950 3250 2    60   ~ 0
DRIGHT_2
Text Label 10450 3150 0    60   ~ 0
DRIGHT_3
Text Label 9950 3150 2    60   ~ 0
DRIGHT_4
Text Label 10450 3050 0    60   ~ 0
DRIGHT_5
Text Label 9950 3050 2    60   ~ 0
DRIGHT_6
Text Label 10450 2950 0    60   ~ 0
DRIGHT_7
Text Label 9950 2950 2    60   ~ 0
BOPRESULT_0
Text Label 10450 2850 0    60   ~ 0
BOPRESULT_1
Text Label 9950 2850 2    60   ~ 0
BOPRESULT_2
Text Label 10450 2750 0    60   ~ 0
BOPRESULT_3
Text Label 9950 2750 2    60   ~ 0
BOPRESULT_4
Text Label 10450 2650 0    60   ~ 0
BOPRESULT_5
Text Label 9950 2650 2    60   ~ 0
BOPRESULT_6
Text Label 10450 2550 0    60   ~ 0
BOPRESULT_7
Text Label 6350 2050 0    60   ~ 0
UNUSED_A0
Text Label 6350 2150 0    60   ~ 0
UNUSED_A1
Text Label 6350 2250 0    60   ~ 0
UNUSED_A2
Text Label 6350 2350 0    60   ~ 0
UNUSED_A3
Text Label 6350 2450 0    60   ~ 0
UNUSED_A4
Text Label 6350 2550 0    60   ~ 0
UNUSED_A5
Text Label 6350 2650 0    60   ~ 0
UNUSED_A6
Text Label 6350 2750 0    60   ~ 0
UNUSED_A7
Text Label 6350 3250 0    60   ~ 0
UNUSED_B0
Text Label 6350 3350 0    60   ~ 0
UNUSED_B1
Text Label 6350 3450 0    60   ~ 0
UNUSED_B2
Text Label 6350 3550 0    60   ~ 0
UNUSED_B3
Text Label 6350 3650 0    60   ~ 0
UNUSED_B4
Text Label 6350 3750 0    60   ~ 0
UNUSED_B5
Text Label 6350 3850 0    60   ~ 0
UNUSED_B6
Text Label 6350 3950 0    60   ~ 0
UNUSED_B7
Text Label 4050 5350 2    60   ~ 0
UNUSED_C0
Text Label 4050 5450 2    60   ~ 0
UNUSED_C1
Text Label 4050 5550 2    60   ~ 0
UNUSED_C2
Text Label 4050 5650 2    60   ~ 0
UNUSED_C3
Text Label 4050 5750 2    60   ~ 0
UNUSED_C4
Text Label 4050 5850 2    60   ~ 0
UNUSED_C5
Text Label 4050 5950 2    60   ~ 0
UNUSED_C6
Text Label 4050 6050 2    60   ~ 0
UNUSED_C7
Text Label 4050 2350 2    60   ~ 0
UNUSED_D0
Text Label 4050 2250 2    60   ~ 0
UNUSED_D1
Text Label 4050 2150 2    60   ~ 0
UNUSED_D2
Text Label 4050 4350 2    60   ~ 0
UNUSED_D3
Text Label 6350 6050 0    60   ~ 0
BOPRESULT_0
Text Label 6350 4350 0    60   ~ 0
BOPRESULT_1
Text Label 6350 5950 0    60   ~ 0
BOPRESULT_2
Text Label 6350 4250 0    60   ~ 0
BOPRESULT_3
Text Label 4050 2050 2    60   ~ 0
BOPRESULT_4
Text Label 6350 5550 0    60   ~ 0
BOPRESULT_5
Text Label 4050 4050 2    60   ~ 0
BOPRESULT_6
Text Label 4050 3750 2    60   ~ 0
BOPRESULT_7
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 6350 4150
NoConn ~ 6350 5250
NoConn ~ 6350 5350
NoConn ~ 6350 5450
NoConn ~ 6350 5650
NoConn ~ 6350 5750
NoConn ~ 6350 5850
NoConn ~ 4050 5250
NoConn ~ 4050 3250
NoConn ~ 4050 3350
NoConn ~ 4050 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3650
Wire Wire Line
	9550 4950 9550 4900
Connection ~ 9550 4900
Wire Wire Line
	9550 4900 10000 4900
Wire Wire Line
	10000 4950 10000 4900
Connection ~ 10000 4900
Wire Wire Line
	10450 4900 10450 4950
Wire Wire Line
	10000 4900 10450 4900
Wire Wire Line
	10450 5250 10450 5300
Wire Wire Line
	10000 5250 10000 5300
Connection ~ 10000 5300
Wire Wire Line
	10000 5300 10450 5300
Wire Wire Line
	9550 5250 9550 5300
Connection ~ 9550 5300
Wire Wire Line
	9550 5300 10000 5300
Wire Wire Line
	8650 4900 8650 4950
Wire Wire Line
	8650 4900 9100 4900
Wire Wire Line
	8650 4900 8200 4900
Wire Wire Line
	8200 4900 8200 4950
Connection ~ 8650 4900
Wire Wire Line
	8200 5250 8200 5300
Wire Wire Line
	8200 5300 8650 5300
Wire Wire Line
	8650 5300 8650 5250
Connection ~ 8650 5300
Wire Wire Line
	8650 5300 9100 5300
Connection ~ 8200 4900
Wire Wire Line
	9100 4900 9550 4900
Connection ~ 10450 5300
Wire Wire Line
	9100 5300 9550 5300
$Comp
L power:+1V8 #PWR025
U 1 1 5F02C03F
P 8200 5650
F 0 "#PWR025" H 8200 5500 50  0001 C CNN
F 1 "+1V8" H 8215 5823 50  0000 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6050 8650 6100
Wire Wire Line
	8650 6100 8200 6100
Wire Wire Line
	8200 6100 8200 6050
Connection ~ 8650 6100
Wire Wire Line
	8650 6100 8650 6150
Wire Wire Line
	8200 5750 8200 5700
Wire Wire Line
	8200 5700 8650 5700
Wire Wire Line
	8650 5700 8650 5750
Connection ~ 8200 5700
Wire Wire Line
	8200 5700 8200 5650
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J4
U 1 1 5F075135
P 8450 3450
F 0 "J4" H 8500 2525 50  0000 C CNN
F 1 "UnusedPins_Connector" H 8500 2616 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x15_P1.27mm_Vertical" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J5
U 1 1 5F09F273
P 10250 3250
F 0 "J5" H 10300 2125 50  0000 C CNN
F 1 "ALU_PINS" H 10300 2216 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x19_P1.27mm_Vertical" H 10250 3250 50  0001 C CNN
F 3 "~" H 10250 3250 50  0001 C CNN
	1    10250 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5F0CB1D1
P 9700 2200
F 0 "#PWR026" H 9700 2050 50  0001 C CNN
F 1 "+3.3V" H 9700 2340 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 9700 2350
Wire Wire Line
	9700 2350 9700 2200
$Comp
L power:+1V8 #PWR034
U 1 1 5F0CEBFF
P 10700 2200
F 0 "#PWR034" H 10700 2050 50  0001 C CNN
F 1 "+1V8" H 10715 2373 50  0000 C CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2350 10700 2350
Wire Wire Line
	10700 2350 10700 2200
$Comp
L power:GND #PWR033
U 1 1 5F0DED44
P 10550 4250
F 0 "#PWR033" H 10550 4000 50  0001 C CNN
F 1 "GND" H 10550 4100 50  0000 C CNN
F 2 "" H 10550 4250 50  0001 C CNN
F 3 "" H 10550 4250 50  0001 C CNN
	1    10550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4250 10550 4150
Wire Wire Line
	10550 4150 10450 4150
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F0E2BDB
P 8300 1350
F 0 "J1" H 8272 1232 50  0000 R CNN
F 1 "ALU_JTAG" H 8272 1323 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8300 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	-1   0    0    1   
$EndComp
Text Label 8100 1350 2    60   ~ 0
TCK
Text Label 8100 1150 2    60   ~ 0
TDI
Text Label 8100 1450 2    60   ~ 0
TMS
Text Label 8100 1250 2    60   ~ 0
TDO
$Comp
L power:+3.3V #PWR016
U 1 1 5F0FD1FF
P 8000 950
F 0 "#PWR016" H 8000 800 50  0001 C CNN
F 1 "+3.3V" H 8000 1090 50  0000 C CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 950  8000 1050
Wire Wire Line
	8000 1050 8100 1050
Text Label 6350 1700 0    60   ~ 0
TCK
Text Label 6350 1600 0    60   ~ 0
TDI
Text Label 6350 1500 0    60   ~ 0
TMS
Text Label 6350 1800 0    60   ~ 0
TDO
$Comp
L Custom:TPS7A0518PDBZR U28
U 1 1 5F11297D
P 3400 6850
F 0 "U28" H 3400 7092 50  0000 C CNN
F 1 "TPS7A0518PDBZR" H 3400 7001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F113339
P 3400 7350
F 0 "#PWR013" H 3400 7100 50  0001 C CNN
F 1 "GND" H 3400 7200 50  0000 C CNN
F 2 "" H 3400 7350 50  0001 C CNN
F 3 "" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5F113C4E
P 2900 6750
F 0 "#PWR011" H 2900 6600 50  0001 C CNN
F 1 "+3.3V" H 2900 6890 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR014
U 1 1 5F114266
P 3900 6750
F 0 "#PWR014" H 3900 6600 50  0001 C CNN
F 1 "+1V8" H 3915 6923 50  0000 C CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6850 3000 6850
Wire Wire Line
	2900 6750 2900 6850
Wire Wire Line
	3800 6850 3900 6850
Wire Wire Line
	3900 6850 3900 6750
$Comp
L Device:C C40
U 1 1 5F1269DC
P 3900 7100
F 0 "C40" H 4015 7146 50  0000 L CNN
F 1 "1uF" H 4015 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 6950 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F1273A6
P 2900 7100
F 0 "C33" H 3015 7146 50  0000 L CNN
F 1 "1uF" H 3015 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 6950 50  0001 C CNN
F 3 "~" H 2900 7100 50  0001 C CNN
	1    2900 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 7150 3400 7300
Wire Wire Line
	3400 7300 2900 7300
Wire Wire Line
	2900 7300 2900 7250
Connection ~ 3400 7300
Wire Wire Line
	3400 7300 3400 7350
Wire Wire Line
	3400 7300 3900 7300
Wire Wire Line
	3900 7300 3900 7250
Wire Wire Line
	3900 6950 3900 6850
Connection ~ 3900 6850
Wire Wire Line
	2900 6950 2900 6850
Connection ~ 2900 6850
$Comp
L Custom:SN74LVC8T245DW U30
U 1 1 5ECEC538
P 1600 2950
F 0 "U30" H 1850 3600 50  0000 C CNN
F 1 "SN74LVC8T245DW" H 2100 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 2500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc8t245.pdf" H 1550 2700 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5ECF405B
P 1600 2250
F 0 "#PWR035" H 1600 2100 50  0001 C CNN
F 1 "+3.3V" H 1600 2390 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1500 2300
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2250
Wire Wire Line
	1600 2300 1600 2350
Connection ~ 1600 2300
Wire Wire Line
	1700 2350 1700 2300
Wire Wire Line
	1700 2300 1600 2300
$Comp
L power:GND #PWR036
U 1 1 5ED0554F
P 1600 3750
F 0 "#PWR036" H 1600 3500 50  0001 C CNN
F 1 "GND" H 1605 3577 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 1600 3700
$Comp
L Device:C C?
U 1 1 5ED12454
P 900 2300
AR Path="/5ED12454" Ref="C?"  Part="1" 
AR Path="/5AA18AD6/5ED12454" Ref="C45"  Part="1" 
F 0 "C45" H 925 2400 50  0000 L CNN
F 1 "10nF" H 925 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 2150 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	0    -1   -1   0   
$EndComp
Connection ~ 1500 2300
Wire Wire Line
	1100 2550 1100 2300
Wire Wire Line
	1100 2300 1050 2300
Wire Wire Line
	1100 2300 1500 2300
Connection ~ 1100 2300
Text Label 1100 2750 2    60   ~ 0
NUMBER_0
Text Label 1100 2850 2    60   ~ 0
NUMBER_1
Text Label 1100 2950 2    60   ~ 0
NUMBER_2
Text Label 1100 3050 2    60   ~ 0
NUMBER_3
Text Label 1100 3150 2    60   ~ 0
NUMBER_4
Text Label 1100 3250 2    60   ~ 0
NUMBER_5
Text Label 1100 3350 2    60   ~ 0
NUMBER_6
Text Label 1100 3450 2    60   ~ 0
NUMBER_7
Text Label 2600 2750 0    60   ~ 0
DLEFT_0
Text Label 2600 2850 0    60   ~ 0
DLEFT_1
Text Label 2600 2950 0    60   ~ 0
DLEFT_2
Text Label 2600 3050 0    60   ~ 0
DLEFT_3
Text Label 2600 3150 0    60   ~ 0
DLEFT_4
Text Label 2600 3250 0    60   ~ 0
DLEFT_5
Text Label 2600 3350 0    60   ~ 0
DLEFT_6
Text Label 2600 3450 0    60   ~ 0
DLEFT_7
Text Label 2600 3550 0    60   ~ 0
DRIGHT_0
Text Label 2600 3650 0    60   ~ 0
DRIGHT_1
Text Label 2600 3750 0    60   ~ 0
DRIGHT_2
Text Label 2600 3850 0    60   ~ 0
DRIGHT_3
Text Label 2600 3950 0    60   ~ 0
DRIGHT_4
Text Label 2600 4050 0    60   ~ 0
DRIGHT_5
Text Label 2600 4150 0    60   ~ 0
DRIGHT_6
Text Label 2600 4250 0    60   ~ 0
DRIGHT_7
Text Label 2600 4350 0    60   ~ 0
OPCS_0
Text Label 2600 4450 0    60   ~ 0
OPCS_1
Text Label 2600 4550 0    60   ~ 0
OPCS_2
Text Label 2600 4650 0    60   ~ 0
OPCS_3
Text Label 2600 4750 0    60   ~ 0
OPCS_4
Text Label 2600 4850 0    60   ~ 0
OPCS_5
Text Label 2600 4950 0    60   ~ 0
OPCS_6
Text Label 2600 5050 0    60   ~ 0
OPCS_7
Wire Wire Line
	2100 2550 2150 2550
Wire Wire Line
	2150 2550 2150 3700
Wire Wire Line
	2150 3700 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 3750
Wire Wire Line
	750  2300 600  2300
Wire Wire Line
	600  2300 600  3700
Wire Wire Line
	600  3700 1600 3700
Wire Wire Line
	2100 2750 2200 2750
Wire Wire Line
	2100 2850 2250 2850
Wire Wire Line
	2100 2950 2300 2950
Wire Wire Line
	2200 2750 2200 3550
Connection ~ 2200 2750
Wire Wire Line
	2250 2850 2250 3650
Connection ~ 2250 2850
Wire Wire Line
	2300 2950 2300 3750
Connection ~ 2300 2950
Wire Wire Line
	2200 2750 2600 2750
Wire Wire Line
	2250 2850 2600 2850
Wire Wire Line
	2300 2950 2600 2950
Wire Wire Line
	2100 3050 2350 3050
Wire Wire Line
	2100 3150 2400 3150
Wire Wire Line
	2100 3250 2450 3250
Wire Wire Line
	2100 3350 2500 3350
Wire Wire Line
	2100 3450 2550 3450
Wire Wire Line
	2200 3550 2600 3550
Wire Wire Line
	2250 3650 2600 3650
Wire Wire Line
	2350 3050 2350 3850
Wire Wire Line
	2350 3850 2600 3850
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2600 3050
Wire Wire Line
	2400 3150 2400 3950
Wire Wire Line
	2400 3950 2600 3950
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2600 3150
Wire Wire Line
	2450 3250 2450 4050
Wire Wire Line
	2450 4050 2600 4050
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2600 3250
Wire Wire Line
	2500 3350 2500 4150
Wire Wire Line
	2500 4150 2600 4150
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2550 3450 2550 4250
Wire Wire Line
	2550 4250 2600 4250
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2600 3450
Wire Wire Line
	2300 3750 2600 3750
Wire Wire Line
	2200 3550 2200 4350
Wire Wire Line
	2200 4350 2600 4350
Connection ~ 2200 3550
Wire Wire Line
	2250 3650 2250 4450
Wire Wire Line
	2250 4450 2600 4450
Connection ~ 2250 3650
Wire Wire Line
	2300 3750 2300 4550
Wire Wire Line
	2300 4550 2600 4550
Connection ~ 2300 3750
Wire Wire Line
	2350 3850 2350 4650
Wire Wire Line
	2350 4650 2600 4650
Connection ~ 2350 3850
Wire Wire Line
	2400 3950 2400 4750
Wire Wire Line
	2400 4750 2600 4750
Connection ~ 2400 3950
Wire Wire Line
	2450 4050 2450 4850
Wire Wire Line
	2450 4850 2600 4850
Connection ~ 2450 4050
Wire Wire Line
	2500 4150 2500 4950
Wire Wire Line
	2500 4950 2600 4950
Connection ~ 2500 4150
Wire Wire Line
	2550 4250 2550 5050
Wire Wire Line
	2550 5050 2600 5050
Connection ~ 2550 4250
$Comp
L Custom:SN74AVC4T245D U32
U 1 1 5EF08705
P 1900 5850
F 0 "U32" H 2100 6500 50  0000 C CNN
F 1 "SN74AVC4T245D" H 2350 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1900 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74avc4t245.pdf" H 1850 5600 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
Text Label 1400 5950 2    60   ~ 0
OPLEFT_CLK
Text Label 1400 6050 2    60   ~ 0
OPRIGHT_CLK
Text Label 1400 6150 2    60   ~ 0
OPCHOOSE_CLK
Text Label 1350 1750 0    60   ~ 0
OPLEFT_CLK
Text Label 1350 1850 0    60   ~ 0
OPRIGHT_CLK
Text Label 1350 1950 0    60   ~ 0
OPCHOOSE_CLK
$Comp
L power:+3.3V #PWR037
U 1 1 5EF5FE0F
P 1900 5150
F 0 "#PWR037" H 1900 5000 50  0001 C CNN
F 1 "+3.3V" H 1900 5290 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5250 2000 5200
Wire Wire Line
	2000 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5150
Wire Wire Line
	1900 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5250
Connection ~ 1900 5200
$Comp
L Device:C C?
U 1 1 5EF7425E
P 1150 5200
AR Path="/5EF7425E" Ref="C?"  Part="1" 
AR Path="/5AA18AD6/5EF7425E" Ref="C44"  Part="1" 
F 0 "C44" H 1175 5300 50  0000 L CNN
F 1 "10nF" H 1175 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 5050 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5750 1350 5750
Wire Wire Line
	1350 5750 1350 5650
Wire Wire Line
	1350 5200 1300 5200
Wire Wire Line
	1400 5650 1350 5650
Connection ~ 1350 5650
Wire Wire Line
	1350 5650 1350 5200
Wire Wire Line
	1350 5200 1800 5200
Connection ~ 1350 5200
Connection ~ 1800 5200
Wire Wire Line
	1900 6500 1900 6450
$Comp
L power:GND #PWR038
U 1 1 5EFAB461
P 1900 6550
F 0 "#PWR038" H 1900 6300 50  0001 C CNN
F 1 "GND" H 1905 6377 50  0000 C CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6550 1900 6500
Connection ~ 1900 6500
NoConn ~ 2400 6250
Text Label 4050 4200 2    60   ~ 0
CPLD_OPLEFT_CLK
Text Label 4050 3950 2    60   ~ 0
CPLD_OPRIGHT_CLK
Wire Wire Line
	700  6500 700  5550
Wire Wire Line
	700  5200 1000 5200
Connection ~ 700  5450
Wire Wire Line
	700  5450 700  5200
Wire Wire Line
	700  5450 1400 5450
Wire Wire Line
	700  5550 1400 5550
Connection ~ 700  5550
Wire Wire Line
	700  5550 700  5450
Text Label 4050 3850 2    60   ~ 0
CPLD_OPCHOOSE_CLK
Text Label 10450 2450 0    60   ~ 0
CPLD_OPCHOOSE_CLK
Text Label 9950 2450 2    60   ~ 0
CPLD_OPRIGHT_CLK
Text Label 9950 2550 2    60   ~ 0
CPLD_OPLEFT_CLK
Wire Wire Line
	700  6500 1900 6500
Text Label 1400 6250 2    60   ~ 0
OPCHOOSE_CLK
Wire Bus Line
	1400 750  1400 1550
Wire Bus Line
	10000 950  10000 1750
$EndSCHEMATC
