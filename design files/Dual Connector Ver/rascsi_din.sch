EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Wire Wire Line
	7400 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7600 3900 7600 4000
Wire Wire Line
	7600 4000 7600 4200
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	7400 3900 7600 3900
Connection ~ 7600 4000
Connection ~ 7600 3900
Wire Wire Line
	6300 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	6200 3800 6200 3900
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6300 3900 6200 3900
Connection ~ 6200 3800
Connection ~ 6200 3900
Text Label 6300 3700 0    10   ~ 0
GND
Wire Wire Line
	6300 5200 6200 5200
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6200 5400 6200 5500
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6200 5600 6200 5700
Wire Wire Line
	6300 5600 6200 5600
Wire Wire Line
	6300 5500 6200 5500
Wire Wire Line
	6300 5400 6200 5400
Wire Wire Line
	6300 5300 6200 5300
Connection ~ 6200 5600
Connection ~ 6200 5500
Connection ~ 6200 5400
Connection ~ 6200 5300
Wire Wire Line
	7600 5300 7600 5400
Wire Wire Line
	7600 5400 7600 5500
Wire Wire Line
	7600 5500 7600 5600
Wire Wire Line
	7600 5600 7600 5700
Wire Wire Line
	7400 5600 7600 5600
Wire Wire Line
	7400 5500 7600 5500
Wire Wire Line
	7400 5400 7600 5400
Wire Wire Line
	7400 5300 7600 5300
Connection ~ 7600 5600
Connection ~ 7600 5500
Connection ~ 7600 5400
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5400 3900 5400 4000
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5300 3700 5400 3700
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5400 4000 5300 4000
Wire Wire Line
	4200 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4200 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3600
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	4200 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	4200 3900 4100 3900
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3900
Wire Wire Line
	4100 4000 4100 4200
Connection ~ 5400 3900
Connection ~ 5400 3800
Connection ~ 5400 3700
Connection ~ 5400 3600
Connection ~ 5400 3500
Connection ~ 5400 3400
Connection ~ 4100 3500
Connection ~ 4100 3600
Connection ~ 4100 3700
Connection ~ 4100 3800
Connection ~ 4100 3900
Connection ~ 4100 4000
Wire Wire Line
	5200 4800 5300 4800
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5200 5200 5300 5200
Wire Wire Line
	5200 5300 5300 5300
Wire Wire Line
	5200 5400 5300 5400
Wire Wire Line
	5300 5500 5200 5500
$Comp
L rascsi_din-eagle-import:SN74LS641-1C U3
U 1 1 6BED38E3
P 6900 3500
F 0 "U3" H 6900 3500 50  0000 C CNN
F 1 "SN74LS641-1C" H 6900 3500 50  0001 C CNN
F 2 "rascsi_din:SOIC20S" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L rascsi_din-eagle-import:SN74LS641-1C U1
U 1 1 00AF44B9
P 4700 3500
F 0 "U1" H 4700 3500 50  0000 C CNN
F 1 "SN74LS641-1C" H 4700 3500 50  0001 C CNN
F 2 "rascsi_din:SOIC20S" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	-1   0    0    -1  
$EndComp
$Comp
L rascsi_din-eagle-import:SN74LS641-1C U2
U 1 1 CBCCB400
P 4700 5100
F 0 "U2" H 4700 5100 50  0000 C CNN
F 1 "SN74LS641-1C" H 4700 5100 50  0001 C CNN
F 2 "rascsi_din:SOIC20S" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	-1   0    0    -1  
$EndComp
$Comp
L rascsi_din-eagle-import:LOGO U$1
U 1 1 87B7DF34
P 9550 2200
F 0 "U$1" H 9550 2200 50  0001 C CNN
F 1 "LOGO" H 9550 2200 50  0001 C CNN
F 2 "rascsi_din:LOGO" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
Text Notes 5300 6300 0    59   Italic 0
Note the original RaSCSI design calls the DIR pin "ATOB"\nEnable Input ("G") is active low, so always grounded.
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J3
U 1 1 5EF63F70
P 2100 7300
F 0 "J3" H 2150 5875 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 2150 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical_SMD" H 2100 7300 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  7600 900  7500
Wire Wire Line
	900  7600 1000 7600
Wire Wire Line
	1000 7600 1000 7500
Wire Wire Line
	1000 7600 1100 7600
Wire Wire Line
	1100 7600 1100 7500
Connection ~ 1000 7600
Wire Wire Line
	1100 7600 1200 7600
Wire Wire Line
	1200 7600 1200 7500
Connection ~ 1100 7600
Wire Wire Line
	1200 7600 1300 7600
Wire Wire Line
	1300 7600 1300 7500
