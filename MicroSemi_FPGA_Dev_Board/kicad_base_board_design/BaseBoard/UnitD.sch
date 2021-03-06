EESchema Schematic File Version 4
LIBS:BaseBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1600 0    50   Input ~ 0
+5V
Text HLabel 1000 1700 0    50   Input ~ 0
GND
Text HLabel 1000 3200 0    50   Input ~ 0
SCLK_USB
Text HLabel 1000 3300 0    50   Input ~ 0
SDI_USB
Text HLabel 1000 3400 0    50   Input ~ 0
SDO_USB
Text HLabel 1000 3500 0    50   Input ~ 0
SCS_USB
Text HLabel 1000 1900 0    50   Input ~ 0
LD_GPS
Text HLabel 1000 2000 0    50   Input ~ 0
SHDN_GPS
Text HLabel 1000 2100 0    50   Input ~ 0
D0_GPS
Text HLabel 1000 2200 0    50   Input ~ 0
D1_GPS
Text HLabel 1000 2300 0    50   Input ~ 0
D2_GPS
Text HLabel 1000 2400 0    50   Input ~ 0
D3_GPS
Text HLabel 1000 2900 0    50   Input ~ 0
WR#_GPS
Text HLabel 1000 2600 0    50   Input ~ 0
SCLK_GPS
Text HLabel 1000 2700 0    50   Input ~ 0
SDO_GPS
Text HLabel 1000 3100 0    50   Input ~ 0
SCS_GPS
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5DD8A1CC
P 4150 2600
AR Path="/5DC77250/5DD8A1CC" Ref="J?"  Part="1" 
AR Path="/5DC7725B/5DD8A1CC" Ref="J?"  Part="1" 
AR Path="/5DD75A56/5DD8A1CC" Ref="J3"  Part="1" 
F 0 "J3" V 4367 2546 50  0000 C CNN
F 1 "Conn_01x20" V 4276 2546 50  0000 C CNN
F 2 "custom:CastellatedPad20" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
F 4 "-" H -650 -1050 50  0001 C CNN "MFR"
F 5 "-" H -650 -1050 50  0001 C CNN "MPN"
F 6 "-" H -650 -1050 50  0001 C CNN "SPR"
F 7 "-" H -650 -1050 50  0001 C CNN "SPN"
F 8 "-" H -650 -1050 50  0001 C CNN "SPURL"
	1    4150 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 1600 3950 1600
Wire Wire Line
	1000 1700 3300 1700
Wire Wire Line
	1000 1900 3200 1900
Wire Wire Line
	1000 2000 3100 2000
Wire Wire Line
	1000 2100 3000 2100
Wire Wire Line
	1000 2200 2900 2200
Wire Wire Line
	1000 2300 2800 2300
Wire Wire Line
	1000 2400 2700 2400
NoConn ~ 3950 2500
Text HLabel 1000 2800 0    50   Input ~ 0
TXE#_USB
Wire Wire Line
	1000 2800 2400 2800
Wire Wire Line
	1000 3200 2100 3200
Wire Wire Line
	1000 3300 2000 3300
Wire Wire Line
	1000 2900 2300 2900
NoConn ~ 3950 1800
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5DD7FC3A
P 5450 1300
AR Path="/5DD75915/5DD7FC3A" Ref="J?"  Part="1" 
AR Path="/5DD75A56/5DD7FC3A" Ref="J4"  Part="1" 
F 0 "J4" V 5667 1246 50  0000 C CNN
F 1 "Conn_01x20" V 5576 1246 50  0000 C CNN
F 2 "custom:CastellatedPad20" H 5450 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
F 4 "-" H -750 -950 50  0001 C CNN "MFR"
F 5 "-" H -750 -950 50  0001 C CNN "MPN"
F 6 "-" H -750 -950 50  0001 C CNN "SPR"
F 7 "-" H -750 -950 50  0001 C CNN "SPN"
F 8 "-" H -750 -950 50  0001 C CNN "SPURL"
	1    5450 1300
	0    -1   1    0   
