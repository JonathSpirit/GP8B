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
F 2 "" H 5200 3800 50  0001 C CNN
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
Text Label 4050 4200 2    60   ~ 0
OPLEFT_CLK
Text Label 4050 3950 2    60   ~ 0
OPRIGHT_CLK
Text Label 4050 3850 2    60   ~ 0
OPC_CLK
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
Text Label 9950 2550 2    60   ~ 0
OPLEFT_CLK
Text Label 9950 2450 2    60   ~ 0
OPRIGHT_CLK
Text Label 10450 2450 0    60   ~ 0
OPC_CLK
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
F 2 "" H 8450 3450 50  0001 C CNN
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
F 2 "" H 10250 3250 50  0001 C CNN
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
F 2 "" H 8300 1350 50  0001 C CNN
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
P 1950 6550
F 0 "U28" H 1950 6792 50  0000 C CNN
F 1 "TPS7A0518PDBZR" H 1950 6701 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F113339
P 1950 7050
F 0 "#PWR013" H 1950 6800 50  0001 C CNN
F 1 "GND" H 1950 6900 50  0000 C CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5F113C4E
P 1450 6450
F 0 "#PWR011" H 1450 6300 50  0001 C CNN
F 1 "+3.3V" H 1450 6590 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR014
U 1 1 5F114266
P 2450 6450
F 0 "#PWR014" H 2450 6300 50  0001 C CNN
F 1 "+1V8" H 2465 6623 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6550 1550 6550
Wire Wire Line
	1450 6450 1450 6550
Wire Wire Line
	2350 6550 2450 6550
Wire Wire Line
	2450 6550 2450 6450
$Comp
L Device:C C40
U 1 1 5F1269DC
P 2450 6800
F 0 "C40" H 2565 6846 50  0000 L CNN
F 1 "1uF" H 2565 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 6650 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F1273A6
P 1450 6800
F 0 "C33" H 1565 6846 50  0000 L CNN
F 1 "1uF" H 1565 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 6650 50  0001 C CNN
F 3 "~" H 1450 6800 50  0001 C CNN
	1    1450 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 1950 7000
Wire Wire Line
	1950 7000 1450 7000
Wire Wire Line
	1450 7000 1450 6950
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1950 7050
Wire Wire Line
	1950 7000 2450 7000
Wire Wire Line
	2450 7000 2450 6950
Wire Wire Line
	2450 6650 2450 6550
Connection ~ 2450 6550
Wire Wire Line
	1450 6650 1450 6550
Wire Bus Line
	1400 750  1400 1550
Wire Bus Line
	10000 950  10000 1750
Connection ~ 1450 6550
$EndSCHEMATC
