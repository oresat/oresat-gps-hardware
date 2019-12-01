EESchema Schematic File Version 4
LIBS:BaseBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L A3P250:A3P250 U?
U 6 1 5DCF98DD
P 5300 3600
F 0 "U?" H 6005 3890 60  0000 C CNN
F 1 "A3P250" H 6005 3784 60  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5450 3650 60  0001 R CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/130704-ds0097-proasic3-flash-family-fpgas-datasheet" H 5450 3450 60  0001 R CNN
F 4 "Microsemi" H 0   0   50  0001 C CNN "MFR"
F 5 "A3P250-VQG100" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1100-1030-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	6    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DCA68C8
P 6900 2850
F 0 "#FLG?" H 6900 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 3024 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Text GLabel 4300 4650 0    50   Input ~ 0
TCK
Text GLabel 4300 4800 0    50   Input ~ 0
TDI
Text GLabel 4300 5200 0    50   Input ~ 0
TMS
Text GLabel 4300 2850 0    50   Input ~ 0
VPUMP
Text GLabel 4300 5000 0    50   Input ~ 0
TDO
Text GLabel 4300 5350 0    50   Input ~ 0
TRST
Text GLabel 4300 3000 0    50   Input ~ 0
VJTAG
Wire Wire Line
	5600 4650 5600 4500
Wire Wire Line
	5700 4500 5700 4800
Wire Wire Line
	5800 5200 5800 4500
Wire Wire Line
	6700 3800 6500 3800
Wire Wire Line
	6500 3700 6800 3700
Wire Wire Line
	6600 3000 6600 3600
Wire Wire Line
	6600 3600 6500 3600
Wire Wire Line
	6900 3900 6900 2850
Wire Wire Line
	6500 3900 6900 3900
Wire Wire Line
	6700 3800 6700 5000
Wire Wire Line
	4300 5000 6700 5000
Wire Wire Line
	6800 3700 6800 5350
Wire Wire Line
	4300 2850 6900 2850
Wire Wire Line
	4300 3000 6600 3000
Wire Wire Line
	4300 4800 5700 4800
Wire Wire Line
	4300 5200 5800 5200
Wire Wire Line
	4300 4650 5600 4650
Wire Wire Line
	4300 5350 6800 5350
Connection ~ 6900 2850
$EndSCHEMATC
