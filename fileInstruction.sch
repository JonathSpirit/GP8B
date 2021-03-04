EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "GP8B"
Date "2021-03-04"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR017
U 1 1 5ABF4312
P 1800 4900
F 0 "#PWR017" H 1800 4750 50  0001 C CNN
F 1 "+5V" H 1800 5040 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ABF4318
P 1800 6700
F 0 "#PWR018" H 1800 6450 50  0001 C CNN
F 1 "GND" H 1800 6550 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ABF431E
P 700 6500
F 0 "C4" H 725 6600 50  0000 L CNN
F 1 "10nF" H 725 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 738 6350 50  0001 C CNN
F 3 "" H 700 6500 50  0001 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
Text Notes 2250 5000 0    60   ~ 0
Instruction set
Text Label 2650 3050 0    60   ~ 0
COUNTER_OUT_0
Text Label 2650 3150 0    60   ~ 0
COUNTER_OUT_1
$Comp
L power:+5V #PWR019
U 1 1 5ABF4329
P 2150 2650
F 0 "#PWR019" H 2150 2500 50  0001 C CNN
F 1 "+5V" H 2150 2790 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ABF432F
P 2150 4450
F 0 "#PWR020" H 2150 4200 50  0001 C CNN
F 1 "GND" H 2150 4300 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ABF4336
P 1350 2700
F 0 "C6" H 1375 2800 50  0000 L CNN
F 1 "10nF" H 1375 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 2550 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5ABF4349
P 5100 850
F 0 "#PWR021" H 5100 700 50  0001 C CNN
F 1 "+5V" H 5100 990 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5ABF434F
P 5100 2350
F 0 "#PWR022" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5100 2200 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ABF4355
P 4650 900
F 0 "C10" H 4675 1000 50  0000 L CNN
F 1 "10nF" H 4675 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 750 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	0    -1   -1   0   
$EndComp
Text Label 1500 1600 2    60   ~ 0
COUNTER_OUT_0
Text Label 1500 1700 2    60   ~ 0
COUNTER_OUT_1
Text Label 2650 1300 0    60   ~ 0
COUNTER_2
Text Label 1450 4050 2    60   ~ 0
~COUNTER_RESET
Text Label 1450 3850 2    60   ~ 0
GLOBAL_CLK
Text Label 2650 1200 0    60   ~ 0
COUNTER_1
Text Label 2650 1100 0    60   ~ 0
COUNTER_0
Text Notes 4350 7450 0    60   ~ 0
COUNTER :\n0 = Sync bit\n1 = Instruction set with next address\n2 = Simple instruction execution with END,\n     Complex instruction execution with next address\n3 = Waiting\n4 = RAM Write with END or END\n
Text Label 9300 1250 0    60   ~ 0
I_IF
Text Label 9300 1350 0    60   ~ 0
I_IFNOT
$Comp
L power:+5V #PWR023
U 1 1 5ABF43BF
P 5100 2700
F 0 "#PWR023" H 5100 2550 50  0001 C CNN
F 1 "+5V" H 5100 2840 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ABF43C5
P 5100 4200
F 0 "#PWR024" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5100 4050 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ABF43CB
P 4650 2750
F 0 "C8" H 4675 2850 50  0000 L CNN
F 1 "10nF" H 4675 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 2600 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5ABF43F7
P 1350 750
F 0 "C5" H 1375 850 50  0000 L CNN
F 1 "10nF" H 1375 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 600 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5AC1118C
P 8800 4800
F 0 "#PWR027" H 8800 4650 50  0001 C CNN
F 1 "+5V" H 8800 4940 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5AC11192
P 8550 4850
F 0 "C13" H 8575 4950 50  0000 L CNN
F 1 "10nF" H 8575 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 4700 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5AC11199
P 8800 6300
F 0 "#PWR028" H 8800 6050 50  0001 C CNN
F 1 "GND" H 8800 6150 50  0000 C CNN
F 2 "" H 8800 6300 50  0001 C CNN
F 3 "" H 8800 6300 50  0001 C CNN
	1    8800 6300
	1    0    0    -1  
