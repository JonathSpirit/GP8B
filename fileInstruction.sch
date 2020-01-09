EESchema Schematic File Version 4
LIBS:Project_GP8B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "GP8B"
Date "2019-05-12"
Rev "V4"
Comp "Guillaume Guillet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR017
U 1 1 5ABF4312
P 1750 4500
F 0 "#PWR017" H 1750 4350 50  0001 C CNN
F 1 "+5V" H 1750 4640 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ABF4318
P 1750 6300
F 0 "#PWR018" H 1750 6050 50  0001 C CNN
F 1 "GND" H 1750 6150 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ABF431E
P 650 6100
F 0 "C4" H 675 6200 50  0000 L CNN
F 1 "10nF" H 675 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 5950 50  0001 C CNN
F 3 "" H 650 6100 50  0001 C CNN
	1    650  6100
	1    0    0    -1  
$EndComp
Text Notes 2200 4600 0    60   ~ 0
Instruction set
Text Label 2700 2800 0    60   ~ 0
COUNTER_OUT_0
Text Label 2700 2900 0    60   ~ 0
COUNTER_OUT_1
$Comp
L power:+5V #PWR019
U 1 1 5ABF4329
P 2200 2400
F 0 "#PWR019" H 2200 2250 50  0001 C CNN
F 1 "+5V" H 2200 2540 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ABF432F
P 2200 4200
F 0 "#PWR020" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ABF4336
P 1400 2450
F 0 "C6" H 1425 2550 50  0000 L CNN
F 1 "10nF" H 1425 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 2300 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5ABF4349
P 5150 900
F 0 "#PWR021" H 5150 750 50  0001 C CNN
F 1 "+5V" H 5150 1040 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5ABF434F
P 5150 2100
F 0 "#PWR022" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5150 1950 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ABF4355
P 4850 950
F 0 "C10" H 4875 1050 50  0000 L CNN
F 1 "10nF" H 4875 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 800 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    -1   -1   0   
$EndComp
Text Label 1450 1650 2    60   ~ 0
COUNTER_OUT_0
Text Label 1450 1750 2    60   ~ 0
COUNTER_OUT_1
Text Label 2550 1300 0    60   ~ 0
COUNTER_2
Text Label 1500 3800 2    60   ~ 0
~COUNTER_RESET
Text Label 1500 3600 2    60   ~ 0
GLOBAL_CLK
Text Label 2550 1200 0    60   ~ 0
COUNTER_1
Text Label 2550 1100 0    60   ~ 0
COUNTER_0
Text Notes 3850 7350 0    60   ~ 0
COUNTER :\n0 = Sync bit\n1 = Instruction set with next\n2 = Instruction clock with END / IF_PULSE_1 / RAM_PULSE_1\n3 = Waiting\n4 = RAM_PULSE_2 with END / END / NEXT\n
Text Label 9550 1150 0    60   ~ 0
I_IF
Text Label 9550 1250 0    60   ~ 0
I_IFNOT
$Comp
L power:+5V #PWR023
U 1 1 5ABF43BF
P 5150 2750
F 0 "#PWR023" H 5150 2600 50  0001 C CNN
F 1 "+5V" H 5150 2890 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ABF43C5
P 5150 3950
F 0 "#PWR024" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5150 3800 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ABF43CB
P 4800 2800
F 0 "C8" H 4825 2900 50  0000 L CNN
F 1 "10nF" H 4825 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2650 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5ABF43F7
P 1100 900
F 0 "C5" H 1125 1000 50  0000 L CNN
F 1 "10nF" H 1125 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 750 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5AC1118C
P 9400 5000
F 0 "#PWR027" H 9400 4850 50  0001 C CNN
F 1 "+5V" H 9400 5140 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5AC11192
P 9150 5050
F 0 "C13" H 9175 5150 50  0000 L CNN
F 1 "10nF" H 9175 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9188 4900 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
	1    9150 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AC11199
