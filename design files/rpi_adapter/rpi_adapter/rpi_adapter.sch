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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F32169E
P 3400 3050
F 0 "J1" H 3400 4531 50  0000 C CNN
F 1 "Raspberry Pi Connector" H 3400 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3400 3050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5F324366
P 7100 3000
F 0 "J2" H 7100 4481 50  0000 C CNN
F 1 "RaSCSI 1.0 Connector" H 7100 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7100 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F326370
P 3600 1750
F 0 "#PWR04" H 3600 1600 50  0001 C CNN
F 1 "+3.3V" H 3615 1923 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F326BBC
P 3500 1750
F 0 "#PWR03" H 3500 1600 50  0001 C CNN
F 1 "+3.3V" H 3515 1923 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F326D7B
P 7200 1700
F 0 "#PWR08" H 7200 1550 50  0001 C CNN
F 1 "+3.3V" H 7215 1873 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5F3273E8
P 7300 1700
F 0 "#PWR09" H 7300 1550 50  0001 C CNN
F 1 "+3.3V" H 7315 1873 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F327607
P 7400 4300
F 0 "#PWR010" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7405 4127 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F32806D
P 3700 4350
F 0 "#PWR05" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3705 4177 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6800 4300
Connection ~ 7400 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7400 4300
Wire Wire Line
	3000 4350 3100 4350
