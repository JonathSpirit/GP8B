EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L power:+5V #PWR0121
U 1 1 5ACA383C
P 9600 850
F 0 "#PWR0121" H 9600 700 50  0001 C CNN
F 1 "+5V" H 9600 990 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5ACA3842
P 7200 850
F 0 "#PWR0123" H 7200 700 50  0001 C CNN
F 1 "+5V" H 7200 990 50  0000 C CNN
F 2 "" H 7200 850 50  0001 C CNN
F 3 "" H 7200 850 50  0001 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5ACA3848
P 7200 2650
F 0 "#PWR0125" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7200 2500 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5ACA384E
P 9600 2650
F 0 "#PWR0126" H 9600 2400 50  0001 C CNN
F 1 "GND" H 9600 2500 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5ACA3854
P 6100 2450
F 0 "C25" H 6125 2550 50  0000 L CNN
F 1 "10nF" H 6125 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2300 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5ACA385B
P 8500 2450
F 0 "C27" H 8525 2550 50  0000 L CNN
F 1 "10nF" H 8525 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 2300 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    1   
$EndComp
Text Notes 7450 850  0    60   ~ 0
BWRITE1_DATA
Text Notes 9900 850  0    60   ~ 0
BWRITE2_DATA
$Comp
L power:+5V #PWR0127
U 1 1 5ACA386B
P 7200 3050
F 0 "#PWR0127" H 7200 2900 50  0001 C CNN
F 1 "+5V" H 7200 3190 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5ACA3871
P 7200 4850
F 0 "#PWR0128" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7200 4700 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Text Notes 7450 3050 0    60   ~ 0
BPCS_DATA
Text Label 6700 1250 2    60   ~ 0
NUMBER_0
Text Label 6700 1350 2    60   ~ 0
NUMBER_1
Text Label 6700 1450 2    60   ~ 0
NUMBER_2
Text Label 6700 1550 2    60   ~ 0
NUMBER_3
Text Label 6700 1650 2    60   ~ 0
NUMBER_4
Text Label 6700 1750 2    60   ~ 0
NUMBER_5
Text Label 6700 1850 2    60   ~ 0
NUMBER_6
Text Label 6700 1950 2    60   ~ 0
NUMBER_7
Text Label 9100 1250 2    60   ~ 0
NUMBER_0
Text Label 9100 1350 2    60   ~ 0
NUMBER_1
Text Label 9100 1450 2    60   ~ 0
NUMBER_2
Text Label 9100 1550 2    60   ~ 0
NUMBER_3
Text Label 9100 1650 2    60   ~ 0
NUMBER_4
Text Label 9100 1750 2    60   ~ 0
NUMBER_5
Text Label 9100 1850 2    60   ~ 0
NUMBER_6
Text Label 9100 1950 2    60   ~ 0
NUMBER_7
Text Label 6700 3450 2    60   ~ 0
NUMBER_0
Text Label 6700 3550 2    60   ~ 0
NUMBER_1
Text Label 6700 3650 2    60   ~ 0
NUMBER_2
Text Label 6700 3750 2    60   ~ 0
NUMBER_3
$Comp
L power:+5V #PWR0132
U 1 1 5ACA3902
P 4050 3100
F 0 "#PWR0132" H 4050 2950 50  0001 C CNN
F 1 "+5V" H 4050 3240 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5ACA3908
P 4050 900
F 0 "#PWR0141" H 4050 750 50  0001 C CNN
F 1 "+5V" H 4050 1040 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5ACA390E
P 4050 2700
F 0 "#PWR0142" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4050 2550 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5ACA3914
P 4050 4900
F 0 "#PWR0143" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4050 4750 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5ACA391A
P 2850 2500
F 0 "C21" H 2875 2600 50  0000 L CNN
F 1 "10nF" H 2875 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2350 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    1   
$EndComp
Text Label 3550 1300 2    60   ~ 0
NUMBER_0
Text Label 3550 1400 2    60   ~ 0
NUMBER_1
Text Label 3550 1500 2    60   ~ 0
NUMBER_2
Text Label 3550 1600 2    60   ~ 0
NUMBER_3
Text Label 3550 1700 2    60   ~ 0
NUMBER_4
Text Label 3550 1800 2    60   ~ 0
NUMBER_5
Text Label 3550 1900 2    60   ~ 0
NUMBER_6
Text Label 3550 2000 2    60   ~ 0
NUMBER_7
Text Label 3550 3500 2    60   ~ 0
NUMBER_0
Text Label 3550 3600 2    60   ~ 0
NUMBER_1
Text Label 3550 3700 2    60   ~ 0
NUMBER_2
Text Label 3550 3800 2    60   ~ 0
NUMBER_3
Text Label 3550 3900 2    60   ~ 0
NUMBER_4
Text Label 3550 4000 2    60   ~ 0
NUMBER_5
Text Label 3550 4100 2    60   ~ 0
NUMBER_6
Text Label 3550 4200 2    60   ~ 0
NUMBER_7
Text Label 1650 2350 0    60   ~ 0
NUMBER_0
Text Label 1650 2450 0    60   ~ 0
NUMBER_1
Text Label 1650 2550 0    60   ~ 0
NUMBER_2
Text Label 1650 2650 0    60   ~ 0
NUMBER_3
Text Label 1650 2750 0    60   ~ 0
NUMBER_4
Text Label 1650 2850 0    60   ~ 0
NUMBER_5
Text Label 1650 2950 0    60   ~ 0
NUMBER_6
Text Label 1650 3050 0    60   ~ 0
NUMBER_7
Text Label 1400 1200 0    60   ~ 0
BWRITE1_CLK
Text Label 1400 1300 0    60   ~ 0
BWRITE2_CLK
Text Label 1400 1050 0    60   ~ 0
BPCS_CLK
Text Label 1400 1450 0    60   ~ 0
BJMPSRC1_CLK
Text Label 1400 1550 0    60   ~ 0
BJMPSRC2_CLK
Text HLabel 1350 1050 0    60   Input ~ 0
BPCS_CLK
Text HLabel 1350 1200 0    60   Input ~ 0
BWRITE1_CLK
Text HLabel 1350 1300 0    60   Input ~ 0
BWRITE2_CLK
Text HLabel 1350 1450 0    60   Input ~ 0
BJMPSRC1_CLK
Text HLabel 1350 1550 0    60   Input ~ 0
BJMPSRC2_CLK
Text HLabel 1350 2150 0    60   Input ~ 0
NUMBER_[0..7]
Entry Wire Line
	1500 2250 1600 2350