Connection ~ 1200 7600
Wire Wire Line
	1300 7600 1400 7600
Wire Wire Line
	1400 7600 1400 7500
Connection ~ 1300 7600
Wire Wire Line
	1400 7600 1500 7600
Wire Wire Line
	1500 7600 1500 7500
Connection ~ 1400 7600
Wire Wire Line
	1500 7600 1600 7600
Wire Wire Line
	1600 7600 1600 7500
Connection ~ 1500 7600
Wire Wire Line
	1600 7600 1700 7600
Wire Wire Line
	1700 7600 1700 7500
Connection ~ 1600 7600
Wire Wire Line
	1700 7600 1800 7600
Wire Wire Line
	1800 7600 1800 7500
Connection ~ 1700 7600
Wire Wire Line
	1800 7600 1900 7600
Wire Wire Line
	1900 7600 1900 7500
Connection ~ 1800 7600
Wire Wire Line
	1900 7600 2000 7600
Wire Wire Line
	2000 7600 2000 7500
Connection ~ 1900 7600
Wire Wire Line
	2000 7600 2200 7600
Wire Wire Line
	2200 7600 2200 7500
Connection ~ 2000 7600
Wire Wire Line
	2200 7600 2300 7600
Wire Wire Line
	2300 7600 2300 7500
Connection ~ 2200 7600
Wire Wire Line
	2300 7600 2400 7600
Wire Wire Line
	2400 7600 2400 7500
Connection ~ 2300 7600
Wire Wire Line
	2400 7600 2500 7600
Wire Wire Line
	2500 7600 2500 7500
Connection ~ 2400 7600
Wire Wire Line
	2500 7600 2600 7600
Wire Wire Line
	2600 7600 2600 7500
Connection ~ 2500 7600
Wire Wire Line
	2600 7600 2700 7600
Wire Wire Line
	2700 7600 2700 7500
Connection ~ 2600 7600
Wire Wire Line
	2700 7600 2800 7600
Wire Wire Line
	2800 7600 2800 7500
Connection ~ 2700 7600
Wire Wire Line
	2800 7600 2900 7600
Wire Wire Line
	2900 7600 2900 7500
Connection ~ 2800 7600
Wire Wire Line
	2900 7600 3000 7600
Wire Wire Line
	3000 7600 3000 7500
Connection ~ 2900 7600
Wire Wire Line
	3000 7600 3100 7600
Wire Wire Line
	3100 7600 3100 7500
Connection ~ 3000 7600
Wire Wire Line
	3100 7600 3200 7600
Wire Wire Line
	3200 7600 3200 7500
Connection ~ 3100 7600
Wire Wire Line
	3200 7600 3300 7600
Wire Wire Line
	3300 7600 3300 7500