$EndComp
NoConn ~ 3950 3000
NoConn ~ 4550 1100
NoConn ~ 4650 1100
NoConn ~ 4750 1100
NoConn ~ 4850 1100
NoConn ~ 4950 1100
NoConn ~ 5050 1100
NoConn ~ 5150 1100
NoConn ~ 5250 1100
NoConn ~ 5450 1100
NoConn ~ 5550 1100
NoConn ~ 5650 1100
NoConn ~ 5750 1100
NoConn ~ 5850 1100
NoConn ~ 5950 1100
NoConn ~ 6050 1100
NoConn ~ 6150 1100
NoConn ~ 6250 1100
NoConn ~ 6350 1100
NoConn ~ 6450 1100
Wire Wire Line
	5350 1100 5350 950 
Wire Wire Line
	5350 950  3900 950 
Wire Wire Line
	3675 950  3675 1700
Connection ~ 3675 1700
Wire Wire Line
	3675 1700 3950 1700
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5DDB2BD3
P 6825 2500
AR Path="/5DC77250/5DDB2BD3" Ref="J?"  Part="1" 
AR Path="/5DC77255/5DDB2BD3" Ref="J?"  Part="1" 
AR Path="/5DD75980/5DDB2BD3" Ref="J?"  Part="1" 
AR Path="/5DD75A56/5DDB2BD3" Ref="J6"  Part="1" 
F 0 "J6" V 7042 2446 50  0000 C CNN
F 1 "Conn_01x20" V 6951 2446 50  0000 C CNN
F 2 "custom:CastellatedPad20" H 6825 2500 50  0001 C CNN
F 3 "~" H 6825 2500 50  0001 C CNN
F 4 "-" H -175 -1800 50  0001 C CNN "MFR"
F 5 "-" H -175 -1800 50  0001 C CNN "MPN"
F 6 "-" H -175 -1800 50  0001 C CNN "SPR"
F 7 "-" H -175 -1800 50  0001 C CNN "SPN"
F 8 "-" H -175 -1800 50  0001 C CNN "SPURL"
	1    6825 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Microsemi_FlashPro-JTAG-10 J7
U 1 1 5DDB3F32
P 7925 4150
F 0 "J7" H 7546 4196 50  0000 R CNN
F 1 "Microsemi_FlashPro-JTAG-10" H 7546 4105 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 7775 4300 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_view/129973-lpf-ac386-an" H 6650 3600 50  0001 C CNN
	1    7925 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8025 3550 8025 3100
Wire Wire Line
	8025 3100 7025 3100
Wire Wire Line
	7425 3850 7400 3850
Wire Wire Line
	7400 3850 7400 3200
Wire Wire Line
	7400 3200 7025 3200
Wire Wire Line
	7025 3300 7325 3300
Wire Wire Line
	7325 3300 7325 4150
Wire Wire Line
	7325 4150 7425 4150
Wire Wire Line
	7025 3400 7925 3400
Wire Wire Line
	7925 3400 7925 3550
Wire Wire Line
	7025 3500 7250 3500
Wire Wire Line
	7250 3500 7250 4050
Wire Wire Line
	7250 4050 7425 4050
$Comp
L power:GND #PWR04
U 1 1 5DDBC2E6
P 7925 4800
F 0 "#PWR04" H 7925 4550 50  0001 C CNN
F 1 "GND" H 7930 4627 50  0000 C CNN
F 2 "" H 7925 4800 50  0001 C CNN
F 3 "" H 7925 4800 50  0001 C CNN
	1    7925 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4750 7925 4800
$Comp
L power:GND #PWR01
U 1 1 5DDBDC7E
P 3900 1025
F 0 "#PWR01" H 3900 775 50  0001 C CNN
F 1 "GND" H 3905 852 50  0000 C CNN
F 2 "" H 3900 1025 50  0001 C CNN
F 3 "" H 3900 1025 50  0001 C CNN
	1    3900 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1025 3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  3675 950 
NoConn ~ 7425 4350
NoConn ~ 7025 2200
NoConn ~ 7025 2300
NoConn ~ 7025 2400
NoConn ~ 7025 2500
NoConn ~ 7025 2600
NoConn ~ 7025 2700
NoConn ~ 7025 2800
NoConn ~ 7025 2900
NoConn ~ 7025 3000
NoConn ~ 7025 2000
NoConn ~ 7025 1900
NoConn ~ 7025 1800
NoConn ~ 7025 1700
NoConn ~ 7025 1600
$Comp
L power:GND #PWR03
U 1 1 5DDDA160
P 7275 2175
F 0 "#PWR03" H 7275 1925 50  0001 C CNN
F 1 "GND" H 7280 2002 50  0000 C CNN
F 2 "" H 7275 2175 50  0001 C CNN
F 3 "" H 7275 2175 50  0001 C CNN
	1    7275 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2100 7275 2100