Entry Wire Line
	1500 2350 1600 2450
Entry Wire Line
	1500 2450 1600 2550
Entry Wire Line
	1500 2550 1600 2650
Entry Wire Line
	1500 2650 1600 2750
Entry Wire Line
	1500 2750 1600 2850
Entry Wire Line
	1500 2850 1600 2950
Entry Wire Line
	1500 2950 1600 3050
Wire Bus Line
	1350 2150 1500 2150
Wire Wire Line
	1650 2350 1600 2350
Wire Wire Line
	1600 2450 1650 2450
Wire Wire Line
	1600 2550 1650 2550
Wire Wire Line
	1600 2650 1650 2650
Wire Wire Line
	1600 2750 1650 2750
Wire Wire Line
	1600 2850 1650 2850
Wire Wire Line
	1600 2950 1650 2950
Wire Wire Line
	1600 3050 1650 3050
Entry Wire Line
	8200 1250 8300 1350
Entry Wire Line
	8200 1350 8300 1450
Entry Wire Line
	8200 1450 8300 1550
Entry Wire Line
	8200 1550 8300 1650
Entry Wire Line
	8200 1650 8300 1750
Entry Wire Line
	8200 1750 8300 1850
Entry Wire Line
	8200 1850 8300 1950
Entry Wire Line
	8200 1950 8300 2050
Wire Wire Line
	7700 1250 8200 1250
Wire Wire Line
	7700 1350 8200 1350
Wire Wire Line
	7700 1450 8200 1450
Wire Wire Line
	7700 1550 8200 1550
Wire Wire Line
	7700 1650 8200 1650