Connection ~ 3200 7600
Text GLabel 7700 1000 3    50   BiDi ~ 0
C-D0
Text GLabel 7800 1000 3    50   BiDi ~ 0
C-D1
Text GLabel 7900 1000 3    50   BiDi ~ 0
C-D2
Text GLabel 8000 1000 3    50   BiDi ~ 0
C-D3
Text GLabel 8100 1000 3    50   BiDi ~ 0
C-D4
Text GLabel 8200 1000 3    50   BiDi ~ 0
C-D5
Text GLabel 8300 1000 3    50   BiDi ~ 0
C-D6
Text GLabel 8400 1000 3    50   BiDi ~ 0
C-D7
Text GLabel 900  7000 1    50   BiDi ~ 0
C-D0
Text GLabel 1000 7000 1    50   BiDi ~ 0
C-D1
Text GLabel 1100 7000 1    50   BiDi ~ 0
C-D2
Text GLabel 1200 7000 1    50   BiDi ~ 0
C-D3
Text GLabel 1300 7000 1    50   BiDi ~ 0
C-D4
Text GLabel 1400 7000 1    50   BiDi ~ 0
C-D5
Text GLabel 1500 7000 1    50   BiDi ~ 0
C-D6
Text GLabel 1600 7000 1    50   BiDi ~ 0
C-D7
Text GLabel 1700 7000 1    50   BiDi ~ 0
C-DP
Text GLabel 1800 7000 1    50   BiDi ~ 0
GND
Text GLabel 1900 7000 1    50   BiDi ~ 0
GND
Text GLabel 2000 7000 1    50   BiDi ~ 0
GND
NoConn ~ 2100 7000
Text GLabel 2200 7000 1    50   BiDi ~ 0
GND
Text GLabel 2300 7000 1    50   BiDi ~ 0
GND
Text GLabel 2400 7000 1    50   BiDi ~ 0
C-ATN
Text GLabel 2600 7000 1    50   BiDi ~ 0
C-BSY
Text GLabel 2700 7000 1    50   BiDi ~ 0
C-ACK
Text GLabel 2800 7000 1    50   BiDi ~ 0
C-RST
Text GLabel 2900 7000 1    50   BiDi ~ 0
C-MSG
Text GLabel 3000 7000 1    50   BiDi ~ 0
C-SEL
Text GLabel 3100 7000 1    50   BiDi ~ 0
C-C_D
Text GLabel 3200 7000 1    50   BiDi ~ 0
C-REQ
Text GLabel 3300 7000 1    50   BiDi ~ 0
C-I_O
NoConn ~ 2100 7500
Text GLabel 5300 4800 2    50   BiDi ~ 0
C-D0
Text GLabel 5300 4900 2    50   BiDi ~ 0
C-D1
Text GLabel 5300 5000 2    50   BiDi ~ 0
C-D2
Text GLabel 5300 5100 2    50   BiDi ~ 0
C-D3
Text GLabel 5300 5300 2    50   BiDi ~ 0
C-D5
Text GLabel 5300 5400 2    50   BiDi ~ 0
C-D6
Text GLabel 5300 5500 2    50   BiDi ~ 0
C-D7
Text GLabel 5300 5200 2    50   BiDi ~ 0
C-D4
$Comp
L power:GND #PWR017
U 1 1 5FE4523C
P 5300 5700
F 0 "#PWR017" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5305 5527 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 6015510E
P 7400 800
F 0 "#PWR027" H 7400 650 50  0001 C CNN
F 1 "+5V" H 7415 973 50  0000 C CNN
F 2 "" H 7400 800 50  0001 C CNN
F 3 "" H 7400 800 50  0001 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
Text GLabel 7600 1000 3    50   BiDi ~ 0
C-DP
Text GLabel 5300 3200 2    50   BiDi ~ 0
C-DP
$Comp
L Device:R_Network09 RN3
U 1 1 601E768B
P 8000 800
F 0 "RN3" H 8488 846 50  0000 L CNN
F 1 "220" H 8488 755 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8575 800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8000 800 50  0001 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
Text GLabel 7700 1750 3    50   BiDi ~ 0
C-D0
Text GLabel 7800 1750 3    50   BiDi ~ 0
C-D1
Text GLabel 7900 1750 3    50   BiDi ~ 0
C-D2
Text GLabel 8000 1750 3    50   BiDi ~ 0
C-D3
Text GLabel 8100 1750 3    50   BiDi ~ 0
C-D4
Text GLabel 8200 1750 3    50   BiDi ~ 0
C-D5
Text GLabel 8300 1750 3    50   BiDi ~ 0
C-D6
Text GLabel 8400 1750 3    50   BiDi ~ 0
C-D7
Text GLabel 7600 1750 3    50   BiDi ~ 0
C-DP
$Comp
L Device:R_Network09 RN4
U 1 1 602DB806
P 8000 1550
F 0 "RN4" H 8488 1596 50  0000 L CNN
F 1 "330" H 8488 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8575 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6030B21C
P 7400 1350
F 0 "#PWR025" H 7400 1100 50  0001 C CNN
F 1 "GND" H 7405 1177 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1350 7600 1350
$Comp
L Connector:DB25_Female J2
U 1 1 6041AFCA
P 9000 4300
F 0 "J2" H 8918 2808 50  0000 C CNN
F 1 "DB25_Female" H 8918 2899 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9000 4300 50  0001 C CNN
F 3 " ~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	-1   0    0    1   
$EndComp
Text GLabel 9300 4100 2    50   BiDi ~ 0
C-D0
Text GLabel 9300 4000 2    50   BiDi ~ 0
C-D1
Text GLabel 9300 3800 2    50   BiDi ~ 0
C-D2
Text GLabel 9300 3700 2    50   BiDi ~ 0
C-D3
Text GLabel 9300 3600 2    50   BiDi ~ 0
C-D4
Text GLabel 9300 3500 2    50   BiDi ~ 0
C-D5
Text GLabel 9300 3300 2    50   BiDi ~ 0
C-D6
Text GLabel 9300 3100 2    50   BiDi ~ 0
C-D7
Text GLabel 9300 4200 2    50   BiDi ~ 0
C-DP
Text GLabel 9300 4800 2    50   BiDi ~ 0
C-ATN
Text GLabel 9300 4500 2    50   BiDi ~ 0
C-BSY
Text GLabel 9300 4700 2    50   BiDi ~ 0
C-ACK
Text GLabel 9300 4900 2    50   BiDi ~ 0
C-RST
Text GLabel 9300 5300 2    50   BiDi ~ 0
C-MSG
Text GLabel 9300 4400 2    50   BiDi ~ 0
C-SEL
Text GLabel 9300 5200 2    50   BiDi ~ 0
C-C_D
Text GLabel 9300 5500 2    50   BiDi ~ 0
C-REQ
Text GLabel 9300 5100 2    50   BiDi ~ 0
C-I_O
$Comp
L power:GND #PWR035
U 1 1 604C8CFC
P 9300 5400
F 0 "#PWR035" H 9300 5150 50  0001 C CNN
F 1 "GND" V 9305 5272 50  0000 R CNN
F 2 "" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	1    9300 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 604CC1C3
P 9300 5000
F 0 "#PWR034" H 9300 4750 50  0001 C CNN
F 1 "GND" V 9305 4872 50  0000 R CNN
F 2 "" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 604CCB5D
P 9300 4600
F 0 "#PWR033" H 9300 4350 50  0001 C CNN
F 1 "GND" V 9305 4472 50  0000 R CNN
F 2 "" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 604CD0B8
P 9300 3400
F 0 "#PWR030" H 9300 3150 50  0001 C CNN
F 1 "GND" V 9305 3272 50  0000 R CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 604CD6B5
P 9300 3900
F 0 "#PWR031" H 9300 3650 50  0001 C CNN
F 1 "GND" V 9305 3772 50  0000 R CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 604CDAB7
P 9300 4300
F 0 "#PWR032" H 9300 4050 50  0001 C CNN
F 1 "GND" V 9305 4172 50  0000 R CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	0    -1   -1   0   
$EndComp
Text GLabel 9800 1400 2    50   BiDi ~ 0
TERMPOW
Text GLabel 9300 3200 2    50   BiDi ~ 0
TERMPOW
Text GLabel 7400 4900 2    50   BiDi ~ 0
C-ATN
Text GLabel 7400 3300 2    50   BiDi ~ 0
C-BSY
Text GLabel 7400 5000 2    50   BiDi ~ 0
C-ACK
Text GLabel 7400 5100 2    50   BiDi ~ 0
C-RST
Text GLabel 7400 3400 2    50   BiDi ~ 0
C-MSG
Text GLabel 7400 5200 2    50   BiDi ~ 0
C-SEL
Text GLabel 7400 3500 2    50   BiDi ~ 0
C-C_D
Text GLabel 7400 3700 2    50   BiDi ~ 0
C-I_O
$Comp
L rascsi_din-eagle-import:SN74LS641-1C U4
U 1 1 DBC1E9B6
P 6900 5100
F 0 "U4" H 6900 5100 50  0000 C CNN
F 1 "SN74LS641-1C" H 6900 5100 50  0001 C CNN
F 2 "rascsi_din:SOIC20S" H 6900 5100 50  0001 C CNN
F 3 "" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6061B8BB
P 6200 5700
F 0 "#PWR011" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6205 5527 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6061C257
P 7600 5700
F 0 "#PWR024" H 7600 5450 50  0001 C CNN
F 1 "GND" H 7605 5527 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60637F3A
P 7400 4800
F 0 "#PWR018" H 7400 4550 50  0001 C CNN
F 1 "GND" V 7405 4672 50  0000 R CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60652362
P 6250 4700
F 0 "#PWR014" H 6250 4450 50  0001 C CNN
F 1 "GND" V 6255 4572 50  0000 R CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6066BBDB
P 7450 4700
F 0 "#PWR021" H 7450 4550 50  0001 C CNN
F 1 "+5V" V 7465 4828 50  0000 L CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 606CA3E9
P 7600 4200
F 0 "#PWR023" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7605 4027 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606CA773
P 6200 4200
F 0 "#PWR010" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6300 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4200
$Comp
L power:+5V #PWR019
U 1 1 60712238
P 7450 3100
F 0 "#PWR019" H 7450 2950 50  0001 C CNN
F 1 "+5V" V 7465 3228 50  0000 L CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 607125C6
P 7450 3200
F 0 "#PWR020" H 7450 2950 50  0001 C CNN
F 1 "GND" V 7455 3072 50  0000 R CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 6072B611
P 6050 800
F 0 "#PWR028" H 6050 650 50  0001 C CNN
F 1 "+5V" H 6065 973 50  0000 C CNN
F 2 "" H 6050 800 50  0001 C CNN
F 3 "" H 6050 800 50  0001 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN5
U 1 1 6072B618
P 6650 800
F 0 "RN5" H 7138 846 50  0000 L CNN
F 1 "220" H 7138 755 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7225 800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN6
U 1 1 6072B627
P 6650 1550
F 0 "RN6" H 7138 1596 50  0000 L CNN
F 1 "330" H 7138 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7225 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6072B62D
P 6050 1350
F 0 "#PWR026" H 6050 1100 50  0001 C CNN
F 1 "GND" H 6055 1177 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1350 6250 1350
Text GLabel 7400 3600 2    50   BiDi ~ 0
C-REQ
Text GLabel 6650 1000 3    50   BiDi ~ 0
C-BSY
Text GLabel 6550 1000 3    50   BiDi ~ 0
C-MSG
Text GLabel 6450 1000 3    50   BiDi ~ 0
C-C_D
Text GLabel 6250 1000 3    50   BiDi ~ 0
C-I_O
Text GLabel 6350 1000 3    50   BiDi ~ 0
C-REQ
Text GLabel 6650 1750 3    50   BiDi ~ 0
C-BSY
Text GLabel 6550 1750 3    50   BiDi ~ 0
C-MSG
Text GLabel 6450 1750 3    50   BiDi ~ 0
C-C_D
Text GLabel 6250 1750 3    50   BiDi ~ 0
C-I_O
Text GLabel 6350 1750 3    50   BiDi ~ 0
C-REQ
Text GLabel 7050 1000 3    50   BiDi ~ 0
C-ATN
Text GLabel 6950 1000 3    50   BiDi ~ 0
C-ACK
Text GLabel 6850 1000 3    50   BiDi ~ 0
C-RST
Text GLabel 6750 1000 3    50   BiDi ~ 0
C-SEL
Text GLabel 7050 1750 3    50   BiDi ~ 0
C-ATN
Text GLabel 6950 1750 3    50   BiDi ~ 0
C-ACK
Text GLabel 6850 1750 3    50   BiDi ~ 0
C-RST
Text GLabel 6750 1750 3    50   BiDi ~ 0
C-SEL
$Comp
L power:+5V #PWR029
U 1 1 60874435
P 9250 950
F 0 "#PWR029" H 9250 800 50  0001 C CNN
F 1 "+5V" H 9265 1123 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
$Comp
L rascsi_din-eagle-import:1N4004 D1
U 1 1 60874AD6
P 9550 1000
F 0 "D1" H 9500 1100 59  0000 L BNN
F 1 "1N4004" H 9350 850 59  0000 L BNN
F 2 "rascsi_din:DO41-10" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L rascsi_din-eagle-import:R-US_0204_7 FUSE1A1
U 1 1 60874FC5
P 9500 1400
F 0 "FUSE1A1" H 9300 1500 59  0000 L BNN
F 1 "R-US_0204_7" H 9150 1250 59  0000 L BNN
F 2 "rascsi_din:0204_7" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 950  9250 1000
Wire Wire Line
	9250 1000 9450 1000
