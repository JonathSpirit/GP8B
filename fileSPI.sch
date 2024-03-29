EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "GP8B"
Date "2021-03-04"
Rev "V5.1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2021"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7500 2300 2    60   ~ 0
SPI_MISO
$Comp
L 74xx:74HC595 U25
U 1 1 5DD56883
P 7900 2700
F 0 "U25" H 8050 3350 50  0000 C CNN
F 1 "74AHCT595" H 8200 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD64D19
P 3150 1900
AR Path="/5ACA3361/5DD64D19" Ref="#PWR?"  Part="1" 
AR Path="/5DD53CC6/5DD64D19" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3150 1750 50  0001 C CNN
F 1 "+5V" H 3150 2040 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD64D1F
P 3150 3700
AR Path="/5ACA3361/5DD64D1F" Ref="#PWR?"  Part="1" 
AR Path="/5DD53CC6/5DD64D1F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3150 3550 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD64D25
P 1950 3500
AR Path="/5ACA3361/5DD64D25" Ref="C?"  Part="1" 
AR Path="/5DD53CC6/5DD64D25" Ref="C41"  Part="1" 
F 0 "C41" H 1975 3600 50  0000 L CNN
F 1 "10nF" H 1975 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 3350 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	-1   0    0    1   
$EndComp
Text Label 2650 2300 2    60   ~ 0
NUMBER_0
Text Label 2650 2400 2    60   ~ 0
NUMBER_1
Text Label 2650 2500 2    60   ~ 0
NUMBER_2
Text Label 2650 2600 2    60   ~ 0
NUMBER_3
$Comp
L 74xx:74AHC273 U?
U 1 1 5DD64D4A
P 3150 2800
AR Path="/5ACA3361/5DD64D4A" Ref="U?"  Part="1" 
AR Path="/5DD53CC6/5DD64D4A" Ref="U6"  Part="1" 
F 0 "U6" H 3300 3550 50  0000 C CNN
F 1 "74AHC273" H 3400 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3150 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3150 1900
Wire Wire Line
	3150 3700 3150 3650
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3150 3600
Text Label 3650 2300 0    60   ~ 0
SPI_CFG_~PL
Text Label 3650 2700 0    60   ~ 0
SPI_CS
Text Label 7500 2800 2    60   ~ 0
SPI_CFG_RCLK
$Comp
L power:+5V #PWR?
U 1 1 5DD8BC4C
P 5650 1750
AR Path="/5ACA3361/5DD8BC4C" Ref="#PWR?"  Part="1" 
AR Path="/5DD53CC6/5DD8BC4C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5650 1600 50  0001 C CNN
F 1 "+5V" H 5650 1890 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD8C055
P 5650 3950
AR Path="/5ACA3361/5DD8C055" Ref="#PWR?"  Part="1" 
AR Path="/5DD53CC6/5DD8C055" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5650 3800 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD8C348
P 7900 3500
AR Path="/5ACA3361/5DD8C348" Ref="#PWR?"  Part="1" 
AR Path="/5DD53CC6/5DD8C348" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7900 3350 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD8C5CD
P 7900 2000
AR Path="/5ACA3361/5DD8C5CD" Ref="#PWR?"  Part="1" 
AR Path="/5DD53CC6/5DD8C5CD" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7900 1850 50  0001 C CNN
F 1 "+5V" H 7900 2140 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8C9C7
P 4550 3650
AR Path="/5ACA3361/5DD8C9C7" Ref="C?"  Part="1" 
AR Path="/5DD53CC6/5DD8C9C7" Ref="C42"  Part="1" 
F 0 "C42" H 4575 3750 50  0000 L CNN
F 1 "10nF" H 4575 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3500 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD91712
P 6800 3300
AR Path="/5ACA3361/5DD91712" Ref="C?"  Part="1" 
AR Path="/5DD53CC6/5DD91712" Ref="C43"  Part="1" 
F 0 "C43" H 6825 3400 50  0000 L CNN
F 1 "10nF" H 6825 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 3150 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	5650 3900 5650 3950
Connection ~ 5650 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5650 3900
Wire Wire Line
	7900 3500 7900 3450
Wire Wire Line
	7900 3450 6800 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3400
Wire Wire Line
	6800 3150 6800 2600
Wire Wire Line
	6800 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2000
Wire Wire Line
	7900 2050 7900 2100
Connection ~ 7900 2050
Wire Wire Line
	7500 2600 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6800 2050
Text Label 9450 1550 2    60   ~ 0
SPI_CS
Wire Wire Line
	5650 1750 5650 1800
Wire Wire Line
	4550 3900 5100 3900
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5650 1850
Text Label 9450 1450 2    60   ~ 0
SPI_SCLK
Text Label 9450 1350 2    60   ~ 0
SPI_MOSI
Text Label 1500 1450 0    60   ~ 0
SPI_MISO
NoConn ~ 8300 3200
Text HLabel 1450 1450 0    60   Input ~ 0
SPI_MISO
Text HLabel 9500 1350 2    60   Output ~ 0
SPI_MOSI
Text HLabel 9500 1450 2    60   Output ~ 0
SPI_SCLK
Text HLabel 9500 1550 2    60   Output ~ 0
SPI_CS
Wire Wire Line
	1500 1450 1450 1450
Wire Wire Line
	9450 1350 9500 1350
Wire Wire Line
	9450 1450 9500 1450
Wire Wire Line
	9450 1550 9500 1550
