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
F 1 "V80212MS02Q" H 5700 4340 50  0001 C CNN
F 2 "Base on Mars Additions:SW_V80212MS02Q" H 5700 3950 50  0001 L BNN
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
P 6250 3250
F 0 "TH1" V 5960 3250 50  0000 C CNN
F 1 "NTC Inrush Limiter" V 6051 3250 50  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W7.1mm_P7.5mm" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable MOV1
U 1 1 5F3CD17B
P 6600 3500
F 0 "MOV1" H 6728 3546 50  0000 L CNN
F 1 "MOV" H 6728 3455 50  0001 L CNN
F 2 "Varistor:RV_Disc_D12mm_W5mm_P7.5mm" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5F3D568E
P 6250 4150
F 0 "TH2" V 6485 4150 50  0000 C CNN
F 1 "NTC Inrush Limiter" V 6394 4150 50  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W7.1mm_P7.5mm" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Variable MOV2
U 1 1 5F3D7E0C
P 6600 4400
F 0 "MOV2" H 6728 4446 50  0000 L CNN
F 1 "MOV" H 6728 4355 50  0001 L CNN
F 2 "Varistor:RV_Disc_D12mm_W5mm_P7.5mm" V 6530 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
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
	4700 3250 5100 3250
Wire Wire Line
	4950 4600 6600 4600
Connection ~ 6600 4600
$Comp
L Mechanical:MountingHole_Pad P2
U 1 1 5F3FB5FA
P 3925 4925
F 0 "P2" V 3971 5075 50  0001 L CNN
F 1 "Chassis Ground" V 4070 4928 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3925 4925 50  0001 C CNN
F 3 "~" H 3925 4925 50  0001 C CNN
	1    3925 4925
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P1
U 1 1 5F3FBEF4
P 3925 4625
F 0 "P1" V 4162 4628 50  0001 C CNN
F 1 "MountingHole_Pad" V 4070 4628 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3925 4625 50  0001 C CNN
F 3 "~" H 3925 4625 50  0001 C CNN
	1    3925 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 4625 4700 4625
Wire Wire Line
	4025 4925 4475 4925
Wire Wire Line
	4700 4925 4700 4625
$Comp
L power:Earth_Protective #PWR02
U 1 1 5F407098
P 4475 4925
F 0 "#PWR02" H 4475 4675 50  0001 C CNN
F 1 "Earth_Protective" H 4475 4775 50  0001 C CNN
F 2 "" H 4475 4925 50  0001 C CNN
F 3 "~" H 4475 4925 50  0001 C CNN
	1    4475 4925
	1    0    0    -1  
$EndComp
$Comp
L DD21.0121.1111:DD21.0121.1111 P3
U 1 1 5F496C93
P 4100 3450
F 0 "P3" H 4109 4027 50  0000 C CNN
F 1 "DD21.0121.1111" H 4109 3936 50  0000 C CNN
F 2 "Base on Mars Additions:SCHURTER-DD21.0121.1111" H 4100 3450 50  0001 L BNN
F 3 "Schurter" H 4100 3450 50  0001 L BNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 4600
Wire Wire Line
	4950 3650 5400 3650
Connection ~ 4475 4925
Wire Wire Line
	4475 4925 4700 4925
Connection ~ 4700 4625
Connection ~ 4950 3650
Wire Wire Line
	4700 3650 4950 3650
Wire Wire Line
	4700 3450 4700 4625
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F3D1820
P 7800 3450
F 0 "J1" V 7800 3100 50  0000 L CNN
F 1 "Transformer Primary" V 7900 3200 50  0000 L TNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE-1546062-4_1x04_P7.50mm_Horizontal" H 7800 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    1   
$EndComp
$EndSCHEMATC