Wire Wire Line
	9650 1000 9950 1000
Wire Wire Line
	9700 1400 9800 1400
Text GLabel 4450 1450 3    50   BiDi ~ 0
PI-D0
Text GLabel 4550 1450 3    50   BiDi ~ 0
PI-D1
Text GLabel 4650 1450 3    50   BiDi ~ 0
PI-D2
Text GLabel 4750 1450 3    50   BiDi ~ 0
PI-D3
Text GLabel 4950 1450 3    50   BiDi ~ 0
PI-D5
Text GLabel 5050 1450 3    50   BiDi ~ 0
PI-D6
Text GLabel 5150 1450 3    50   BiDi ~ 0
PI-D7
Text GLabel 4850 1450 3    50   BiDi ~ 0
PI-D4
$Comp
L power:GND #PWR09
U 1 1 609186C3
P 4100 4200
F 0 "#PWR09" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4105 4027 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6091898F
P 5400 4200
F 0 "#PWR022" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 4000
Connection ~ 5400 4000
Text GLabel 6300 3200 0    50   BiDi ~ 0
PI-BSY
Text GLabel 6300 3300 0    50   BiDi ~ 0
PI-MSG
Text GLabel 6300 3400 0    50   BiDi ~ 0
PI-C_D
Text GLabel 6300 3600 0    50   BiDi ~ 0
PI-I_O
Text GLabel 6300 3500 0    50   BiDi ~ 0
PI-REQ
Text GLabel 6300 4800 0    50   BiDi ~ 0
PI-ATN
Text GLabel 6300 3100 0    50   BiDi ~ 0
PI-ACK
Text GLabel 6300 5000 0    50   BiDi ~ 0
PI-RST
Text GLabel 6300 5100 0    50   BiDi ~ 0
PI-SEL
Text GLabel 6300 4900 0    50   BiDi ~ 0
PI-ACK
$Comp
L Device:R_Network09 RN2
U 1 1 6098010F
P 3600 1250
F 0 "RN2" H 4088 1296 50  0000 L CNN
F 1 "10k" H 4088 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4175 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 60998C3F
P 3200 1050
F 0 "#PWR07" H 3200 900 50  0001 C CNN
F 1 "+3V3" H 3215 1223 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Text GLabel 3600 1450 3    50   BiDi ~ 0
PI-BSY
Text GLabel 3500 1450 3    50   BiDi ~ 0
PI-MSG
Text GLabel 3400 1450 3    50   BiDi ~ 0
PI-C_D
Text GLabel 3200 1450 3    50   BiDi ~ 0
PI-I_O
Text GLabel 3300 1450 3    50   BiDi ~ 0
PI-REQ
Text GLabel 3800 1450 3    50   BiDi ~ 0
PI-RST
Text GLabel 3700 1450 3    50   BiDi ~ 0
PI-SEL
$Comp
L Device:R_Network09 RN1
U 1 1 609BF103
P 4750 1250
F 0 "RN1" H 5238 1296 50  0000 L CNN
F 1 "10k" H 5238 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5325 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 609BF109
P 4350 1050
F 0 "#PWR06" H 4350 900 50  0001 C CNN
F 1 "+3V3" H 4365 1223 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Text GLabel 4350 1450 3    50   BiDi ~ 0
PI-DP
Text GLabel 750  1000 1    50   BiDi ~ 0
ACT
$Comp
L power:GND #PWR08
U 1 1 60ADC4D2
P 1450 1750
F 0 "#PWR08" H 1450 1500 50  0001 C CNN
F 1 "GND" V 1455 1622 50  0000 R CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Text GLabel 4200 4900 0    50   BiDi ~ 0
PI-D0
Text GLabel 4200 5000 0    50   BiDi ~ 0
PI-D1
Text GLabel 4200 5100 0    50   BiDi ~ 0
PI-D2
Text GLabel 4200 5200 0    50   BiDi ~ 0
PI-D3
Text GLabel 4200 5400 0    50   BiDi ~ 0
PI-D5
Text GLabel 4200 5500 0    50   BiDi ~ 0
PI-D6
Text GLabel 4200 5600 0    50   BiDi ~ 0
PI-D7
Text GLabel 4200 5300 0    50   BiDi ~ 0
PI-D4
Text GLabel 4200 3300 0    50   BiDi ~ 0
PI-DP
Text GLabel 5300 3100 2    50   BiDi ~ 0
PI-I_O
Text GLabel 5300 4700 2    50   BiDi ~ 0
PI-I_O
$Comp
L power:+5V #PWR012
U 1 1 60B28FD1
P 4150 3100
F 0 "#PWR012" H 4150 2950 50  0001 C CNN
F 1 "+5V" V 4165 3228 50  0000 L CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60B29986
P 4200 4700
F 0 "#PWR015" H 4200 4550 50  0001 C CNN
F 1 "+5V" V 4215 4828 50  0000 L CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60B29F0D
P 4200 4800
F 0 "#PWR016" H 4200 4550 50  0001 C CNN
F 1 "GND" V 4205 4672 50  0000 R CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60B2A4F1
P 4150 3200
F 0 "#PWR013" H 4150 2950 50  0001 C CNN
F 1 "GND" V 4155 3072 50  0000 R CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
NoConn ~ 2500 7000
Text GLabel 3900 1450 3    50   BiDi ~ 0
PI-ACK
Text GLabel 4000 1450 3    50   BiDi ~ 0
PI-ATN
Wire Wire Line
	7400 4700 7450 4700
