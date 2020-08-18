EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "GP8B"
Date "2020-08-19"
Rev "V5.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4750 5150 0    60   ~ 0
next instruction
$Comp
L power:+5V #PWR01
U 1 1 593930EA
P 5950 5200
F 0 "#PWR01" H 5950 5050 50  0001 C CNN
F 1 "+5V" H 5950 5340 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 593930F0
P 5950 6500
F 0 "#PWR02" H 5950 6250 50  0001 C CNN
F 1 "GND" H 5950 6350 50  0000 C CNN
F 2 "" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 593930F6
P 5700 5250
F 0 "C3" H 5725 5350 50  0000 L CNN
F 1 "10nF" H 5725 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 5100 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    -1   -1   0   
$EndComp
$Sheet
S 4100 2150 1700 700 
U 5AA18AD6
F0 "Operation" 60
F1 "fileOperation.sch" 60
F2 "BOPRESULT_[0..7]" O R 5800 2200 60 
F3 "NUMBER_[0..7]" I L 4100 2300 60 
F4 "OPCHOOSE_CLK" I L 4100 2550 60 
F5 "OPLEFT_CLK" I L 4100 2650 60 
F6 "OPRIGHT_CLK" I L 4100 2750 60 
$EndSheet
$Sheet
S 8400 650  1850 1000
U 5AC5DCFF
F0 "NumberSelect" 60
F1 "fileNumberSelect.sch" 60
F2 "NUM_SELECT_0" I L 8400 700 60 
F3 "NUM_SELECT_1" I L 8400 800 60 
F4 "BOPRESULT_[0..7]" I L 8400 1350 60 
F5 "RAMDATA_[0..7]" I L 8400 1450 60 
F6 "NUMBER_[0..7]" O R 10250 750 60 
F7 "BREAD1_[0..7]" I L 8400 1150 60 
F8 "BREAD2_[0..7]" I L 8400 1250 60 
F9 "NUM_SELECT_2" I L 8400 900 60 
F10 "BDATASRC_[0..7]" I L 8400 1050 60 
F11 "~SELECTING_RBEXT1" O R 10250 900 60 
F12 "~SELECTING_RBEXT2" O R 10250 1000 60 
F13 "~SELECTING_SPI" O R 10250 1100 60 
$EndSheet
$Sheet
S 4950 750  1700 800 
U 5ACA3361
F0 "Register" 60
F1 "fileRegister.sch" 60
F2 "NUMBER_[0..7]" I L 4950 800 60 
F3 "BWRITE1_[0..7]" O R 6650 1050 60 
F4 "BWRITE2_[0..7]" O R 6650 1150 60 
F5 "BPCS_[0..5]" O R 6650 1300 60 
F6 "BPCS_CLK" I L 4950 950 60 
F7 "BWRITE1_CLK" I L 4950 1050 60 
F8 "BWRITE2_CLK" I L 4950 1150 60 
F9 "BJMPSRC1_CLK" I L 4950 1250 60 
F10 "BJMPSRC2_CLK" I L 4950 1350 60 
F11 "BJMPSRC3_CLK" I L 4950 1450 60 
F12 "BJMPSRC_[0..23]" O R 6650 950 60 
$EndSheet
Text Label 4900 1050 2    60   ~ 0
BWRITE1_CLK
Text Label 4900 1150 2    60   ~ 0
BWRITE2_CLK
Text Label 4900 950  2    60   ~ 0
BPCS_CLK
Text Label 4900 1250 2    60   ~ 0
BJMPSRC1_CLK
Text Label 4900 1350 2    60   ~ 0
BJMPSRC2_CLK
Text Label 8350 700  2    60   ~ 0
NUM_SELECT_0
Text Label 8350 800  2    60   ~ 0
NUM_SELECT_1
Text Label 10300 750  0    60   ~ 0
NUMBER_[0..7]
Text Label 10300 3950 0    60   ~ 0
NEXT_IF
Text Label 10300 2650 0    60   ~ 0
BJMPSRC1_CLK
Text Label 10300 2150 0    60   ~ 0
BPCS_CLK
Text Label 10300 1950 0    60   ~ 0
BWRITE1_CLK
Text Label 10300 2050 0    60   ~ 0
BWRITE2_CLK
Text Label 10300 4200 0    60   ~ 0
PERIPHERAL_CLK
Text Label 10300 2750 0    60   ~ 0
BJMPSRC2_CLK
Text Label 10300 2300 0    60   ~ 0
OPLEFT_CLK
Text Label 10300 2400 0    60   ~ 0
OPRIGHT_CLK
Text Label 10300 2500 0    60   ~ 0
OPCHOOSE_CLK
Text Label 10300 3850 0    60   ~ 0
NEXT_IFNOT
Text Label 10300 3550 0    60   ~ 0
END_MAXCOUNT
Text Label 10300 3450 0    60   ~ 0
NEXT_AFTERSET
Text Label 10300 3100 0    60   ~ 0
NUM_SELECT_0
Text Label 10300 3200 0    60   ~ 0
NUM_SELECT_1
Text Label 7650 2050 2    60   ~ 0
GLOBAL_CLK
Text Label 7650 2950 2    60   ~ 0
IF_RESULT
Text Label 7650 3050 2    60   ~ 0
~IF_RESULT
Text Label 7650 3150 2    60   ~ 0
~COUNTER_RESET
Text Label 10300 3650 0    60   ~ 0
END_ISIMPLE
$Comp
L Device:R R3
U 1 1 5B0C581A
P 6600 5400
F 0 "R3" V 6680 5400 50  0000 C CNN
F 1 "10k" V 6600 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5B1011A4
P 1850 6200
F 0 "#PWR03" H 1850 6050 50  0001 C CNN
F 1 "+5V" H 1850 6340 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B1011AA
P 1850 7500
F 0 "#PWR04" H 1850 7250 50  0001 C CNN
F 1 "GND" H 1850 7350 50  0000 C CNN
F 2 "" H 1850 7500 50  0001 C CNN
F 3 "" H 1850 7500 50  0001 C CNN
	1    1850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B1011B0