P 9400 6300
F 0 "#PWR028" H 9400 6050 50  0001 C CNN
F 1 "GND" H 9400 6150 50  0000 C CNN
F 2 "" H 9400 6300 50  0001 C CNN
F 3 "" H 9400 6300 50  0001 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Text Label 10400 5350 2    60   ~ 0
NEXT_IF
Text Label 6400 1850 2    60   ~ 0
I_BJMPSRC1_CLK
Text Label 6400 1350 2    60   ~ 0
I_BPCS_CLK
Text Label 6400 1150 2    60   ~ 0
I_BWRITE1_CLK
Text Label 6400 1250 2    60   ~ 0
I_BWRITE2_CLK
Text Label 6400 1750 2    60   ~ 0
I_PERIPHERAL_CLK
Text Notes 2650 650  0    60   ~ 0
execute instruction
Text Label 6400 1450 2    60   ~ 0
I_OPLEFT_CLK
Text Label 6400 1550 2    60   ~ 0
I_OPRIGHT_CLK
Text Label 6400 1650 2    60   ~ 0
I_OPC_CLK
$Comp
L power:+5V #PWR029
U 1 1 5AC111FF
P 8800 2750
F 0 "#PWR029" H 8800 2600 50  0001 C CNN
F 1 "+5V" H 8800 2890 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5AC11205
P 8550 2800
F 0 "C11" H 8575 2900 50  0000 L CNN
F 1 "10nF" H 8575 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 2650 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5AC1120C
P 8800 4050
F 0 "#PWR030" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8800 3900 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Text Label 8800 5700 2    60   ~ 0
I_IF
Text Label 8800 5900 2    60   ~ 0
I_IFNOT
Text Label 8800 5800 2    60   ~ 0
IF_RESULT
Text Label 8800 6000 2    60   ~ 0
~IF_RESULT
Text Label 10400 5550 2    60   ~ 0
NEXT_IFNOT
Text Label 10000 5750 0    60   ~ 0
IF_VALID
Text Label 10000 5950 0    60   ~ 0
IFNOT_VALID
Text Label 8800 5300 2    60   ~ 0
IF_VALID
Text Label 8800 5500 2    60   ~ 0
IFNOT_VALID
Text HLabel 1450 7350 0    60   Input ~ 0
GLOBAL_CLK
Text Label 1500 7350 0    60   ~ 0
GLOBAL_CLK
Text HLabel 1450 7450 0    60   Input ~ 0
IF_RESULT
Text HLabel 1450 7550 0    60   Input ~ 0
~IF_RESULT
Text Label 1500 7450 0    60   ~ 0
IF_RESULT
Text Label 1500 7550 0    60   ~ 0
~IF_RESULT
Text HLabel 6450 1150 2    60   Output ~ 0
BWRITE1_CLK
Text HLabel 6450 1250 2    60   Output ~ 0
BWRITE2_CLK
Text HLabel 6450 1350 2    60   Output ~ 0
BPCS_CLK
Text HLabel 6450 1450 2    60   Output ~ 0
OPLEFT_CLK
Text HLabel 6450 1550 2    60   Output ~ 0
OPRIGHT_CLK
Text HLabel 6450 1650 2    60   Output ~ 0
OPC_CLK
Text HLabel 6450 1850 2    60   Output ~ 0
BJMPSRC1_CLK
Text HLabel 6450 1750 2    60   Output ~ 0
PERIPHERAL_CLK
Text HLabel 10450 5350 2    60   Output ~ 0
NEXT_IF
Text HLabel 10450 5550 2    60   Output ~ 0
NEXT_IFNOT
Text HLabel 10300 4150 2    60   Output ~ 0
END_MAXCOUNT
Text HLabel 10300 4250 2    60   Output ~ 0
NEXT_AFTERSET
Text Label 10250 4250 2    60   ~ 0
COUNTER_1
Text Label 1500 7650 0    60   ~ 0
~COUNTER_RESET
Text HLabel 1450 7650 0    60   Input ~ 0
~COUNTER_RESET
Text Label 10250 4450 2    60   ~ 0
NUM_SELECT_0
Text Label 10250 4550 2    60   ~ 0
NUM_SELECT_1
Text HLabel 10300 4450 2    60   Output ~ 0
NUM_SELECT_0
Text HLabel 10300 4550 2    60   Output ~ 0
NUM_SELECT_1
Text Label 9550 1350 0    60   ~ 0
I_RAMW
Text Label 8200 3050 2    60   ~ 0
I_RAMW
Text Label 8200 3150 2    60   ~ 0
COUNTER_2
$Comp
L power:+5V #PWR031
U 1 1 5B0827D0
P 9000 900
F 0 "#PWR031" H 9000 750 50  0001 C CNN
F 1 "+5V" H 9000 1040 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B0827D6
P 9000 2100
F 0 "#PWR032" H 9000 1850 50  0001 C CNN
F 1 "GND" H 9000 1950 50  0000 C CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B0827DC
P 8750 950
F 0 "C12" H 8775 1050 50  0000 L CNN
F 1 "10nF" H 8775 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 800 50  0001 C CNN
F 3 "" H 8750 950 50  0001 C CNN
	1    8750 950 
	0    -1   -1   0   