Wire Wire Line
	7275 2100 7275 2175
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5DDDFF1E
P 5550 3750
AR Path="/5DC77250/5DDDFF1E" Ref="J?"  Part="1" 
AR Path="/5DC77255/5DDDFF1E" Ref="J?"  Part="1" 
AR Path="/5DC77258/5DDDFF1E" Ref="J?"  Part="1" 
AR Path="/5DD759EB/5DDDFF1E" Ref="J?"  Part="1" 
AR Path="/5DD75A56/5DDDFF1E" Ref="J5"  Part="1" 
F 0 "J5" V 5767 3696 50  0000 C CNN
F 1 "Conn_01x20" V 5676 3696 50  0000 C CNN
F 2 "custom:CastellatedPad20" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
F 4 "-" H -550 -1300 50  0001 C CNN "MFR"
F 5 "-" H -550 -1300 50  0001 C CNN "MPN"
F 6 "-" H -550 -1300 50  0001 C CNN "SPR"
F 7 "-" H -550 -1300 50  0001 C CNN "SPN"
F 8 "-" H -550 -1300 50  0001 C CNN "SPURL"
	1    5550 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 3950 6450 4250
Wire Wire Line
	6450 4250 7425 4250
Wire Wire Line
	6350 3950 6350 4150
Wire Wire Line
	7150 4150 7150 3950
Wire Wire Line
	7150 3950 7425 3950
$Comp
L power:GND #PWR02
U 1 1 5DDE43D6
P 5650 4025
F 0 "#PWR02" H 5650 3775 50  0001 C CNN
F 1 "GND" H 5655 3852 50  0000 C CNN
F 2 "" H 5650 4025 50  0001 C CNN
F 3 "" H 5650 4025 50  0001 C CNN
	1    5650 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 4025
NoConn ~ 4550 3950
NoConn ~ 4650 3950
NoConn ~ 4750 3950
NoConn ~ 4850 3950
NoConn ~ 4950 3950
NoConn ~ 5050 3950
NoConn ~ 5150 3950
NoConn ~ 5250 3950
NoConn ~ 5350 3950
NoConn ~ 5450 3950
NoConn ~ 5550 3950
NoConn ~ 5750 3950
NoConn ~ 5850 3950
NoConn ~ 5950 3950
NoConn ~ 6050 3950
NoConn ~ 6150 3950
NoConn ~ 6250 3950
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5DE06FE8
P 2600 3875
F 0 "J2" V 2724 3821 50  0000 C CNN
F 1 "Conn_01x16" V 2815 3821 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2600 3875 50  0001 C CNN
F 3 "~" H 2600 3875 50  0001 C CNN
	1    2600 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3675 3300 1700
Wire Wire Line
	3300 1700 3675 1700
Wire Wire Line
	3200 3675 3200 1900
Wire Wire Line
	3200 1900 3950 1900
Wire Wire Line
	3100 3675 3100 2000
Wire Wire Line
	3100 2000 3950 2000
Wire Wire Line
	3000 3675 3000 2100
Wire Wire Line
	3000 2100 3950 2100
Wire Wire Line
	2900 3675 2900 2200
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2800 3675 2800 2300
Wire Wire Line
	2800 2300 3950 2300
Wire Wire Line
	2700 3675 2700 2400
Wire Wire Line
	2700 2400 3950 2400
Wire Wire Line
	2600 3675 2600 2600
Wire Wire Line
	2600 2600 3950 2600
Wire Wire Line
	2500 3675 2500 2700
Wire Wire Line
	2500 2700 3950 2700
Wire Wire Line
	2400 3675 2400 2800
Wire Wire Line
	2400 2800 3950 2800
Wire Wire Line
	2300 3675 2300 2900
Wire Wire Line
	2300 2900 3950 2900
Wire Wire Line
	2200 3675 2200 3100
Wire Wire Line
	2200 3100 3950 3100
Wire Wire Line
	2100 3675 2100 3200