Wire Wire Line
	6250 4700 6300 4700
Wire Wire Line
	7450 3200 7400 3200
Wire Wire Line
	7400 3100 7450 3100
Wire Wire Line
	4150 3100 4200 3100
Wire Wire Line
	4150 3200 4200 3200
$Comp
L Device:R_Small R1
U 1 1 5EF6D1CC
P 750 1200
F 0 "R1" H 809 1246 50  0000 L CNN
F 1 "10k" H 809 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EF6DD93
P 1200 1200
F 0 "R2" H 1259 1246 50  0000 L CNN
F 1 "10k" H 1259 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EF6DF39
P 1700 1200
F 0 "R3" H 1759 1246 50  0000 L CNN
F 1 "10k" H 1759 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EF6E103
P 2150 1200
F 0 "R4" H 2209 1246 50  0000 L CNN
F 1 "10k" H 2209 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5EF6E9E0
P 750 1400
F 0 "D2" V 796 1330 50  0000 R CNN
F 1 "LED_Small" V 705 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 750 1400 50  0001 C CNN
F 3 "~" V 750 1400 50  0001 C CNN
	1    750  1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5EF6FA85
P 1200 1400
F 0 "D3" V 1246 1330 50  0000 R CNN
F 1 "LED_Small" V 1155 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1200 1400 50  0001 C CNN
F 3 "~" V 1200 1400 50  0001 C CNN
	1    1200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5EF6FD13
