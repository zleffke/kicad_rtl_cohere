EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Noise Injection Switch for Coherent RTL-SDR V3, Version 2"
Date "2021-09-21"
Rev "-"
Comp "Amateur Radio / Phased Arrays"
Comment1 "SOT-26 (SOT-23-6) Variant"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L power:GND #PWR08
U 1 1 604D30E9
P 6950 3500
F 0 "#PWR08" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604D959E
P 6950 4150
F 0 "#PWR09" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 613622EE
P 6950 3300
F 0 "J2" H 7050 3275 50  0000 L CNN
F 1 "ANT" H 7050 3184 50  0000 L CNN
F 2 "kj4qlp:CONSMA003.062" H 6950 3300 50  0001 C CNN
F 3 " ~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 61362E9F
P 3550 3400
F 0 "J1" H 3478 3638 50  0000 C CNN
F 1 "RCVR" H 3478 3547 50  0000 C CNN
F 2 "kj4qlp:CONSMA013.062" H 3550 3400 50  0001 C CNN
F 3 " ~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6136357F
P 4250 3400
F 0 "C2" V 3998 3400 50  0000 C CNN
F 1 "1000pf" V 4089 3400 50  0000 C CNN
F 2 "digikey-footprints:0805" H 4288 3250 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61363AA2
P 6200 3300
F 0 "C3" V 5948 3300 50  0000 C CNN
F 1 "1000pf" V 6039 3300 50  0000 C CNN
F 2 "digikey-footprints:0805" H 6238 3150 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61363EB3
P 6200 3950
F 0 "C4" V 5948 3950 50  0000 C CNN
F 1 "1000pf" V 6039 3950 50  0000 C CNN
F 2 "digikey-footprints:0805" H 6238 3800 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61365FCB
P 2750 4550
F 0 "#PWR02" H 2750 4400 50  0001 C CNN
F 1 "+5V" H 2765 4723 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61375C5A
P 3500 4700
F 0 "C1" V 3248 4700 50  0000 C CNN
F 1 "0.1uf" V 3339 4700 50  0000 C CNN
F 2 "digikey-footprints:0805" H 3538 4550 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61399DF4
P 5150 3900
F 0 "#PWR07" H 5150 3650 50  0001 C CNN
F 1 "GND" H 5155 3727 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 6050 3300
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	6750 3950 6350 3950
Wire Wire Line
	5750 3950 5750 3500
Wire Wire Line
	5750 3500 5450 3500
Wire Wire Line
	4650 3400 4400 3400
Wire Wire Line
	6050 3950 5750 3950
Wire Wire Line
	3750 3400 4100 3400
$Comp
L power:GND #PWR06
U 1 1 613A1A35
P 3550 3600
F 0 "#PWR06" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5050 3300 5050
Text Label 2900 5050 0    50   ~ 0
CTL
$Comp
L Connector:TestPoint TP2
U 1 1 613BFAD2
P 2650 5050
F 0 "TP2" V 2845 5122 50  0000 C CNN
F 1 "CTL" V 2754 5122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2850 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 613C0148
P 2650 5350
F 0 "TP3" V 2845 5422 50  0000 C CNN
F 1 "GND" V 2754 5422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
	1    2650 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 613C054F
P 2650 5350
F 0 "#PWR01" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2655 5177 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G06 U1
U 1 1 613D5E4B
P 3750 5050
F 0 "U1" H 3900 4950 50  0000 C CNN
F 1 "74LVC2G06" H 4050 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3750 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G06 U1
U 2 1 613D64CA
P 4950 5050
F 0 "U1" H 4925 5317 50  0000 C CNN
F 1 "74LVC2G06" H 4925 5226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4950 5050 50  0001 C CNN
	2    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613D8453
P 3750 5150
F 0 "#PWR05" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 613D889B
P 3750 4650
F 0 "#PWR04" H 3750 4500 50  0001 C CNN
F 1 "+5V" H 3765 4823 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 613F5FCE
P 3350 4700
F 0 "#PWR03" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3355 4527 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3750 4700
Wire Wire Line
	3650 4700 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 3750 4950