$EndComp
Text Label 8200 3250 2    60   ~ 0
I_RAMW
Text Label 8200 3350 2    60   ~ 0
COUNTER_4
Text Label 10150 3100 2    60   ~ 0
I_BRAMDATA_CLK
Text Label 10150 3300 2    60   ~ 0
I_RAMWRITE_CLK
NoConn ~ 9550 1850
Text HLabel 10200 3100 2    60   Output ~ 0
BRAMDATA_CLK
Text HLabel 10200 3300 2    60   Output ~ 0
RAMWRITE_CLK
Wire Wire Line
	9400 3100 10200 3100
Wire Wire Line
	9400 3300 10200 3300
Wire Wire Line
	8600 950  7650 950 
Wire Wire Line
	9000 950  8900 950 
Connection ~ 9000 2050
Connection ~ 9000 950 
Wire Wire Line
	9000 900  9000 950 
Wire Wire Line
	8700 2800 8800 2800
Connection ~ 9400 6200
Wire Wire Line
	8250 6200 9400 6200
Wire Wire Line
	9000 5050 8250 5050
Wire Wire Line
	9300 5050 9400 5050
Connection ~ 8800 4000
Connection ~ 8800 2800
Wire Wire Line
	8800 2750 8800 2800
Wire Wire Line
	8800 3850 8800 4000
Connection ~ 9400 5050
Wire Wire Line
	9400 5000 9400 5050
Wire Wire Line
	9400 6100 9400 6200
Wire Wire Line
	3800 2050 5150 2050
Connection ~ 5150 3900
Wire Wire Line
	3800 3900 5150 3900
Connection ~ 5150 2800
Wire Wire Line
	5150 2750 5150 2800
Connection ~ 5150 2050
Connection ~ 5150 950 
Wire Wire Line
	5150 900  5150 950 
Text HLabel 10300 4050 2    60   Output ~ 0
SYNC_BIT
Text Label 10250 4050 2    60   ~ 0
COUNTER_0
Text HLabel 2500 6700 0    60   Input ~ 0
BDATASRC_[0..7]
Entry Wire Line
	2650 6800 2750 6900
Entry Wire Line
	2650 6900 2750 7000
Entry Wire Line
	2650 7000 2750 7100
Entry Wire Line
	2650 7100 2750 7200
Entry Wire Line
	2650 7200 2750 7300
Entry Wire Line
	2650 7300 2750 7400
Entry Wire Line
	2650 7400 2750 7500
Entry Wire Line
	2650 7500 2750 7600
Wire Bus Line
	2500 6700 2650 6700
Wire Wire Line
	2800 6900 2750 6900
Wire Wire Line
	2750 7000 2800 7000
Wire Wire Line
	2750 7100 2800 7100
Wire Wire Line
	2750 7200 2800 7200
Wire Wire Line
	2750 7300 2800 7300
Wire Wire Line
	2750 7400 2800 7400
Wire Wire Line
	2750 7500 2800 7500
Wire Wire Line
	2750 7600 2800 7600
