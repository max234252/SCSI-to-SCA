EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SCSI to SCA Adapter"
Date ""
Rev "V5.11"
Comp "max1zzz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x40_Counter_Clockwise J1
U 1 1 5FD78802
P 6000 4750
F 0 "J1" V 6004 2663 50  0000 R CNN
F 1 "Conn_02x40_Counter_Clockwise" V 6095 2663 50  0000 R CNN
F 2 "SCA_CON[1734101-8]:1734101-8" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J4
U 1 1 5FD7AC9B
P 5800 1850
F 0 "J4" V 5804 563 50  0000 R CNN
F 1 "Conn_02x25_Odd_Even" V 5895 563 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3400 5200 3400
Wire Wire Line
	5200 3400 5200 4550
Wire Wire Line
	7000 2150 7000 3400
Wire Wire Line
	6900 3350 5300 3350
Wire Wire Line
	5300 3350 5300 4550
Wire Wire Line
	6900 2150 6900 3350
Wire Wire Line
	6800 3300 5400 3300
Wire Wire Line
	5400 3300 5400 4550
Wire Wire Line
	6800 2150 6800 3300
Wire Wire Line
	6700 3250 5500 3250
Wire Wire Line
	5500 3250 5500 4550
Wire Wire Line
	6700 2150 6700 3250
Wire Wire Line
	6600 3200 5600 3200
Wire Wire Line
	5600 3200 5600 4550
Wire Wire Line
	6600 2150 6600 3200
Wire Wire Line
	6500 3150 5700 3150
Wire Wire Line
	5700 3150 5700 4550
Wire Wire Line
	6500 2150 6500 3150
Wire Wire Line
	6400 3100 5800 3100
Wire Wire Line
	5800 3100 5800 4550
Wire Wire Line
	6400 2150 6400 3100
Wire Wire Line
	6300 3050 5900 3050
Wire Wire Line
	5900 3050 5900 4550
Wire Wire Line
	6300 2150 6300 3050
Wire Wire Line
	6200 3000 6000 3000
Wire Wire Line
	6000 3000 6000 4550
Text Label 7000 2450 1    50   ~ 0
DB0
Text Label 6900 2450 1    50   ~ 0
DB1
Text Label 6800 2450 1    50   ~ 0
DB2
Text Label 6700 2450 1    50   ~ 0
DB3
Text Label 6600 2450 1    50   ~ 0
DB4
Text Label 6500 2450 1    50   ~ 0
DB5
Text Label 6400 2450 1    50   ~ 0
DB6
Text Label 6300 2450 1    50   ~ 0
DB7
Text Label 6200 2450 1    50   ~ 0
PARITY
Wire Wire Line
	5500 2150 5500 2950
Wire Wire Line
	5500 2950 6100 2950
Wire Wire Line
	6100 2950 6100 4550
Text Label 5500 2450 1    50   ~ 0
ATN
Wire Wire Line
	6200 2150 6200 3000
Wire Wire Line
	6200 4550 6200 3025
Wire Wire Line
	6200 3025 5300 3025
Wire Wire Line
	5300 3025 5300 2150
Text Label 5300 2450 1    50   ~ 0
BSY
Wire Wire Line
	6300 4550 6300 3075
Wire Wire Line
	6300 3075 5200 3075
Wire Wire Line
	5200 3075 5200 2150
Text Label 5200 2450 1    50   ~ 0
ACK
Wire Wire Line
	6400 4550 6400 3125
Wire Wire Line
	5100 3125 5100 2150
Wire Wire Line
	5100 3125 6400 3125
Text Label 5100 2450 1    50   ~ 0
RST
Wire Wire Line
	5000 2150 5000 3175
Wire Wire Line
	5000 3175 6500 3175
Wire Wire Line
	6500 3175 6500 4550
Text Label 5000 2450 1    50   ~ 0
MSG
Wire Wire Line
	4900 2150 4900 3225
Wire Wire Line
	4900 3225 6600 3225
Wire Wire Line
	6600 3225 6600 4550
Text Label 4900 2450 1    50   ~ 0
SEL
Wire Wire Line
	4800 2150 4800 3275
Wire Wire Line
	4800 3275 6700 3275
Wire Wire Line
	6700 3275 6700 4550
Text Label 4800 2450 1    50   ~ 0
C-D
Wire Wire Line
	4700 2150 4700 3325
Wire Wire Line
	4700 3325 6800 3325
Wire Wire Line
	6800 3325 6800 4550
Text Label 4700 2450 1    50   ~ 0
REQ
Wire Wire Line
	4600 2150 4600 3375
Wire Wire Line
	4600 3375 6900 3375
Wire Wire Line
	6900 3375 6900 4550
Text Label 4600 2450 1    50   ~ 0
I-O
Wire Wire Line
	7000 1650 7000 1500
