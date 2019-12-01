EESchema Schematic File Version 4
LIBS:BaseBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
	3600 4025 4250 4025
Wire Wire Line
	4250 4025 4250 3825
Wire Wire Line
	4250 3825 5000 3825
Wire Wire Line
	3600 4525 4450 4525
Wire Wire Line
	4450 4525 4450 4025
Wire Wire Line
	4450 4025 5000 4025
Wire Wire Line
	3600 4625 4550 4625
Wire Wire Line
	4550 4625 4550 4125
Wire Wire Line
	4550 4125 5000 4125
Wire Wire Line
	3600 4725 4650 4725
Wire Wire Line
	4650 4725 4650 4225
Wire Wire Line
	4650 4225 5000 4225
Wire Wire Line
	3600 4825 4750 4825
Wire Wire Line
	4750 4825 4750 4325
Wire Wire Line
	4750 4325 5000 4325
Wire Wire Line
	7000 3525 6750 3525
Wire Wire Line
	6750 3525 6750 3425
Wire Wire Line
	6750 3425 5500 3425
Wire Wire Line
	7000 3625 6650 3625
Wire Wire Line
	6650 3625 6650 3525
Wire Wire Line
	6650 3525 5500 3525
Wire Wire Line
	7000 3725 6550 3725
Wire Wire Line
	6550 3725 6550 3625
Wire Wire Line
	6550 3625 5500 3625
Wire Wire Line
	7000 3825 6450 3825
Wire Wire Line
	6450 3825 6450 3725
Wire Wire Line
	6450 3725 5500 3725
Wire Wire Line
	7000 4125 6250 4125
Wire Wire Line
	6250 4125 6250 3925
Wire Wire Line
	6250 3925 5500 3925
Wire Wire Line
	7000 4525 6150 4525
Wire Wire Line
	6150 4525 6150 4025
Wire Wire Line
	6150 4025 5500 4025
Wire Wire Line
	7000 4725 5950 4725
Wire Wire Line
	5950 4725 5950 4225
Wire Wire Line
	5950 4225 5500 4225
Wire Wire Line
	7000 4825 5850 4825
Wire Wire Line
	5850 4825 5850 4325
Wire Wire Line
	5850 4325 5500 4325
Wire Wire Line
	3600 3125 4700 3125
Wire Wire Line
	5500 3125 5800 3125
Wire Wire Line
	4700 3125 4700 2675
Wire Wire Line
	4700 2675 5800 2675
Wire Wire Line
	5800 2675 5800 3125
Wire Wire Line
	3600 3025 4800 3025
Wire Wire Line
	5500 3025 5700 3025
Wire Wire Line
	4800 3025 4800 2775
Wire Wire Line
	4800 2775 5700 2775
Wire Wire Line
	5700 2775 5700 3025
Wire Wire Line
	3600 5425 7000 5425
Wire Wire Line
	5500 3325 7000 3325
Wire Wire Line
	5500 3225 7000 3225
Connection ~ 4700 3125
Connection ~ 4800 3025
NoConn ~ 5500 3825
NoConn ~ 5500 4125
Wire Wire Line
	4700 3125 5000 3125
Wire Wire Line
	4800 3025 5000 3025
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 5DD77792
P 5200 3625
F 0 "J1" H 5250 4442 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 5250 4351 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 5200 3625 50  0001 C CNN
F 3 "~" H 5200 3625 50  0001 C CNN
	1    5200 3625
	1    0    0    -1  
$EndComp
Text HLabel 3600 3025 0    50   Input ~ 0
+5V
Text HLabel 3600 3125 0    50   Input ~ 0
GND
Text HLabel 3600 4025 0    50   Input ~ 0
TXE#_USB
Text HLabel 3600 4525 0    50   Input ~ 0
SCLK_USB
Text HLabel 3600 4625 0    50   Input ~ 0
SDI_USB
Text HLabel 3600 4725 0    50   Input ~ 0
SDO_USB
Text HLabel 3600 4825 0    50   Input ~ 0
SCS_USB
Text HLabel 7000 3225 2    50   Input ~ 0
LD_GPS
Text HLabel 7000 3325 2    50   Input ~ 0
SHDN_GPS
Text HLabel 7000 3525 2    50   Input ~ 0
D0_GPS
Text HLabel 7000 3625 2    50   Input ~ 0
D1_GPS
Text HLabel 7000 3725 2    50   Input ~ 0
D2_GPS
Text HLabel 7000 3825 2    50   Input ~ 0
D3_GPS
Text HLabel 7000 4125 2    50   Input ~ 0
WR#_GPS
Text HLabel 7000 4525 2    50   Input ~ 0
SCLK_GPS
Text HLabel 7000 4725 2    50   Input ~ 0
SDO_GPS
Text HLabel 7000 4825 2    50   Input ~ 0
SCS_GPS
NoConn ~ 5000 3225
NoConn ~ 5000 3325
NoConn ~ 5000 3425
NoConn ~ 5000 3525
NoConn ~ 5000 3625
NoConn ~ 5000 3725
NoConn ~ 5000 3925
$EndSCHEMATC
