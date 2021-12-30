EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stm32world:STM32WORLD_BASE J1
U 1 1 61093AA7
P 9450 3500
F 0 "J1" H 9450 5865 50  0000 C CNN
F 1 "STM32WORLD_BASE" H 9450 5774 50  0000 C CNN
F 2 "stm32world:STM32WORLD_BASE" H 10150 1100 50  0001 C CNN
F 3 "" H 9450 5750 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L stm32world:W25Q128JVS U1
U 1 1 610982F9
P 2400 2650
F 0 "U1" H 2050 3000 50  0000 C CNN
F 1 "W25Q128JVS" H 2700 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2400 2650 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 2400 2650 50  0001 C CNN
F 4 "C97521" H 2400 2650 50  0001 C CNN "LCSC"
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L stm32world:C_100NF_0603 C1
U 1 1 61099639
P 3000 2000
F 0 "C1" H 3115 2046 50  0000 L CNN
F 1 "C_100NF_0603" H 3050 1850 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1750 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
F 4 "100nF" H 3115 1955 50  0000 L CNN "Display"
F 5 "C14663" H 3200 1650 50  0001 C CNN "LCSC"
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6109B632
P 2400 3250
F 0 "#PWR0101" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6109C5A9
P 2400 1600
F 0 "#PWR0102" H 2400 1450 50  0001 C CNN
F 1 "+3.3V" H 2415 1773 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3050 2400 3150
Wire Wire Line
	2400 1600 2400 1750
Wire Wire Line
	3000 1850 3000 1750
Wire Wire Line
	3000 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2400 2250
Wire Wire Line
	3000 2150 3000 3150
Wire Wire Line
	3000 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2400 3250
Text GLabel 1800 2550 0    50   Input ~ 0
CS
Text GLabel 1800 2750 0    50   Input ~ 0
CLK
Text GLabel 3100 2450 2    50   Input ~ 0
DI(IO0)
Text GLabel 3100 2550 2    50   Input ~ 0
DO(IO1)
Text GLabel 3100 2750 2    50   Input ~ 0
IO2
Text GLabel 3100 2850 2    50   Input ~ 0
IO3
Wire Wire Line
	1800 2550 1900 2550
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	3100 2550 2900 2550
Wire Wire Line
	2900 2750 3100 2750
Wire Wire Line
	3100 2850 2900 2850
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 610A08BC
P 1900 5950
F 0 "JP1" H 1900 6093 50  0000 C CNN
F 1 "~" H 1900 6094 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Text GLabel 1500 5950 0    50   Input ~ 0
CS
Text GLabel 2200 5950 2    50   Input ~ 0
PA4
Text GLabel 2800 5950 0    50   Input ~ 0
CLK
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 610A113E
P 3200 5950
F 0 "JP4" H 3200 6093 50  0000 C CNN
F 1 "~" H 3200 6094 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Text GLabel 3500 5950 2    50   Input ~ 0
PA5
Text GLabel 4250 5950 0    50   Input ~ 0
DO(IO1)
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 610A1C05
P 4650 5950
F 0 "JP7" H 4650 6093 50  0000 C CNN
F 1 "~" H 4650 6094 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4650 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Text GLabel 4950 5950 2    50   Input ~ 0
PA6
Text GLabel 5700 5950 0    50   Input ~ 0
DI(IO0)
$Comp
L Jumper:Jumper_2_Open JP10
U 1 1 610A259A
P 6100 5950
F 0 "JP10" H 6100 6093 50  0000 C CNN
F 1 "~" H 6100 6094 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6100 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
Text GLabel 6400 5950 2    50   Input ~ 0
PA7
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 610A2DE5
P 1900 6250
F 0 "JP2" H 1900 6393 50  0000 C CNN
F 1 "~" H 1900 6394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Text GLabel 2200 6250 2    50   Input ~ 0
PA15
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 610A3571
P 3200 6250
F 0 "JP5" H 3200 6393 50  0000 C CNN
F 1 "~" H 3200 6394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Text GLabel 3500 6250 2    50   Input ~ 0
PB3
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 610A4984
P 4650 6250
F 0 "JP8" H 4650 6393 50  0000 C CNN
F 1 "~" H 4650 6394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Text GLabel 4950 6250 2    50   Input ~ 0
PB4
$Comp
L Jumper:Jumper_2_Open JP11
U 1 1 610A4CCA
P 6100 6250
F 0 "JP11" H 6100 6393 50  0000 C CNN
F 1 "~" H 6100 6394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6100 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Text GLabel 6400 6250 2    50   Input ~ 0
PB5
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 610A4FB7
P 1900 6550
F 0 "JP3" H 1900 6693 50  0000 C CNN
F 1 "~" H 1900 6694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 6550 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Text GLabel 2200 6550 2    50   Input ~ 0
PB12
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 610A549A
P 3200 6550
F 0 "JP6" H 3200 6693 50  0000 C CNN
F 1 "~" H 3200 6694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
Text GLabel 3500 6550 2    50   Input ~ 0
PB13
Text GLabel 4950 6550 2    50   Input ~ 0
PB14
$Comp
L Jumper:Jumper_2_Open JP9
U 1 1 610AADAF
P 4650 6550
F 0 "JP9" H 4650 6693 50  0000 C CNN
F 1 "~" H 4650 6694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4650 6550 50  0001 C CNN
F 3 "~" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP12
U 1 1 610AB4E9
P 6100 6550
F 0 "JP12" H 6100 6693 50  0000 C CNN
F 1 "~" H 6100 6694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6100 6550 50  0001 C CNN
F 3 "~" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
Text GLabel 6400 6550 2    50   Input ~ 0
PB15
Wire Wire Line
	1500 5950 1600 5950
