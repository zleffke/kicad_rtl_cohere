EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "External Clock Interface for RTL-SDR V3"
Date "2021-03-13"
Rev "-"
Comp "Amateur Radio / Phased Arrays"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
Wire Wire Line
	4000 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3750
$Comp
L power:GND #PWR0101
U 1 1 604D30E9
P 4500 3750
F 0 "#PWR0101" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:0734120114 J2
U 1 1 604D774A
P 5350 3500
F 0 "J2" H 5262 3475 60  0000 R CNN
F 1 "0734120114" H 5262 3369 60  0000 R CNN
F 2 "digikey-footprints:Molex_734120114_UMC_RF_CONN_Vertical" H 5550 3700 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 5550 3800 60  0001 L CNN
F 4 "WM3894CT-ND" H 5550 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "0734120114" H 5550 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5550 4100 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 5550 4200 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 5550 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0734120114/WM3894CT-ND/2421931" H 5550 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMC RCPT STR 50 OHM SMD" H 5550 4500 60  0001 L CNN "Description"
F 11 "Molex" H 5550 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4700 60  0001 L CNN "Status"
	1    5350 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604D959E
P 5350 3700
F 0 "#PWR0102" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5355 3527 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4750 3500
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 604EBBF8
P 3800 3400
F 0 "J1" H 3772 3332 50  0000 R CNN
F 1 "Conn_01x07_Male" H 3772 3423 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x07_P2.00mm_Horizontal" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    1   
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:0734120114 J3
U 1 1 604F4465
P 5350 2950
F 0 "J3" H 5262 2925 60  0000 R CNN
F 1 "0734120114" H 5262 2819 60  0000 R CNN
F 2 "digikey-footprints:Molex_734120114_UMC_RF_CONN_Vertical" H 5550 3150 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 5550 3250 60  0001 L CNN
F 4 "WM3894CT-ND" H 5550 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "0734120114" H 5550 3450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5550 3550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 5550 3650 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 5550 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0734120114/WM3894CT-ND/2421931" H 5550 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMC RCPT STR 50 OHM SMD" H 5550 3950 60  0001 L CNN "Description"
F 11 "Molex" H 5550 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4150 60  0001 L CNN "Status"
	1    5350 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 5150 3500
$Comp
L power:GND #PWR01
U 1 1 604F4C53
P 5350 3150
F 0 "#PWR01" H 5350 2900 50  0001 C CNN
F 1 "GND" H 5355 2977 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
