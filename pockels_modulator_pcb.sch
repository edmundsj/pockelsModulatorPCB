EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Device:CP C1
U 1 1 5F2DC2F8
P 4850 3200
F 0 "C1" H 4968 3246 50  0000 L CNN
F 1 "CP" H 4968 3155 50  0000 L CNN
F 2 "my_library_foot:pockels_chip_10mm" H 4888 3050 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F2DDDFC
P 5650 3000
F 0 "J1" H 5750 2975 50  0000 L CNN
F 1 "Conn_Coaxial" H 5750 2884 50  0000 L CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 5650 3000 50  0001 C CNN
F 3 " ~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4850 3000
Wire Wire Line
	4850 3000 5450 3000
Wire Wire Line
	5650 3200 5650 3350
Wire Wire Line
	5650 3350 5150 3350
$Comp
L Device:D_Zener D2
U 1 1 5F2DC55E
P 3650 3450
F 0 "D2" V 3696 3370 50  0000 R CNN
F 1 "D_Zener" V 3605 3370 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F2DCD9A
P 4350 3200
F 0 "R1" H 4420 3246 50  0000 L CNN
F 1 "R" H 4420 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F2DD2FB
P 4100 2800
F 0 "TP1" H 4158 2918 50  0000 L CNN
F 1 "TestPoint" H 4158 2827 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F2DD6FC
P 4100 3600
F 0 "TP2" H 4158 3718 50  0000 L CNN
F 1 "TestPoint" H 4158 3627 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F2DDBAF
P 3650 3050
F 0 "D1" V 3604 3130 50  0000 L CNN
F 1 "D_Zener" V 3695 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3050
Connection ~ 4850 3000
Wire Wire Line
	4850 3350 4350 3350
Connection ~ 4850 3350
Wire Wire Line
	3650 3300 3650 3200
Wire Wire Line
	3650 2900 4100 2900
Wire Wire Line
	4350 2900 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	3650 3600 4100 3600
Wire Wire Line
	4350 3600 4350 3350
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4350 3600
Connection ~ 4350 3350
Wire Wire Line
	4100 2800 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4350 2900
$Comp
L power:GND #PWR0101
U 1 1 5F2E3098
P 5150 3500
F 0 "#PWR0101" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 4850 3350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F2E6C96
P 1900 3350
F 0 "H2" H 2000 3399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 3308 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F2E6F6E
P 1600 3350
F 0 "H3" H 1700 3399 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 3308 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 1600 3350 50  0001 C CNN
F 3 "~" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F2E71AE
P 1300 3350
F 0 "H4" H 1400 3399 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 3308 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2EA0DE
P 1300 3450
F 0 "#PWR0102" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1305 3277 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2EA49F
P 1600 3450
F 0 "#PWR0103" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F2EAA3D
P 1900 3450
F 0 "#PWR0104" H 1900 3200 50  0001 C CNN
F 1 "GND" H 1905 3277 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2ED3C7
P 2250 3350
F 0 "H1" H 2350 3399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 3308 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2EDA7B
P 2250 3450
F 0 "#PWR01" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