P 1600 6250
F 0 "C2" H 1625 6350 50  0000 L CNN
F 1 "10nF" H 1625 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 6100 50  0001 C CNN
F 3 "" H 1600 6250 50  0001 C CNN
	1    1600 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B109933
P 1850 4550
F 0 "#PWR05" H 1850 4400 50  0001 C CNN
F 1 "+5V" H 1850 4690 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B109939
P 1850 5850
F 0 "#PWR06" H 1850 5600 50  0001 C CNN
F 1 "GND" H 1850 5700 50  0000 C CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B10993F
P 1600 4600
F 0 "C1" H 1625 4700 50  0000 L CNN
F 1 "10nF" H 1625 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 4450 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B10995A
P 2500 4750
F 0 "R1" V 2580 4750 50  0000 C CNN
F 1 "10k" V 2500 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Text Notes 750  4450 0    60   ~ 0
reset instruction
Text Label 1400 5050 2    60   ~ 0
RESET_CLK
Text Label 3550 4950 2    60   ~ 0
~COUNTER_RESET
Text Label 1400 5350 2    60   ~ 0
NUMBER_0
Text Label 1400 5450 2    60   ~ 0
NUMBER_1
Text Label 1400 6600 2    60   ~ 0
NUMBER_2
Text Label 1400 6700 2    60   ~ 0
NUMBER_3
Text Label 1400 6800 2    60   ~ 0
NUMBER_4
Text Label 1400 6900 2    60   ~ 0
NUMBER_5
Text Label 1400 7000 2    60   ~ 0
NUMBER_6
Text Label 1400 7100 2    60   ~ 0
NUMBER_7
$Comp
L Device:R R2
U 1 1 5B126823
P 2700 4750
F 0 "R2" V 2780 4750 50  0000 C CNN
F 1 "10k" V 2700 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Text Label 3300 5350 2    60   ~ 0
~IF_RESULT
$Comp
L power:+5V #PWR07
U 1 1 5B155C11
P 3700 5700
F 0 "#PWR07" H 3700 5550 50  0001 C CNN
F 1 "+5V" H 3700 5850 50  0000 C CNN
F 2 "" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5B15C5EC
P 3700 6800
F 0 "#PWR08" H 3700 6650 50  0001 C CNN
F 1 "+5V" H 3700 6940 50  0000 C CNN
F 2 "" H 3700 6800 50  0001 C CNN
F 3 "" H 3700 6800 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B15D182
P 3700 6300
F 0 "#PWR09" H 3700 6050 50  0001 C CNN
F 1 "GND" H 3700 6150 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B160445
P 3700 7400
F 0 "#PWR010" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3700 7250 50  0000 C CNN
F 2 "" H 3700 7400 50  0001 C CNN
F 3 "" H 3700 7400 50  0001 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
Text Label 3400 7100 2    60   ~ 0
~IF_RESULT
Text Label 4000 7100 0    60   ~ 0
IF_RESULT
Text Label 4900 800  2    60   ~ 0
NUMBER_[0..7]
Text Label 6700 950  0    60   ~ 0
BJMPSRC_[0..23]
Text Label 3250 1100 0    60   ~ 0
BREAD1_[0..7]
Text Label 1350 1250 2    60   ~ 0
NUMBER_[0..7]
Text Label 3250 950  0    60   ~ 0
BDATASRC_[0..7]
Text Label 1350 1350 2    60   ~ 0
BJMPSRC_[0..23]
Text Label 1350 950  2    60   ~ 0
JMPSRC_CLK
Text Label 1350 1050 2    60   ~ 0
SYNC_BIT
Text Label 1350 1150 2    60   ~ 0
ADDSRC_CLK
Text Label 1350 850  2    60   ~ 0
PERIPHERAL_CLK
Text Label 3250 1550 0    60   ~ 0
GLOBAL_CLK
Text Label 3250 1450 0    60   ~ 0
RESET_CLK
Text Label 7650 2200 2    60   ~ 0
BDATASRC_[0..7]
$Sheet
S 4100 3100 1700 750 
U 5B0E1E98
F0 "RAM" 60
F1 "fileRAM.sch" 60
F2 "RAM_~OE" I L 4100 3350 60 
F3 "RAMDATA_[0..7]" O R 5800 3350 60 
F4 "NUMBER_[0..7]" I L 4100 3250 60 
F5 "BRAMDATA_CLK" I L 4100 3450 60 
F6 "BRAMADD1_CLK" I L 4100 3550 60 
F7 "BRAMADD2_CLK" I L 4100 3650 60 
F8 "RAMWRITE_CLK" I L 4100 3750 60 
$EndSheet
Text Label 10300 4350 0    60   ~ 0
BRAMDATA_CLK
Text Label 10300 4650 0    60   ~ 0
RAMWRITE_CLK
Text Label 10300 4450 0    60   ~ 0
BRAMADD1_CLK
Text Label 10300 4550 0    60   ~ 0
BRAMADD2_CLK
Text Label 10300 4750 0    60   ~ 0
RAM_OE_CONTROL
Text Label 4050 3350 2    60   ~ 0
RAM_OE_CONTROL
Text Label 4050 3250 2    60   ~ 0
NUMBER_[0..7]
Text Label 5850 3350 0    60   ~ 0
RAMDATA_[0..7]
Text Label 8350 1050 2    60   ~ 0
BDATASRC_[0..7]
Text Label 8350 1450 2    60   ~ 0
RAMDATA_[0..7]
Text Label 8350 1350 2    60   ~ 0
BOPRESULT_[0..7]
Text Label 8350 1150 2    60   ~ 0
BREAD1_[0..7]
Text Label 4900 1450 2    60   ~ 0
BJMPSRC3_CLK
Text Label 10300 2850 0    60   ~ 0
BJMPSRC3_CLK
Text Label 10300 4900 0    60   ~ 0
SYNC_BIT
Text Label 1850 3000 0    60   ~ 0
NUMBER_0
Text Label 1850 3100 0    60   ~ 0
NUMBER_1
Text Label 1850 3200 0    60   ~ 0
NUMBER_2
Text Label 1850 3300 0    60   ~ 0
NUMBER_3
Text Label 1850 3400 0    60   ~ 0
NUMBER_4
Text Label 1850 3500 0    60   ~ 0
NUMBER_5
Text Label 1850 3600 0    60   ~ 0
NUMBER_6
Text Label 1850 3700 0    60   ~ 0
NUMBER_7
Entry Wire Line
	1700 2900 1800 3000