Wire Wire Line
	4600 1500 4600 1650
Wire Wire Line
	5700 1650 5700 1500
Connection ~ 5700 1500
Wire Wire Line
	5700 1500 5600 1500
Wire Wire Line
	5900 1650 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 5700 1500
Wire Wire Line
	6000 1650 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 5900 1500
Wire Wire Line
	6100 1650 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 6000 1500
Wire Wire Line
	6200 1650 6200 1500
Wire Wire Line
	6100 1500 6200 1500
Connection ~ 6200 1500
Wire Wire Line
	6200 1500 6300 1500
Wire Wire Line
	6300 1650 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6400 1500
Wire Wire Line
	6400 1650 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6900 1650 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 7000 1500
Wire Wire Line
	6800 1650 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	6800 1500 6900 1500
Wire Wire Line
	6700 1650 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6600 1650 6600 1500
Wire Wire Line
	6400 1500 6500 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6700 1500
Wire Wire Line
	6500 1650 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	5600 1650 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5500 1500
Wire Wire Line
	5500 1650 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5400 1650 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	5300 1650 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5400 1500
Wire Wire Line
	5200 1650 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	5100 1650 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 1500 5200 1500
Wire Wire Line
	5000 1650 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	4900 1650 4900 1500
Wire Wire Line
	4600 1500 4700 1500
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	4800 1650 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4900 1500
Wire Wire Line
	4700 1650 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4800 1500
$Comp
L power:GND #PWR0101
U 1 1 5FDCDD25
P 7150 1625
F 0 "#PWR0101" H 7150 1375 50  0001 C CNN
F 1 "GND" H 7155 1452 50  0000 C CNN
F 2 "" H 7150 1625 50  0001 C CNN
F 3 "" H 7150 1625 50  0001 C CNN
	1    7150 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1625 7150 1500
Wire Wire Line
	7150 1500 7000 1500
Connection ~ 7000 1500
Wire Wire Line
	5400 2150 5400 2275
Wire Wire Line
	5400 2275 5600 2275
Wire Wire Line
	6100 2275 6100 2150
Wire Wire Line
	5900 2150 5900 2275
Connection ~ 5900 2275
Wire Wire Line
	5900 2275 6000 2275
Wire Wire Line
	5700 2150 5700 2275
Connection ~ 5700 2275
Wire Wire Line
	5700 2275 5900 2275
Wire Wire Line
	5600 2150 5600 2275
Connection ~ 5600 2275
Wire Wire Line
	5600 2275 5700 2275
Wire Wire Line
	6000 2150 6000 2275
Connection ~ 6000 2275
Wire Wire Line
	6000 2275 6100 2275
Connection ~ 5400 2275
$Comp
L power:GND #PWR0102
U 1 1 5FDE833F
P 4425 2325
F 0 "#PWR0102" H 4425 2075 50  0001 C CNN
F 1 "GND" H 4430 2152 50  0000 C CNN
F 2 "" H 4425 2325 50  0001 C CNN
F 3 "" H 4425 2325 50  0001 C CNN
	1    4425 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2275 4425 2325
Wire Wire Line
	4425 2275 5400 2275
Wire Wire Line
	4000 5050 4000 5250
Wire Wire Line
	4000 5250 4100 5250
Wire Wire Line
	4300 5250 4300 5050
Wire Wire Line
	4500 5050 4500 5250
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	6400 5250 6400 5050
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	7200 5250 7200 5050
Connection ~ 6400 5250
Wire Wire Line
	7200 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5050
Connection ~ 7200 5250
Wire Wire Line
	7300 5250 7400 5250
Wire Wire Line
	7500 5250 7500 5050
Connection ~ 7300 5250
Wire Wire Line
	4100 5050 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4100 5250 4200 5250
Wire Wire Line
	4200 5050 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4300 5250
Wire Wire Line
	4300 5250 4500 5250
Connection ~ 4300 5250
Connection ~ 4500 5250
Wire Wire Line
	4600 5050 4600 5250
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 4700 5250
Wire Wire Line
	4700 5050 4700 5250
Connection ~ 4700 5250
Wire Wire Line
	4700 5250 4800 5250
Wire Wire Line
	4800 5050 4800 5250
Connection ~ 4800 5250
Wire Wire Line
	4800 5250 4900 5250
Wire Wire Line
	4900 5050 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5250 5000 5250
Wire Wire Line
	5000 5050 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5100 5250
Wire Wire Line
	5100 5050 5100 5250
Connection ~ 5100 5250
Wire Wire Line
	5100 5250 5200 5250
Wire Wire Line
	5200 5050 5200 5250
Connection ~ 5200 5250
Wire Wire Line
	5200 5250 5300 5250
Wire Wire Line
	5300 5050 5300 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5400 5250
Wire Wire Line
	5400 5050 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	5400 5250 5500 5250