Wire Wire Line
	1600 5950 1600 6250
Wire Wire Line
	1600 6550 1700 6550
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 1700 5950
Wire Wire Line
	1700 6250 1600 6250
Connection ~ 1600 6250
Wire Wire Line
	1600 6250 1600 6550
Wire Wire Line
	2100 5950 2200 5950
Wire Wire Line
	2100 6250 2200 6250
Wire Wire Line
	2100 6550 2200 6550
Wire Wire Line
	2800 5950 2900 5950
Wire Wire Line
	2900 5950 2900 6250
Wire Wire Line
	2900 6550 3000 6550
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 3000 5950
Wire Wire Line
	3000 6250 2900 6250
Connection ~ 2900 6250
Wire Wire Line
	2900 6250 2900 6550
Wire Wire Line
	3400 5950 3500 5950
Wire Wire Line
	3400 6250 3500 6250
Wire Wire Line
	3400 6550 3500 6550
Wire Wire Line
	4250 5950 4350 5950
Wire Wire Line
	4850 5950 4950 5950
Wire Wire Line
	4850 6250 4950 6250
Wire Wire Line
	4850 6550 4950 6550
Wire Wire Line
	4350 5950 4350 6250
Wire Wire Line
	4350 6550 4450 6550
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 4450 5950
Wire Wire Line
	4450 6250 4350 6250
Connection ~ 4350 6250
Wire Wire Line
	4350 6250 4350 6550
Wire Wire Line
	5700 5950 5800 5950
Wire Wire Line
	5800 5950 5800 6250
Wire Wire Line
	5800 6550 5900 6550
Connection ~ 5800 5950
Wire Wire Line
	5800 5950 5900 5950
Wire Wire Line
	5900 6250 5800 6250
Connection ~ 5800 6250
Wire Wire Line
	5800 6250 5800 6550
Wire Wire Line
	6300 5950 6400 5950
Wire Wire Line
	6300 6250 6400 6250
Wire Wire Line
	6300 6550 6400 6550
Wire Notes Line
	6650 5750 6650 6650
Wire Notes Line
	1250 5750 1250 6650
Wire Notes Line
	800  5750 800  6650
Wire Notes Line
	800  5750 6650 5750
Wire Notes Line
	800  6650 6650 6650
Wire Notes Line
	800  6350 6650 6350
Wire Notes Line
	800  6050 6650 6050
Text Notes 1200 5950 2    50   ~ 0
SPI1
Text Notes 1200 6250 2    50   ~ 0
SPI1_ALT
Text Notes 1200 6550 2    50   ~ 0
SPI2
$Comp
L power:+3.3V #PWR0103
U 1 1 610D70B6
P 9000 1300
F 0 "#PWR0103" H 9000 1150 50  0001 C CNN
F 1 "+3.3V" H 9015 1473 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 610D7B3C
P 9900 5700
F 0 "#PWR0104" H 9900 5450 50  0001 C CNN
F 1 "GND" H 9905 5527 50  0000 C CNN
F 2 "" H 9900 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 9000 1400
Wire Wire Line
	9000 1400 9100 1400
Wire Wire Line
	9000 1400 9000 3200
Wire Wire Line
	9000 3200 9100 3200
Connection ~ 9000 1400
Wire Wire Line
	9000 3200 9000 3700
Wire Wire Line
	9000 3700 9100 3700
Connection ~ 9000 3200
Wire Wire Line
	9000 3700 9000 5500
Wire Wire Line
	9000 5500 9100 5500
Connection ~ 9000 3700
Wire Wire Line
	9900 5700 9900 5600
Wire Wire Line
	9900 1400 9800 1400
Wire Wire Line
	9800 3200 9900 3200
Connection ~ 9900 3200
Wire Wire Line
	9900 3200 9900 1400
Wire Wire Line
	9800 3300 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3300 9900 3200
Wire Wire Line
	9800 5500 9900 5500
Connection ~ 9900 5500
Wire Wire Line
	9900 5500 9900 3300
Wire Wire Line
	9800 5600 9900 5600
Connection ~ 9900 5600
Wire Wire Line
	9900 5600 9900 5500
Text GLabel 8900 2000 0    50   Input ~ 0
PA4
Text GLabel 10000 2000 2    50   Input ~ 0
PA5
Text GLabel 8900 2100 0    50   Input ~ 0
PA6
Text GLabel 10000 2100 2    50   Input ~ 0
PA7
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	9100 2100 8900 2100
Wire Wire Line
	9800 2000 10000 2000
Wire Wire Line
	10000 2100 9800 2100
Text GLabel 10000 4900 2    50   Input ~ 0
PA15
Text GLabel 10000 4500 2    50   Input ~ 0
PB3
Text GLabel 8900 4400 0    50   Input ~ 0
PB4
Text GLabel 10000 4400 2    50   Input ~ 0
PB5
Wire Wire Line
	10000 4900 9800 4900
Wire Wire Line
	9800 4400 10000 4400
Wire Wire Line
	10000 4500 9800 4500
Wire Wire Line
	8900 4400 9100 4400
Text GLabel 8900 2600 0    50   Input ~ 0
PB12
Wire Wire Line
	8900 2600 9100 2600
Text GLabel 10000 2600 2    50   Input ~ 0
PB13
Wire Wire Line
	10000 2600 9800 2600
Text GLabel 8900 2700 0    50   Input ~ 0
PB14
Wire Wire Line
	8900 2700 9100 2700
Text GLabel 10000 2700 2    50   Input ~ 0
PB15
Wire Wire Line
	10000 2700 9800 2700
$EndSCHEMATC