Text Label 10150 2900 2    60   ~ 0
I_RAMW
Text HLabel 10200 2900 2    60   Output ~ 0
RAM_OE_CONTROL
Text Notes 5950 6550 0    60   ~ 0
Instruction 5bit :\n0x00 = BWRITE1_CLK\n0x01 = BWRITE2_CLK\n0x02 = BPCS_CLK\n0x03 = OPLEFT_CLK\n0x04 = OPRIGHT_CLK\n0x05 = OPC_CLK\n0x06 = PERIPHERAL_CLK\n0x07 = BJMPSRC1_CLK\n0x08 = BJMPSRC2_CLK\n0x09 = BJMPSRC3_CLK\n0x0A = JMPSRC_CLK\n0x0B = BRAMADD1_CLK\n0x0C = BRAMADD2_CLK\n0x0D = SPI_CLK\n0x0E = BSPI_CLK\n0x0F = STICK\n0x10 = IF\n0x11 = IFNOT\n0x12 = RAMW\n0x13 = UOP\n0x14 = UOP\n0x15 = UOP\n0x16 = UOP\n0x17 = LTICK
Text Label 4600 1700 2    60   ~ 0
INSTRUCTION_B1
Text Label 4600 1800 2    60   ~ 0
INSTRUCTION_B2
Text Label 4600 1900 2    60   ~ 0
INSTRUCTION_B3
Text Label 4600 1150 2    60   ~ 0
INSTRUCTION_B5
Text Label 4600 1300 2    60   ~ 0
INSTRUCTION_B4
Wire Wire Line
	5000 950  5150 950 
Text Label 4600 3550 2    60   ~ 0
INSTRUCTION_B1
Text Label 4600 3650 2    60   ~ 0
INSTRUCTION_B2
Text Label 4600 3750 2    60   ~ 0
INSTRUCTION_B3
Text Label 4600 3300 2    60   ~ 0
INSTRUCTION_B4
Text Label 4600 3000 2    60   ~ 0
INSTRUCTION_B5
Text Label 8450 1700 2    60   ~ 0
INSTRUCTION_B1
Text Label 8450 1800 2    60   ~ 0
INSTRUCTION_B2
Text Label 8450 1900 2    60   ~ 0
INSTRUCTION_B3
Text Label 8450 1150 2    60   ~ 0
INSTRUCTION_B4
Text Label 8450 1450 2    60   ~ 0
INSTRUCTION_B5
Wire Wire Line
	4950 2800 5150 2800
Text Notes 5750 3700 0    60   ~ 0
I_STICK
NoConn ~ 5700 3700
NoConn ~ 9550 1750
NoConn ~ 9550 1650
NoConn ~ 9550 1550
NoConn ~ 9550 1450
Text Label 8800 5400 2    60   ~ 0
COUNTER_2
Text Label 8800 5600 2    60   ~ 0
COUNTER_2
Text Label 10250 4150 2    60   ~ 0
COUNTER_4
Wire Wire Line
	7450 2800 8400 2800
Wire Wire Line
	7450 4000 8100 4000
Text Label 10250 4650 2    60   ~ 0
NUM_SELECT_2
Text HLabel 10300 4650 2    60   Output ~ 0
NUM_SELECT_2
Text Label 4000 5750 2    60   ~ 0
INSTRUCTION_B5
Text HLabel 10200 3500 2    60   Output ~ 0
END_ISIMPLE
Text Label 10150 3500 2    60   ~ 0
END_ISIMPLE
Text Notes 2600 1600 0    60   ~ 0
COUNTER_5
Text Notes 2600 1700 0    60   ~ 0
COUNTER_6
Text Notes 2600 1800 0    60   ~ 0
COUNTER_7
NoConn ~ 2550 1600
NoConn ~ 2550 1700
NoConn ~ 2550 1800
Text Label 4000 4900 2    60   ~ 0
COUNTER_2
Text Label 4550 4900 0    60   ~ 0
~COUNTER_2
Text Label 4600 3150 2    60   ~ 0
~COUNTER_2
Text Label 4600 1450 2    60   ~ 0
COUNTER_2
Text Label 4550 5750 0    60   ~ 0
~INSTRUCTION_B5
Text Label 8200 3450 2    60   ~ 0
~INSTRUCTION_B5
Text Label 8200 3550 2    60   ~ 0
COUNTER_2
Wire Wire Line
	7450 4000 7450 2800
Text Label 2700 3000 0    60   ~ 0
COUNTER_4
Text Notes 2600 1500 0    60   ~ 0
COUNTER_4
NoConn ~ 2550 1500
Wire Wire Line
	8200 3750 8100 3750
Wire Wire Line
	8100 3650 8100 3750
Connection ~ 8100 4000
Wire Wire Line
	8100 3650 8200 3650
Connection ~ 8100 3750
NoConn ~ 9400 3700
Text Notes 2600 1400 0    60   ~ 0
COUNTER_3
NoConn ~ 2550 1400
Wire Wire Line
	10300 4150 10250 4150