Entry Wire Line
	1700 3000 1800 3100
Entry Wire Line
	1700 3100 1800 3200
Entry Wire Line
	1700 3200 1800 3300
Entry Wire Line
	1700 3300 1800 3400
Entry Wire Line
	1700 3400 1800 3500
Entry Wire Line
	1700 3500 1800 3600
Entry Wire Line
	1700 3600 1800 3700
Text Label 1550 2800 2    60   ~ 0
NUMBER_[0..7]
Text Label 6700 1050 0    60   ~ 0
BWRITE1_[0..7]
Text Label 6700 1150 0    60   ~ 0
BWRITE2_[0..7]
Text Label 6700 1300 0    60   ~ 0
BPCS_[0..5]
Text Label 1350 1450 2    60   ~ 0
BWRITE1_[0..7]
Text Label 1350 1550 2    60   ~ 0
BWRITE2_[0..7]
Text Label 1350 1650 2    60   ~ 0
BPCS_[0..5]
Text Label 8350 1250 2    60   ~ 0
BREAD2_[0..7]
Text Label 3250 1200 0    60   ~ 0
BREAD2_[0..7]
Wire Wire Line
	5950 6400 5950 6450
Wire Wire Line
	4700 6450 4700 5250
Wire Wire Line
	4700 5250 5550 5250