$Comp
L Connector:TestPoint TP1
U 1 1 613FFA68
P 2650 4750
F 0 "TP1" V 2845 4822 50  0000 C CNN
F 1 "+5V" V 2754 4822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2850 4750 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 614068E4
P 3300 5200
F 0 "C5" H 3185 5154 50  0000 R CNN
F 1 "0.1uf" H 3185 5245 50  0000 R CNN
F 2 "digikey-footprints:0805" H 3338 5050 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	-1   0    0    1   
$EndComp
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 2900 5050
$Comp
L power:GND #PWR010
U 1 1 614083AA
P 3300 5350
F 0 "#PWR010" H 3300 5100 50  0001 C CNN
F 1 "GND" H 3305 5177 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61434481
P 6800 5400
F 0 "#PWR0101" H 6800 5150 50  0001 C CNN
F 1 "GND" H 6805 5227 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 615158F9
P 2900 5200
F 0 "R1" H 2968 5246 50  0000 L CNN
F 1 "100k" H 2968 5155 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2940 5190 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Connection ~ 2900 5050
Wire Wire Line
	2900 5050 2650 5050
$Comp
L power:GND #PWR014
U 1 1 61516AF7
P 2900 5350
F 0 "#PWR014" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2905 5177 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Text Notes 3200 7450 0    100  ~ 0
V2\nH\nL
Text Notes 3500 7450 0    100  ~ 0
RFC-RF1\nINSERTION\nISOLATION
Text Notes 4350 7450 0    100  ~ 0
RFC-RF2\nISOLATION\nINSERTION
Wire Notes Line
	3150 7000 3150 7500
Wire Notes Line
	3450 7000 3450 7500
Wire Notes Line
	4300 7000 4300 7500
Wire Notes Line
	5150 7000 5150 7500
Text Notes 2550 7450 0    100  ~ 0
CTL\nL\nH
Text Notes 2900 7450 0    100  ~ 0
V1\nL\nH
Wire Notes Line
	2850 7000 2850 7500
Wire Notes Line
	2500 7000 2500 7500
Text Notes 5200 7450 0    100  ~ 0
MODE\nTHRU\nNOISE
Wire Notes Line
	5700 7000 5700 7500
Wire Notes Line
	2500 7500 5700 7500
Wire Notes Line
	2500 7000 5700 7000
Wire Notes Line
	2500 7150 5700 7150
$Comp
L Connector:TestPoint TP5
U 1 1 613DE65C
P 4550 4650
F 0 "TP5" V 4600 4850 50  0000 C CNN
F 1 "V2" V 4500 4850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4550 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 613DEDAD
P 5600 4650
F 0 "TP4" V 5550 4850 50  0000 C CNN
F 1 "V1" V 5650 4850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3600 4500 3600
Wire Wire Line
	4650 3700 4500 3700
Text Label 4500 3600 2    50   ~ 0
V1
Text Label 4500 3700 2    50   ~ 0
V2
Wire Wire Line
	5600 4650 5600 5050
Wire Wire Line
	5600 4650 5600 4500
Connection ~ 5600 4650
Text Label 5600 4500 0    50   ~ 0
V1
Text Label 4550 4500 0    50   ~ 0
V2
$Comp
L dk_Coaxial-Connectors-RF:0734120114 J3
U 1 1 61494AE7
P 6950 3950
F 0 "J3" H 6862 3925 60  0000 R CNN
F 1 "NOISE" H 6862 3819 60  0000 R CNN
F 2 "digikey-footprints:Molex_734120114_UMC_RF_CONN_Vertical" H 7150 4150 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 7150 4250 60  0001 L CNN
F 4 "WM3894CT-ND" H 7150 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "0734120114" H 7150 4450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7150 4550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 7150 4650 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 7150 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0734120114/WM3894CT-ND/2421931" H 7150 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN UMC RCPT STR 50 OHM SMD" H 7150 4950 60  0001 L CNN "Description"
F 11 "Molex" H 7150 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 5150 60  0001 L CNN "Status"
	1    6950 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4550