Wire Wire Line
	5500 5050 5500 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5600 5250
Wire Wire Line
	5600 5050 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 5700 5250
Wire Wire Line
	5700 5050 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5800 5050 5800 5250
Wire Wire Line
	5700 5250 5800 5250
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 5900 5250
Wire Wire Line
	5900 5050 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 6000 5250
Wire Wire Line
	6000 5050 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	6000 5250 6100 5250
Wire Wire Line
	6100 5050 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6200 5250
Wire Wire Line
	6200 5050 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6300 5250
Wire Wire Line
	6300 5050 6300 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	6500 5050 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	6600 5050 6600 5250
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	6700 5050 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 6800 5250
Wire Wire Line
	6800 5050 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	6900 5050 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	7000 5050 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7100 5250
Wire Wire Line
	7100 5050 7100 5250
Connection ~ 7100 5250
Wire Wire Line
	7100 5250 7200 5250
Wire Wire Line
	7400 5050 7400 5250
Connection ~ 7400 5250
Wire Wire Line
	7400 5250 7500 5250
$Comp
L power:GND #PWR0103
U 1 1 5FEDA3A0
P 3925 5300
F 0 "#PWR0103" H 3925 5050 50  0001 C CNN
F 1 "GND" H 3930 5127 50  0000 C CNN
F 2 "" H 3925 5300 50  0001 C CNN
F 3 "" H 3925 5300 50  0001 C CNN
	1    3925 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 3925 5250
Wire Wire Line
	3925 5250 3925 5300
Connection ~ 4000 5250
Wire Wire Line
	7600 4550 7600 4325
Wire Wire Line
	7900 4325 7900 4550
Wire Wire Line
	7600 4325 7700 4325
Wire Wire Line
	7800 4550 7800 4325
Connection ~ 7800 4325
Wire Wire Line
	7800 4325 7900 4325
Wire Wire Line
	7700 4550 7700 4325
Connection ~ 7700 4325
Wire Wire Line
	7700 4325 7800 4325
$Comp
L power:+12V #PWR0104
U 1 1 5FF0D4CB
P 7950 4275
F 0 "#PWR0104" H 7950 4125 50  0001 C CNN
F 1 "+12V" H 7965 4448 50  0000 C CNN
F 2 "" H 7950 4275 50  0001 C CNN
F 3 "" H 7950 4275 50  0001 C CNN
	1    7950 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4325 7950 4325
Wire Wire Line
	7950 4325 7950 4275
Connection ~ 7900 4325
Wire Wire Line
	4600 4550 4600 4350
Wire Wire Line
	4500 4350 4550 4350
Wire Wire Line
	4500 4350 4500 4550
$Comp
L power:+5V #PWR0105
U 1 1 5FF59C14
P 4550 4325
F 0 "#PWR0105" H 4550 4175 50  0001 C CNN
F 1 "+5V" H 4565 4498 50  0000 C CNN
F 2 "" H 4550 4325 50  0001 C CNN
F 3 "" H 4550 4325 50  0001 C CNN
	1    4550 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4325 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 4600 4350
Wire Wire Line
	7300 4550 7300 4325
Wire Wire Line
	7200 4550 7200 4325
Wire Wire Line
	7100 4550 7100 4325
Wire Wire Line
	7000 4550 7000 4325
Text Label 7300 4525 1    50   ~ 0
DB11
Text Label 7200 4525 1    50   ~ 0
DB10
Text Label 7100 4525 1    50   ~ 0
DB9
Text Label 7000 4525 1    50   ~ 0
DB8
Wire Wire Line
	5100 4550 5100 4325
Wire Wire Line
	5000 4550 5000 4325
Wire Wire Line
	4900 4550 4900 4325
Wire Wire Line
	4800 4550 4800 4325
Wire Wire Line
	4700 4550 4700 4325
Text Label 5100 4525 1    50   ~ 0
DBP1
Text Label 5000 4525 1    50   ~ 0
DB15
Text Label 4900 4525 1    50   ~ 0
DB14
Text Label 4800 4525 1    50   ~ 0
DB13
Text Label 4700 4525 1    50   ~ 0
DB12
Wire Wire Line
	7800 5050 7800 5250
Text Label 7800 5075 3    50   ~ 0
ID1
Wire Wire Line
	4100 4550 4100 4325
Text Label 4100 4525 1    50   ~ 0
ID0
Wire Wire Line
	4000 4550 4000 4325
Text Label 4000 4525 1    50   ~ 0
ID2
Wire Wire Line
	7600 5050 7600 5250