Connection ~ 5950 6450
Wire Wire Line
	5850 5250 5950 5250
Wire Wire Line
	5950 5200 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	6600 5550 6600 5600
Wire Wire Line
	6400 5600 6600 5600
Wire Wire Line
	6600 5700 6400 5700
Connection ~ 6600 5600
Wire Wire Line
	6600 5800 6400 5800
Connection ~ 6600 5700
Wire Wire Line
	6600 5900 6400 5900
Connection ~ 6600 5800
Wire Wire Line
	6600 6000 6400 6000
Connection ~ 6600 5900
Wire Wire Line
	1850 7400 1850 7450
Wire Wire Line
	1850 7450 600  7450
Wire Wire Line
	600  7450 600  6250
Wire Wire Line
	600  6250 1450 6250
Connection ~ 1850 7450
Wire Wire Line
	1750 6250 1850 6250
Wire Wire Line
	1850 6200 1850 6250
Connection ~ 1850 6250
Wire Wire Line
	1850 5750 1850 5800
Wire Wire Line
	600  5800 900  5800
Wire Wire Line
	600  5800 600  4600
Wire Wire Line
	600  4600 1450 4600
Connection ~ 1850 5800
Wire Wire Line
	1750 4600 1850 4600
Wire Wire Line
	1850 4550 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	2500 4900 2500 4950
Wire Wire Line
	2300 4950 2500 4950
Wire Wire Line
	2500 5050 2300 5050
Connection ~ 2500 4950
Wire Wire Line
	2500 5150 2300 5150
Connection ~ 2500 5050
Wire Wire Line
	2700 4600 2700 4550
Wire Wire Line
	2700 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2700 4900 2700 5350
Wire Wire Line
	2300 5350 2700 5350
Wire Wire Line
	2700 5450 2300 5450
Connection ~ 2700 5350
Wire Wire Line
	2700 6600 2300 6600
Connection ~ 2700 5450
Wire Wire Line
	2700 6700 2300 6700
Connection ~ 2700 6600
Wire Wire Line
	2700 6800 2300 6800
Connection ~ 2700 6700
Wire Wire Line
	2700 6900 2300 6900
Connection ~ 2700 6800
Wire Wire Line
	2700 7000 2300 7000
Connection ~ 2700 6900
Wire Wire Line
	2700 7100 2300 7100
Connection ~ 2700 7000
Wire Bus Line
	1550 2800 1700 2800
Wire Wire Line
	1850 3000 1800 3000
Wire Wire Line
	1800 3100 1850 3100
Wire Wire Line
	1800 3200 1850 3200
Wire Wire Line
	1800 3300 1850 3300
Wire Wire Line
	1800 3400 1850 3400
Wire Wire Line
	1800 3500 1850 3500
Wire Wire Line
	1800 3600 1850 3600
Wire Wire Line
	1800 3700 1850 3700
Text Label 1350 1750 2    60   ~ 0
~COUNTER_RESET
Wire Wire Line
	1400 5250 900  5250
Wire Wire Line
	900  5250 900  5800