$EndComp
Text Label 9750 5300 2    60   ~ 0
NEXT_IF
Text Label 6350 1950 2    60   ~ 0
I_BJMPSRC1_CLK
Text Label 6350 1450 2    60   ~ 0
I_BPCS_CLK
Text Label 6350 1250 2    60   ~ 0
I_BWRITE1_CLK
Text Label 6350 1350 2    60   ~ 0
I_BWRITE2_CLK
Text Label 6350 1850 2    60   ~ 0
I_PERIPHERAL_CLK
Text Notes 2800 650  0    60   ~ 0
execute instruction
Text Label 6350 1550 2    60   ~ 0
I_OPLEFT_CLK
Text Label 6350 1650 2    60   ~ 0
I_OPRIGHT_CLK
Text Label 6350 1750 2    60   ~ 0
I_OPCHOOSE_CLK
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
P 8800 4250
F 0 "#PWR030" H 8800 4000 50  0001 C CNN
F 1 "GND" H 8800 4100 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Text Label 8300 5600 2    60   ~ 0
I_IF
Text Label 8300 5800 2    60   ~ 0
I_IFNOT
Text Label 8300 5700 2    60   ~ 0
IF_RESULT
Text Label 8300 5900 2    60   ~ 0
~IF_RESULT
Text Label 9750 5500 2    60   ~ 0
NEXT_IFNOT
Text Label 9300 5700 0    60   ~ 0
IF_VALID
Text Label 9300 5900 0    60   ~ 0
IFNOT_VALID
Text Label 8300 5200 2    60   ~ 0
IF_VALID
Text Label 8300 5400 2    60   ~ 0
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
Text HLabel 6400 1250 2    60   Output ~ 0
BWRITE1_CLK
Text HLabel 6400 1350 2    60   Output ~ 0
BWRITE2_CLK
Text HLabel 6400 1450 2    60   Output ~ 0
BPCS_CLK
Text HLabel 6400 1550 2    60   Output ~ 0
OPLEFT_CLK
Text HLabel 6400 1650 2    60   Output ~ 0
OPRIGHT_CLK
Text HLabel 6400 1750 2    60   Output ~ 0
OPCHOOSE_CLK
Text HLabel 6400 1950 2    60   Output ~ 0
BJMPSRC1_CLK
Text HLabel 6400 1850 2    60   Output ~ 0
PERIPHERAL_CLK
Text HLabel 9800 5300 2    60   Output ~ 0
NEXT_IF
Text HLabel 9800 5500 2    60   Output ~ 0
NEXT_IFNOT
Text HLabel 10300 4200 2    60   Output ~ 0
END_MAXCOUNT
Text HLabel 10300 4300 2    60   Output ~ 0
NEXT_AFTERSET
Text Label 10250 4300 2    60   ~ 0
COUNTER_1
Text Label 1500 7650 0    60   ~ 0
~COUNTER_RESET
Text HLabel 1450 7650 0    60   Input ~ 0
~COUNTER_RESET
Text Label 10250 4500 2    60   ~ 0
NUM_SELECT_0
Text Label 10250 4600 2    60   ~ 0
NUM_SELECT_1
Text HLabel 10300 4500 2    60   Output ~ 0
NUM_SELECT_0
Text HLabel 10300 4600 2    60   Output ~ 0
NUM_SELECT_1
Text Label 9300 1450 0    60   ~ 0
I_RAMW
Text Label 8300 3150 2    60   ~ 0
I_RAMW
Text Label 8300 3250 2    60   ~ 0
COUNTER_2
$Comp
L power:+5V #PWR031
U 1 1 5B0827D0
P 8800 850
F 0 "#PWR031" H 8800 700 50  0001 C CNN
F 1 "+5V" H 8800 990 50  0000 C CNN
F 2 "" H 8800 850 50  0001 C CNN
F 3 "" H 8800 850 50  0001 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B0827D6
P 8800 2350
F 0 "#PWR032" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8800 2200 50  0000 C CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B0827DC
P 8350 900
F 0 "C12" H 8375 1000 50  0000 L CNN
F 1 "10nF" H 8375 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 750 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	0    -1   -1   0   
$EndComp
Text Label 8300 3350 2    60   ~ 0
I_RAMW
Text Label 8300 3450 2    60   ~ 0
COUNTER_4
Text Label 10050 3250 2    60   ~ 0
I_BRAMDATA_CLK
Text Label 10050 3450 2    60   ~ 0
I_RAMWRITE_CLK
NoConn ~ 9300 1950
Text HLabel 10100 3250 2    60   Output ~ 0
BRAMDATA_CLK
Text HLabel 10100 3450 2    60   Output ~ 0
RAMWRITE_CLK
Wire Wire Line
	9300 3250 10100 3250