Connection ~ 3700 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 3700 4350
$Comp
L power:+5V #PWR01
U 1 1 5F32924E
P 3200 1750
F 0 "#PWR01" H 3200 1600 50  0001 C CNN
F 1 "+5V" H 3215 1923 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F329C36
P 3300 1750
F 0 "#PWR02" H 3300 1600 50  0001 C CNN
F 1 "+5V" H 3315 1923 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F329EDA
P 6900 1700
F 0 "#PWR06" H 6900 1550 50  0001 C CNN
F 1 "+5V" H 6915 1873 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F32A5F7
P 7000 1700
F 0 "#PWR07" H 7000 1550 50  0001 C CNN
F 1 "+5V" H 7015 1873 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Text GLabel 2600 2150 0    50   BiDi Italic 0
PI-D4
Text GLabel 2600 2250 0    50   BiDi Italic 0
PI-D5
Text GLabel 2600 2450 0    50   BiDi Italic 0
PI-D6
Text GLabel 2600 2550 0    50   BiDi Italic 0
PI-D7
Text GLabel 2600 2650 0    50   BiDi Italic 0
PI-DP
Text GLabel 4200 3850 2    50   BiDi Italic 0
PI-D3
Text GLabel 4200 3750 2    50   BiDi Italic 0
PI-D2
Text GLabel 4200 3550 2    50   BiDi Italic 0
PI-D1
Text GLabel 4200 3450 2    50   BiDi Italic 0
PI-D0
Text GLabel 4200 2850 2    50   BiDi Italic 0
DBG_LED
Text GLabel 4200 2750 2    50   BiDi Italic 0
ACT
Text GLabel 4200 2550 2    50   BiDi Italic 0
PI-SCL
Text GLabel 4200 2450 2    50   BiDi Italic 0
PI-SDA
Text GLabel 2600 2850 0    50   BiDi Italic 0
PI-ATN
Text GLabel 2600 2950 0    50   BiDi Italic 0
PI-RST
Text GLabel 2600 3050 0    50   BiDi Italic 0
PI-ACK
Text GLabel 2600 3250 0    50   BiDi Italic 0
PI-REQ
Text GLabel 2600 3350 0    50   BiDi Italic 0
PI-MSG
Text GLabel 2600 3450 0    50   BiDi Italic 0
PI-C_D
Text GLabel 2600 3550 0    50   BiDi Italic 0
PI-I_O
Text GLabel 2600 3650 0    50   BiDi Italic 0
PI-BSY
Text GLabel 2600 3750 0    50   BiDi Italic 0
PI-SEL
Text GLabel 4200 3350 2    50   BiDi Italic 0
GPIO9
Text GLabel 4200 3250 2    50   BiDi Italic 0
GPIO8
Text GLabel 4200 3150 2    50   BiDi Italic 0
GPIO7
Text GLabel 4200 2950 2    50   BiDi Italic 0
GPIO6
Text GLabel 4200 2250 2    50   BiDi Italic 0
GPIO1
Text GLabel 4200 2150 2    50   BiDi Italic 0
GPIO0
Text GLabel 7900 3800 2    50   BiDi Italic 0
PI-D3
Text GLabel 7900 3700 2    50   BiDi Italic 0
PI-D2
Text GLabel 7900 3500 2    50   BiDi Italic 0
PI-D1
Text GLabel 7900 3400 2    50   BiDi Italic 0
PI-D0
Text GLabel 7900 2800 2    50   BiDi Italic 0
DBG_LED
Text GLabel 7900 2700 2    50   BiDi Italic 0
ACT
Text GLabel 7900 2500 2    50   BiDi Italic 0
PI-SCL
Text GLabel 7900 2400 2    50   BiDi Italic 0
PI-SDA
Text GLabel 7900 3300 2    50   BiDi Italic 0
GPIO9
Text GLabel 7900 3200 2    50   BiDi Italic 0
GPIO8
Text GLabel 7900 3100 2    50   BiDi Italic 0
GPIO7
Text GLabel 7900 2900 2    50   BiDi Italic 0
GPIO6
Text GLabel 7900 2200 2    50   BiDi Italic 0
GPIO1
Text GLabel 7900 2100 2    50   BiDi Italic 0
GPIO0
Text GLabel 6300 2100 0    50   BiDi Italic 0
PI-D4
Text GLabel 6300 2200 0    50   BiDi Italic 0
PI-D5
Text GLabel 6300 2400 0    50   BiDi Italic 0
PI-D6
Text GLabel 6300 2500 0    50   BiDi Italic 0
PI-D7
Text GLabel 6300 2600 0    50   BiDi Italic 0
PI-DP
Text GLabel 6300 3700 0    50   BiDi Italic 0
PI-ATN
Text GLabel 6300 3000 0    50   BiDi Italic 0
PI-RST
Text GLabel 6300 2900 0    50   BiDi Italic 0
PI-ACK
Text GLabel 6300 3300 0    50   BiDi Italic 0
PI-REQ
Text GLabel 6300 3200 0    50   BiDi Italic 0
PI-MSG
Text GLabel 6300 3400 0    50   BiDi Italic 0
PI-C_D
Text GLabel 6300 3600 0    50   BiDi Italic 0
PI-I_O
Text GLabel 6300 3500 0    50   BiDi Italic 0
PI-BSY
Text GLabel 6300 2800 0    50   BiDi Italic 0
PI-SEL
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F3323C5
P 2900 5550
F 0 "H1" H 3000 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3000 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2900 5550 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F332A8B
P 3350 5550
F 0 "H2" H 3450 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3450 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3350 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F332C6F
P 3800 5550
F 0 "H3" H 3900 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F332EB6
P 4350 5550
F 0 "H4" H 4450 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4450 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F332FD3
P 2900 5650
F 0 "#PWR011" H 2900 5400 50  0001 C CNN
F 1 "GND" H 2905 5477 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F3333A8
P 3350 5650
F 0 "#PWR012" H 3350 5400 50  0001 C CNN
F 1 "GND" H 3355 5477 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F33360F
P 3800 5650
F 0 "#PWR013" H 3800 5400 50  0001 C CNN
F 1 "GND" H 3805 5477 50  0000 C CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F3337DB
P 4350 5650
F 0 "#PWR014" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4355 5477 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5F349F93
P 9700 3000
F 0 "J3" H 9700 4481 50  0000 C CNN
F 1 "Raspberry Pi Connector2" H 9700 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9700 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F349F99
P 9900 1700
F 0 "#PWR018" H 9900 1550 50  0001 C CNN
F 1 "+3.3V" H 9915 1873 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F349F9F
P 9800 1700
F 0 "#PWR017" H 9800 1550 50  0001 C CNN
F 1 "+3.3V" H 9815 1873 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F349FA5
P 10000 4300
F 0 "#PWR019" H 10000 4050 50  0001 C CNN
F 1 "GND" H 10005 4127 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4300 9400 4300
Connection ~ 10000 4300
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	9600 4300 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9800 4300
Connection ~ 9800 4300
Wire Wire Line
	9800 4300 9900 4300
