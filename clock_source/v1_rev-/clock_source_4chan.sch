EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "4 Channel Clock Source Board, V1"
Date "2022-03-04"
Rev "-"
Comp "Amateur Radio / Phased Arrays"
Comment1 "Coherent RTL-SDR Projects"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L kicad_KJ4QLP:5PB1104PGxx U1
U 1 1 604E8286
P 6300 2800
F 0 "U1" H 6050 3350 50  0000 C CNN
F 1 "5PB1104PGxx" H 6600 3350 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6300 2600 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/5pb11xx-datasheet" H 3900 3400 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:0734120114 J0
U 1 1 604E95DA
P 8900 2450
F 0 "J0" H 8812 2425 60  0000 R CNN
F 1 "Y0" H 8812 2319 60  0000 R CNN
F 2 "digikey-footprints:Molex_734120114_UMC_RF_CONN_Vertical" H 9100 2650 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 2750 60  0001 L CNN
F 4 "WM3894CT-ND" H 9100 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "0734120114" H 9100 2950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9100 3050 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 9100 3150 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0734120114/WM3894CT-ND/2421931" H 9100 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMC RCPT STR 50 OHM SMD" H 9100 3450 60  0001 L CNN "Description"
F 11 "Molex" H 9100 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 3650 60  0001 L CNN "Status"
	1    8900 2450
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:0734120114 J1
U 1 1 604E9D52
P 8900 3200
F 0 "J1" H 8812 3175 60  0000 R CNN
F 1 "Y1" H 8812 3069 60  0000 R CNN
F 2 "digikey-footprints:Molex_734120114_UMC_RF_CONN_Vertical" H 9100 3400 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 3500 60  0001 L CNN
F 4 "WM3894CT-ND" H 9100 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "0734120114" H 9100 3700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9100 3800 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 9100 3900 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0734120114/WM3894CT-ND/2421931" H 9100 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMC RCPT STR 50 OHM SMD" H 9100 4200 60  0001 L CNN "Description"
F 11 "Molex" H 9100 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 4400 60  0001 L CNN "Status"
	1    8900 3200
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:0734120114 J2
U 1 1 604EA397
P 8900 3950
F 0 "J2" H 8812 3925 60  0000 R CNN
F 1 "Y2" H 8812 3819 60  0000 R CNN
F 2 "digikey-footprints:Molex_734120114_UMC_RF_CONN_Vertical" H 9100 4150 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 4250 60  0001 L CNN
F 4 "WM3894CT-ND" H 9100 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "0734120114" H 9100 4450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9100 4550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 9100 4650 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0734120114/WM3894CT-ND/2421931" H 9100 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMC RCPT STR 50 OHM SMD" H 9100 4950 60  0001 L CNN "Description"
F 11 "Molex" H 9100 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 5150 60  0001 L CNN "Status"
	1    8900 3950
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:0734120114 J3
U 1 1 604EA742
P 8900 4700
F 0 "J3" H 8812 4675 60  0000 R CNN
F 1 "Y3" H 8812 4569 60  0000 R CNN
F 2 "digikey-footprints:Molex_734120114_UMC_RF_CONN_Vertical" H 9100 4900 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 5000 60  0001 L CNN
F 4 "WM3894CT-ND" H 9100 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "0734120114" H 9100 5200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9100 5300 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 9100 5400 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9100 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0734120114/WM3894CT-ND/2421931" H 9100 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMC RCPT STR 50 OHM SMD" H 9100 5700 60  0001 L CNN "Description"
F 11 "Molex" H 9100 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 5900 60  0001 L CNN "Status"
	1    8900 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 604EAE15