Wire Wire Line
	10250 4250 10300 4250
Wire Wire Line
	10250 4050 10300 4050
Wire Wire Line
	1500 7350 1450 7350
Wire Wire Line
	1500 7450 1450 7450
Wire Wire Line
	1450 7550 1500 7550
Wire Wire Line
	1500 7650 1450 7650
Wire Wire Line
	10250 4450 10300 4450
Wire Wire Line
	10250 4550 10300 4550
Wire Wire Line
	10250 4650 10300 4650
Wire Wire Line
	10150 2900 10200 2900
Wire Wire Line
	9000 2050 9000 2100
Wire Wire Line
	9400 6200 9400 6300
Wire Wire Line
	8800 4000 8800 4050
Wire Wire Line
	8800 2800 8800 2950
Wire Wire Line
	9400 5050 9400 5200
Wire Wire Line
	5150 3900 5150 3950
Wire Wire Line
	5150 2050 5150 2100
Wire Wire Line
	8100 4000 8800 4000
Wire Wire Line
	8100 3750 8100 4000
$Comp
L 74xx_IEEE:74HC238 U15
U 1 1 5CD47191
P 9000 1350
F 0 "U15" H 9200 1800 50  0000 C CNN
F 1 "CD74AC238" H 9300 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9000 1350 60  0001 C CNN
F 3 "" H 9000 1350 60  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 8450 1300
Connection ~ 7650 1300
Wire Wire Line
	7650 1300 7650 2050
Wire Wire Line
	7650 2050 9000 2050
Wire Wire Line
	7650 950  7650 1300
Wire Wire Line
	9000 950  9000 1050
Wire Wire Line
	9000 1950 9000 2050
$Comp
L 74xx_IEEE:74HC238 U11
U 1 1 5CDC7B08
P 5150 1350
F 0 "U11" H 5350 1800 50  0000 C CNN
F 1 "CD74AC238" H 5450 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 1350 60  0001 C CNN
F 3 "" H 5150 1350 60  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	5150 950  5150 1050
Wire Wire Line
	4700 950  3800 950 
Wire Wire Line
	3800 950  3800 2050
$Comp
L power:+5V #PWR0101
U 1 1 5CE3CF0D
P 2000 850
F 0 "#PWR0101" H 2000 700 50  0001 C CNN
F 1 "+5V" H 2000 990 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE3CF13
P 2000 2050
F 0 "#PWR0102" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2000 1900 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Connection ~ 2000 900 
Wire Wire Line
	2000 850  2000 900 
$Comp
L 74xx_IEEE:74HC238 U9
U 1 1 5CE3CF1C
P 2000 1300
F 0 "U9" H 2200 1750 50  0000 C CNN
F 1 "CD74AC238" H 2300 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2000 1300 60  0001 C CNN
F 3 "" H 2000 1300 60  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  2000 1000
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	700  2000 700  1250
Wire Wire Line
	700  2000 1350 2000
Wire Wire Line
	1450 1400 1350 1400
Wire Wire Line
	950  900  700  900 
Wire Wire Line
	1250 900  1350 900 
Wire Wire Line
	1350 900  1350 1400
Connection ~ 1350 900 
Wire Wire Line
	1350 900  2000 900 
Wire Wire Line
	1450 1100 700  1100
Connection ~ 700  1100
Wire Wire Line
	700  1100 700  900 
Wire Wire Line
	1450 1250 700  1250
Connection ~ 700  1250
Wire Wire Line
	700  1250 700  1100
Wire Wire Line
	1350 1850 1350 2000
Wire Wire Line
	1350 1850 1450 1850
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 2000 2000
$Comp
L 74xx_IEEE:74HC238 U13
U 1 1 5CEDE311
P 5150 3200
F 0 "U13" H 5350 3650 50  0000 C CNN
F 1 "CD74AC238" H 5450 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 3200 60  0001 C CNN
F 3 "" H 5150 3200 60  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	4650 2800 3800 2800
Wire Wire Line
	3800 2800 3800 3900
$Comp
L 74xx:74LS163 U8
U 1 1 5CF6F00D
P 2200 3300
F 0 "U8" H 2350 4050 50  0000 C CNN
F 1 "74HC163" H 2450 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2200 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1600 3500
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1600 3300 1600 2450
Wire Wire Line
	1600 2450 1550 2450