Wire Wire Line
	7700 1750 8200 1750
Wire Wire Line
	7700 1850 8200 1850
Wire Wire Line
	7700 1950 8200 1950
Text Label 8150 1250 2    60   ~ 0
BWRITE1_0
Text Label 8150 1350 2    60   ~ 0
BWRITE1_1
Text Label 8150 1450 2    60   ~ 0
BWRITE1_2
Text Label 8150 1550 2    60   ~ 0
BWRITE1_3
Text Label 8150 1650 2    60   ~ 0
BWRITE1_4
Text Label 8150 1750 2    60   ~ 0
BWRITE1_5
Text Label 8150 1850 2    60   ~ 0
BWRITE1_6
Text Label 8150 1950 2    60   ~ 0
BWRITE1_7
Entry Wire Line
	10600 1250 10700 1350
Entry Wire Line
	10600 1350 10700 1450
Entry Wire Line
	10600 1450 10700 1550
Entry Wire Line
	10600 1550 10700 1650
Entry Wire Line
	10600 1650 10700 1750
Entry Wire Line
	10600 1750 10700 1850
Entry Wire Line
	10600 1850 10700 1950
Entry Wire Line
	10600 1950 10700 2050
Wire Wire Line
	10100 1250 10600 1250
Wire Wire Line
	10100 1350 10600 1350
Wire Wire Line
	10100 1450 10600 1450
Wire Wire Line
	10100 1550 10600 1550
Wire Wire Line
	10100 1650 10600 1650
Wire Wire Line
	10100 1750 10600 1750
Wire Wire Line
	10100 1850 10600 1850
Wire Wire Line
	10100 1950 10600 1950
Text Label 10550 1250 2    60   ~ 0
BWRITE2_0
Text Label 10550 1350 2    60   ~ 0
BWRITE2_1
Text Label 10550 1450 2    60   ~ 0
BWRITE2_2
Text Label 10550 1550 2    60   ~ 0
BWRITE2_3
Text Label 10550 1650 2    60   ~ 0
BWRITE2_4
Text Label 10550 1750 2    60   ~ 0
BWRITE2_5
Text Label 10550 1850 2    60   ~ 0
BWRITE2_6
Text Label 10550 1950 2    60   ~ 0
BWRITE2_7
Entry Wire Line
	5150 5700 5250 5800
Entry Wire Line
	5150 5800 5250 5900
Entry Wire Line
	5150 5900 5250 6000
Entry Wire Line
	5150 6000 5250 6100
Entry Wire Line
	5150 6100 5250 6200
Entry Wire Line
	5150 6200 5250 6300
Entry Wire Line
	5150 6300 5250 6400
Entry Wire Line
	5150 6400 5250 6500
Wire Wire Line
	4550 1500 5150 1500
Wire Wire Line
	4550 1600 5150 1600
Wire Wire Line
	4550 1700 5150 1700
Wire Wire Line
	4550 1800 5150 1800
Wire Wire Line
	4550 1900 5150 1900
Wire Wire Line
	4550 2000 5150 2000
Wire Wire Line
	4550 3500 5150 3500
Wire Wire Line
	4550 3600 5150 3600
Wire Wire Line
	4550 3700 5150 3700
Wire Wire Line
	4550 3800 5150 3800
Wire Wire Line
	4550 3900 5150 3900
Wire Wire Line
	4550 4100 5150 4100
Wire Wire Line
	4550 4200 5150 4200
Wire Wire Line
	4550 1300 5150 1300
Wire Wire Line
	4550 1400 5150 1400
Text Label 6700 3850 2    60   ~ 0
NUMBER_4
Text Label 6700 3950 2    60   ~ 0
NUMBER_5
Text Label 6700 4050 2    60   ~ 0
NUMBER_6
Text Label 6700 4150 2    60   ~ 0
NUMBER_7
Entry Wire Line
	8200 3450 8300 3550
Entry Wire Line
	8200 3550 8300 3650
Entry Wire Line
	8200 3650 8300 3750
Entry Wire Line
	8200 3750 8300 3850
Entry Wire Line
	8200 3850 8300 3950
