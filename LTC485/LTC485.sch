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
L Interface_UART:SN75176AP U2
U 1 1 5E54D41E
P 5800 4700
F 0 "U2" H 5800 5281 50  0000 C CNN
F 1 "SN75176AP" H 5800 5190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 7400 4500 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Text Notes 2050 4000 0    50   ~ 0
SN75176BPはLTC485とコンパチなので今回はLTC485を使う
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5E65A072
P 3250 4800
F 0 "U1" H 2721 4846 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2721 4755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4500
Wire Wire Line
	5100 4500 5500 4500
Wire Wire Line
	5100 4800 5500 4800
Connection ~ 5100 4800
Wire Wire Line
	3850 4600 5500 4600
Wire Wire Line
	3850 4900 5500 4900
Wire Wire Line
	3850 4500 4250 4500
Wire Wire Line
	4250 4500 4250 3700
Wire Wire Line
	3850 4700 4350 4700
Wire Wire Line
	4350 4700 4350 3700
Wire Wire Line
	5800 4300 5800 4050
Wire Wire Line
	5800 4050 3250 4050
Wire Wire Line
	3250 4050 3250 4200
Wire Wire Line
	5800 5100 5800 5400
Wire Wire Line
	5800 5400 3250 5400
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E65E271
P 4350 3500
F 0 "J1" V 4412 3544 50  0000 L CNN
F 1 "I2C" V 4503 3544 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
Text Label 4350 3800 0    50   ~ 0
SCL
Text Label 4000 4500 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E661B2B
P 6850 4800
F 0 "J2" H 6822 4774 50  0000 R CNN
F 1 "Sensor" H 6822 4683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6650 4800
Wire Wire Line
	6100 4900 6650 4900
NoConn ~ 3850 5000
$EndSCHEMATC
