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
L Device:Q_PMOS_GSD Q1
U 1 1 5E9C1BC2
P 5300 2900
F 0 "Q1" H 5505 2946 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5505 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 3000 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L STUSB4710AQTR:STUSB4710AQTR U?
U 1 1 5E9C8330
P 2950 4600
F 0 "U?" H 3950 3711 50  0000 C CNN
F 1 "STUSB4710AQTR" H 3950 3620 50  0000 C CNN
F 2 "QFN24EP" H 2950 4600 50  0001 L BNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L STL6P3LLH6:STL6P3LLH6 Q?
U 2 1 5E9D0D63
P 6350 3250
F 0 "Q?" H 6548 3296 50  0000 L CNN
F 1 "STL6P3LLH6" H 6548 3205 50  0000 L CNN
F 2 "TRANS_STL6P3LLH6" H 6050 2750 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 6550 3000 50  0001 L BNN
F 4 "1.0mm" H 6600 3200 50  0001 L BNN "Field4"
F 5 "ST Microelectronics" H 6550 3400 50  0001 L BNN "Field5"
F 6 "3" H 6350 3250 50  0001 L BNN "Field6"
	2    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L STL6P3LLH6:STL6P3LLH6 Q?
U 1 1 5E9D2260
P 7550 3250
F 0 "Q?" H 7748 3296 50  0000 L CNN
F 1 "STL6P3LLH6" H 7748 3205 50  0000 L CNN
F 2 "TRANS_STL6P3LLH6" H 7250 2750 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 7750 3000 50  0001 L BNN
F 4 "1.0mm" H 7800 3200 50  0001 L BNN "Field4"
F 5 "ST Microelectronics" H 7750 3400 50  0001 L BNN "Field5"
F 6 "3" H 7550 3250 50  0001 L BNN "Field6"
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:ST1S14PHR U?
U 1 1 5E9E41D0
P 2500 1400
F 0 "U?" H 2500 1867 50  0000 C CNN
F 1 "ST1S14PHR" H 2500 1776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 2625 1050 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00285678.pdf" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1500
Wire Wire Line
	1900 1500 2100 1500
Connection ~ 1900 1200
Wire Wire Line
	2100 1400 2000 1400
NoConn ~ 2100 1600
Wire Wire Line
	2600 1800 2500 1800
Wire Wire Line
	2500 1800 2500 2000
Wire Wire Line
	2500 2000 2000 2000
Connection ~ 2500 1800
Wire Wire Line
	2000 1400 2000 2000
Connection ~ 2000 2000
$Comp
L Device:C C?
U 1 1 5E9E7DD1
P 800 1550
F 0 "C?" H 915 1596 50  0000 L CNN
F 1 "10μF" H 915 1505 50  0000 L CNN
F 2 "" H 838 1400 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9E8392
P 1100 1550
F 0 "C?" H 1215 1596 50  0000 L CNN
F 1 "10μF" H 1215 1505 50  0000 L CNN
F 2 "" H 1138 1400 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9EAC44
P 1400 1550
F 0 "C?" H 1515 1596 50  0000 L CNN
F 1 "220nF" H 1515 1505 50  0000 L CNN
F 2 "" H 1438 1400 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1200 800  1200
Wire Wire Line
	700  2000 800  2000
Wire Wire Line
	800  1700 800  2000
Connection ~ 800  2000
Wire Wire Line
	800  2000 1100 2000
Wire Wire Line
	800  1400 800  1200
Connection ~ 800  1200
Wire Wire Line
	800  1200 1100 1200
Wire Wire Line
	1100 1200 1100 1400
Connection ~ 1100 1200
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	1100 1700 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1100 2000 1400 2000
Wire Wire Line
	1400 2000 1400 1700
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 2000 2000
Wire Wire Line
	1400 1400 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1900 1200