$Comp
L Device:R_US R2
U 1 1 61522267
P 4200 4800
F 0 "R2" H 4268 4846 50  0000 L CNN
F 1 "100k" H 4268 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4240 4790 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61522895
P 4200 4650
F 0 "#PWR012" H 4200 4500 50  0001 C CNN
F 1 "+5V" H 4215 4823 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 4200 5050
Wire Wire Line
	4200 4950 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4550 5050
Wire Wire Line
	4550 4650 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4650 5050
Wire Wire Line
	4550 4500 4550 4650
Connection ~ 4550 4650
$Comp
L Device:R_US R3
U 1 1 6153907E
P 5250 4800
F 0 "R3" H 5318 4846 50  0000 L CNN
F 1 "100k" H 5318 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5290 4790 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6154BA7C
P 5250 4650
F 0 "#PWR0102" H 5250 4500 50  0001 C CNN
F 1 "+5V" H 5265 4823 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5250 5050
Wire Wire Line
	5250 4950 5250 5050
Connection ~ 5250 5050
Wire Wire Line
	5250 5050 5600 5050
$Comp
L Device:RF_Shield_Two_Pieces S1
U 1 1 615782CF
P 6800 5000
F 0 "S1" H 7530 5064 50  0000 L CNN
F 1 "RF_Shield_Two_Pieces" H 7530 4973 50  0000 L CNN
F 2 "RF_Shielding:Wuerth_36103205_20x20mm" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61595949
P 9050 3400
F 0 "H1" H 9150 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 3358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9050 3400 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61597A3A
P 9050 3500
F 0 "#PWR0103" H 9050 3250 50  0001 C CNN
F 1 "GND" H 9055 3327 50  0000 C CNN
F 2 "" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61599CCB
P 9050 3900
F 0 "H2" H 9150 3949 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9050 3900 50  0001 C CNN
F 3 "~" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6159A5C0
P 9050 4000
F 0 "#PWR0104" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9055 3827 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 615A0977
P 9050 4400
F 0 "H3" H 9150 4449 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 4358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9050 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 615A0D69
P 9050 4500
F 0 "#PWR0105" H 9050 4250 50  0001 C CNN
F 1 "GND" H 9055 4327 50  0000 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L RF_Switch:MASWSS0176 U2
U 1 1 61498931
P 5050 3500
F 0 "U2" H 5050 3925 50  0000 C CNN
F 1 "MASWSS0176" H 5050 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5050 3600 50  0001 C CNN
F 3 "https://cdn.macom.com/datasheets/MASWSS0176.pdf" H 5050 3600 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 614B1719
P 4550 5200
F 0 "C6" H 4435 5154 50  0000 R CNN
F 1 "1000pf" H 4435 5245 50  0000 R CNN
F 2 "digikey-footprints:0805" H 4588 5050 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 614B1EE4
P 5250 5200
F 0 "C7" H 5135 5154 50  0000 R CNN
F 1 "1000pf" H 5135 5245 50  0000 R CNN
F 2 "digikey-footprints:0805" H 5288 5050 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 614B2512
P 4550 5350
F 0 "#PWR0106" H 4550 5100 50  0001 C CNN
F 1 "GND" H 4555 5177 50  0000 C CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 614B2A55
P 5250 5350
F 0 "#PWR0107" H 5250 5100 50  0001 C CNN
F 1 "GND" H 5255 5177 50  0000 C CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
Text Notes 2500 6950 0    100  ~ 0
U2:\nMASWSS0176: REFLECTIVE\nMASW-007935: ABSORTIVE
Text Notes 2500 6350 0    100  ~ 0
C6,C7: \n1000 pF for 100 MHz - 1 GHz\n39 pF for 0.5 GHz - 3 GHz
$EndSCHEMATC