Wire Wire Line
	9300 3450 10100 3450
Text HLabel 10300 4100 2    60   Output ~ 0
SYNC_BIT
Text Label 10250 4100 2    60   ~ 0
COUNTER_0
Text HLabel 3150 6700 0    60   Input ~ 0
BDATASRC_[0..7]
Entry Wire Line
	3300 6800 3400 6900
Entry Wire Line
	3300 6900 3400 7000
Entry Wire Line
	3300 7000 3400 7100
Entry Wire Line
	3300 7100 3400 7200
Entry Wire Line
	3300 7200 3400 7300
Entry Wire Line
	3300 7300 3400 7400
Entry Wire Line
	3300 7400 3400 7500
Entry Wire Line
	3300 7500 3400 7600
Wire Bus Line
	3150 6700 3300 6700
Wire Wire Line
	3450 6900 3400 6900
Wire Wire Line
	3400 7000 3450 7000
Wire Wire Line
	3400 7100 3450 7100
Wire Wire Line
	3400 7200 3450 7200
Wire Wire Line
	3400 7300 3450 7300
Wire Wire Line
	3400 7400 3450 7400
Wire Wire Line
	3400 7500 3450 7500
Wire Wire Line
	3400 7600 3450 7600
Text Label 10050 2950 2    60   ~ 0
I_RAMW
Text HLabel 10100 2950 2    60   Output ~ 0
RAM_OE_CONTROL
Text Notes 5950 6550 0    60   ~ 0
Instruction 5bit :\n0x00 = BWRITE1_CLK\n0x01 = BWRITE2_CLK\n0x02 = BPCS_CLK\n0x03 = OPLEFT_CLK\n0x04 = OPRIGHT_CLK\n0x05 = OPCHOOSE_CLK\n0x06 = PERIPHERAL_CLK\n0x07 = BJMPSRC1_CLK\n0x08 = BJMPSRC2_CLK\n0x09 = BJMPSRC3_CLK\n0x0A = JMPSRC_CLK\n0x0B = BRAMADD1_CLK\n0x0C = BRAMADD2_CLK\n0x0D = SPI_CLK\n0x0E = BCFG_SPI_CLK\n0x0F = STICK\n0x10 = IF\n0x11 = IFNOT\n0x12 = RAMW\n0x13 = UOP\n0x14 = UOP\n0x15 = UOP\n0x16 = UOP\n0x17 = LTICK
Text Label 4600 1750 2    60   ~ 0
INSTRUCTION_B1
Text Label 4600 1850 2    60   ~ 0
INSTRUCTION_B2
Text Label 4600 1950 2    60   ~ 0
INSTRUCTION_B3
Text Label 4600 1250 2    60   ~ 0
INSTRUCTION_B5
Text Label 4600 1350 2    60   ~ 0
INSTRUCTION_B4
Text Label 4600 3600 2    60   ~ 0
INSTRUCTION_B1
Text Label 4600 3700 2    60   ~ 0
INSTRUCTION_B2
Text Label 4600 3800 2    60   ~ 0
INSTRUCTION_B3
Text Label 4600 3300 2    60   ~ 0
INSTRUCTION_B4
Text Label 4600 3100 2    60   ~ 0
INSTRUCTION_B5
Text Label 8300 1750 2    60   ~ 0
INSTRUCTION_B1
Text Label 8300 1850 2    60   ~ 0
INSTRUCTION_B2
Text Label 8300 1950 2    60   ~ 0
INSTRUCTION_B3
Text Label 8300 1250 2    60   ~ 0
INSTRUCTION_B4
Text Label 8300 1450 2    60   ~ 0
INSTRUCTION_B5
Text Notes 5650 3800 0    60   ~ 0
I_STICK
NoConn ~ 9300 1850
NoConn ~ 9300 1750
NoConn ~ 9300 1650
NoConn ~ 9300 1550
Text Label 8300 5300 2    60   ~ 0
COUNTER_2
Text Label 8300 5500 2    60   ~ 0
COUNTER_2
Text Label 10250 4200 2    60   ~ 0
COUNTER_4
Text Label 10250 4700 2    60   ~ 0
NUM_SELECT_2
Text HLabel 10300 4700 2    60   Output ~ 0
NUM_SELECT_2
Text Label 3950 5950 2    60   ~ 0
INSTRUCTION_B5
Text HLabel 10100 3650 2    60   Output ~ 0
END_ISIMPLE
Text Label 10050 3650 2    60   ~ 0
END_ISIMPLE
Text Notes 2700 1600 0    60   ~ 0
COUNTER_5
Text Notes 2700 1700 0    60   ~ 0
COUNTER_6
Text Notes 2700 1800 0    60   ~ 0
COUNTER_7
NoConn ~ 2650 1600
NoConn ~ 2650 1700
NoConn ~ 2650 1800
Text Label 3950 4950 2    60   ~ 0
COUNTER_2
Text Label 4550 4950 0    60   ~ 0
~COUNTER_2
Text Label 4600 3200 2    60   ~ 0
~COUNTER_2
Text Label 4600 1450 2    60   ~ 0
COUNTER_2
Text Label 4550 5950 0    60   ~ 0
~INSTRUCTION_B5
Text Label 8300 3550 2    60   ~ 0
~INSTRUCTION_B5
Text Label 8300 3650 2    60   ~ 0
COUNTER_2
Text Label 2650 3250 0    60   ~ 0
COUNTER_4
Text Notes 2700 1500 0    60   ~ 0
COUNTER_4
NoConn ~ 2650 1500
Wire Wire Line
	8300 3850 8200 3850
