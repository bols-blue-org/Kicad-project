EESchema Schematic File Version 4
LIBS:loadcell-cache
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U?
U 1 1 5D673927
P 2500 2250
F 0 "U?" H 1971 2296 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1971 2205 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2500 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D673E21
P 5750 2150
F 0 "J?" H 5830 2142 50  0000 L CNN
F 1 "Conn_01x06" H 5830 2051 50  0000 L CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D6747B6
P 5750 3300
F 0 "J?" H 5830 3292 50  0000 L CNN
F 1 "Conn_01x04" H 5830 3201 50  0000 L CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 4700 2150
Wire Wire Line
	5550 2450 4700 2450
Text Label 5150 2050 0    50   ~ 0
DAT
Text Label 5150 2150 0    50   ~ 0
CLK
Text Label 5150 1950 0    50   ~ 0
VDD
Text Label 5150 2450 0    50   ~ 0
GND
Text Label 5150 3200 0    50   ~ 0
VCC
Text Label 5150 3500 0    50   ~ 0
GND
Text Label 5150 3300 0    50   ~ 0
CLK
Text Label 5150 3400 0    50   ~ 0
DATA
Wire Wire Line
	5550 3200 4250 3200
Wire Wire Line
	4250 3200 4250 1950
Wire Wire Line
	4250 1950 5550 1950
Wire Wire Line
	4250 1950 4250 1550
Wire Wire Line
	4250 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1650
Connection ~ 4250 1950
Wire Wire Line
	2500 2850 2500 3500
Wire Wire Line
	2500 3500 4700 3500
Wire Wire Line
	4700 2450 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 5550 3500
Wire Wire Line
	5550 3300 3450 3300
Wire Wire Line
	3450 3300 3450 2150
Wire Wire Line
	3450 2150 3100 2150
Wire Wire Line
	5550 3400 3350 3400
Wire Wire Line
	3350 3400 3350 1950
Wire Wire Line
	3350 1950 3100 1950
Wire Wire Line
	3100 2350 4700 2350
Wire Wire Line
	4700 2150 4700 2350
Wire Wire Line
	3850 2050 3850 2250
Wire Wire Line
	3850 2250 3100 2250
Wire Wire Line
	3850 2050 5550 2050
NoConn ~ 3100 2050
NoConn ~ 3100 2450
NoConn ~ 5550 2250
NoConn ~ 5550 2350
$EndSCHEMATC