Text Label 7600 5075 3    50   ~ 0
LED
$Comp
L power:GND #PWR0106
U 1 1 6002D9DA
P 2200 3800
F 0 "#PWR0106" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2205 3627 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Text Label 1250 3450 0    50   ~ 0
ID0
Text Label 1250 3550 0    50   ~ 0
ID1
Text Label 1250 3650 0    50   ~ 0
ID2
$Comp
L Device:Fuse_Small F1
U 1 1 60066806
P 1225 3150
F 0 "F1" H 1225 3335 50  0000 C CNN
F 1 "1A" H 1225 3244 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1225 3150 50  0001 C CNN
F 3 "~" H 1225 3150 50  0001 C CNN
	1    1225 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60075BD6
P 1000 3075
F 0 "#PWR0107" H 1000 2925 50  0001 C CNN
F 1 "+5V" H 1015 3248 50  0000 C CNN
F 2 "" H 1000 3075 50  0001 C CNN
F 3 "" H 1000 3075 50  0001 C CNN
	1    1000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3150 1000 3150
Wire Wire Line
	1000 3150 1000 3075
Text Label 2075 3150 0    50   ~ 0
TERMPWR
$Comp
L Regulator_Linear:LM1117-2.5 U1
U 1 1 60093FC0
P 2050 1500
F 0 "U1" H 2050 1742 50  0000 C CNN
F 1 "LM1117-2.85" H 2050 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1525 1500
Wire Wire Line
	2350 1500 2525 1500
Text Label 1325 1500 0    50   ~ 0
TERMPWR
Text Label 2375 1500 0    50   ~ 0
TERMPWR_REG
$Comp
L power:GND #PWR0108
U 1 1 600D1C56
P 2050 1950
F 0 "#PWR0108" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2055 1777 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1950 2050 1825
$Comp
L Device:C C2
U 1 1 600E1AE1
P 2525 1675
F 0 "C2" H 2640 1721 50  0000 L CNN
F 1 "22uF" H 2640 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2563 1525 50  0001 C CNN
F 3 "~" H 2525 1675 50  0001 C CNN
	1    2525 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 600E2E6E
P 1525 1675
F 0 "C1" H 1640 1721 50  0000 L CNN
F 1 "10uF" H 1640 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1563 1525 50  0001 C CNN
F 3 "~" H 1525 1675 50  0001 C CNN
	1    1525 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1525 1525 1500
Connection ~ 1525 1500
Wire Wire Line
	1525 1500 1250 1500
Wire Wire Line
	1525 1825 2050 1825
Connection ~ 2050 1825
Wire Wire Line
	2050 1825 2050 1800
Wire Wire Line
	2525 1825 2050 1825
Wire Wire Line
	2525 1525 2525 1500
Connection ~ 2525 1500
Wire Wire Line
	2525 1500 2850 1500
$Comp
L Device:R_US R2
U 1 1 60126634
P 1500 5025
F 0 "R2" V 1295 5025 50  0000 C CNN
F 1 "1K" V 1386 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 5015 50  0001 C CNN
F 3 "~" H 1500 5025 50  0001 C CNN
	1    1500 5025
	0    1    1    0   
$EndComp
Text Label 1075 5025 0    50   ~ 0
LED
Text Label 2050 4725 1    50   ~ 0
LED_T
Text Label 1275 3350 0    50   ~ 0
LED_T
$Comp
L Device:R_US R1
U 1 1 6018F05A
P 2225 3350
F 0 "R1" V 2125 3225 50  0000 C CNN
F 1 "220" V 2275 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2265 3340 50  0001 C CNN
F 3 "~" H 2225 3350 50  0001 C CNN
	1    2225 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 601B6B34
P 1300 7050
F 0 "R3" V 1095 7050 50  0000 C CNN
F 1 "1K" V 1186 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1340 7040 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 601ED356
P 2250 6700
F 0 "D1" H 2243 6917 50  0000 C CNN
F 1 "LED" H 2243 6826 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 601EEE6D
P 2000 7350
F 0 "#PWR0111" H 2000 7200 50  0001 C CNN
F 1 "+5V" H 2015 7523 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 602288F0
P 3375 6075
F 0 "#PWR0112" H 3375 5925 50  0001 C CNN
F 1 "+5V" H 3390 6248 50  0000 C CNN
F 2 "" H 3375 6075 50  0001 C CNN
F 3 "" H 3375 6075 50  0001 C CNN
	1    3375 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 6022985F
P 3375 6325
F 0 "R5" H 3443 6371 50  0000 L CNN
F 1 "220" H 3443 6280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3415 6315 50  0001 C CNN
F 3 "~" H 3375 6325 50  0001 C CNN
	1    3375 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6022A300
P 3375 6675
F 0 "D2" V 3414 6557 50  0000 R CNN
F 1 "LED" V 3323 6557 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3375 6675 50  0001 C CNN
F 3 "~" H 3375 6675 50  0001 C CNN
	1    3375 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6022B259
P 3375 6900
F 0 "#PWR0113" H 3375 6650 50  0001 C CNN
F 1 "GND" H 3380 6727 50  0000 C CNN
F 2 "" H 3375 6900 50  0001 C CNN
F 3 "" H 3375 6900 50  0001 C CNN
	1    3375 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 6175 3375 6075