Wire Wire Line
	8200 3750 8200 3850
Wire Wire Line
	8200 3750 8300 3750
NoConn ~ 9300 3850
Text Notes 2700 1400 0    60   ~ 0
COUNTER_3
NoConn ~ 2650 1400
Wire Wire Line
	10300 4200 10250 4200
Wire Wire Line
	10250 4300 10300 4300
Wire Wire Line
	10250 4100 10300 4100
Wire Wire Line
	1500 7350 1450 7350
Wire Wire Line
	1500 7450 1450 7450
Wire Wire Line
	1450 7550 1500 7550
Wire Wire Line
	1500 7650 1450 7650
Wire Wire Line
	10250 4500 10300 4500
Wire Wire Line
	10250 4600 10300 4600
Wire Wire Line
	10250 4700 10300 4700
Wire Wire Line
	10050 2950 10100 2950
$Comp
L power:+5V #PWR0101
U 1 1 5CE3CF0D
P 2150 700
F 0 "#PWR0101" H 2150 550 50  0001 C CNN
F 1 "+5V" H 2150 840 50  0000 C CNN
F 2 "" H 2150 700 50  0001 C CNN
F 3 "" H 2150 700 50  0001 C CNN
	1    2150 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE3CF13
P 2150 2200
F 0 "#PWR0102" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2150 2050 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U8
U 1 1 5CF6F00D
P 2150 3550
F 0 "U8" H 2300 4300 50  0000 C CNN
F 1 "74HC163" H 2400 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 1550 3750
Wire Wire Line
	1550 3550 1650 3550
Wire Wire Line
	1550 3550 1550 2700
Wire Wire Line
	1550 2700 1500 2700
Connection ~ 1550 3550
Wire Wire Line
	2150 2750 2150 2700
Wire Wire Line
	2150 2700 1550 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2150 2650
Connection ~ 1550 2700
Wire Wire Line
	1650 3050 1500 3050
Wire Wire Line
	1500 3050 1500 3150
Wire Wire Line
	1500 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4350
Wire Wire Line
	2150 4400 2150 4450
Connection ~ 2150 4400
Wire Wire Line
	1650 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3350
Wire Wire Line
	1650 3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1500 3250
Wire Wire Line
	1650 3350 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1500 4400
Wire Wire Line
	1450 4050 1650 4050