P 1700 1400
F 0 "D4" V 1746 1330 50  0000 R CNN
F 1 "LED_Small" V 1655 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1700 1400 50  0001 C CNN
F 3 "~" V 1700 1400 50  0001 C CNN
	1    1700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5EF6FF93
P 2150 1400
F 0 "D5" V 2196 1330 50  0000 R CNN
F 1 "LED_Small" V 2105 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2150 1400 50  0001 C CNN
F 3 "~" V 2150 1400 50  0001 C CNN
	1    2150 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1500 750  1700
Wire Wire Line
	2150 1700 2150 1500
Wire Wire Line
	1700 1500 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 2150 1700
Wire Wire Line
	1200 1500 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	1200 1700 1450 1700
Wire Wire Line
	750  1000 750  1100
$Comp
L power:+3V3 #PWR037
U 1 1 5EF9202D
P 2150 1000
F 0 "#PWR037" H 2150 850 50  0001 C CNN
F 1 "+3V3" H 2165 1173 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5EF92608
P 1700 1000
F 0 "#PWR036" H 1700 850 50  0001 C CNN
F 1 "+5V" V 1715 1128 50  0000 L CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Text GLabel 1200 1000 1    50   BiDi ~ 0
DBG_LED
Wire Wire Line
	1200 1100 1200 1000