Entry Wire Line
	8200 3950 8300 4050
Wire Wire Line
	7700 3450 8200 3450
Wire Wire Line
	7700 3550 8200 3550
Wire Wire Line
	7700 3650 8200 3650
Wire Wire Line
	7700 3750 8200 3750
Wire Wire Line
	7700 3850 8200 3850
Wire Wire Line
	7700 3950 8200 3950
Text Label 8150 3450 2    60   ~ 0
BPCS_0
Text Label 8150 3550 2    60   ~ 0
BPCS_1
Text Label 8150 3650 2    60   ~ 0
BPCS_2
Text Label 8150 3750 2    60   ~ 0
BPCS_3
Text Label 8150 3850 2    60   ~ 0
BPCS_4
Text Label 8150 3950 2    60   ~ 0
BPCS_5
$Comp
L power:+5V #PWR0144
U 1 1 5B0D3893
P 4050 5300
F 0 "#PWR0144" H 4050 5150 50  0001 C CNN
F 1 "+5V" H 4050 5440 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5B0D3899
P 4050 7100
F 0 "#PWR0145" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4050 6950 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B0D389F
P 2850 6900
F 0 "C22" H 2875 7000 50  0000 L CNN
F 1 "10nF" H 2875 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 6750 50  0001 C CNN
F 3 "" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    1   
$EndComp
Text Label 3550 5700 2    60   ~ 0
NUMBER_0
Text Label 3550 5800 2    60   ~ 0
NUMBER_1
Text Label 3550 5900 2    60   ~ 0
NUMBER_2
Text Label 3550 6000 2    60   ~ 0
NUMBER_3
Text Label 3550 6100 2    60   ~ 0
NUMBER_4
Text Label 3550 6200 2    60   ~ 0
NUMBER_5
Text Label 3550 6300 2    60   ~ 0
NUMBER_6
Text Label 3550 6400 2    60   ~ 0
NUMBER_7
Entry Wire Line
	5150 1300 5250 1400
Entry Wire Line
	5150 1400 5250 1500
Entry Wire Line
	5150 1500 5250 1600
Entry Wire Line
	5150 1600 5250 1700
Entry Wire Line
	5150 1700 5250 1800
Entry Wire Line
	5150 1800 5250 1900
Entry Wire Line
	5150 1900 5250 2000
Entry Wire Line
	5150 2000 5250 2100
Wire Wire Line
	4550 5900 5150 5900
Wire Wire Line
	4550 6000 5150 6000
Wire Wire Line
	4550 6100 5150 6100
Wire Wire Line
	4550 6200 5150 6200
Wire Wire Line
	4550 6300 5150 6300
Wire Wire Line
	4550 6400 5150 6400
Wire Wire Line
	4550 5700 5150 5700
Wire Wire Line
	4550 5800 5150 5800
Entry Wire Line
	5150 3500 5250 3600
Entry Wire Line
	5150 3600 5250 3700
Entry Wire Line
	5150 3700 5250 3800
Entry Wire Line
	5150 3800 5250 3900
Entry Wire Line
	5150 3900 5250 4000
Entry Wire Line
	5150 4000 5250 4100
Entry Wire Line
	5150 4100 5250 4200
Entry Wire Line
	5150 4200 5250 4300
Text Label 1400 1650 0    60   ~ 0
BJMPSRC3_CLK
Text HLabel 1350 1650 0    60   Input ~ 0
BJMPSRC3_CLK
Text Label 1500 2150 0    60   ~ 0
NUMBER_[0..7]
Text Label 6050 6550 2    60   ~ 0
BJMPSRC_[0..23]
Text Label 8250 2150 2    60   ~ 0
BWRITE1_[0..7]
Text Label 10650 2150 2    60   ~ 0
BWRITE2_[0..7]
Text Label 8250 4350 2    60   ~ 0
BPCS_[0..5]
Wire Bus Line
	8300 2150 8250 2150
Wire Bus Line
	10700 2150 10650 2150
Wire Bus Line
	8300 4350 8250 4350