Connection ~ 900  5800
Text Label 10300 3300 0    60   ~ 0
NUM_SELECT_2
Text Label 8350 900  2    60   ~ 0
NUM_SELECT_2
Text Label 10300 900  0    60   ~ 0
~SELECTING_RBEXT1
Text Label 10300 1000 0    60   ~ 0
~SELECTING_RBEXT2
Text Label 10300 1100 0    60   ~ 0
~SELECTING_SPI
Text Label 1350 1900 2    60   ~ 0
~SELECTING_RBEXT1
Text Label 1350 2000 2    60   ~ 0
~SELECTING_RBEXT2
NoConn ~ 2300 5250
NoConn ~ 6400 6100
Wire Bus Line
	6700 950  6650 950 
Wire Bus Line
	1350 1350 1400 1350
Wire Bus Line
	1350 1250 1400 1250
Wire Wire Line
	1350 850  1400 850 
Wire Wire Line
	1350 950  1400 950 
Wire Wire Line
	1350 1050 1400 1050
Wire Wire Line
	1350 1150 1400 1150
Wire Bus Line
	1350 1450 1400 1450
Wire Bus Line
	1350 1550 1400 1550
Wire Bus Line
	1350 1650 1400 1650
Wire Wire Line
	1350 1750 1400 1750
Wire Wire Line
	1350 1900 1400 1900
Wire Wire Line
	1350 2000 1400 2000
Wire Bus Line
	3250 950  3200 950 
Wire Bus Line
	3250 1100 3200 1100
Wire Bus Line
	3250 1200 3200 1200
Wire Wire Line
	3250 1450 3200 1450
Wire Wire Line
	3250 1550 3200 1550
Wire Wire Line
	4900 950  4950 950 
Wire Wire Line
	4900 1050 4950 1050
Wire Wire Line
	4900 1150 4950 1150
Wire Wire Line
	4900 1250 4950 1250
Wire Wire Line
	4900 1350 4950 1350
Wire Wire Line
	4900 1450 4950 1450
Wire Bus Line
	4900 800  4950 800 
Wire Bus Line
	6650 1050 6700 1050
Wire Bus Line
	6650 1150 6700 1150
Wire Bus Line
	6650 1300 6700 1300
Wire Bus Line
	8350 1050 8400 1050
Wire Bus Line
	8350 1150 8400 1150
Wire Bus Line
	8350 1250 8400 1250
Wire Bus Line
	8350 1350 8400 1350
Wire Bus Line
	8350 1450 8400 1450
Wire Wire Line
	8350 700  8400 700 
Wire Wire Line
	8350 800  8400 800 
Wire Wire Line
	8350 900  8400 900 
Wire Wire Line
	10250 900  10300 900 
Wire Wire Line
	10250 1000 10300 1000
Wire Wire Line
	10250 1100 10300 1100
Wire Bus Line
	10250 750  10300 750 
Wire Bus Line
	4050 2300 4100 2300
Text Label 5850 2200 0    60   ~ 0
BOPRESULT_[0..7]
Wire Bus Line
	5850 2200 5800 2200
Wire Bus Line
	4050 3250 4100 3250
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4050 3450 4100 3450
Wire Wire Line
	4050 3550 4100 3550
Wire Wire Line
	4050 3650 4100 3650
Wire Wire Line
	4050 3750 4100 3750
Wire Bus Line
	5850 3350 5800 3350
Wire Bus Line
	7650 2200 7700 2200
Wire Wire Line
	7650 2050 7700 2050
Wire Wire Line
	7650 2950 7700 2950
Wire Wire Line
	7650 3050 7700 3050
Wire Wire Line
	7650 3150 7700 3150
Wire Wire Line
	10300 1950 10250 1950
Wire Wire Line
	10300 2050 10250 2050
Wire Wire Line
	10300 2150 10250 2150
Wire Wire Line
	10300 2300 10250 2300
Wire Wire Line
	10300 2400 10250 2400
Wire Wire Line
	10300 2500 10250 2500
Wire Wire Line
	10300 2650 10250 2650
Wire Wire Line
	10300 2750 10250 2750
Wire Wire Line
	10300 2850 10250 2850
Wire Wire Line
	10300 3100 10250 3100
Wire Wire Line
	10300 3200 10250 3200
Wire Wire Line
	10300 3300 10250 3300
Wire Wire Line
	10300 3450 10250 3450
Wire Wire Line
	10300 3550 10250 3550
Wire Wire Line
	10300 3650 10250 3650
Wire Wire Line
	10300 3850 10250 3850