P 8900 2650
F 0 "#PWR01" H 8900 2400 50  0001 C CNN
F 1 "GND" H 8905 2477 50  0000 C CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 604EB1D5
P 8900 3400
F 0 "#PWR02" H 8900 3150 50  0001 C CNN
F 1 "GND" H 8905 3227 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 604EB4AC
P 8900 4150
F 0 "#PWR03" H 8900 3900 50  0001 C CNN
F 1 "GND" H 8905 3977 50  0000 C CNN
F 2 "" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 604EB80A
P 8900 4900
F 0 "#PWR04" H 8900 4650 50  0001 C CNN
F 1 "GND" H 8905 4727 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L kicad_KJ4QLP:MEM2012S35R0T001 F1
U 1 1 604EF034
P 8150 2400
F 0 "F1" H 8150 2615 50  0000 C CNN
F 1 "MEM2012S35R0T001" H 8150 2524 50  0000 C CNN
F 2 "kj4qlp:0805_3PC_Pad" H 8150 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/3tf_commercial_signal_mem2012s_en.pdf" H 8250 2275 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L kicad_KJ4QLP:MEM2012S35R0T001 F2
U 1 1 604EF854
P 8150 3150
F 0 "F2" H 8150 3365 50  0000 C CNN
F 1 "MEM2012S35R0T001" H 8150 3274 50  0000 C CNN
F 2 "kj4qlp:0805_3PC_Pad" H 8150 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/3tf_commercial_signal_mem2012s_en.pdf" H 8250 3025 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L kicad_KJ4QLP:MEM2012S35R0T001 F3
U 1 1 604F0668
P 8150 3900
F 0 "F3" H 8150 4115 50  0000 C CNN
F 1 "MEM2012S35R0T001" H 8150 4024 50  0000 C CNN
F 2 "kj4qlp:0805_3PC_Pad" H 8150 3550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/3tf_commercial_signal_mem2012s_en.pdf" H 8250 3775 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L kicad_KJ4QLP:MEM2012S35R0T001 F4
U 1 1 604F0C15
P 8150 4650
F 0 "F4" H 8150 4865 50  0000 C CNN
F 1 "MEM2012S35R0T001" H 8150 4774 50  0000 C CNN
F 2 "kj4qlp:0805_3PC_Pad" H 8150 4300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/3tf_commercial_signal_mem2012s_en.pdf" H 8250 4525 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6052745E
P 5350 2050
F 0 "JP1" H 5350 2255 50  0000 C CNN
F 1 "CLKIN_FILT_BYPASS" H 5350 2164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Text Notes 6350 6650 0    50   ~ 0
NOTES:\n- 5PB1104 is nominal 50 Ohm input/output impedance\n- LEO Bodnar GPSDO for planned input is designed for 3.3V, 50 Ohm output square wave.
$Comp
L kicad_KJ4QLP:MEM2012S35R0T001 F5
U 1 1 605298F8
P 5350 2450
F 0 "F5" H 5350 2665 50  0000 C CNN
F 1 "MEM2012S35R0T001" H 5350 2574 50  0000 C CNN
F 2 "kj4qlp:0805_3PC_Pad" H 5350 2100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/3tf_commercial_signal_mem2012s_en.pdf" H 5450 2325 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6052E495
P 5850 2950
F 0 "R1" V 5950 2950 50  0000 C CNN
F 1 "100k" V 5750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5890 2940 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60546EB8
P 6300 1800
F 0 "#PWR0101" H 6300 1650 50  0001 C CNN
F 1 "+3.3V" H 6315 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605497AF
P 6300 3000
F 0 "#PWR0102" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6054BE73
P 5850 3100
F 0 "#PWR0103" H 5850 2950 50  0001 C CNN
F 1 "+3.3V" H 5865 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 6054C57B
P 6700 2050
F 0 "C1" V 6448 2050 50  0000 C CNN
F 1 "0.1uF" V 6539 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 1900 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60553041
P 7000 2050
F 0 "#PWR0104" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7005 1877 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_3v3
U 1 1 60556D1E
P 7450 5450
F 0 "TP_3v3" V 7404 5638 50  0000 L CNN
F 1 "TestPoint" V 7495 5638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2450 7800 2450
Wire Wire Line
	6700 2550 7450 2550