Wire Wire Line
	1650 3850 1450 3850
Connection ~ 1500 4400
NoConn ~ 2650 3350
NoConn ~ 2650 3550
$Comp
L power:+5V #PWR?
U 1 1 5D074583
P 4250 4650
AR Path="/5D074583" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D074583" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4250 4500 50  0001 C CNN
F 1 "+5V" H 4250 4800 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D074589
P 4250 5250
AR Path="/5D074589" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D074589" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4250 5100 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4750
Wire Wire Line
	4250 5150 4250 5250
$Comp
L power:+5V #PWR?
U 1 1 5D088580
P 4250 5650
AR Path="/5D088580" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D088580" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4250 5500 50  0001 C CNN
F 1 "+5V" H 4250 5800 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D088586
P 4250 6250
AR Path="/5D088586" Ref="#PWR?"  Part="1" 
AR Path="/5ABE9197/5D088586" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4250 6000 50  0001 C CNN
F 1 "GND" H 4250 6100 50  0000 C CNN
F 2 "" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4250 5750
$Comp
L Custom:74AHC08 U14
U 1 1 5D0B26DE
P 8800 3450
AR Path="/5D0B26DE" Ref="U14"  Part="1" 
AR Path="/5ABE9197/5D0B26DE" Ref="U14"  Part="1" 
F 0 "U14" H 8950 4050 50  0000 C CNN
F 1 "74AHC08" H 9050 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0000 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC08 U16
U 1 1 5D0B7572
P 8800 5500
AR Path="/5D0B7572" Ref="U16"  Part="1" 
AR Path="/5ABE9197/5D0B7572" Ref="U16"  Part="1" 
F 0 "U16" H 8950 6100 50  0000 C CNN
F 1 "74AHC08" H 9050 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0000 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
Text Label 1450 3650 2    60   ~ 0
PROCESSOR_PAUSE
Wire Wire Line
	1550 3550 1550 3750
Wire Wire Line
	1650 3650 1450 3650
Text Label 1500 7250 0    60   ~ 0
PROCESSOR_PAUSE
Text HLabel 1450 7250 0    60   Input ~ 0
PROCESSOR_PAUSE
Wire Wire Line
	1500 7250 1450 7250
Text Label 3300 6700 0    60   ~ 0
BDATASRC_[0..7]
Text Label 3450 6900 0    60   ~ 0
BDATASRC_0
Text Label 3450 7000 0    60   ~ 0
BDATASRC_1
Text Label 3450 7100 0    60   ~ 0
BDATASRC_2
Text Label 3450 7200 0    60   ~ 0
BDATASRC_3
Text Label 3450 7300 0    60   ~ 0
BDATASRC_4
Text Label 3450 7400 0    60   ~ 0
BDATASRC_5
Text Label 3450 7500 0    60   ~ 0
BDATASRC_6
Text Label 3450 7600 0    60   ~ 0
BDATASRC_7
Text Label 1300 5300 2    60   ~ 0
BDATASRC_0
Text Label 1300 5400 2    60   ~ 0
BDATASRC_1
Text Label 1300 5500 2    60   ~ 0
BDATASRC_2
Text Label 1300 5600 2    60   ~ 0
BDATASRC_3
Text Label 1300 5700 2    60   ~ 0
BDATASRC_4
Text Label 1300 5800 2    60   ~ 0
BDATASRC_5
Text Label 1300 5900 2    60   ~ 0
BDATASRC_6
Text Label 1300 6000 2    60   ~ 0
BDATASRC_7
Text Label 2300 5800 0    60   ~ 0
NUM_SELECT_0
Text Label 2300 5900 0    60   ~ 0
NUM_SELECT_1
Text Label 2300 5300 0    60   ~ 0
INSTRUCTION_B1
Text Label 2300 5400 0    60   ~ 0
INSTRUCTION_B2
Text Label 2300 5500 0    60   ~ 0
INSTRUCTION_B3
Text Label 2300 5600 0    60   ~ 0
INSTRUCTION_B4
Text Label 2300 5700 0    60   ~ 0
INSTRUCTION_B5
Text Label 2300 6000 0    60   ~ 0
NUM_SELECT_2
Text Label 1300 6200 2    60   ~ 0
COUNTER_1
Wire Wire Line
	1800 6700 1800 6650
