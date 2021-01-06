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
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5EA3B4E7
P 7900 3150
F 0 "J1" H 7957 3467 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 7957 3376 50  0000 C CNN
F 2 "xt_connector:XT90" H 7950 3110 50  0001 C CNN
F 3 "~" H 7950 3110 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J2
U 1 1 5EA3BF0A
P 7900 4350
F 0 "J2" H 7957 4667 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 7957 4576 50  0000 C CNN
F 2 "xt_connector:XT90" H 7950 4310 50  0001 C CNN
F 3 "~" H 7950 4310 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8200 4250
NoConn ~ 7900 3450
NoConn ~ 7900 4650
Wire Wire Line
	9150 3050 9150 3600
Wire Wire Line
	8200 3050 8550 3050
Wire Wire Line
	9150 3700 9150 4450
Wire Wire Line
	8200 4450 8600 4450
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5EA64B4A
P 5900 4900
F 0 "J4" H 6008 5081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6008 4990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5900 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5EA65961
P 5900 5050
F 0 "J5" H 6008 5231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6008 5140 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5EA65A4E
P 5900 5250
F 0 "J6" H 6008 5431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6008 5340 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5900 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5EA65C46
P 5900 5400
F 0 "J7" H 6008 5581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6008 5490 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5900 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F5746DE
P 8950 3600
F 0 "J3" H 9058 3781 50  0000 C CNN
F 1 "plus +" H 9058 3690 50  0000 C CNN
F 2 "xt_connector:R6-bolt" H 8950 3600 50  0001 C CNN
F 3 "~" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5F574D3A
P 8950 3700
F 0 "J8" H 9058 3881 50  0000 C CNN
F 1 "minus -" H 9058 3790 50  0000 C CNN
F 2 "xt_connector:R6-bolt" H 8950 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F575986
P 8600 4450
F 0 "#PWR0101" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8605 4277 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 9150 4450
$Comp
L power:VCC #PWR0102
U 1 1 5F57612B
P 8550 3050
F 0 "#PWR0102" H 8550 2900 50  0001 C CNN
F 1 "VCC" H 8565 3223 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 9150 3050
$EndSCHEMATC