Wire Wire Line
	1700 1100 1700 1000
Wire Wire Line
	2150 1100 2150 1000
Wire Wire Line
	750  1700 1200 1700
Wire Wire Line
	1450 1750 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 1700 1700
Wire Notes Line
	550  550  2700 550 
Wire Notes Line
	2700 550  2700 2250
Wire Notes Line
	2700 2250 550  2250
Wire Notes Line
	550  2250 550  550 
Text Notes 650  2200 0    50   ~ 0
Activity, Debug and Power LEDs
Wire Notes Line
	2900 2250 2900 550 
Wire Notes Line
	2900 550  5600 550 
Wire Notes Line
	5600 550  5600 2250
Wire Notes Line
	5600 2250 2900 2250
Text Notes 2950 2200 0    50   ~ 0
Pull-up resistors for Raspberry Pi 3.3v Signals
Wire Notes Line
	5800 550  5800 2250
Wire Notes Line
	5800 2250 8900 2250
Wire Notes Line
	8900 2250 8900 550 
Wire Notes Line
	8900 550  5800 550 
Wire Wire Line
	6050 800  6150 800 
Wire Wire Line
	6150 800  6150 600 
Wire Wire Line
	6150 600  6250 600 
Wire Wire Line
	7400 800  7500 800 
Wire Wire Line
	7500 800  7500 600 
Wire Wire Line
	7500 600  7600 600 
Text Notes 5850 2200 0    50   ~ 0
SCSI Termination Resistors
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60B58FCD
P 1950 4450
F 0 "J1" H 1950 5931 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 5840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1950 4450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60B5EE75
P 1850 2950
F 0 "#PWR02" H 1850 2800 50  0001 C CNN
F 1 "+5V" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60B5EE81
P 1850 5800
F 0 "#PWR03" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Text GLabel 2750 5150 2    50   BiDi ~ 0
PI-D2
Text GLabel 1150 3650 0    50   BiDi ~ 0
PI-D5
Text GLabel 1150 3850 0    50   BiDi ~ 0
PI-D6
Text GLabel 1150 3550 0    50   BiDi ~ 0
PI-D4
Text GLabel 1150 4050 0    50   BiDi ~ 0
PI-DP
Text GLabel 1150 4950 0    50   BiDi ~ 0
PI-BSY
Text GLabel 1150 4850 0    50   BiDi ~ 0
PI-C_D
Text GLabel 1150 4750 0    50   BiDi ~ 0
PI-REQ
Text GLabel 1150 4350 0    50   BiDi ~ 0
PI-ACK
Text GLabel 1150 4450 0    50   BiDi ~ 0
PI-RST
$Comp
L power:+3V3 #PWR05
U 1 1 60B68AA4
P 2150 2950
F 0 "#PWR05" H 2150 2800 50  0001 C CNN
F 1 "+3V3" V 2250 3000 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Text GLabel 2750 4850 2    50   BiDi ~ 0
PI-D0
Text GLabel 2750 4950 2    50   BiDi ~ 0
PI-D1
Text GLabel 2750 5250 2    50   BiDi ~ 0
PI-D3
Text GLabel 1150 3950 0    50   BiDi ~ 0
PI-D7
Text GLabel 1150 4650 0    50   BiDi ~ 0
PI-MSG
Text GLabel 1150 5050 0    50   BiDi ~ 0
PI-I_O
Text GLabel 1150 5150 0    50   BiDi ~ 0
PI-ATN
Text GLabel 1150 4250 0    50   BiDi ~ 0
PI-SEL
Text GLabel 2750 4150 2    50   BiDi ~ 0
ACT
$Comp
L power:+5V #PWR01
U 1 1 60B793DE
P 1750 2950
F 0 "#PWR01" H 1750 2800 50  0001 C CNN
F 1 "+5V" V 1650 3000 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 60B79625
P 2050 2950
F 0 "#PWR04" H 2050 2800 50  0001 C CNN
F 1 "+3V3" H 2050 3100 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2150 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 1550 5750
Connection ~ 1750 5750
Wire Wire Line
	1750 5750 1650 5750
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1750 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 1850 5750
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 1950 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2050 5750
NoConn ~ 2750 3550
NoConn ~ 2750 3650
NoConn ~ 2750 3850
NoConn ~ 2750 3950
NoConn ~ 2750 4350
NoConn ~ 2750 4550
NoConn ~ 2750 4750
NoConn ~ 2750 4650
Wire Wire Line
	2050 3150 2050 2950