Text Label 9750 6100 2    60   ~ 0
BPCS_[0..5]
Text HLabel 9800 6100 2    60   Output ~ 0
BPCS_[0..5]
Text HLabel 9800 5850 2    60   Output ~ 0
BWRITE1_[0..7]
Text HLabel 9800 5950 2    60   Output ~ 0
BWRITE2_[0..7]
Text Label 9750 5850 2    60   ~ 0
BWRITE1_[0..7]
Text Label 9750 5950 2    60   ~ 0
BWRITE2_[0..7]
Text HLabel 9800 5700 2    60   Output ~ 0
BJMPSRC_[0..23]
Wire Wire Line
	1350 1050 1400 1050
Wire Wire Line
	1350 1200 1400 1200
Wire Wire Line
	1350 1300 1400 1300
Wire Wire Line
	1350 1450 1400 1450
Wire Wire Line
	1350 1550 1400 1550
Wire Wire Line
	1350 1650 1400 1650
Wire Bus Line
	9750 6100 9800 6100
Wire Bus Line
	9750 5700 9800 5700
Wire Bus Line
	9750 5850 9800 5850
Wire Bus Line
	9750 5950 9800 5950
Text Notes 7800 4050 0    60   ~ 0
BPCS_6
Text Notes 7800 4150 0    60   ~ 0
BPCS_7
Wire Bus Line
	5250 6550 6050 6550
$Comp
L 74xx:74AHC273 U29
U 1 1 5D390EB1
P 7200 1750
F 0 "U29" H 7350 2500 50  0000 C CNN
F 1 "74AHC273" H 7450 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7200 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U31
U 1 1 5D39509C
P 9600 1750
F 0 "U31" H 9750 2500 50  0000 C CNN
F 1 "74AHC273" H 9850 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9600 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U33
U 1 1 5D39584F
P 7200 3950
F 0 "U33" H 7350 4700 50  0000 C CNN
F 1 "74AHC273" H 7450 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7200 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U26
U 1 1 5D398A57
P 4050 1800
F 0 "U26" H 4200 2550 50  0000 C CNN
F 1 "74AHC273" H 4300 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4050 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U24
U 1 1 5D39B5A9
P 4050 6200
F 0 "U24" H 4200 6950 50  0000 C CNN
F 1 "74AHC273" H 4300 6850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4050 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC273 U27
U 1 1 5D39CA83
P 4050 4000
F 0 "U27" H 4200 4750 50  0000 C CNN
F 1 "74AHC273" H 4300 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4050 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 850  7200 900 
Connection ~ 7200 900 
Wire Wire Line
	7200 900  7200 950 
Wire Wire Line
	7200 2650 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7200 2550
Wire Wire Line
	9600 950  9600 900 
Connection ~ 9600 900 
Wire Wire Line
	9600 900  9600 850 
Wire Wire Line
	9600 2650 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 9600 2550
NoConn ~ 7700 4150
NoConn ~ 7700 4050
Wire Wire Line
	7200 3150 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	7200 3100 7200 3050
Wire Wire Line
	7200 4850 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7200 4750
Wire Wire Line
	4050 7100 4050 7050
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 4050 7000
Wire Wire Line
	4050 5350 4050 5300
Wire Wire Line
	4050 5350 4050 5400
Connection ~ 4050 5350
Wire Wire Line
	4050 4900 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4050 4800
Wire Wire Line
	4050 3200 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3100
Wire Wire Line
	4050 2700 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 2600
Wire Wire Line
	4050 950  4050 900 
Wire Wire Line
	4050 950  4050 1000
Connection ~ 4050 950 
Text Label 3550 2200 2    60   ~ 0
BJMPSRC1_CLK
Text Label 3550 4400 2    60   ~ 0
BJMPSRC2_CLK
Text Label 3550 6600 2    60   ~ 0
BJMPSRC3_CLK
Text Label 6700 2150 2    60   ~ 0
BWRITE1_CLK
Text Label 9100 2150 2    60   ~ 0
BWRITE2_CLK
Text Label 5100 1300 2    60   ~ 0
BJMPSRC_0
Text Label 5100 1400 2    60   ~ 0
BJMPSRC_1
Text Label 5100 1500 2    60   ~ 0
BJMPSRC_2
Text Label 5100 1600 2    60   ~ 0
BJMPSRC_3
Text Label 5100 1700 2    60   ~ 0
BJMPSRC_4
Text Label 5100 1800 2    60   ~ 0
BJMPSRC_5
Text Label 5100 1900 2    60   ~ 0
BJMPSRC_6
Text Label 5100 2000 2    60   ~ 0
BJMPSRC_7
Wire Wire Line
	4550 4000 5150 4000