Wire Wire Line
	3375 6525 3375 6475
Wire Wire Line
	3375 6900 3375 6825
$Comp
L Device:R_US R6
U 1 1 602669E7
P 8150 1750
F 0 "R6" V 8200 1575 50  0000 C CNN
F 1 "110" V 8100 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 1740 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60268F9D
P 8150 1925
F 0 "R7" V 8200 1750 50  0000 C CNN
F 1 "110" V 8100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 1915 50  0001 C CNN
F 3 "~" H 8150 1925 50  0001 C CNN
	1    8150 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 6027D45C
P 8150 2100
F 0 "R8" V 8200 1925 50  0000 C CNN
F 1 "110" V 8100 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 2090 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6027D462
P 8150 2275
F 0 "R9" V 8200 2100 50  0000 C CNN
F 1 "110" V 8100 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 2265 50  0001 C CNN
F 3 "~" H 8150 2275 50  0001 C CNN
	1    8150 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 60293101
P 8150 2450
F 0 "R10" V 8200 2275 50  0000 C CNN
F 1 "110" V 8100 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 2440 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 60293107
P 8150 2625
F 0 "R11" V 8200 2450 50  0000 C CNN
F 1 "110" V 8100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 2615 50  0001 C CNN
F 3 "~" H 8150 2625 50  0001 C CNN
	1    8150 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 6029310D
P 8150 2800
F 0 "R12" V 8200 2625 50  0000 C CNN
F 1 "110" V 8100 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 2790 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 60293113
P 8150 2975
F 0 "R13" V 8200 2800 50  0000 C CNN
F 1 "110" V 8100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 2965 50  0001 C CNN
F 3 "~" H 8150 2975 50  0001 C CNN
	1    8150 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3325 8350 3325
Wire Wire Line
	8350 3325 8350 3150
Wire Wire Line
	8350 1750 8300 1750
Wire Wire Line
	8300 1925 8350 1925
Connection ~ 8350 1925
Wire Wire Line
	8350 1925 8350 1750
Wire Wire Line
	8300 2100 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8350 1925
Wire Wire Line
	8300 2275 8350 2275
Connection ~ 8350 2275
Wire Wire Line
	8350 2275 8350 2100
Wire Wire Line
	8300 2450 8350 2450
Connection ~ 8350 2450
Wire Wire Line
	8350 2450 8350 2275
Wire Wire Line
	8300 2625 8350 2625
Connection ~ 8350 2625
Wire Wire Line
	8350 2625 8350 2450
Wire Wire Line
	8300 2800 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8350 2625
Wire Wire Line
	8300 2975 8350 2975
Connection ~ 8350 2975
Wire Wire Line
	8350 2975 8350 2800
Wire Wire Line
	8300 3150 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8350 2975
Wire Wire Line
	9425 1750 9375 1750
Wire Wire Line
	9375 1925 9425 1925
Connection ~ 9425 1925
Wire Wire Line
	9425 1925 9425 1750
Wire Wire Line
	9375 2100 9425 2100
Connection ~ 9425 2100
Wire Wire Line
	9425 2100 9425 1925
Wire Wire Line
	9375 2275 9425 2275
Wire Wire Line
	9425 2100 9425 2275
Connection ~ 9425 2275
Wire Wire Line
	9425 2275 9425 2450
Wire Wire Line
	9375 2450 9425 2450
Connection ~ 9425 2450
Wire Wire Line
	9375 2625 9425 2625
Wire Wire Line
	9425 2450 9425 2625
Connection ~ 9425 2625
Wire Wire Line
	9375 2800 9425 2800
Wire Wire Line
	9425 2625 9425 2800
Connection ~ 9425 2800
Wire Wire Line
	9425 2800 9425 2975
Wire Wire Line
	9375 2975 9425 2975
Wire Wire Line
	8350 1750 8350 1600
Wire Wire Line
	8350 1600 9425 1600
Connection ~ 8350 1750
Wire Wire Line
	9425 1750 9425 1600
Connection ~ 9425 1750
Text Label 10000 1525 0    50   ~ 0
TERMPWR_REG
Wire Wire Line
	8000 1750 7575 1750
Wire Wire Line
	8000 1925 7575 1925
Wire Wire Line
	8000 2100 7575 2100
Wire Wire Line
	8000 2275 7575 2275
Wire Wire Line
	8000 2450 7575 2450
Wire Wire Line
	8000 2625 7575 2625
Wire Wire Line
	8000 2800 7575 2800
Wire Wire Line
	8000 2975 7575 2975