Wire Wire Line
	7450 2550 7450 3200
Wire Wire Line
	7450 3200 7800 3200
Wire Wire Line
	6700 2650 7350 2650
Wire Wire Line
	7350 2650 7350 3950
Wire Wire Line
	7350 3950 7800 3950
Wire Wire Line
	6700 2750 7250 2750
Wire Wire Line
	7250 2750 7250 4700
Wire Wire Line
	7250 4700 7800 4700
Wire Wire Line
	6300 1800 6300 2050
Wire Wire Line
	6550 2050 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6300 2200
Wire Wire Line
	6850 2050 7000 2050
Wire Wire Line
	5900 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5700 2500 5800 2500
Wire Wire Line
	5000 2500 4900 2500
$Comp
L power:GND #PWR0105
U 1 1 60572AB5
P 5000 2650
F 0 "#PWR0105" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60572FBB
P 7800 2600
F 0 "#PWR0106" H 7800 2350 50  0001 C CNN
F 1 "GND" H 7805 2427 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6057346B
P 7800 3350
F 0 "#PWR0107" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60573898
P 7800 4100
F 0 "#PWR0108" H 7800 3850 50  0001 C CNN
F 1 "GND" H 7805 3927 50  0000 C CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60573CAF
P 7800 4850
F 0 "#PWR0109" H 7800 4600 50  0001 C CNN
F 1 "GND" H 7805 4677 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2450 8650 2450
Wire Wire Line
	8500 3200 8650 3200
Wire Wire Line
	8700 3950 8650 3950
Wire Wire Line
	8500 4700 8650 4700
$Comp
L power:+3.3V #PWR0110
U 1 1 60575BAA
P 7450 5450
F 0 "#PWR0110" H 7450 5300 50  0001 C CNN
F 1 "+3.3V" H 7465 5623 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_GND1
U 1 1 60576219
P 7450 5650
F 0 "TP_GND1" V 7404 5838 50  0000 L CNN
F 1 "TestPoint" V 7495 5838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7650 5650 50  0001 C CNN
F 3 "~" H 7650 5650 50  0001 C CNN
	1    7450 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 605767A5
P 7450 5650
F 0 "#PWR0111" H 7450 5400 50  0001 C CNN
F 1 "GND" H 7455 5477 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 4900 2050
Wire Wire Line
	4900 2050 4900 2500
Wire Wire Line
	5500 2050 5800 2050
Text Label 6800 2450 0    50   ~ 0
Y0
Text Label 6800 2550 0    50   ~ 0
Y1
Text Label 6800 2650 0    50   ~ 0
Y2
Text Label 6800 2750 0    50   ~ 0
Y3
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605D3AEF
P 5250 6000
F 0 "H1" H 5350 6049 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 6000 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 605D9465
P 5250 6100
F 0 "#PWR0112" H 5250 5850 50  0001 C CNN
F 1 "GND" H 5255 5927 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP0
U 1 1 605DEE69
P 8650 2450
F 0 "TP0" H 8708 2568 50  0000 L CNN
F 1 "TestPoint" H 8708 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8850 2450 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
Connection ~ 8650 2450
Wire Wire Line
	8650 2450 8700 2450
