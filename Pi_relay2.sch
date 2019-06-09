EESchema Schematic File Version 4
LIBS:RPi_relays-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Relay:G5Q-1 K2
U 1 1 5B89B535
P 5000 4050
F 0 "K2" V 5750 4200 50  0000 L CNN
F 1 "G5Q-1" V 5650 4150 50  0000 L CNN
F 2 "switches:SRD-05VDC-SL-C" H 5650 4200 50  0001 L CNN
F 3 "" H 5650 3900 50  0001 L CNN
	1    5000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5B938EB0
P 5050 4650
F 0 "D2" H 5050 4750 50  0000 C CNN
F 1 "B5818WS" H 5050 4550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5B938EBB
P 4600 5500
F 0 "Q2" H 4400 5450 50  0000 L CNN
F 1 "2N7002" H 4300 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 4800 5425 50  0001 L CIN
F 3 "" H 4600 5500 50  0001 L CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Text GLabel 4700 5800 3    60   Input ~ 0
GND
Wire Wire Line
	4900 4650 4700 4650
Wire Wire Line
	4700 4250 4700 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5300 4250 5300 4650
Connection ~ 5300 4650
Connection ~ 4700 4650
NoConn ~ 4700 3950
$Comp
L Device:C C2
U 1 1 5C32FEDE
P 5000 5300
F 0 "C2" V 5150 5300 50  0000 C CNN
F 1 "4.7uF" V 5250 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 5150 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	4850 5300 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	5300 4650 5300 5000
Wire Wire Line
	4700 4650 4700 5000
$Comp
L Device:R R2
U 1 1 5C78577F
P 4200 5500
F 0 "R2" V 3993 5500 50  0000 C CNN
F 1 "2K" V 4084 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5500 4350 5500
Text GLabel 5300 5800 3    60   Input ~ 0
5V
Wire Wire Line
	4700 5700 4700 5800
Wire Wire Line
	5300 5300 5300 5800
Text GLabel 4050 5500 0    50   Input ~ 0
RELAY2
Text GLabel 5300 3850 2    50   Input ~ 0
AC_H
Text GLabel 4700 3750 0    50   Input ~ 0
AC_RELAY2
$Comp
L Device:R R5
U 1 1 5CEF24F2
P 5150 5000
F 0 "R5" V 5050 5000 50  0000 C CNN
F 1 "100" V 5150 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5300 5300
$Comp
L Device:LED D4
U 1 1 5CEF2544
P 4850 5000
F 0 "D4" H 4850 4900 50  0000 C CNN
F 1 "2.4/25" H 4850 5100 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    1   
$EndComp
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4700 5300
$EndSCHEMATC