Text Label 1500 1550 0    60   ~ 0
SPI_CLK
Text Label 1500 1650 0    60   ~ 0
BCFG_SPI_CLK
Text HLabel 1450 1550 0    60   Input ~ 0
SPI_CLK
Text HLabel 1450 1650 0    60   Input ~ 0
BCFG_SPI_CLK
Wire Wire Line
	1450 1550 1500 1550
Wire Wire Line
	1450 1650 1500 1650
Text Label 1700 4650 0    60   ~ 0
NUMBER_0
Text Label 1700 4750 0    60   ~ 0
NUMBER_1
Text Label 1700 4850 0    60   ~ 0
NUMBER_2
Text Label 1700 4950 0    60   ~ 0
NUMBER_3
Text Label 1700 5050 0    60   ~ 0
NUMBER_4
Text Label 1700 5150 0    60   ~ 0
NUMBER_5
Text Label 1700 5250 0    60   ~ 0
NUMBER_6
Text Label 1700 5350 0    60   ~ 0
NUMBER_7
Entry Wire Line
	1650 4650 1550 4750
Entry Wire Line
	1650 4750 1550 4850
Entry Wire Line
	1650 4850 1550 4950
Entry Wire Line
	1650 4950 1550 5050
Entry Wire Line
	1650 5050 1550 5150
Entry Wire Line
	1650 5150 1550 5250
Entry Wire Line
	1650 5250 1550 5350
Entry Wire Line
	1650 5350 1550 5450
Wire Wire Line
	1700 4650 1650 4650
Wire Wire Line
	1700 4750 1650 4750
Wire Wire Line
	1700 4850 1650 4850
Wire Wire Line
	1700 4950 1650 4950
Wire Wire Line
	1700 5050 1650 5050
Wire Wire Line
	1700 5150 1650 5150
Wire Wire Line
	1700 5250 1650 5250
Wire Wire Line
	1700 5350 1650 5350
Text HLabel 1450 5550 0    60   BiDi ~ 0
NUMBER_[0..7]
Text Label 1550 5550 0    60   ~ 0
NUMBER_[0..7]
Wire Bus Line
	1550 5550 1450 5550
Text HLabel 1450 1300 0    60   Input ~ 0
~SELECTING_SPI
Wire Wire Line
	1450 1300 1500 1300
Text Label 1500 1300 0    60   ~ 0
~SELECTING_SPI
Text Label 7500 2900 2    60   ~ 0
~SELECTING_SPI
Text Label 8300 2300 0    60   ~ 0
NUMBER_0
Text Label 8300 2400 0    60   ~ 0
NUMBER_1
Text Label 8300 2500 0    60   ~ 0
NUMBER_2
Text Label 8300 2600 0    60   ~ 0
NUMBER_3
Text Label 8300 2700 0    60   ~ 0
NUMBER_4
Text Label 8300 2800 0    60   ~ 0
NUMBER_5
Text Label 8300 2900 0    60   ~ 0
NUMBER_6
Text Label 8300 3000 0    60   ~ 0
NUMBER_7
Text Label 7500 2500 2    60   ~ 0
SPI_CLK
Text Label 2650 2700 2    60   ~ 0
NUMBER_4
Text Label 2650 2800 2    60   ~ 0
NUMBER_5
Text Label 2650 2900 2    60   ~ 0
NUMBER_6
Text Label 2650 3000 2    60   ~ 0
NUMBER_7
Text Label 2650 3200 2    60   ~ 0
BCFG_SPI_CLK
Wire Wire Line
	1950 3650 3150 3650
Wire Wire Line
	1950 3350 1950 3300
Wire Wire Line
	1950 1950 3150 1950
Connection ~ 1950 3300
Wire Wire Line
	1950 3300 1950 1950
Wire Wire Line
	1950 3300 2650 3300
Text Label 3650 2400 0    60   ~ 0
SPI_CFG_RCLK
Text Label 3650 2600 0    60   ~ 0
SPI_SCLK
$Comp
L Custom:74HC166 U18
U 1 1 60417A96
P 5650 2850
F 0 "U18" H 5750 3800 50  0000 L CNN
F 1 "74HC166" H 5750 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5650 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT166.pdf" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Text Label 5150 2250 2    60   ~ 0
NUMBER_0
Text Label 5150 2350 2    60   ~ 0
NUMBER_1
Text Label 5150 2450 2    60   ~ 0
NUMBER_2
Text Label 5150 2550 2    60   ~ 0
NUMBER_3
Text Label 5150 2650 2    60   ~ 0
NUMBER_4
Text Label 5150 2750 2    60   ~ 0
NUMBER_5
Text Label 5150 2850 2    60   ~ 0
NUMBER_6
Text Label 5150 2950 2    60   ~ 0
NUMBER_7
Text Label 5150 3250 2    60   ~ 0
SPI_CLK
Text Label 6150 2150 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	5150 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3900
Wire Wire Line
	4550 1800 4550 3450
Wire Wire Line
	4550 3900 4550 3800
Wire Wire Line
	4550 3450 5050 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4550 3500
Wire Wire Line
	5050 3450 5050 3550
Wire Wire Line
	5050 3550 5150 3550
Text Label 5150 3150 2    60   ~ 0
SPI_CFG_~PL
Text Label 3650 2500 0    60   ~ 0
SPI_CFG_DS
Text Label 5150 2150 2    60   ~ 0
SPI_CFG_DS
Wire Wire Line
	4550 1800 5650 1800
NoConn ~ 3650 2800
NoConn ~ 3650 2900
NoConn ~ 3650 3000
Wire Bus Line
	1550 4750 1550 5550
$EndSCHEMATC