Text Label 7625 1750 0    50   ~ 0
DB0
Text Label 7625 1925 0    50   ~ 0
DB1
Text Label 7625 2100 0    50   ~ 0
DB2
Text Label 7625 2275 0    50   ~ 0
DB3
Text Label 7625 2450 0    50   ~ 0
DB4
Text Label 7625 2625 0    50   ~ 0
DB5
Text Label 7625 2800 0    50   ~ 0
DB6
Text Label 7625 2975 0    50   ~ 0
DB7
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6086303D
P 5525 6400
F 0 "J3" H 5605 6392 50  0000 L CNN
F 1 "Conn_01x04" H 5605 6301 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 5525 6400 50  0001 C CNN
F 3 "~" H 5525 6400 50  0001 C CNN
	1    5525 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 60864C05
P 5225 6250
F 0 "#PWR0114" H 5225 6100 50  0001 C CNN
F 1 "+12V" H 5240 6423 50  0000 C CNN
F 2 "" H 5225 6250 50  0001 C CNN
F 3 "" H 5225 6250 50  0001 C CNN
	1    5225 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60865B01
P 4975 6250
F 0 "#PWR0115" H 4975 6100 50  0001 C CNN
F 1 "+5V" H 4990 6423 50  0000 C CNN
F 2 "" H 4975 6250 50  0001 C CNN
F 3 "" H 4975 6250 50  0001 C CNN
	1    4975 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 608671B1
P 5125 6675
F 0 "#PWR0116" H 5125 6425 50  0001 C CNN
F 1 "GND" H 5130 6502 50  0000 C CNN
F 2 "" H 5125 6675 50  0001 C CNN
F 3 "" H 5125 6675 50  0001 C CNN
	1    5125 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6300 5225 6300
Wire Wire Line
	5225 6300 5225 6250
Wire Wire Line
	5325 6600 4975 6600
Wire Wire Line
	4975 6600 4975 6250
Wire Wire Line
	5325 6400 5325 6500
Wire Wire Line
	5325 6500 5125 6500
Wire Wire Line
	5125 6500 5125 6675
Connection ~ 5325 6500
$Comp
L Device:R_US R33
U 1 1 5FE01583
P 3800 6250
F 0 "R33" H 3868 6296 50  0000 L CNN
F 1 "10K" H 3868 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 6240 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FE0158F
P 3800 6850
F 0 "#PWR0117" H 3800 6600 50  0001 C CNN
F 1 "GND" H 3805 6677 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5FE20A14
P 3800 6050
F 0 "#PWR0118" H 3800 5900 50  0001 C CNN
F 1 "+12V" H 3815 6223 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FE01589
P 3800 6600
F 0 "D3" V 3839 6482 50  0000 R CNN
F 1 "LED" V 3748 6482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6850 3800 6750
Wire Wire Line
	3800 6450 3800 6400
Wire Wire Line
	3800 6100 3800 6050
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 60128CE6
P 1750 7050
F 0 "Q1" H 1941 7096 50  0000 L CNN
F 1 "BC807" H 1941 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1950 7150 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1850 6700
Wire Wire Line
	1850 6700 2100 6700
Wire Wire Line
	2500 6700 2400 6700
Wire Wire Line
	1850 7250 1850 7400
Wire Wire Line
	1850 7400 2000 7400
Wire Wire Line
	2000 7400 2000 7350
Wire Wire Line
	1150 7050 900  7050
Text Label 900  7050 0    50   ~ 0
LED
Wire Wire Line
	1450 7050 1550 7050
$Comp
L Device:R_US R4
U 1 1 601EDE03
P 2650 6700
F 0 "R4" V 2445 6700 50  0000 C CNN
F 1 "220" V 2536 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 6690 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6065F1DF
P 2900 6750
F 0 "#PWR0109" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2905 6577 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6750 2900 6700
Wire Wire Line
	2900 6700 2800 6700
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 60682B91
P 1950 5025
F 0 "Q2" H 2141 5071 50  0000 L CNN
F 1 "BC807" H 2141 4980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2150 5125 50  0001 C CNN
F 3 "~" H 1950 5025 50  0001 C CNN
	1    1950 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5025 1300 5025
Wire Wire Line
	1650 5025 1750 5025
$Comp
L power:+5V #PWR0110
U 1 1 6076931C
P 2175 5325
F 0 "#PWR0110" H 2175 5175 50  0001 C CNN
F 1 "+5V" H 2190 5498 50  0000 C CNN
F 2 "" H 2175 5325 50  0001 C CNN
F 3 "" H 2175 5325 50  0001 C CNN
	1    2175 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5325 2175 5350
Wire Wire Line
	2175 5350 2050 5350
Wire Wire Line
	2050 5350 2050 5225
Wire Wire Line
	2050 4500 2050 4825
$Comp
L Device:R_US R34
U 1 1 6013EBAF
P 1300 5225
F 0 "R34" H 1368 5271 50  0000 L CNN
F 1 "100K" H 1368 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1340 5215 50  0001 C CNN
F 3 "~" H 1300 5225 50  0001 C CNN
	1    1300 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5075 1300 5025