Connection ~ 1600 3300
Wire Wire Line
	2200 2500 2200 2450
Wire Wire Line
	2200 2450 1600 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2200 2400
Connection ~ 1600 2450
Wire Wire Line
	1700 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1550 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4100
Wire Wire Line
	2200 4150 2200 4200
Connection ~ 2200 4150
Wire Wire Line
	1700 3000 1550 3000
Connection ~ 1550 3000
Wire Wire Line
	1550 3000 1550 3100
Wire Wire Line
	1700 2900 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1550 3000
Wire Wire Line
	1700 3100 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 4150
Wire Wire Line
	1500 3800 1700 3800
Wire Wire Line
	1700 3600 1500 3600
Connection ~ 1550 4150
NoConn ~ 2700 3100
NoConn ~ 2700 3300
$Comp
L power:+5V #PWR?
U 1 1 5D074583
P 4300 4700
AR Path="/5D074583" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D074583" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4300 4550 50  0001 C CNN
F 1 "+5V" H 4300 4850 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D074589
P 4300 5100
AR Path="/5D074589" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D074589" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4300 4950 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G04 U?
U 1 1 5D07458F
P 4300 4900
AR Path="/5D07458F" Ref="U?"  Part="1" 
AR Path="/5ABE9197/5D07458F" Ref="U10"  Part="1" 
F 0 "U10" H 4450 5150 50  0000 C CNN
F 1 "74AHC1G04" H 4550 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	4300 5000 4300 5100
$Comp
L power:+5V #PWR?
U 1 1 5D088580
P 4300 5550
AR Path="/5D088580" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D088580" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4300 5400 50  0001 C CNN
F 1 "+5V" H 4300 5700 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D088586
P 4300 5950
AR Path="/5D088586" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D088586" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4300 5700 50  0001 C CNN
F 1 "GND" H 4300 5800 50  0000 C CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G04 U?
U 1 1 5D08858C
P 4300 5750
AR Path="/5D08858C" Ref="U?"  Part="1" 
AR Path="/5ABE9197/5D08858C" Ref="U12"  Part="1" 
F 0 "U12" H 4450 6000 50  0000 C CNN
F 1 "74AHC1G04" H 4550 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5550 4300 5650
Wire Wire Line
	4300 5850 4300 5950
$Comp
L Custom:74AHC08 U14
U 1 1 5D0B26DE
P 8800 3400
F 0 "U14" H 8950 4000 50  0000 C CNN
F 1 "74AHC08" H 9050 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0000 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC08 U16
U 1 1 5D0B7572
P 9400 5650
F 0 "U16" H 9550 6250 50  0000 C CNN
F 1 "74AHC08" H 9650 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0000 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5050 8250 6200
Text Label 1500 3400 2    60   ~ 0
PROCESSOR_PAUSE
Wire Wire Line
	1600 3300 1600 3500
Wire Wire Line
	1700 3400 1500 3400
Text Label 1500 7250 0    60   ~ 0
PROCESSOR_PAUSE
Text HLabel 1450 7250 0    60   Input ~ 0
PROCESSOR_PAUSE
Wire Wire Line
	1500 7250 1450 7250
Text Label 2650 6700 0    60   ~ 0
BDATASRC_[0..7]
Text Label 2800 6900 0    60   ~ 0
BDATASRC_0
Text Label 2800 7000 0    60   ~ 0
BDATASRC_1
Text Label 2800 7100 0    60   ~ 0
BDATASRC_2
Text Label 2800 7200 0    60   ~ 0
BDATASRC_3
Text Label 2800 7300 0    60   ~ 0
BDATASRC_4
Text Label 2800 7400 0    60   ~ 0
BDATASRC_5
Text Label 2800 7500 0    60   ~ 0
BDATASRC_6
Text Label 2800 7600 0    60   ~ 0
BDATASRC_7
Text Label 1250 4900 2    60   ~ 0
BDATASRC_0
Text Label 1250 5000 2    60   ~ 0
BDATASRC_1
Text Label 1250 5100 2    60   ~ 0
BDATASRC_2
Text Label 1250 5200 2    60   ~ 0
BDATASRC_3
Text Label 1250 5300 2    60   ~ 0
BDATASRC_4
Text Label 1250 5400 2    60   ~ 0
BDATASRC_5
Text Label 1250 5500 2    60   ~ 0
BDATASRC_6
Text Label 1250 5600 2    60   ~ 0
BDATASRC_7
Text Label 2250 5400 0    60   ~ 0
NUM_SELECT_0
Text Label 2250 5500 0    60   ~ 0
NUM_SELECT_1
Text Label 2250 4900 0    60   ~ 0
INSTRUCTION_B1
Text Label 2250 5000 0    60   ~ 0
INSTRUCTION_B2
Text Label 2250 5100 0    60   ~ 0
INSTRUCTION_B3
Text Label 2250 5200 0    60   ~ 0
INSTRUCTION_B4
Text Label 2250 5300 0    60   ~ 0
INSTRUCTION_B5
Text Label 2250 5600 0    60   ~ 0
NUM_SELECT_2
Text Label 1250 5800 2    60   ~ 0
COUNTER_1
Wire Wire Line
	1750 6300 1750 6250