Wire Wire Line
	10300 3950 10250 3950
Wire Wire Line
	10300 4100 10250 4100
Wire Wire Line
	10300 4200 10250 4200
Wire Wire Line
	10300 4350 10250 4350
Wire Wire Line
	10300 4450 10250 4450
Wire Wire Line
	10300 4550 10250 4550
Wire Wire Line
	10300 4650 10250 4650
Wire Wire Line
	10300 4750 10250 4750
Wire Wire Line
	10300 4900 10250 4900
Wire Wire Line
	5950 6450 5950 6500
Wire Wire Line
	5950 5250 6600 5250
Wire Wire Line
	5950 5250 5950 5300
Wire Wire Line
	6600 5600 6600 5700
Wire Wire Line
	6600 5700 6600 5800
Wire Wire Line
	6600 5800 6600 5900
Wire Wire Line
	6600 5900 6600 6000
Wire Wire Line
	1850 7450 1850 7500
Wire Wire Line
	1850 6250 1850 6300
Wire Wire Line
	1850 5800 1850 5850
Wire Wire Line
	1850 4600 2400 4600
Wire Wire Line
	1850 4600 1850 4650
Wire Wire Line
	2500 4950 2500 5050
Wire Wire Line
	2500 4950 3550 4950
Wire Wire Line
	2500 5050 2500 5150
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2700 5350 2700 5450
Wire Wire Line
	2700 5350 3300 5350
Wire Wire Line
	2700 5450 2700 6600
Wire Wire Line
	2700 6600 2700 6700
Wire Wire Line
	2700 6700 2700 6800
Wire Wire Line
	2700 6800 2700 6900
Wire Wire Line
	2700 6900 2700 7000
Wire Wire Line
	2700 7000 2700 7100
Wire Wire Line
	900  5800 1850 5800
$Comp
L Custom:74AHC05 U2
U 1 1 5C924CE3
P 1850 6800
F 0 "U2" H 2000 7300 60  0000 C CNN
F 1 "74AHC05" H 2150 7200 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 7100 60  0001 C CNN
F 3 "" H 1650 7100 60  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC05 U1
U 1 1 5C9312E3
P 1850 5150
F 0 "U1" H 2000 5650 60  0000 C CNN
F 1 "74AHC05" H 2150 5550 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 5450 60  0001 C CNN
F 3 "" H 1650 5450 60  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC05 U5
U 1 1 5C936C17
P 5950 5800
F 0 "U5" H 6100 6300 60  0000 C CNN
F 1 "74AHC05" H 6250 6200 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 6100 60  0001 C CNN
F 3 "" H 5750 6100 60  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5700 3700 5800
Wire Wire Line
	3700 6200 3700 6300
Wire Wire Line
	3700 6800 3700 6900
Wire Wire Line
	3700 7300 3700 7400
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	4050 2650 4100 2650
Wire Wire Line
	4050 2750 4100 2750
Wire Wire Line
	3250 1700 3200 1700
Text Label 3250 1700 0    60   ~ 0
PROCESSOR_PAUSE
Text Label 7650 2350 2    60   ~ 0
PROCESSOR_PAUSE
Wire Wire Line
	7700 2350 7650 2350
Wire Wire Line
	6600 5600 7250 5600