Text Label 5100 3500 2    60   ~ 0
BJMPSRC_8
Text Label 5100 3600 2    60   ~ 0
BJMPSRC_9
Text Label 5100 3700 2    60   ~ 0
BJMPSRC_10
Text Label 5100 3800 2    60   ~ 0
BJMPSRC_11
Text Label 5100 3900 2    60   ~ 0
BJMPSRC_12
Text Label 5100 4000 2    60   ~ 0
BJMPSRC_13
Text Label 5100 4100 2    60   ~ 0
BJMPSRC_14
Text Label 5100 4200 2    60   ~ 0
BJMPSRC_15
Text Label 5100 5700 2    60   ~ 0
BJMPSRC_16
Text Label 5100 5800 2    60   ~ 0
BJMPSRC_17
Text Label 5100 5900 2    60   ~ 0
BJMPSRC_18
Text Label 5100 6000 2    60   ~ 0
BJMPSRC_19
Text Label 5100 6100 2    60   ~ 0
BJMPSRC_20
Text Label 5100 6200 2    60   ~ 0
BJMPSRC_21
Text Label 5100 6300 2    60   ~ 0
BJMPSRC_22
Text Label 5100 6400 2    60   ~ 0
BJMPSRC_23
Text Label 9750 5700 2    60   ~ 0
BJMPSRC_[0..23]
Text Label 6700 4350 2    60   ~ 0
BPCS_CLK
Wire Wire Line
	2850 6700 2850 6750
Wire Wire Line
	2850 6700 3550 6700
Wire Wire Line
	2850 6700 2850 5350
Wire Wire Line
	2850 5350 4050 5350
Connection ~ 2850 6700
Wire Wire Line
	2850 7050 4050 7050
$Comp
L Device:C C23
U 1 1 5ACA3921
P 2850 4700
F 0 "C23" H 2875 4800 50  0000 L CNN
F 1 "10nF" H 2875 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4550 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 4850 4050 4850
Wire Wire Line
	2850 4500 2850 4550
Wire Wire Line
	2850 4500 3550 4500
Wire Wire Line
	2850 4500 2850 3150
Wire Wire Line
	2850 3150 4050 3150
Connection ~ 2850 4500
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	2850 950  4050 950 
Wire Wire Line
	2850 2300 3550 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 950 
Wire Wire Line
	2850 2650 4050 2650
$Comp
L Device:C C29
U 1 1 5ACA3877
P 6100 4650
F 0 "C29" H 6125 4750 50  0000 L CNN
F 1 "10nF" H 6125 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 4500 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 2300 6100 2250
Wire Wire Line
	6100 900  7200 900 
Wire Wire Line
	6100 2250 6700 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6100 900 
Wire Wire Line
	6100 2600 7200 2600
Wire Wire Line
	6100 4500 6100 4450
Wire Wire Line
	6100 3100 7200 3100
Wire Wire Line
	6100 4450 6700 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6100 3100
Wire Wire Line
	6100 4800 7200 4800
Wire Wire Line
	8500 2300 8500 2250
Wire Wire Line
	8500 900  9600 900 
Wire Wire Line
	8500 2250 9100 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8500 900 
Wire Wire Line
	8500 2600 9600 2600
Text Notes 4650 850  0    60   ~ 0
BJMPSRC_DATA
Wire Bus Line
	8300 3550 8300 4350
Wire Bus Line
	10700 1350 10700 2150
Wire Bus Line
	8300 1350 8300 2150
Wire Bus Line
	1500 2150 1500 2950
Wire Bus Line
	5250 1400 5250 6550
$EndSCHEMATC