Connection ~ 1300 5025
Wire Wire Line
	1300 5025 1350 5025
Wire Wire Line
	1300 5375 2050 5375
Wire Wire Line
	2050 5375 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	1225 3450 1500 3450
Wire Wire Line
	1225 3550 1500 3550
Wire Wire Line
	1225 3650 1500 3650
Wire Wire Line
	2000 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3550
Wire Wire Line
	2000 3650 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2000 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	1250 3350 1500 3350
Wire Wire Line
	2000 3150 2225 3150
Wire Wire Line
	1325 3150 1500 3150
Text Label 1000 3250 0    50   ~ 0
TERMPWR_REG
Wire Wire Line
	1000 3250 1500 3250
Wire Wire Line
	2000 3250 2250 3250
Text Label 2025 3250 0    50   ~ 0
TERMPWR_8BIT
$Comp
L Device:R_US R23
U 1 1 602C0841
P 8150 3150
F 0 "R23" V 8200 2975 50  0000 C CNN
F 1 "110" V 8100 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 3140 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 602C0847
P 8150 3325
F 0 "R24" V 8200 3150 50  0000 C CNN
F 1 "110" V 8100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 3315 50  0001 C CNN
F 3 "~" H 8150 3325 50  0001 C CNN
	1    8150 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3325 7575 3325
Wire Wire Line
	8000 3150 7575 3150
Text Label 7600 3150 0    50   ~ 0
PARITY
Text Label 7600 3325 0    50   ~ 0
ATN
$Comp
L Device:R_US R25
U 1 1 602C084D
P 9225 1750
F 0 "R25" V 9275 1575 50  0000 C CNN
F 1 "110" V 9175 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 1740 50  0001 C CNN
F 3 "~" H 9225 1750 50  0001 C CNN
	1    9225 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 1750 8700 1750
Text Label 8750 1750 0    50   ~ 0
BSY
$Comp
L Device:R_US R26
U 1 1 602D8255
P 9225 1925
F 0 "R26" V 9275 1750 50  0000 C CNN
F 1 "110" V 9175 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 1915 50  0001 C CNN
F 3 "~" H 9225 1925 50  0001 C CNN
	1    9225 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 602D825B
P 9225 2100
F 0 "R27" V 9275 1925 50  0000 C CNN
F 1 "110" V 9175 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 2090 50  0001 C CNN
F 3 "~" H 9225 2100 50  0001 C CNN
	1    9225 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 602D8261
P 9225 2275
F 0 "R28" V 9275 2100 50  0000 C CNN
F 1 "110" V 9175 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 2265 50  0001 C CNN
F 3 "~" H 9225 2275 50  0001 C CNN
	1    9225 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 602D8267
P 9225 2450
F 0 "R29" V 9275 2275 50  0000 C CNN
F 1 "110" V 9175 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 2440 50  0001 C CNN
F 3 "~" H 9225 2450 50  0001 C CNN
	1    9225 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 602D826D
P 9225 2625
F 0 "R30" V 9275 2450 50  0000 C CNN
F 1 "110" V 9175 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 2615 50  0001 C CNN
F 3 "~" H 9225 2625 50  0001 C CNN
	1    9225 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 602D8273
P 9225 2800
F 0 "R31" V 9275 2625 50  0000 C CNN
F 1 "110" V 9175 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 2790 50  0001 C CNN
F 3 "~" H 9225 2800 50  0001 C CNN
	1    9225 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R32
U 1 1 602D8279
P 9225 2975
F 0 "R32" V 9275 2800 50  0000 C CNN
F 1 "110" V 9175 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9265 2965 50  0001 C CNN
F 3 "~" H 9225 2975 50  0001 C CNN
	1    9225 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 1925 8700 1925
Wire Wire Line
	9075 2100 8700 2100
Wire Wire Line
	9075 2275 8700 2275
Wire Wire Line
	9075 2450 8700 2450
Wire Wire Line
	9075 2625 8700 2625
Wire Wire Line
	9075 2800 8700 2800
Wire Wire Line
	9075 2975 8700 2975
Text Label 8750 1925 0    50   ~ 0
ACK
Text Label 8750 2100 0    50   ~ 0
RST
Text Label 8750 2275 0    50   ~ 0
MSG
Text Label 8750 2450 0    50   ~ 0
SEL
Text Label 8750 2625 0    50   ~ 0
C-D
Text Label 8750 2800 0    50   ~ 0
REQ
Text Label 8750 2975 0    50   ~ 0
I-O
$Comp
L Device:R_US R14
U 1 1 602A7638
P 10525 1675
F 0 "R14" V 10575 1500 50  0000 C CNN
F 1 "110" V 10475 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 1665 50  0001 C CNN
F 3 "~" H 10525 1675 50  0001 C CNN
	1    10525 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 602A763E