Wire Wire Line
	2100 3200 3950 3200
Wire Wire Line
	2000 3675 2000 3300
Wire Wire Line
	2000 3300 3950 3300
Wire Wire Line
	1900 3675 1900 3400
Wire Wire Line
	1900 3400 3950 3400
Wire Wire Line
	1800 3500 3950 3500
Text Notes 2350 4225 0    50   ~ 0
Header Pins
Text Notes 5400 1650 0    50   ~ 0
North
Text Notes 5400 3450 0    50   ~ 0
South
Text Notes 4475 2575 0    50   ~ 0
West
Text Notes 6325 2575 0    50   ~ 0
East
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE293D1
P 3675 950
F 0 "#FLG0101" H 3675 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3675 1124 50  0000 C CNN
F 2 "" H 3675 950 50  0001 C CNN
F 3 "~" H 3675 950 50  0001 C CNN
	1    3675 950 
	1    0    0    -1  
$EndComp
Connection ~ 3675 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE29420
P 8025 3100
F 0 "#FLG0102" H 8025 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 8025 3274 50  0000 C CNN
F 2 "" H 8025 3100 50  0001 C CNN
F 3 "~" H 8025 3100 50  0001 C CNN
	1    8025 3100
	1    0    0    -1  
$EndComp
Connection ~ 8025 3100
Text Notes 3750 3500 2    62   ~ 0
P23\nP16\nP2\nP4\nP5\nP6\n\nP11\nP13\nP7\nP8\n\nP15\nP19\nP20\nP21\nP22\n
Connection ~ 2000 3300
Connection ~ 2100 3200
Connection ~ 2300 2900
Connection ~ 2400 2800
Connection ~ 2700 2400
Connection ~ 2800 2300
Connection ~ 2900 2200
Connection ~ 3000 2100
Connection ~ 3100 2000
Connection ~ 3200 1900
Connection ~ 3300 1700
Wire Wire Line
	1000 2600 1075 2600
Connection ~ 2600 2600
Connection ~ 1900 3400
Wire Wire Line
	7100 4150 7150 4150
$Comp
L Connector:TestPoint TP3
U 1 1 5DE5D6F5
P 1675 2700
F 0 "TP3" V 1625 2700 50  0000 L CNN
F 1 "wire jumper" V 1700 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1875 2700 50  0001 C CNN
F 3 "~" H 1875 2700 50  0001 C CNN
	1    1675 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DE5FAE0
P 2200 2700
F 0 "TP6" V 2250 2750 50  0000 C CNN
F 1 "wire jumper" V 2304 2774 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DE6A9E1
P 1075 3100
F 0 "TP2" V 1025 3100 50  0000 L CNN
F 1 "wire jumper" V 950 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1275 3100 50  0001 C CNN
F 3 "~" H 1275 3100 50  0001 C CNN
	1    1075 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DE6A9E7
P 1600 3100
F 0 "TP5" V 1650 3150 50  0000 C CNN
F 1 "wire jumper" V 1704 3174 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DE6CC06
P 1075 2600
F 0 "TP1" V 1025 2600 50  0000 L CNN
F 1 "wire jumper" V 950 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1275 2600 50  0001 C CNN
F 3 "~" H 1275 2600 50  0001 C CNN
	1    1075 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DE6CC0C
P 1600 2600
F 0 "TP4" V 1650 2650 50  0000 C CNN
F 1 "wire jumper" V 1704 2674 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DE6EF35
P 6575 4150
F 0 "TP7" V 6525 4150 50  0000 L CNN
F 1 "wire jumper" V 6425 4225 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6775 4150 50  0001 C CNN
F 3 "~" H 6775 4150 50  0001 C CNN
	1    6575 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DE6EF3B
P 7100 4150
F 0 "TP8" V 7150 4200 50  0000 C CNN
F 1 "wire jumper" V 7204 4224 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2600 2600 2600
Wire Wire Line
	6350 4150 6575 4150
Wire Wire Line
	1800 3500 1800 3675
Wire Wire Line
	1000 2700 1675 2700
Wire Wire Line
	2200 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	1600 3100 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	1075 3100 1000 3100
Wire Wire Line
	1000 3400 1900 3400
Wire Wire Line
	1000 3500 1800 3500
Connection ~ 1800 3500
$EndSCHEMATC