Text Label 4050 2300 2    60   ~ 0
NUMBER_[0..7]
Text Label 10300 4100 0    60   ~ 0
JMPSRC_CLK
$Sheet
S 7700 1900 2550 3350
U 5ABE9197
F0 "Instruction" 60
F1 "fileInstruction.sch" 60
F2 "GLOBAL_CLK" I L 7700 2050 60 
F3 "IF_RESULT" I L 7700 2950 60 
F4 "~IF_RESULT" I L 7700 3050 60 
F5 "~COUNTER_RESET" I L 7700 3150 60 
F6 "NUM_SELECT_0" O R 10250 3100 60 
F7 "NUM_SELECT_1" O R 10250 3200 60 
F8 "SYNC_BIT" O R 10250 4900 60 
F9 "RAM_OE_CONTROL" O R 10250 4750 60 
F10 "NUM_SELECT_2" O R 10250 3300 60 
F11 "BDATASRC_[0..7]" I L 7700 2200 60 
F12 "PROCESSOR_PAUSE" I L 7700 2350 60 
F13 "BWRITE1_CLK" O R 10250 1950 60 
F14 "BWRITE2_CLK" O R 10250 2050 60 
F15 "BPCS_CLK" O R 10250 2150 60 
F16 "BJMPSRC1_CLK" O R 10250 2650 60 
F17 "BJMPSRC2_CLK" O R 10250 2750 60 
F18 "JMPSRC_CLK" O R 10250 4100 60 
F19 "PERIPHERAL_CLK" O R 10250 4200 60 
F20 "BJMPSRC3_CLK" O R 10250 2850 60 
F21 "SPI_CLK" O R 10250 5050 60 
F22 "OPLEFT_CLK" O R 10250 2300 60 
F23 "OPRIGHT_CLK" O R 10250 2400 60 
F24 "BRAMDATA_CLK" O R 10250 4350 60 
F25 "RAMWRITE_CLK" O R 10250 4650 60 
F26 "BRAMADD2_CLK" O R 10250 4550 60 
F27 "BRAMADD1_CLK" O R 10250 4450 60 
F28 "NEXT_IF" O R 10250 3950 60 
F29 "NEXT_IFNOT" O R 10250 3850 60 
F30 "END_MAXCOUNT" O R 10250 3550 60 
F31 "NEXT_AFTERSET" O R 10250 3450 60 
F32 "END_ISIMPLE" O R 10250 3650 60 
F33 "OPCHOOSE_CLK" O R 10250 2500 60 
F34 "BCFG_SPI_CLK" O R 10250 5150 60 
$EndSheet
Text Label 7250 5600 2    60   ~ 0
~ADDSRC_CLK
Text Label 3400 6000 2    60   ~ 0
~ADDSRC_CLK
Text Label 4000 6000 0    60   ~ 0
ADDSRC_CLK
$Sheet
S 4100 4100 1700 550 
U 5DD53CC6
F0 "SPI" 60
F1 "fileSPI.sch" 60
F2 "SPI_MISO" I L 4100 4150 60 
F3 "SPI_MOSI" O R 5800 4150 60 
F4 "SPI_SCLK" O R 5800 4250 60 
F5 "SPI_CS" O R 5800 4350 60 
F6 "SPI_CLK" I L 4100 4300 60 
F7 "NUMBER_[0..7]" B R 5800 4500 60 
F8 "~SELECTING_SPI" I L 4100 4550 60 
F9 "BCFG_SPI_CLK" I L 4100 4400 60 
$EndSheet
Text Label 5850 4350 0    60   ~ 0
SPI_CS
Text Label 5850 4250 0    60   ~ 0
SPI_SCLK
Text Label 5850 4150 0    60   ~ 0
SPI_MOSI
Text Label 4050 4150 2    60   ~ 0
SPI_MISO
Text Label 4050 4300 2    60   ~ 0
SPI_CLK
Text Label 4050 4550 2    60   ~ 0
~SELECTING_SPI
Text Label 5850 4500 0    60   ~ 0
NUMBER_[0..7]
Wire Wire Line
	4050 4150 4100 4150
Wire Wire Line
	4050 4300 4100 4300
Wire Wire Line
	4050 4400 4100 4400
Wire Wire Line
	5800 4150 5850 4150
Wire Wire Line
	5800 4250 5850 4250
Wire Wire Line
	5800 4350 5850 4350
Wire Bus Line
	5850 4500 5800 4500
Wire Wire Line
	4050 4550 4100 4550
Text Label 1350 2350 2    60   ~ 0
SPI_CS
Text Label 1350 2250 2    60   ~ 0
SPI_SCLK
Text Label 1350 2150 2    60   ~ 0
SPI_MOSI
Text Label 3250 1850 0    60   ~ 0
SPI_MISO
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	1350 2150 1400 2150
Wire Wire Line
	1350 2250 1400 2250
Wire Wire Line
	1350 2350 1400 2350
Text Label 10300 5050 0    60   ~ 0
SPI_CLK
Wire Wire Line
	10300 5050 10250 5050
Wire Wire Line
	10250 5150 10300 5150