$Comp
L Device:C C?
U 1 1 5E9ECEA0
P 3350 1250
F 0 "C?" H 3465 1296 50  0000 L CNN
F 1 "100nF" H 3465 1205 50  0000 L CNN
F 2 "" H 3388 1100 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9EDB51
P 3350 1700
F 0 "C?" H 3465 1746 50  0000 L CNN
F 1 "100pF" H 3465 1655 50  0000 L CNN
F 2 "" H 3388 1550 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1850
Wire Wire Line
	3050 1850 3350 1850
Wire Wire Line
	2900 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1550
Connection ~ 3350 1400
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	2900 1100 3350 1100
$Comp
L Device:L L?
U 1 1 5E9FED00
P 3850 1550
F 0 "L?" H 3903 1596 50  0000 L CNN
F 1 "L" H 3903 1505 50  0000 L CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3600 1400
$Comp
L Device:R R?
U 1 1 5EA0184B
P 1800 3100
F 0 "R?" H 1870 3146 50  0000 L CNN
F 1 "R" H 1870 3055 50  0000 L CNN
F 2 "" V 1730 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA02A73
P 1800 3550
F 0 "R?" H 1870 3596 50  0000 L CNN
F 1 "R" H 1870 3505 50  0000 L CNN
F 2 "" V 1730 3550 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA03475
P 1800 4000
F 0 "R?" H 1870 4046 50  0000 L CNN
F 1 "R" H 1870 3955 50  0000 L CNN
F 2 "" V 1730 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA03E11
P 1800 4400
F 0 "R?" H 1870 4446 50  0000 L CNN
F 1 "R" H 1870 4355 50  0000 L CNN
F 2 "" V 1730 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA04C16
P 1800 4800
F 0 "R?" H 1870 4846 50  0000 L CNN
F 1 "R" H 1870 4755 50  0000 L CNN
F 2 "" V 1730 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA05B76
P 3600 1750
F 0 "R?" H 3670 1796 50  0000 L CNN
F 1 "R" H 3670 1705 50  0000 L CNN
F 2 "" V 3530 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 1800 3300
Wire Wire Line
	1800 3700 1800 3750
Wire Wire Line
	1800 4150 1800 4200
Wire Wire Line
	1800 4550 1800 4600
Wire Wire Line
	3150 4200 2800 4200
Wire Wire Line
	2800 4200 2800 3300
Wire Wire Line
	2800 3300 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3400
Wire Wire Line
	1800 3750 2700 3750
Wire Wire Line
	2700 3750 2700 4300
Wire Wire Line
	2700 4300 3150 4300
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3850
Wire Wire Line
	3150 4400 2250 4400
Wire Wire Line
	2250 4400 2250 4200
Wire Wire Line
	2250 4200 1800 4200
Connection ~ 1800 4200
Wire Wire Line
	1800 4200 1800 4250
Wire Wire Line
	1800 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4500
Wire Wire Line
	2300 4500 3150 4500
Connection ~ 1800 4600
Wire Wire Line
	1800 4600 1800 4650
Wire Wire Line
	1800 4950 1800 5100
$Comp
L power:GND #PWR?
U 1 1 5EA12D93
P 1800 5100
F 0 "#PWR?" H 1800 4850 50  0001 C CNN
F 1 "GND" H 1805 4927 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA13093
P 3750 5750
F 0 "#PWR?" H 3750 5500 50  0001 C CNN
F 1 "GND" H 3755 5577 50  0000 C CNN
F 2 "" H 3750 5750 50  0001 C CNN
F 3 "" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5400 3750 5750
Wire Wire Line
	3600 1400 3600 1600
Wire Wire Line
	3600 2100 3050 2100
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 3850 1400
Wire Wire Line
	3600 1900 3600 2100
Wire Wire Line
	3050 1850 3050 2100
Connection ~ 3050 1850
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2950
$Comp
L power:GND #PWR?
U 1 1 5EA2675B
P 1100 2000
F 0 "#PWR?" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5EA2717A
P 9550 2350
F 0 "J?" H 9120 2139 50  0000 R CNN
F 1 "USB_C_Receptacle" H 9120 2048 50  0000 R CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9700 2350 50  0001 C CNN
	1    9550 2350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC