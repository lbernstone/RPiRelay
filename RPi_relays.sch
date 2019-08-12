EESchema Schematic File Version 4
LIBS:RPi_relays-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
Text GLabel 2150 1350 1    50   Input ~ 0
5V
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5C9A54A5
P 2250 2650
F 0 "J3" H 2250 4500 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2100 2550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2250 2650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
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
Text GLabel 1450 3250 0    50   Input ~ 0
RELAY1
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C9A9729
P 5500 1100
F 0 "J1" V 5650 1100 50  0000 R CNN
F 1 "PWR" V 5550 1150 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03504HBLU_1x04_P5.00mm_Horizontal" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	0    -1   -1   0   
$EndComp
Text GLabel 5350 1350 0    50   Input ~ 0
AC_RELAY1
$Comp
L Device:Fuse F1
U 1 1 5CBCB891
P 5900 1400
F 0 "F1" V 5703 1400 50  0000 C CNN
F 1 "10A" V 5794 1400 50  0000 C CNN
F 2 "Fuse:Fuse_2512_6332Metric" V 5830 1400 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
Text GLabel 5350 1550 0    50   Input ~ 0
GND
$Comp
L hi-link:HLK-PMxx U1
U 1 1 5D0FCDE5
P 6550 1850
F 0 "U1" H 6550 2237 60  0000 C CNN
F 1 "HLK-PMxx" H 6550 2131 60  0000 C CNN
F 2 "Hi-Link:HLK-PM01" H 6500 1850 60  0001 C CNN
F 3 "" H 6500 1850 60  0001 C CNN
	1    6550 1850
	1    0    0    1   
$EndComp
Text GLabel 7000 1950 2    50   Input ~ 0
5V
Text GLabel 7000 1800 2    50   Input ~ 0
GND
Wire Wire Line
	5600 1300 5600 1550
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	5350 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1300
Wire Wire Line
	5350 1550 5600 1550
Wire Wire Line
	5500 1300 5500 1950
Wire Wire Line
	5500 1950 6100 1950
Text GLabel 3050 3450 2    50   Input ~ 0
DTRT_LED
Text GLabel 1450 2450 0    50   Input ~ 0
DTRT_SW
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D37A117
P 5300 3100
F 0 "J2" H 5327 3076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5327 2985 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    1   
$EndComp
Text GLabel 5100 3000 0    50   Input ~ 0
DTRT_SW
Text GLabel 5100 3100 0    50   Input ~ 0
3V3
Text GLabel 5100 2900 0    50   Input ~ 0
DTRT_LED
Text GLabel 5100 3200 0    50   Input ~ 0
GND
Text GLabel 2450 1350 1    50   Input ~ 0
3V3
$Comp
L Device:Polyfuse F2
U 1 1 5D518A77
P 5700 1650
F 0 "F2" H 5612 1604 50  0000 R CNN
F 1 "50mA" H 5612 1695 50  0000 R CNN
F 2 "Littelfuse:Littelfuse_LVR008NS" H 5750 1450 50  0001 L CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1800 6100 1800
Text GLabel 6050 1400 2    50   Input ~ 0
AC_H
Wire Wire Line
	5700 1500 5700 1400
Wire Wire Line
	5700 1300 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5750 1400
$EndSCHEMATC