Text Label 4050 2650 2    60   ~ 0
OPLEFT_CLK
Text Label 4050 2750 2    60   ~ 0
OPRIGHT_CLK
Text Label 4050 3450 2    60   ~ 0
BRAMDATA_CLK
Text Label 4050 3750 2    60   ~ 0
RAMWRITE_CLK
Text Label 4050 3550 2    60   ~ 0
BRAMADD1_CLK
Text Label 4050 3650 2    60   ~ 0
BRAMADD2_CLK
Text Label 5500 5600 2    60   ~ 0
END_ISIMPLE
Text Label 5500 5700 2    60   ~ 0
NEXT_AFTERSET
Text Label 5500 5800 2    60   ~ 0
END_MAXCOUNT
Text Label 5500 5900 2    60   ~ 0
NEXT_IF
Text Label 5500 6000 2    60   ~ 0
NEXT_IFNOT
Text Label 1400 4950 2    60   ~ 0
END_ISIMPLE
Text Label 1400 5150 2    60   ~ 0
END_MAXCOUNT
Wire Wire Line
	4700 6450 5450 6450
Wire Wire Line
	5500 6100 5450 6100
Wire Wire Line
	5450 6100 5450 6450
Connection ~ 5450 6450
Wire Wire Line
	5450 6450 5950 6450
Text Label 10300 5150 0    60   ~ 0
BCFG_SPI_CLK
Text Notes 7500 6450 0    60   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDCBA8D
P 5050 7000
F 0 "H1" H 5150 7046 50  0000 L CNN
F 1 "MountingHole_3mm" H 5150 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5050 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDCBFB2
P 5050 7400
F 0 "H3" H 5150 7446 50  0000 L CNN
F 1 "MountingHole_3mm" H 5150 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5050 7400 50  0001 C CNN
F 3 "~" H 5050 7400 50  0001 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDCC33B
P 6000 7400
F 0 "H4" H 6100 7446 50  0000 L CNN
F 1 "MountingHole_3mm" H 6100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6000 7400 50  0001 C CNN
F 3 "~" H 6000 7400 50  0001 C CNN
	1    6000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDCC719
P 6000 7000
F 0 "H2" H 6100 7046 50  0000 L CNN
F 1 "MountingHole_3mm" H 6100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Text Label 4050 2550 2    60   ~ 0
OPCHOOSE_CLK
Text Label 4050 4400 2    60   ~ 0
BCFG_SPI_CLK
$Sheet
S 1400 800  1800 1650
U 5B11F21F
F0 "Connector" 60
F1 "fileConnector.sch" 60
F2 "RESET_CLK" O R 3200 1450 60 
F3 "SYNC_BIT" I L 1400 1050 60 
F4 "GLOBAL_CLK" O R 3200 1550 60 
F5 "NUMBER_[0..7]" I L 1400 1250 60 
F6 "BWRITE1_[0..7]" I L 1400 1450 60 
F7 "BWRITE2_[0..7]" I L 1400 1550 60 
F8 "BREAD1_[0..7]" O R 3200 1100 60 
F9 "BREAD2_[0..7]" O R 3200 1200 60 
F10 "~COUNTER_RESET" I L 1400 1750 60 
F11 "BPCS_[0..5]" I L 1400 1650 60 
F12 "BJMPSRC_[0..23]" I L 1400 1350 60 
F13 "BDATASRC_[0..7]" O R 3200 950 60 
F14 "PERIPHERAL_CLK" I L 1400 850 60 
F15 "JMPSRC_CLK" I L 1400 950 60 
F16 "ADDSRC_CLK" I L 1400 1150 60 
F17 "~SELECTING_RBEXT1" I L 1400 1900 60 
F18 "~SELECTING_RBEXT2" I L 1400 2000 60 
F19 "PROCESSOR_PAUSE" O R 3200 1700 60 
F20 "SPI_MISO" O R 3200 1850 60 
F21 "SPI_MOSI" I L 1400 2150 60 
F22 "SPI_SCLK" I L 1400 2250 60 
F23 "SPI_CS" I L 1400 2350 60 
$EndSheet
$Comp
L Custom:74AHC1G04 U4
U 1 1 5F3E18E2
P 3700 7100
F 0 "U4" H 3800 7350 50  0000 L CNN
F 1 "74AHC1G04" H 3800 7250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U3
U 1 1 5F3E1C89
P 3700 6000
F 0 "U3" H 3800 6300 50  0000 L CNN
F 1 "74AHC1G04" H 3800 6200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 6000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Bus Line
	1700 2800 1700 3600
$EndSCHEMATC
