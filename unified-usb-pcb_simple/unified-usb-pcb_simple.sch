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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E877424
P 1100 1700
F 0 "J1" H 750 2550 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1250 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1700 50  0001 C CNN
F 4 "/" H 1100 1700 50  0001 C CNN "LCSC"
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 5E879BAE
P 2850 1750
F 0 "U1" H 2600 2200 50  0000 C CNN
F 1 "SRV05-4" H 3100 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3550 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2850 1750 50  0001 C CNN
F 4 "C85364" H 2850 1750 50  0001 C CNN "LCSC"
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 1800
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	2850 2250 2850 2600
Wire Wire Line
	2850 2600 1100 2600
$Comp
L Device:R_Small R3
U 1 1 5E88110B
P 950 2600
F 0 "R3" V 850 2550 50  0000 C CNN
F 1 "0" V 1050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
F 4 "C21189" H 950 2600 50  0001 C CNN "LCSC"
	1    950  2600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2600 800  2600
Wire Wire Line
	1050 2600 1100 2600
Connection ~ 1100 2600
$Comp
L Device:R_Small R1
U 1 1 5E883F2F
P 1850 1300
F 0 "R1" V 1750 1400 50  0000 C CNN
F 1 "5,1k" V 1750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
F 4 "C23186" H 1850 1300 50  0001 C CNN "LCSC"
	1    1850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E884A7D
P 1850 1400
F 0 "R2" V 1950 1500 50  0000 C CNN
F 1 "5,1k" V 1950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
F 4 "C23186" H 1850 1400 50  0001 C CNN "LCSC"
	1    1850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1300 1750 1300
Wire Wire Line
	1700 1400 1750 1400
Wire Wire Line
	1950 1300 1950 1400
$Comp
L power:GNDPWR #PWR01
U 1 1 5E885EC3
P 2150 1400
F 0 "#PWR01" H 2150 1200 50  0001 C CNN
F 1 "GNDPWR" H 2154 1246 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2150 1400
Connection ~ 1950 1400
Wire Wire Line
	1700 1100 1750 1100
Wire Wire Line
	2850 1100 2850 1250
Wire Wire Line
	1950 1100 2850 1100
$Comp
L power:GNDPWR #PWR04
U 1 1 5E891102
P 2850 2600
F 0 "#PWR04" H 2850 2400 50  0001 C CNN
F 1 "GNDPWR" H 2854 2446 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Connection ~ 2850 2600
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E8A3E4C
P 5350 2300
F 0 "J2" H 5300 2650 50  0000 L CNN
F 1 "USB_Out" H 5150 1950 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM05B-SRSS-TB_1x05-1MP_P1.00mm_Horizontal" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
F 4 "/" H 5350 2300 50  0001 C CNN "LCSC"
	1    5350 2300
	1    0    0    1   
$EndComp
Text GLabel 3400 1650 2    50   BiDi ~ 0
USB_D-
Text GLabel 3400 1850 2    50   BiDi ~ 0
USB_D+
Wire Notes Line style solid
	550  700  550  2850
Wire Notes Line style solid
	550  2850 3950 2850
Wire Notes Line style solid
	3950 2850 3950 700 
Wire Notes Line style solid
	3950 700  550  700 
Text Notes 550  650  0    50   ~ 0
USB Input
Text GLabel 4600 2200 0    50   Input ~ 0
VOUT
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E887B14
P 1850 1100
F 0 "F1" V 1750 1200 50  0000 C CNN
F 1 "1206L050/15YR" V 1650 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1900 900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810252220_Fuzetec-Tech-FSMD050-1206-R_C220147.pdf" H 1850 1100 50  0001 C CNN
F 4 "C151162" H 1850 1100 50  0001 C CNN "LCSC"
	1    1850 1100
	0    1    1    0   