$Comp
L Connector:TestPoint TP1
U 1 1 605E3F58
P 8650 3200
F 0 "TP1" H 8708 3318 50  0000 L CNN
F 1 "TestPoint" H 8708 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8850 3200 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 8700 3200
$Comp
L Connector:TestPoint TP2
U 1 1 605E44A3
P 8650 3950
F 0 "TP2" H 8708 4068 50  0000 L CNN
F 1 "TestPoint" H 8708 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8850 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 8500 3950
$Comp
L Connector:TestPoint TP3
U 1 1 605E52D8
P 8650 4700
F 0 "TP3" H 8708 4818 50  0000 L CNN
F 1 "TestPoint" H 8708 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8700 4700
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60620102
P 5250 6500
F 0 "H2" H 5350 6549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 6458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 6500 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606206D8
P 5250 6600
F 0 "#PWR06" H 5250 6350 50  0001 C CNN
F 1 "GND" H 5255 6427 50  0000 C CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6067FEEA
P 5250 7000
F 0 "H3" H 5350 7049 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 6958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 7000 50  0001 C CNN
F 3 "~" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6067FEF0
P 5250 7100
F 0 "#PWR07" H 5250 6850 50  0001 C CNN
F 1 "GND" H 5255 6927 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 606810EE
P 5250 7500
F 0 "H4" H 5350 7549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 7458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 7500 50  0001 C CNN
F 3 "~" H 5250 7500 50  0001 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606810F4
P 5250 7600
F 0 "#PWR08" H 5250 7350 50  0001 C CNN
F 1 "GND" H 5255 7427 50  0000 C CNN
F 2 "" H 5250 7600 50  0001 C CNN
F 3 "" H 5250 7600 50  0001 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U2
U 1 1 606F24CF
P 3650 4300
F 0 "U2" H 3650 4642 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 3650 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 4625 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 607368DA
P 3000 4350
F 0 "R2" H 3100 4400 50  0000 C CNN
F 1 "100k" H 3150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3040 4340 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60736EE7
P 2600 4350
F 0 "C3" H 2715 4396 50  0000 L CNN
F 1 "0.1uF" H 2715 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 4200 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6073794A
P 2250 4350
F 0 "C2" H 2365 4396 50  0000 L CNN
F 1 "1uF" H 2365 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 4200 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60740E78
P 3650 4600
F 0 "#PWR013" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3655 4427 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 607414AD
P 2600 4500
F 0 "#PWR012" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60741995
P 2250 4500
F 0 "#PWR011" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3000 4200
Wire Wire Line
	3000 4200 2600 4200
Connection ~ 3000 4200
Wire Wire Line
	2600 4200 2250 4200
Connection ~ 2600 4200
Wire Wire Line
	3350 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3300 4500 3000 4500
$Comp
L Device:C C4
U 1 1 60745109
P 4050 4450
F 0 "C4" H 4165 4496 50  0000 L CNN
F 1 "0.1uF" H 4165 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 4300 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6074593D
P 4450 4350
F 0 "C5" H 4565 4396 50  0000 L CNN
F 1 "10uF" H 4565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4200 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60746049
P 4900 4350
F 0 "C6" H 5015 4396 50  0000 L CNN
F 1 "0.1uF" H 5015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 4200 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 4450 4200
Wire Wire Line
	4450 4200 4900 4200
Connection ~ 4450 4200
Wire Wire Line
	3950 4300 4050 4300
$Comp
L power:GND #PWR014
U 1 1 607496C9
P 4050 4600
F 0 "#PWR014" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60749E18
P 4450 4500
F 0 "#PWR015" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6074A1F7
P 4900 4500
F 0 "#PWR016" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6074B38A
P 1850 4200
F 0 "TP6" V 1900 4600 50  0000 C CNN
F 1 "TestPoint" V 1800 4600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    1850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4200 2250 4200
Connection ~ 2250 4200
$Comp
L power:+12V #PWR010
U 1 1 6074DC4B
P 2250 4100
F 0 "#PWR010" H 2250 3950 50  0001 C CNN
F 1 "+12V" H 2265 4273 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4100 2250 4200
$Comp
L power:GND #PWR09
U 1 1 607503B1
P 1950 4500
F 0 "#PWR09" H 1950 4250 50  0001 C CNN
F 1 "GND" H 1955 4327 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 607509CC
P 1850 4400
F 0 "TP5" V 1900 4800 50  0000 C CNN
F 1 "TestPoint" V 1800 4800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    1850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4500
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 607555FF
P 5200 4200
F 0 "JP2" H 5200 4405 50  0000 C CNN
F 1 "VREG" H 5200 4314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 60755DE4
P 5450 4100
F 0 "#PWR017" H 5450 3950 50  0001 C CNN
F 1 "+3.3V" H 5465 4273 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 5050 4200
Connection ~ 4900 4200
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4100
$Comp
L Connector:TestPoint TP7
U 1 1 607C7AA9
P 3000 4500
F 0 "TP7" V 3050 4900 50  0000 C CNN
F 1 "TestPoint" V 2950 4900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3000 4500
	-1   0    0    1   
