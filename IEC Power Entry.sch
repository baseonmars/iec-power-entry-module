EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Universal Power Entry with voltage and current protection"
Date "2020-08-18"
Rev "1.0a"
Comp "BoM Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L V80212MS02Q:V80212MS02Q S1
U 1 1 5F3BD35F
P 5700 3950
F 0 "S1" H 5700 4431 50  0000 C CNN
F 1 "V80212MS02Q" H 5700 4340 50  0000 C CNN
F 2 "V80212MS02Q:SW_V80212MS02Q" H 5700 3950 50  0001 L BNN
F 3 "C&K" H 5700 3950 50  0001 L BNN
F 4 "N/A" H 5700 3950 50  0001 L BNN "Field4"
F 5 "15.75 mm" H 5700 3950 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 5700 3950 50  0001 L BNN "Field6"
	1    5700 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F3C2FF6
P 6600 3500
F 0 "TH1" H 6447 3454 50  0000 R CNN
F 1 "NTC Inrush Limiter" H 6447 3545 50  0000 R CNN
F 2 "Varistor:RV_Disc_D9mm_W6.1mm_P5mm" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable Rv1
U 1 1 5F3CD17B
P 6250 3250
F 0 "Rv1" V 6005 3250 50  0000 C CNN
F 1 "MOV" V 6096 3250 50  0000 C CNN
F 2 "Varistor:RV_Disc_D9mm_W6.1mm_P5mm" V 6180 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F3D1820
P 7800 3350
F 0 "J1" V 7800 3000 50  0000 L CNN
F 1 "Transformer Primary" V 7900 3100 50  0000 L TNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L DD21.0121.1111:DD21.0121.1111 PowerEntry1
U 1 1 5F3BAA35
P 4100 3450
F 0 "PowerEntry1" H 4109 4027 50  0000 C CNN
F 1 "DD21" H 4109 3936 50  0000 C CNN
F 2 "DD21.0121:SCHURTER_DD21.0121.1111" H 4100 3450 50  0001 L BNN
F 3 "Schurter" H 4100 3450 50  0001 L BNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5F3D568E
P 6600 4400
F 0 "TH2" H 6698 4354 50  0000 L CNN
F 1 "NTC Inrush Limiter" H 6698 4445 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W6.1mm_P5mm" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable RRv2
U 1 1 5F3D7E0C
P 6250 4150
F 0 "RRv2" V 6005 4150 50  0000 C CNN
F 1 "MOV" V 6096 4150 50  0000 C CNN
F 2 "Varistor:RV_Disc_D9mm_W6.1mm_P5mm" V 6180 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3350 6600 3250
Wire Wire Line
	6600 3250 7600 3250
Wire Wire Line
	5100 4050 5400 4050
Connection ~ 5100 3250
Wire Wire Line
	5400 4250 5250 4250
Wire Wire Line
	5250 4250 5250 3850
Wire Wire Line
	5250 3850 5400 3850
Wire Wire Line
	5100 3250 5100 4050
Wire Wire Line
	6000 3750 6600 3750
Wire Wire Line
	7100 3750 7100 3350
Wire Wire Line
	7100 3350 7600 3350
Wire Wire Line
	7250 4150 7250 3450
Wire Wire Line
	7250 3450 7600 3450
Wire Wire Line
	5100 3250 6100 3250
Wire Wire Line
	6400 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3650 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 7100 3750
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6400 4150 6600 4150
Wire Wire Line
	6600 4250 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 7250 4150
Wire Wire Line
	7400 4600 7400 3550
Wire Wire Line
	7400 3550 7600 3550
Wire Wire Line
	6600 4550 6600 4600
Wire Wire Line
	6600 4600 7400 4600
Wire Wire Line
	4700 3450 4800 3450
Wire Wire Line
	4700 3250 5100 3250
Wire Wire Line
	4700 3650 4950 3650
Wire Wire Line
	4950 3650 4950 4600
Wire Wire Line
	4950 4600 6600 4600
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5400 3650
Connection ~ 6600 4600
$Comp
L Mechanical:MountingHole_Pad P2
U 1 1 5F3FB5FA
P 4000 4500
F 0 "P2" V 4046 4650 50  0001 L CNN
F 1 "Chassis Ground" V 4145 4503 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P1
U 1 1 5F3FBEF4
P 4000 4200
F 0 "P1" V 4237 4203 50  0001 C CNN
F 1 "MountingHole_Pad" V 4145 4203 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4200 4800 4200
Wire Wire Line
	4800 3450 4800 4200
Wire Wire Line
	4100 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4200
Connection ~ 4800 4200
$EndSCHEMATC