Wire Wire Line
	2150 3150 2150 2950
Wire Wire Line
	1750 3150 1750 2950
Wire Wire Line
	1850 3150 1850 2950
Wire Wire Line
	1850 5800 1850 5750
Text GLabel 2750 4250 2    50   BiDi ~ 0
DBG_LED
Wire Notes Line
	550  2650 3300 2650
Wire Notes Line
	3300 2650 3300 6400
Wire Notes Line
	3300 6400 550  6400
Wire Notes Line
	550  6400 550  2650
Text Notes 600  6350 0    50   ~ 0
Raspberry Pi Connector
Wire Notes Line
	3500 2650 3500 6400
Wire Notes Line
	3500 6400 8100 6400
Wire Notes Line
	8100 6400 8100 2650
Wire Notes Line
	8100 2650 3500 2650
Text Notes 9150 1700 0    50   ~ 0
Terminating Resistor Power
Text Notes 3550 6350 0    50   ~ 0
SCSI Bus Transceivers
Wire Wire Line
	5300 5600 5300 5700
Text Notes 3750 4250 1    50   ~ 0
Change direction based upon PI-I_O
Text Notes 3750 5850 1    50   ~ 0
Change direction based upon PI-I_O
Text Notes 7900 5600 1    50   ~ 0
DIR = GND\nB is input, A is output
Text Notes 7950 4200 1    50   ~ 0
DIR = +5v\nA is input, B is output
Wire Notes Line
	8300 6400 10200 6400
Wire Notes Line
	10200 6400 10200 2650
Wire Notes Line
	10200 2650 8300 2650
Wire Notes Line
	8300 2650 8300 6400
Text Notes 8350 6350 0    50   ~ 0
DB-25 SCSI Connector
Text Notes 700  7850 0    50   ~ 0
SCSI Ribbon Cable
Text Notes 3850 6750 0    100  ~ 0
ONLY THE DB-25 OR RIBBON CABLE SHOULD BE USED!!\nDO NOT USE BOTH AT THE SAME TIME!
Text Notes 9250 1950 0    50   ~ 0
fran-cap's Logo
Text Notes 3900 7750 0    50   ~ 0
This card include bus transceiver logic to allow a Raspberry \nPi to connect to a vintage Macintosh SCSI port. (It may \nwork with other systems as well)\n\nThis design is based upon fran-cap's design\nhttps://github.com/fran-cap/RASCSI-68kmlaver\n... which was based on the original Gimmons design:\nhttp://retropc.net/gimons/rascsi/\n\nThank you to everyone who has worked on this project!!
Wire Wire Line
	9950 1000 9950 1150
Wire Wire Line
	9950 1150 9200 1150
Wire Wire Line
	9200 1150 9200 1400
Wire Wire Line
	9200 1400 9300 1400
Wire Notes Line
	550  6600 3800 6600
Wire Notes Line
	3800 6600 3800 7900
Wire Notes Line
	3800 7900 550  7900
Wire Notes Line
	550  7900 550  6600
Wire Notes Line
	9100 1750 10250 1750
Wire Notes Line
	10250 1750 10250 550 
Wire Notes Line
	10250 550  9100 550 
Wire Notes Line
	9100 550  9100 1750
$Comp
L power:GND #PWR0101
U 1 1 5F3086C0
P 3300 7600
F 0 "#PWR0101" H 3300 7350 50  0001 C CNN
F 1 "GND" H 3305 7427 50  0000 C CNN
F 2 "" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0001 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
Connection ~ 3300 7600
$EndSCHEMATC