Connection ~ 1800 6650
Wire Wire Line
	1800 6650 1800 6600
Wire Wire Line
	700  6650 1800 6650
Wire Wire Line
	700  6350 700  6300
Wire Wire Line
	700  4950 1800 4950
Wire Wire Line
	1800 4950 1800 4900
Wire Wire Line
	1800 4950 1800 5000
Connection ~ 1800 4950
Wire Wire Line
	1300 6300 700  6300
Connection ~ 700  6300
Wire Wire Line
	700  6300 700  4950
Wire Wire Line
	550  4400 550  2700
Wire Wire Line
	550  4400 1500 4400
Wire Wire Line
	550  2700 1200 2700
Text Notes 9350 1950 0    60   ~ 0
I_LTICK
Text HLabel 6400 3700 2    60   Output ~ 0
BCFG_SPI_CLK
Text HLabel 6400 3600 2    60   Output ~ 0
SPI_CLK
Text Label 6350 3600 2    60   ~ 0
I_SPI_CLK
Text Label 6350 3300 2    60   ~ 0
I_JMPSRC_CLK
Text HLabel 6400 3300 2    60   Output ~ 0
JMPSRC_CLK
Text HLabel 6400 3500 2    60   Output ~ 0
BRAMADD2_CLK
Text HLabel 6400 3400 2    60   Output ~ 0
BRAMADD1_CLK
Text HLabel 6400 3200 2    60   Output ~ 0
BJMPSRC3_CLK
Text Label 6350 3500 2    60   ~ 0
I_BRAMADD2_CLK
Text Label 6350 3400 2    60   ~ 0
I_BRAMADD1_CLK
Text Label 6350 3200 2    60   ~ 0
I_BJMPSRC3_CLK
Text HLabel 6400 3100 2    60   Output ~ 0
BJMPSRC2_CLK
Text Label 6350 3100 2    60   ~ 0
I_BJMPSRC2_CLK
Wire Wire Line
	9300 3650 10100 3650
$Comp
L 74xx:74AHCT273 U7
U 1 1 5CF8D93F
P 1800 5800
F 0 "U7" H 1900 6550 50  0000 C CNN
F 1 "74AHCT273" H 2050 6450 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1800 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
Connection ~ 8200 3850
Wire Wire Line
	8800 4150 8800 4200
Wire Wire Line
	8800 4200 8200 4200
Connection ~ 8800 4200
Wire Wire Line
	8800 4200 8800 4250
Wire Wire Line
	8200 3850 8200 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 4200 7500 4200
Wire Wire Line
	8800 2750 8800 2800
Wire Wire Line
	8700 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 8800 2850
Wire Wire Line
	8400 2800 7500 2800
Wire Wire Line
	7500 2800 7500 4200
Wire Wire Line
	8800 4900 8800 4850
Wire Wire Line
	8800 4850 8700 4850
Connection ~ 8800 4850
Wire Wire Line
	8800 4850 8800 4800
Wire Wire Line
	8400 4850 7650 4850
Wire Wire Line
	8800 6300 8800 6250
Wire Wire Line
	8800 6250 7650 6250
Wire Wire Line
	7650 4850 7650 6250
Connection ~ 8800 6250
Wire Wire Line
	8800 6250 8800 6200
Wire Wire Line
	9300 5300 9800 5300
Wire Wire Line
	9300 5500 9800 5500
Text Label 6350 3700 2    60   ~ 0
I_BCFG_SPI_CLK
$Comp
L Custom:74AHC1G04 U?
U 1 1 5F45EA07
P 4250 4950
AR Path="/5F45EA07" Ref="U?"  Part="1" 
AR Path="/5ABE9197/5F45EA07" Ref="U10"  Part="1" 
F 0 "U10" H 4350 5250 50  0000 L CNN
F 1 "74AHC1G04" H 4350 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Custom:74AHC1G04 U?
U 1 1 5F4645F0
P 4250 5950
AR Path="/5F4645F0" Ref="U?"  Part="1" 
AR Path="/5ABE9197/5F4645F0" Ref="U12"  Part="1" 
F 0 "U12" H 4350 6250 50  0000 L CNN
F 1 "74AHC1G04" H 4350 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 5950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT1G04.pdf" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6250 4250 6150
Wire Wire Line
	2150 2200 2150 2150