Connection ~ 1750 6250
Wire Wire Line
	1750 6250 1750 6200
Wire Wire Line
	650  6250 1750 6250
Wire Wire Line
	650  5950 650  5900
Wire Wire Line
	650  4550 1750 4550
Wire Wire Line
	1750 4550 1750 4500
Wire Wire Line
	1750 4550 1750 4600
Connection ~ 1750 4550
Wire Wire Line
	1250 5900 650  5900
Connection ~ 650  5900
Wire Wire Line
	650  5900 650  4550
Wire Wire Line
	600  4150 600  2450
Wire Wire Line
	600  4150 1550 4150
Wire Wire Line
	600  2450 1250 2450
Text Notes 9600 1850 0    60   ~ 0
I_LTICK
Wire Wire Line
	5700 1150 6450 1150
Text HLabel 6450 3600 2    60   Output ~ 0
BCSPI_CLK
Text HLabel 6450 3500 2    60   Output ~ 0
SPI_CLK
Text Label 6400 3600 2    60   ~ 0
I_BCSPI_CLK
Text Label 6400 3500 2    60   ~ 0
I_SPI_CLK
Text Label 6400 3200 2    60   ~ 0
I_JMPSRC_CLK
Text HLabel 6450 3200 2    60   Output ~ 0
JMPSRC_CLK
Text HLabel 6450 3400 2    60   Output ~ 0
BRAMADD2_CLK
Text HLabel 6450 3300 2    60   Output ~ 0
BRAMADD1_CLK
Text HLabel 6450 3100 2    60   Output ~ 0
BJMPSRC3_CLK
Text Label 6400 3400 2    60   ~ 0
I_BRAMADD2_CLK
Text Label 6400 3300 2    60   ~ 0
I_BRAMADD1_CLK
Text Label 6400 3100 2    60   ~ 0
I_BJMPSRC3_CLK
Text HLabel 6450 3000 2    60   Output ~ 0
BJMPSRC2_CLK
Text Label 6400 3000 2    60   ~ 0
I_BJMPSRC2_CLK
Wire Wire Line
	5700 1850 6450 1850
Wire Wire Line
	5700 1250 6450 1250
Wire Wire Line
	5700 1350 6450 1350
Wire Wire Line
	5700 1450 6450 1450
Wire Wire Line
	5700 1550 6450 1550
Wire Wire Line
	5700 1650 6450 1650
Wire Wire Line
	5700 1750 6450 1750
Wire Wire Line
	5700 3000 6450 3000
Wire Wire Line
	9400 3500 10200 3500
Wire Wire Line
	5700 3600 6450 3600
Wire Wire Line
	5700 3400 6450 3400
Wire Wire Line
	5700 3500 6450 3500
Wire Wire Line
	5700 3300 6450 3300
Wire Wire Line
	5700 3100 6450 3100
Wire Wire Line
	5700 3200 6450 3200
Wire Wire Line
	10000 5350 10450 5350
Wire Wire Line
	10000 5550 10450 5550
$Comp
L 74xx:74AHCT273 U7
U 1 1 5CF8D93F
P 1750 5400
F 0 "U7" H 1850 6150 50  0000 C CNN
F 1 "74AHCT273" H 2000 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1750 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Wire Bus Line
	2650 6700 2650 7500
$EndSCHEMATC