P 10525 1850
F 0 "R15" V 10575 1675 50  0000 C CNN
F 1 "110" V 10475 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 1840 50  0001 C CNN
F 3 "~" H 10525 1850 50  0001 C CNN
	1    10525 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 602C0817
P 10525 2025
F 0 "R16" V 10575 1850 50  0000 C CNN
F 1 "110" V 10475 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 2015 50  0001 C CNN
F 3 "~" H 10525 2025 50  0001 C CNN
	1    10525 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 602C081D
P 10525 2200
F 0 "R17" V 10575 2025 50  0000 C CNN
F 1 "110" V 10475 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 2190 50  0001 C CNN
F 3 "~" H 10525 2200 50  0001 C CNN
	1    10525 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 602C0823
P 10525 2375
F 0 "R18" V 10575 2200 50  0000 C CNN
F 1 "110" V 10475 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 2365 50  0001 C CNN
F 3 "~" H 10525 2375 50  0001 C CNN
	1    10525 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 602C0829
P 10525 2550
F 0 "R19" V 10575 2375 50  0000 C CNN
F 1 "110" V 10475 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 2540 50  0001 C CNN
F 3 "~" H 10525 2550 50  0001 C CNN
	1    10525 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 602C082F
P 10525 2725
F 0 "R20" V 10575 2550 50  0000 C CNN
F 1 "110" V 10475 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 2715 50  0001 C CNN
F 3 "~" H 10525 2725 50  0001 C CNN
	1    10525 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 602C0835
P 10525 2900
F 0 "R21" V 10575 2725 50  0000 C CNN
F 1 "110" V 10475 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 2890 50  0001 C CNN
F 3 "~" H 10525 2900 50  0001 C CNN
	1    10525 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 602C083B
P 10525 3075
F 0 "R22" V 10575 2900 50  0000 C CNN
F 1 "110" V 10475 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10565 3065 50  0001 C CNN
F 3 "~" H 10525 3075 50  0001 C CNN
	1    10525 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	10375 3075 9900 3075
Wire Wire Line
	10375 2900 9900 2900
Wire Wire Line
	10375 2725 9900 2725
Wire Wire Line
	10375 2550 9900 2550
Wire Wire Line
	10375 2375 9900 2375
Wire Wire Line
	10375 2200 9900 2200
Wire Wire Line
	10375 2025 9900 2025
Text Label 10000 1675 0    50   ~ 0
DB8
Text Label 10000 1850 0    50   ~ 0
DB9
Text Label 9975 2025 0    50   ~ 0
DB10
Text Label 9975 2200 0    50   ~ 0
DB11
Text Label 9975 2375 0    50   ~ 0
DB12
Text Label 9975 2550 0    50   ~ 0
DB13
Text Label 9975 2725 0    50   ~ 0
DB14
Text Label 9975 2900 0    50   ~ 0
DB15
Text Label 9975 3075 0    50   ~ 0
DBP1
Wire Wire Line
	10675 1675 10800 1675
Wire Wire Line
	10800 3075 10675 3075
Wire Wire Line
	10675 2900 10800 2900
Wire Wire Line
	10800 2900 10800 3075
Connection ~ 10800 2900
Wire Wire Line
	10675 2725 10800 2725
Wire Wire Line
	10800 2725 10800 2900
Connection ~ 10800 2725
Wire Wire Line
	10675 2550 10800 2550
Wire Wire Line
	10800 2550 10800 2725
Connection ~ 10800 2550
Wire Wire Line
	10675 2375 10800 2375
Wire Wire Line
	10800 2375 10800 2550
Connection ~ 10800 2375
Wire Wire Line
	10675 2200 10800 2200
Wire Wire Line
	10800 2200 10800 2375
Connection ~ 10800 2200
Wire Wire Line
	10675 2025 10800 2025
Wire Wire Line
	10800 2025 10800 2200
Connection ~ 10800 2025
Wire Wire Line
	10675 1850 10800 1850
Wire Wire Line
	10800 1675 10800 1850
Wire Wire Line
	10800 1850 10800 2025
Connection ~ 10800 1850
Wire Wire Line
	10800 1675 10800 1525
Wire Wire Line
	10800 1525 9900 1525
Connection ~ 10800 1675
Wire Wire Line
	9900 1675 10375 1675
Wire Wire Line
	9900 1850 10375 1850
Text Label 8575 1600 0    50   ~ 0
TERMPWR_8BIT
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 608AB8E8
P 1700 3350
F 0 "J2" H 1750 3767 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1750 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3650 2200 3800
Wire Wire Line
	2000 3350 2075 3350
Wire Wire Line
	2375 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3650
Wire Wire Line
	2400 3650 2200 3650
$EndSCHEMATC