Wire Wire Line
	2150 2150 1550 2150
Wire Wire Line
	1550 2150 1550 1800
Wire Wire Line
	1550 1800 1650 1800
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 2100
Wire Wire Line
	2150 700  2150 750 
Wire Wire Line
	2150 750  1600 750 
Connection ~ 2150 750 
Wire Wire Line
	2150 750  2150 800 
Wire Wire Line
	1650 1300 1600 1300
Wire Wire Line
	1600 1300 1600 750 
Wire Wire Line
	1650 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1200
Connection ~ 1550 1800
Wire Wire Line
	1500 1600 1650 1600
Wire Wire Line
	1500 1700 1650 1700
Wire Wire Line
	1650 1200 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1550 1800
$Comp
L Custom:CD74AC238 U9
U 1 1 5F387684
P 2150 1400
F 0 "U9" H 2250 1950 50  0000 C CNN
F 1 "CD74AC238" H 2400 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 750  1500 750 
Connection ~ 1600 750 
Wire Wire Line
	1200 750  750  750 
Wire Wire Line
	750  750  750  2150
Wire Wire Line
	750  2150 1550 2150
Connection ~ 1550 2150
$Comp
L Custom:CD74AC238 U13
U 1 1 5F380BA2
P 5100 3400
F 0 "U13" H 5200 3950 50  0000 C CNN
F 1 "CD74AC238" H 5350 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom:CD74AC238 U15
U 1 1 5F381A1B
P 8800 1550
F 0 "U15" H 8900 2100 50  0000 C CNN
F 1 "CD74AC238" H 9050 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L Custom:CD74AC238 U11
U 1 1 5F383052
P 5100 1550
F 0 "U11" H 5200 2100 50  0000 C CNN
F 1 "CD74AC238" H 5350 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 6400 1250
Wire Wire Line
	5600 1350 6400 1350
Wire Wire Line
	5600 1450 6400 1450
Wire Wire Line
	5600 1550 6400 1550
Wire Wire Line
	5600 1650 6400 1650
Wire Wire Line
	5600 1750 6400 1750
Wire Wire Line
	5600 1850 6400 1850
Wire Wire Line
	5600 1950 6400 1950
Wire Wire Line
	5100 950  5100 900 
Wire Wire Line
	5100 900  4800 900 
Connection ~ 5100 900 
Wire Wire Line
	5100 900  5100 850 
Wire Wire Line
	4500 900  3850 900 
Wire Wire Line
	3850 900  3850 2300
Wire Wire Line
	3850 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2250
Wire Wire Line
	5100 2300 5100 2350
Connection ~ 5100 2300
Wire Wire Line
	5600 3100 6400 3100
Wire Wire Line
	5600 3200 6400 3200
Wire Wire Line
	5600 3300 6400 3300
Wire Wire Line
	5600 3400 6400 3400
Wire Wire Line
	5600 3500 6400 3500
Wire Wire Line
	5600 3600 6400 3600
Wire Wire Line
	5600 3700 6400 3700
NoConn ~ 5600 3800
Wire Wire Line
	5100 2800 5100 2750
Wire Wire Line
	5100 4200 5100 4150
Wire Wire Line
	5100 2750 4800 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2700
Wire Wire Line
	4500 2750 3850 2750
Wire Wire Line
	3850 2750 3850 4150
Wire Wire Line
	3850 4150 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5100 4100
Wire Wire Line
	8300 1350 7550 1350
Wire Wire Line
	7550 1350 7550 2300
Wire Wire Line
	7550 2300 8800 2300
Wire Wire Line
	8800 2300 8800 2250
Wire Wire Line
	8800 2350 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 950  8800 900 
Wire Wire Line
	8800 900  8500 900 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  8800 850 
Wire Wire Line
	8200 900  7550 900 
Wire Wire Line
	7550 900  7550 1350
Connection ~ 7550 1350
Wire Bus Line
	3300 6700 3300 7500
$EndSCHEMATC