$EndComp
Connection ~ 3000 4500
$Comp
L kicad_KJ4QLP:TCXO_B31 Y1
U 1 1 6221DEE2
P 2750 2650
F 0 "Y1" H 2750 3067 50  0000 C CNN
F 1 "TCXO_B31" H 2750 2976 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 2750 2350 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/tx/tx415.pdf" H 350 3250 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6221F7AB
P 2000 2650
F 0 "C9" H 2115 2696 50  0000 L CNN
F 1 "0.01uF" H 2115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 2500 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62220445
P 1550 2650
F 0 "C8" H 1665 2696 50  0000 L CNN
F 1 "0.1uF" H 1665 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 2500 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62220D1C
P 3300 2500
F 0 "C7" H 3415 2546 50  0000 L CNN
F 1 "1000pF" H 3415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 2350 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 622217D4
P 3450 2650
F 0 "R3" H 3550 2700 50  0000 C CNN
F 1 "10k" H 3600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3490 2640 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6222260B
P 3800 2650
F 0 "C10" H 3915 2696 50  0000 L CNN
F 1 "10pF" H 3915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6222327B
P 1550 2800
F 0 "#PWR019" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1555 2627 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62223BC5
P 2000 2800
F 0 "#PWR020" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2005 2627 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 62231CF1
P 3150 2850
F 0 "#PWR023" H 3150 2600 50  0001 C CNN
F 1 "GND" H 3155 2677 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6224137E
P 3450 2800
F 0 "#PWR021" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L kicad_KJ4QLP:SN74LVC2G14DBV U3
U 1 1 6225C61F
P 4500 2500
F 0 "U3" H 4350 1900 50  0000 C CNN
F 1 "SN74LVC2G14DBV" H 4500 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4600 2800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 4550 2600 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6226875F
P 4500 1800
F 0 "#PWR05" H 4500 1650 50  0001 C CNN
F 1 "+3.3V" H 4515 1973 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 622692A3
P 4500 2850
F 0 "#PWR024" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Connection ~ 3450 2500
Wire Wire Line
	4250 2500 4250 2400
Connection ~ 3800 2500
Wire Wire Line
	4250 2500 4250 2600
Connection ~ 4250 2500
Wire Wire Line
	1550 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2350 2500
Wire Wire Line
	1550 2500 1550 2350
Connection ~ 1550 2500
$Comp
L power:+3.3V #PWR018
U 1 1 62276C36
P 1550 2350
F 0 "#PWR018" H 1550 2200 50  0001 C CNN
F 1 "+3.3V" H 1565 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 62277A9D
P 3800 2800
F 0 "#PWR022" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 2500
Wire Wire Line
	5800 2050 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 5900 2500
Wire Wire Line
	4750 2500 4900 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4750 2600
Connection ~ 4900 2500
Wire Wire Line
	3800 2500 4250 2500
$Comp
L Device:C C11
U 1 1 623DA619
P 4300 2100
F 0 "C11" V 4048 2100 50  0000 C CNN
F 1 "0.1uF" V 4139 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1950 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 623DB286
P 4100 2150
F 0 "#PWR025" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 2100
Wire Wire Line
	4450 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2150
Wire Wire Line
	4150 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2150
Text Notes 2450 3000 0    50   ~ 0
TCXO: 28.8MHz
Wire Wire Line
	3450 2500 3600 2500
$Comp
L Connector:TestPoint TP4
U 1 1 624D1632
P 3600 2350
F 0 "TP4" V 3550 2550 50  0000 L CNN
F 1 "TestPoint" V 3650 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3800 2500
$EndSCHEMATC
