EESchema Schematic File Version 4
LIBS:RPi_relays-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 1850 500  450 
U 5C9A3CF1
F0 "relay1" 50
F1 "Pi_relay1.sch" 50
$EndSheet
Text GLabel 2450 1250 1    50   Input ~ 0
3V3
Text GLabel 2050 1250 1    50   Input ~ 0
5V
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5C9A54A5
P 2250 2650
F 0 "J1" H 2250 4500 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2100 2550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2250 2650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 2050 1250
Wire Wire Line
	2150 1350 2150 1250
Wire Wire Line
	2150 1250 2050 1250
Wire Wire Line
	2450 1350 2450 1250
Wire Wire Line
	2350 1350 2350 1250
Wire Wire Line
	2350 1250 2450 1250
Text GLabel 2650 4000 2    50   Input ~ 0
GND
Wire Wire Line
	2650 4000 2550 4000
Wire Wire Line
	1850 4000 1850 3950
Wire Wire Line
	1950 3950 1950 4000
Connection ~ 1950 4000
Wire Wire Line
	1950 4000 1850 4000
Wire Wire Line
	2050 3950 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 1950 4000
Wire Wire Line
	2150 3950 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2050 4000
Wire Wire Line
	2250 3950 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2150 4000
Wire Wire Line
	2350 3950 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 2250 4000
Wire Wire Line
	2450 3950 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4000 2350 4000
Wire Wire Line
	2550 3950 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2450 4000
Text GLabel 1450 2950 0    50   Input ~ 0
RELAY1
Text GLabel 1450 3150 0    50   Input ~ 0
RELAY2
Text GLabel 3150 2050 2    50   Input ~ 0
SDA
Text GLabel 3150 2150 2    50   Input ~ 0
SCL
Text GLabel 3150 2350 2    50   Input ~ 0
HREF
Text GLabel 3150 2450 2    50   Input ~ 0
VSYNC
Text GLabel 3150 2550 2    50   Input ~ 0
PCLK
Text GLabel 3150 2750 2    50   Input ~ 0
D0
Text GLabel 3150 2850 2    50   Input ~ 0
D1
Text GLabel 3150 2950 2    50   Input ~ 0
D2
Text GLabel 3150 3050 2    50   Input ~ 0
D3
Text GLabel 3150 3150 2    50   Input ~ 0
D4
Text GLabel 3150 3350 2    50   Input ~ 0
D5
Text GLabel 3150 3450 2    50   Input ~ 0
D6
Text GLabel 1350 1750 0    50   Input ~ 0
D7
Text GLabel 1350 1850 0    50   Input ~ 0
RESET
Text GLabel 1350 2050 0    50   Input ~ 0
PWDN
Wire Wire Line
	3050 2050 3150 2050
Wire Wire Line
	3050 2150 3150 2150
Wire Wire Line
	3050 2350 3150 2350
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3050 2550 3150 2550
Wire Wire Line
	3050 2750 3150 2750
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3050 2950 3150 2950
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1450 1850 1350 1850
Wire Wire Line
	1450 2050 1350 2050
$Sheet
S 4400 2600 500  450 
U 5C9A8B1E
F0 "Pi_relay2" 50
F1 "Pi_relay2.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 5C9A8E4E
P 6600 2200
F 0 "J2" H 6650 2817 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 6650 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Text GLabel 6400 1800 0    50   Input ~ 0
GND
Text GLabel 6400 1900 0    50   Input ~ 0
SCL
Text GLabel 6400 2000 0    50   Input ~ 0
SDA
Text GLabel 6400 2100 0    50   Input ~ 0
D0
Text GLabel 6400 2200 0    50   Input ~ 0
D2
Text GLabel 6400 2300 0    50   Input ~ 0
D4
Text GLabel 6400 2400 0    50   Input ~ 0
D6
Text GLabel 6400 2500 0    50   Input ~ 0
PCLK
Text GLabel 6400 2600 0    50   Input ~ 0
PWDN
Text GLabel 6900 1800 2    50   Input ~ 0
3V3
Text GLabel 6900 1900 2    50   Input ~ 0
VSYNC
Text GLabel 6900 2100 2    50   Input ~ 0
RESET
Text GLabel 6900 2200 2    50   Input ~ 0
D1
Text GLabel 6900 2300 2    50   Input ~ 0
D3
Text GLabel 6900 2400 2    50   Input ~ 0
D5
Text GLabel 6900 2500 2    50   Input ~ 0
D7
Text GLabel 6900 2000 2    50   Input ~ 0
HREF
NoConn ~ 6900 2600
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5C9A9729
P 5600 1250
F 0 "J5" V 5540 1062 50  0000 R CNN
F 1 "Conn_01x03_Female" V 5449 1062 50  0000 R CNN
F 2 "LP_connectors:PX0580_PC" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5C9A99E6
P 5250 2050
F 0 "J3" H 5144 1725 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5144 1816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C9A9A30
P 5250 2700
F 0 "J4" H 5144 2375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5144 2466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2050
Wire Wire Line
	5600 2050 5450 2050
Wire Wire Line
	5600 2050 5600 1450
Connection ~ 5600 2050
Wire Wire Line
	5450 1950 5700 1950
Wire Wire Line
	5450 2600 5700 2600
Wire Wire Line
	5700 2600 5700 1950
Connection ~ 5700 1950
Text GLabel 5150 1550 0    50   Input ~ 0
AC_H
Wire Wire Line
	5450 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1450
Text GLabel 5450 2800 2    50   Input ~ 0
AC_RELAY2
Text GLabel 5450 2150 2    50   Input ~ 0
AC_RELAY1
$Comp
L Device:Fuse F1
U 1 1 5CBCB891
P 5300 1550
F 0 "F1" V 5103 1550 50  0000 C CNN
F 1 "10A" V 5194 1550 50  0000 C CNN
F 2 "Fuse:Fuse_2512_6332Metric" V 5230 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1450 5700 1950
$Comp
L Device:R R3
U 1 1 5CBFB2B7
P 5800 2700
F 0 "R3" V 5700 2700 50  0000 C CNN
F 1 "10K" V 5800 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
Text GLabel 6050 2700 3    50   Input ~ 0
GND
Wire Wire Line
	5600 2700 5650 2700
Connection ~ 5600 2700
Wire Wire Line
	5950 2700 6050 2700
$EndSCHEMATC
