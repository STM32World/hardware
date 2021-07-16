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
P 1650 2100
F 0 "U1" H 1300 2450 50  0000 C CNN
F 1 "W25Q128JVS" H 1950 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1650 2100 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 1650 2100 50  0001 C CNN
F 4 "C97521" H 1650 2100 50  0001 C CNN "LCSC"
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L stm32world:C_100NF_0603 C1
U 1 1 61099639
P 2250 1450
F 0 "C1" H 2365 1496 50  0000 L CNN
F 1 "C_100NF_0603" H 2300 1300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1200 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
F 4 "100nF" H 2365 1405 50  0000 L CNN "Display"
F 5 "C14663" H 2450 1100 50  0001 C CNN "LCSC"
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6109B632
P 1650 2700
F 0 "#PWR0101" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6109C5A9
P 1650 1050
F 0 "#PWR0102" H 1650 900 50  0001 C CNN
F 1 "+3.3V" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1650 1050 1650 1200
Wire Wire Line
	2250 1300 2250 1200
Wire Wire Line
	2250 1200 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 1650 1700
Wire Wire Line
	2250 1600 2250 2600
Wire Wire Line
	2250 2600 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1650 2600 1650 2700
Text GLabel 1050 2000 0    50   Input ~ 0
CS
Text GLabel 1050 2200 0    50   Input ~ 0
CLK
Text GLabel 2350 1900 2    50   Input ~ 0
DI(IO0)
Text GLabel 2350 2000 2    50   Input ~ 0
DO(IO1)
Text GLabel 2350 2200 2    50   Input ~ 0
IO2
Text GLabel 2350 2300 2    50   Input ~ 0
IO3
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1050 2200 1150 2200
Wire Wire Line
	2150 1900 2350 1900
Wire Wire Line
	2350 2000 2150 2000
Wire Wire Line
	2150 2200 2350 2200
Wire Wire Line
	2350 2300 2150 2300
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 610A08BC
P 2050 3600
F 0 "JP1" H 2050 3743 50  0000 C CNN
F 1 "~" H 2050 3744 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Text GLabel 1650 3600 0    50   Input ~ 0
CS
Text GLabel 2350 3600 2    50   Input ~ 0
PA4
Text GLabel 2950 3600 0    50   Input ~ 0
CLK
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 610A113E
P 3350 3600
F 0 "JP4" H 3350 3743 50  0000 C CNN
F 1 "~" H 3350 3744 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Text GLabel 3650 3600 2    50   Input ~ 0
PA5
Text GLabel 4400 3600 0    50   Input ~ 0
DO(IO1)
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 610A1C05
P 4800 3600
F 0 "JP7" H 4800 3743 50  0000 C CNN
F 1 "~" H 4800 3744 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Text GLabel 5100 3600 2    50   Input ~ 0
PA6
Text GLabel 5850 3600 0    50   Input ~ 0
DI(IO0)
$Comp
L Jumper:Jumper_2_Open JP10
U 1 1 610A259A
P 6250 3600
F 0 "JP10" H 6250 3743 50  0000 C CNN
F 1 "~" H 6250 3744 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Text GLabel 6550 3600 2    50   Input ~ 0
PA7
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 610A2DE5
P 2050 3900
F 0 "JP2" H 2050 4043 50  0000 C CNN
F 1 "~" H 2050 4044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Text GLabel 2350 3900 2    50   Input ~ 0
PA15
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 610A3571
P 3350 3900
F 0 "JP5" H 3350 4043 50  0000 C CNN
F 1 "~" H 3350 4044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text GLabel 3650 3900 2    50   Input ~ 0
PB3
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 610A4984
P 4800 3900
F 0 "JP8" H 4800 4043 50  0000 C CNN
F 1 "~" H 4800 4044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Text GLabel 5100 3900 2    50   Input ~ 0
PB4
$Comp
L Jumper:Jumper_2_Open JP11
U 1 1 610A4CCA
P 6250 3900
F 0 "JP11" H 6250 4043 50  0000 C CNN
F 1 "~" H 6250 4044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Text GLabel 6550 3900 2    50   Input ~ 0
PB5
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 610A4FB7
P 2050 4200
F 0 "JP3" H 2050 4343 50  0000 C CNN
F 1 "~" H 2050 4344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Text GLabel 2350 4200 2    50   Input ~ 0
PB12
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 610A549A
P 3350 4200
F 0 "JP6" H 3350 4343 50  0000 C CNN
F 1 "~" H 3350 4344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Text GLabel 3650 4200 2    50   Input ~ 0
PB13
Text GLabel 5100 4200 2    50   Input ~ 0
PB14
$Comp
L Jumper:Jumper_2_Open JP9
U 1 1 610AADAF
P 4800 4200
F 0 "JP9" H 4800 4343 50  0000 C CNN
F 1 "~" H 4800 4344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP12
U 1 1 610AB4E9
P 6250 4200
F 0 "JP12" H 6250 4343 50  0000 C CNN
F 1 "~" H 6250 4344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Text GLabel 6550 4200 2    50   Input ~ 0
PB15
Wire Wire Line
	1650 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3900
Wire Wire Line
	1750 4200 1850 4200
Connection ~ 1750 3600
Wire Wire Line
	1750 3600 1850 3600
Wire Wire Line
	1850 3900 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1750 4200
Wire Wire Line
	2250 3600 2350 3600
Wire Wire Line
	2250 3900 2350 3900
Wire Wire Line
	2250 4200 2350 4200
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3900
Wire Wire Line
	3050 4200 3150 4200
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3150 3600
Wire Wire Line
	3150 3900 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3050 4200
Wire Wire Line
	3550 3600 3650 3600
Wire Wire Line
	3550 3900 3650 3900
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	4500 3600 4500 3900
Wire Wire Line
	4500 4200 4600 4200
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4600 3900 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4500 4200
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3900
Wire Wire Line
	5950 4200 6050 4200
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6050 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 5950 4200
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6450 4200 6550 4200
Wire Notes Line
	6800 3400 6800 4300
Wire Notes Line
	1400 3400 1400 4300
Wire Notes Line
	950  3400 950  4300
Wire Notes Line
	950  3400 6800 3400
Wire Notes Line
	950  4300 6800 4300
Wire Notes Line
	950  4000 6800 4000
Wire Notes Line
	950  3700 6800 3700
Text Notes 1350 3600 2    50   ~ 0
SPI1
Text Notes 1350 3900 2    50   ~ 0
SPI1_ALT
Text Notes 1350 4200 2    50   ~ 0
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