$EndComp
Text GLabel 4600 2300 0    50   BiDi ~ 0
USB_D-
Text GLabel 4600 2400 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	4600 2300 5150 2300
Wire Wire Line
	4600 2400 5150 2400
$Comp
L power:GNDPWR #PWR03
U 1 1 5E879D91
P 4350 2500
F 0 "#PWR03" H 4350 2300 50  0001 C CNN
F 1 "GNDPWR" H 4354 2346 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Text GLabel 4600 2100 0    50   Input ~ 0
chgsense
Wire Wire Line
	4600 2100 5150 2100
Wire Notes Line style solid
	4150 1850 4150 2850
Wire Notes Line style solid
	4150 2850 5550 2850
Wire Notes Line style solid
	5550 2850 5550 1850
Wire Notes Line style solid
	5550 1850 4150 1850
Text Notes 4150 1800 0    50   ~ 0
Internal USB header
Wire Wire Line
	3350 1650 3350 1850
Wire Wire Line
	2350 1650 2350 1850
Wire Wire Line
	3400 1650 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3350 1200
Wire Wire Line
	3350 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1600
Wire Wire Line
	2300 1600 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1850
Connection ~ 1700 1900
Connection ~ 2350 1850
Wire Wire Line
	2350 1900 2350 2300
Wire Wire Line
	2350 2300 3400 2300
Wire Wire Line
	3400 2300 3400 1850
Connection ~ 2350 1900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E8DE6EE
P 6000 1250
F 0 "H1" H 6100 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
F 4 "/" H 6000 1250 50  0001 C CNN "LCSC"
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E8DF691
P 6000 1550
F 0 "H2" H 6100 1599 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 6000 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
F 4 "/" H 6000 1550 50  0001 C CNN "LCSC"
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E8DFD93
P 6000 1850
F 0 "H3" H 6100 1899 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 1808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
F 4 "/" H 6000 1850 50  0001 C CNN "LCSC"
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E8E0080
P 6000 2150
F 0 "H4" H 6100 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 2108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
F 4 "/" H 6000 2150 50  0001 C CNN "LCSC"
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 5900 1350
Wire Wire Line
	5900 1350 5900 1650
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5900 1950 6000 1950
Wire Wire Line
	5900 1950 5900 2250
Wire Wire Line
	5900 2250 6000 2250
$Comp
L power:GNDPWR #PWR02
U 1 1 5E8EB80F
P 5900 2250
F 0 "#PWR02" H 5900 2050 50  0001 C CNN
F 1 "GNDPWR" H 6000 2100 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	5750 700  5750 2850
Wire Notes Line style solid
	5750 2850 7000 2850
Wire Notes Line style solid
	7000 2850 7000 700 
Wire Notes Line style solid
	7000 700  5750 700 
Text Notes 5750 650  0    50   ~ 0
Mounting Holes
Wire Wire Line
	2850 1100 3500 1100
Connection ~ 2850 1100
Text GLabel 3500 1100 2    50   Input ~ 0
VOUT
Wire Wire Line
	4600 2200 5150 2200
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5E8E3A4F
P 4900 2500
F 0 "L1" V 5050 2450 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 5150 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
F 4 "C73100" H 4900 2500 50  0001 C CNN "LCSC"
	1    4900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2500 5100 2500
Wire Wire Line
	4750 2500 4350 2500
$Comp
L power:GND #PWR0101
U 1 1 5E8E879D
P 5100 2500
F 0 "#PWR0101" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5100 2350 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5150 2500
$Comp
L power:Earth #PWR0102
U 1 1 5EBED781
P 800 2600
F 0 "#PWR0102" H 800 2350 50  0001 C CNN
F 1 "Earth" H 800 2450 50  0001 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "~" H 800 2600 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
Connection ~ 800  2600
Connection ~ 5900 2250
Wire Wire Line
	5900 1650 5900 1950
Connection ~ 5900 1650
Connection ~ 5900 1950
$EndSCHEMATC
