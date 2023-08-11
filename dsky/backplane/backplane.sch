EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 1650 4250 1350 1400
U 59251213
F0 "idm_connectors" 60
F1 "idm_connectors.sch" 60
$EndSheet
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J9
U 1 1 594D9195
P 9600 2350
F 0 "J9" H 9600 3765 50  0000 C CNN
F 1 "CONN_02X25" H 9600 3674 50  0000 C CNN
F 2 "" H 9600 1600 60  0000 C CNN
F 3 "" H 9600 1600 60  0000 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
Text GLabel 9350 1150 0    60   Output ~ 0
+14VSW
Wire Wire Line
	9350 1150 9400 1150
Text GLabel 9950 1150 2    60   Output ~ 0
RLYB01
Wire Wire Line
	9900 1150 9950 1150
Text GLabel 9350 1250 0    60   Output ~ 0
RLYB06
Wire Wire Line
	9350 1250 9400 1250
Text GLabel 9950 1250 2    60   Output ~ 0
POTHI
Wire Wire Line
	9900 1250 9950 1250
Text GLabel 9350 1350 0    60   Input ~ 0
POTLO
Wire Wire Line
	9350 1350 9400 1350
Wire Wire Line
	9900 1350 10850 1350
Wire Wire Line
	10850 1350 10850 1500
$Comp
L power:GND #PWR0101
U 1 1 594D93DC
P 10850 1500
F 0 "#PWR0101" H 10850 1250 50  0001 C CNN
F 1 "GND" H 10855 1327 50  0000 C CNN
F 2 "" H 10850 1500 60  0000 C CNN
F 3 "" H 10850 1500 60  0000 C CNN
	1    10850 1500
	1    0    0    -1  
$EndComp
Text GLabel 9350 1450 0    60   Output ~ 0
RLYB02
Wire Wire Line
	9350 1450 9400 1450
Text GLabel 9950 1450 2    60   Output ~ 0
RLYB07
Wire Wire Line
	9900 1450 9950 1450
Text GLabel 9350 1550 0    60   Output ~ 0
RYWD12
Wire Wire Line
	9350 1550 9400 1550
Text GLabel 9950 1550 2    60   Output ~ 0
RLYB11
Wire Wire Line
	9900 1550 9950 1550
Text GLabel 9350 1650 0    60   Input ~ 0
PTPA_INHIBIT
Wire Wire Line
	9350 1650 9400 1650
Text GLabel 9950 1650 2    60   Input ~ 0
RR_LOCKON_EN
Wire Wire Line
	9950 1650 9900 1650
Wire Wire Line
	9400 1750 8450 1750
Wire Wire Line
	8450 1750 8450 1600
$Comp
L agc_kicad_components:+28VDC #PWR0102
U 1 1 594D94BA
P 8450 1600
F 0 "#PWR0102" H 8450 1450 50  0001 C CNN
F 1 "+28VDC" H 8465 1773 50  0000 C CNN
F 2 "" H 8450 1600 60  0000 C CNN
F 3 "" H 8450 1600 60  0000 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Text GLabel 9950 1750 2    60   Output ~ 0
RLYB03
Wire Wire Line
	9900 1750 9950 1750
Text GLabel 9350 1850 0    60   Output ~ 0
RLYB08
Wire Wire Line
	9350 1850 9400 1850
Text GLabel 9950 1850 2    60   Output ~ 0
RYWD13
Wire Wire Line
	9900 1850 9950 1850
Text GLabel 9350 1950 0    60   Output ~ 0
STBY
Wire Wire Line
	9350 1950 9400 1950
Text GLabel 9950 1950 2    60   Output ~ 0
COMP_ACTY
Wire Wire Line
	9900 1950 9950 1950
Text GLabel 9350 2050 0    60   Output ~ 0
ISS_WARNING
Wire Wire Line
	9350 2050 9400 2050
$Sheet
S 1650 2650 1250 1300
U 594D95BE
F0 "decoder_connections" 60
F1 "decoder_connections.sch" 60
F2 "ROW12" O R 2900 2750 60 
F3 "ROW11" O R 2900 2850 60 
F4 "ROW10" O R 2900 2950 60 
F5 "ROW9" O R 2900 3050 60 
F6 "ROW8" O R 2900 3150 60 
F7 "ROW6" O R 2900 3350 60 
F8 "ROW4" O R 2900 3550 60 
F9 "ROW2" O R 2900 3750 60 
F10 "ROW5" O R 2900 3450 60 
F11 "ROW3" O R 2900 3650 60 
F12 "ROW1" O R 2900 3850 60 
F13 "ROW7" O R 2900 3250 60 
F14 "RYWD16" I L 1650 2750 60 
F15 "RYWD14" I L 1650 2850 60 
F16 "RYWD13" I L 1650 2950 60 
F17 "RYWD12" I L 1650 3050 60 
$EndSheet
$Sheet
S 3500 2650 750  2450
U 594DEBAB
F0 "relay_matrix" 60
F1 "relay_matrix.sch" 60
F2 "RLYB10" I L 3500 4100 60 
F3 "RLYB09" I L 3500 4200 60 
F4 "RLYB11" I L 3500 4000 60 
F5 "ROW1" I L 3500 3850 60 
F6 "ROW2" I L 3500 3750 60 
F7 "ROW3" I L 3500 3650 60 
F8 "ROW4" I L 3500 3550 60 
F9 "ROW5" I L 3500 3450 60 
F10 "ROW6" I L 3500 3350 60 
F11 "ROW7" I L 3500 3250 60 
F12 "ROW8" I L 3500 3150 60 
F13 "ROW9" I L 3500 3050 60 
F14 "ROW10" I L 3500 2950 60 
F15 "RLYB08" I L 3500 4300 60 
F16 "RLYB07" I L 3500 4400 60 
F17 "RLYB06" I L 3500 4500 60 
F18 "RLYB05" I L 3500 4600 60 
F19 "RLYB02" I L 3500 4900 60 
F20 "RLYB01" I L 3500 5000 60 
F21 "RLYB04" I L 3500 4700 60 
F22 "RLYB03" I L 3500 4800 60 
F23 "ROW11" I L 3500 2850 60 
F24 "ROW12" I L 3500 2750 60 
$EndSheet
Wire Wire Line
	2900 2750 3500 2750
Wire Wire Line
	3500 2850 2900 2850
Wire Wire Line
	2900 2950 3500 2950
Wire Wire Line
	3500 3050 2900 3050
Wire Wire Line
	2900 3150 3500 3150
Wire Wire Line
	3500 3250 2900 3250
Wire Wire Line
	2900 3350 3500 3350
Wire Wire Line
	3500 3450 2900 3450
Wire Wire Line
	2900 3550 3500 3550
Wire Wire Line
	3500 3650 2900 3650
Wire Wire Line
	2900 3750 3500 3750
Wire Wire Line
	3500 3850 2900 3850
$Sheet
S 5150 3250 1400 750 
U 595C7459
F0 "signal_flow" 60
F1 "signal_flow.sch" 60
F2 "EV250" I L 5150 3350 60 
F3 "OSGRD" I L 5150 3550 60 
F4 "EVHII_FLSH" I L 5150 3450 60 
F5 "LVWHI" I L 5150 3700 60 
F6 "PGNS_WARN" O R 6550 3350 60 
F7 "ALARM_COM" I L 5150 3900 60 
F8 "LVYHI" I L 5150 3800 60 
$EndSheet
$EndSCHEMATC