Connection ~ 9900 4300
Wire Wire Line
	9900 4300 10000 4300
$Comp
L power:+5V #PWR015
U 1 1 5F349FB9
P 9500 1700
F 0 "#PWR015" H 9500 1550 50  0001 C CNN
F 1 "+5V" H 9515 1873 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F349FBF
P 9600 1700
F 0 "#PWR016" H 9600 1550 50  0001 C CNN
F 1 "+5V" H 9615 1873 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
Text GLabel 8900 2100 0    50   BiDi Italic 0
PI-D4
Text GLabel 8900 2200 0    50   BiDi Italic 0
PI-D5
Text GLabel 8900 2400 0    50   BiDi Italic 0
PI-D6
Text GLabel 8900 2500 0    50   BiDi Italic 0
PI-D7
Text GLabel 8900 2600 0    50   BiDi Italic 0
PI-DP
Text GLabel 10500 3800 2    50   BiDi Italic 0
PI-D3
Text GLabel 10500 3700 2    50   BiDi Italic 0
PI-D2
Text GLabel 10500 3500 2    50   BiDi Italic 0
PI-D1
Text GLabel 10500 3400 2    50   BiDi Italic 0
PI-D0
Text GLabel 10500 2800 2    50   BiDi Italic 0
DBG_LED
Text GLabel 10500 2700 2    50   BiDi Italic 0
ACT
Text GLabel 10500 2500 2    50   BiDi Italic 0
PI-SCL
Text GLabel 10500 2400 2    50   BiDi Italic 0
PI-SDA
Text GLabel 8900 2800 0    50   BiDi Italic 0
PI-ATN
Text GLabel 8900 2900 0    50   BiDi Italic 0
PI-RST
Text GLabel 8900 3000 0    50   BiDi Italic 0
PI-ACK
Text GLabel 8900 3200 0    50   BiDi Italic 0
PI-REQ
Text GLabel 8900 3300 0    50   BiDi Italic 0
PI-MSG
Text GLabel 8900 3400 0    50   BiDi Italic 0
PI-C_D
Text GLabel 8900 3500 0    50   BiDi Italic 0
PI-I_O
Text GLabel 8900 3600 0    50   BiDi Italic 0
PI-BSY
Text GLabel 8900 3700 0    50   BiDi Italic 0
PI-SEL
Text GLabel 10500 3300 2    50   BiDi Italic 0
GPIO9
Text GLabel 10500 3200 2    50   BiDi Italic 0
GPIO8
Text GLabel 10500 3100 2    50   BiDi Italic 0
GPIO7
Text GLabel 10500 2900 2    50   BiDi Italic 0
GPIO6
Text GLabel 10500 2200 2    50   BiDi Italic 0
GPIO1
Text GLabel 10500 2100 2    50   BiDi Italic 0
GPIO0
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F34BBFC
P 4700 5550
F 0 "H5" H 4800 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4800 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F34BC02
P 5250 5550
F 0 "H6" H 5350 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5250 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F34BC08
P 4700 5650
F 0 "#PWR020" H 4700 5400 50  0001 C CNN
F 1 "GND" H 4705 5477 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F34BC0E
P 5250 5650
F 0 "#PWR021" H 5250 5400 50  0001 C CNN
F 1 "GND" H 5255 5477 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
