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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F7187FC
P 1800 1650
F 0 "J1" H 1850 2067 50  0000 C CNN
F 1 "Eurorack PWR" H 1850 1976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 2100 1450
Wire Wire Line
	1600 1850 2100 1850
Wire Wire Line
	2100 1550 1600 1550
Wire Wire Line
	2100 1650 1600 1650
Wire Wire Line
	2100 1750 1600 1750
Wire Wire Line
	1600 1550 1600 1650
Connection ~ 1600 1550
Connection ~ 1600 1650
Wire Wire Line
	1600 1750 1600 1650
Connection ~ 1600 1750
$Comp
L power:GND #PWR0101
U 1 1 5F71F191
P 1450 1650
F 0 "#PWR0101" H 1450 1400 50  0001 C CNN
F 1 "GND" V 1455 1522 50  0000 R CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1650 1450 1650
Connection ~ 2100 1850
Connection ~ 2100 1450
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F70E0DF
P 3800 1850
F 0 "FB2" V 3526 1850 50  0000 C CNN
F 1 "100 @ 100MHz" V 3617 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3730 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F71DF9B
P 3800 1450
F 0 "FB1" V 3526 1450 50  0000 C CNN
F 1 "100 @ 100MHz" V 3617 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3730 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5F72B5E2
P 1600 1450
F 0 "#PWR0102" H 1600 1550 50  0001 C CNN
F 1 "-12V" V 1615 1578 50  0000 L CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
Connection ~ 1600 1450
$Comp
L power:+12V #PWR0103
U 1 1 5F72E4D2
P 1600 1850
F 0 "#PWR0103" H 1600 1700 50  0001 C CNN
F 1 "+12V" V 1615 1978 50  0000 L CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    -1   -1   0   
$EndComp
Connection ~ 1600 1850
Wire Wire Line
	2100 1550 2100 1650
Connection ~ 2100 1550
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2100 1750
Connection ~ 2100 1750
$Comp
L power:GND #PWR0104
U 1 1 5F735A52
P 4950 1650
F 0 "#PWR0104" H 4950 1400 50  0001 C CNN
F 1 "GND" V 4955 1522 50  0000 R CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1650
Wire Wire Line
	4750 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1650
Connection ~ 4950 1650
$Comp
L power:VCC #PWR0105
U 1 1 5F73EFD5
P 4250 2100
F 0 "#PWR0105" H 4250 1950 50  0001 C CNN
F 1 "VCC" H 4268 2273 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1450 4250 1450
Wire Wire Line
	4250 1200 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4450 1450
Wire Wire Line
	3950 1850 4250 1850
$Comp
L power:VEE #PWR0106
U 1 1 5F744DB7
P 4250 1200
F 0 "#PWR0106" H 4250 1050 50  0001 C CNN
F 1 "VEE" H 4267 1373 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 2100
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4450 1850
Wire Wire Line
	3250 1450 3650 1450
Wire Wire Line
	3250 1850 3650 1850
$Comp
L power:VCC #PWR01
U 1 1 5F785F41
P 6200 1450
F 0 "#PWR01" H 6200 1300 50  0001 C CNN
F 1 "VCC" V 6218 1577 50  0000 L CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F78FFFF
P 1500 3750
F 0 "#PWR011" H 1500 3600 50  0001 C CNN
F 1 "+5V" V 1515 3878 50  0000 L CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F795EA0
P 3900 3750
F 0 "#PWR012" H 3900 3600 50  0001 C CNN
F 1 "+3.3V" V 3915 3878 50  0000 L CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F798C59
P 2850 3900
F 0 "C7" H 2965 3946 50  0000 L CNN
F 1 "100n" H 2965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3750 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Connection ~ 2850 3750
$Comp
L power:GND #PWR017
U 1 1 5F799C74
P 2850 4050
F 0 "#PWR017" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F79A392
P 3550 4050
F 0 "#PWR018" H 3550 3800 50  0001 C CNN
F 1 "GND" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F79101C
P 2100 3750
F 0 "U2" H 2100 3992 50  0000 C CNN
F 1 "AMS1117-3.3" H 2100 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 3950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 3500 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F793E5D
P 2100 4050
F 0 "#PWR016" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 2400 3750
Wire Notes Line
	1000 850  1000 2450
Wire Notes Line
	1000 2450 5500 2450
Wire Notes Line
	5500 2450 5500 850 
Wire Notes Line
	5500 850  1000 850 
Text Notes 1000 800  0    50   ~ 0
+12/-12V Power
Wire Notes Line
	5850 950  5850 2150
Text Notes 5850 900  0    50   ~ 0
+5V Voltage Regulator
Wire Notes Line
	1100 4500 4450 4500
Wire Notes Line
	4450 4500 4450 3250
Wire Notes Line
	4450 3250 1100 3250
Wire Notes Line
	1100 3250 1100 4500
Text Notes 1100 3200 0    50   ~ 0
+3.3V Voltage Regulator
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F7A9C58
P 1400 5850
F 0 "H1" H 1500 5899 50  0000 L CNN
F 1 "MountingHole" H 1500 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F7AA4A0
P 1400 6450
F 0 "H2" H 1500 6499 50  0000 L CNN
F 1 "MountingHole" H 1500 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1800 3750
$Comp
L Device:C C1
U 1 1 5F7B1B20
P 4600 1450
F 0 "C1" V 4348 1450 50  0000 C CNN
F 1 "22u" V 4439 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1300 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F7B3AC6
P 4600 1850
F 0 "C2" V 4348 1850 50  0000 C CNN
F 1 "22u" V 4439 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1700 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F7B7267
P 3550 3900
F 0 "C8" H 3665 3946 50  0000 L CNN
F 1 "10u" H 3665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 3750 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 3900 3750
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J6
U 1 1 5F7B9446
P 8800 4000
F 0 "J6" H 8850 4217 50  0000 C CNN
F 1 "Rail 1" H 8850 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR013
U 1 1 5F7CDA5E
P 8100 3700
F 0 "#PWR013" H 8100 3550 50  0001 C CNN
F 1 "VEE" V 8118 3827 50  0000 L CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F7CE504
P 8100 3800
F 0 "#PWR08" H 8100 3650 50  0001 C CNN
F 1 "VCC" V 8118 3927 50  0000 L CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F7CF896
P 8100 3500
F 0 "#PWR022" H 8100 3350 50  0001 C CNN
F 1 "+5V" V 8115 3628 50  0000 L CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F7D0F72
P 8100 3600
F 0 "#PWR019" H 8100 3450 50  0001 C CNN
F 1 "+3.3V" V 8115 3728 50  0000 L CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4000 8600 4100
$Comp
L power:GND #PWR025
U 1 1 5F7D5591
P 9100 4200
F 0 "#PWR025" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 4200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F81EBEB
P 6850 3600
F 0 "J2" H 6930 3592 50  0000 L CNN
F 1 "+12V" H 6930 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F81F7BA
P 6450 3600
F 0 "#PWR010" H 6450 3450 50  0001 C CNN
F 1 "VCC" V 6468 3727 50  0000 L CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3700
Connection ~ 6650 3600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F823418
P 6850 3950
F 0 "J3" H 6930 3942 50  0000 L CNN
F 1 "-12V" H 6930 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Connection ~ 6650 3950
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F82459C
P 6850 4350
F 0 "J4" H 6930 4342 50  0000 L CNN
F 1 "+3.3V" H 6930 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4450
Connection ~ 6650 4350
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F825E86
P 6850 4750
F 0 "J5" H 6930 4742 50  0000 L CNN
F 1 "+5V" H 6930 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6650 4750
Wire Wire Line
	6650 4750 6650 4850
Connection ~ 6650 4750
$Comp
L power:VEE #PWR015
U 1 1 5F826E0D
P 6450 3950
F 0 "#PWR015" H 6450 3800 50  0001 C CNN
F 1 "VEE" V 6468 4077 50  0000 L CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F827E96
P 6450 4350
F 0 "#PWR021" H 6450 4200 50  0001 C CNN
F 1 "+3.3V" V 6465 4478 50  0000 L CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F8286E0
P 6450 4750
F 0 "#PWR024" H 6450 4600 50  0001 C CNN
F 1 "+5V" V 6465 4878 50  0000 L CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5450 3100 5450 5600
Wire Notes Line
	5450 5600 10100 5600
Wire Notes Line
	10100 5600 10100 3100
Text Notes 5450 3050 0    50   ~ 0
Connectors
Wire Notes Line
	5850 2150 9950 2150
Wire Notes Line
	9950 950  5850 950 
Wire Notes Line
	9950 2150 9950 950 
Connection ~ 9550 1450
$Comp
L Device:C C6
U 1 1 5F7B5F70
P 9550 1600
F 0 "C6" H 9435 1554 50  0000 R CNN
F 1 "22u" H 9435 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 1450 50  0001 C CNN
F 3 "~" H 9550 1600 50  0001 C CNN
	1    9550 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1450 7200 1450
Connection ~ 7000 1450
Wire Wire Line
	7700 1450 8050 1450
Connection ~ 7700 1450
$Comp
L Device:C C4
U 1 1 5F7B48BA
P 7700 1600
F 0 "C4" H 7585 1554 50  0000 R CNN
F 1 "10u" H 7585 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 1450 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1450 7700 1450
$Comp
L Device:C C3
U 1 1 5F7B4162
P 7000 1600
F 0 "C3" H 7115 1646 50  0000 L CNN
F 1 "10u" H 7115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 1450 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F75E3E0
P 9550 1450
F 0 "#PWR02" H 9550 1300 50  0001 C CNN
F 1 "+5V" H 9565 1623 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F75BC51
P 9000 1750
F 0 "#PWR06" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 9550 1450
Connection ~ 9000 1450
Wire Wire Line
	8650 1450 9000 1450
$Comp
L Device:C C5
U 1 1 5F753979
P 9000 1600
F 0 "C5" H 9115 1646 50  0000 L CNN
F 1 "100n" H 9115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1450 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F75186F
P 9550 1750
F 0 "#PWR07" H 9550 1500 50  0001 C CNN
F 1 "GND" H 9555 1577 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F74FF12
P 7700 1750
F 0 "#PWR04" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7705 1577 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F74FBCE
P 7000 1750
F 0 "#PWR03" H 7000 1500 50  0001 C CNN
F 1 "GND" H 7005 1577 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F748231
P 7350 1450
F 0 "L1" V 7540 1450 50  0000 C CNN
F 1 "10u" V 7449 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F745D13
P 8350 1750
F 0 "#PWR05" H 8350 1500 50  0001 C CNN
F 1 "GND" H 8355 1577 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U1
U 1 1 5F710F2F
P 8350 1450
F 0 "U1" H 8350 1692 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 8350 1601 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 8400 1200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 7000 1450
Wire Wire Line
	6200 1450 6350 1450
$Comp
L Diode:1N5819 D2
U 1 1 5F70C8D2
P 3100 1850
F 0 "D2" H 3100 1634 50  0000 C CNN
F 1 "1N5819" H 3100 1725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3100 1850 50  0001 C CNN
	1    3100 1850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5F726E3E
P 3100 1450
F 0 "D1" H 3100 1666 50  0000 C CNN
F 1 "1N5819" H 3100 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5F8B4980
P 8300 3600
F 0 "J7" H 8350 3917 50  0000 C CNN
F 1 "Rail 1 Jumper" H 8350 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8600 3800
Wire Notes Line
	10100 3100 5450 3100
Wire Wire Line
	8600 3800 8600 4000
Connection ~ 8600 3800
Connection ~ 8600 4000
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J9
U 1 1 5F8E0EFC
P 8800 5050
F 0 "J9" H 8850 5267 50  0000 C CNN
F 1 "Rail 2" H 8850 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8800 5050 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR014
U 1 1 5F8E0F02
P 8100 4650
F 0 "#PWR014" H 8100 4500 50  0001 C CNN
F 1 "VEE" V 8118 4777 50  0000 L CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F8E0F08
P 8100 4550
F 0 "#PWR09" H 8100 4400 50  0001 C CNN
F 1 "VCC" V 8118 4677 50  0000 L CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F8E0F0E
P 8100 4850
F 0 "#PWR023" H 8100 4700 50  0001 C CNN
F 1 "+5V" V 8115 4978 50  0000 L CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5F8E0F14
P 8100 4750
F 0 "#PWR020" H 8100 4600 50  0001 C CNN
F 1 "+3.3V" V 8115 4878 50  0000 L CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5050 8600 5150
$Comp
L power:GND #PWR026
U 1 1 5F8E0F1B
P 9100 5250
F 0 "#PWR026" H 9100 5000 50  0001 C CNN
F 1 "GND" H 9105 5077 50  0000 C CNN
F 2 "" H 9100 5250 50  0001 C CNN
F 3 "" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5050 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	9100 5150 9100 5250
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5F8E0F24
P 8300 4650
F 0 "J8" H 8350 4967 50  0000 C CNN
F 1 "Rail 2 Jumper" H 8350 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8300 4650 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 8600 4750
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 8600 4850
Wire Wire Line
	8600 4850 8600 5050
Connection ~ 8600 4850
Connection ~ 8600 5050
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 5F9187B9
P 2600 1650
F 0 "SW1" H 2600 2135 50  0000 C CNN
F 1 "Toggle Switch" H 2600 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TSM202A2" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	2100 1450 2400 1450
Wire Wire Line
	2800 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1450
Wire Wire Line
	2800 1950 2950 1950
Wire Wire Line
	2950 1950 2950 1850
NoConn ~ 2800 1750
NoConn ~ 2800 1350
NoConn ~ 5650 5600
$Comp
L power:GND #PWR0107
U 1 1 5F982B35
P 1400 5950
F 0 "#PWR0107" H 1400 5700 50  0001 C CNN
F 1 "GND" H 1405 5777 50  0000 C CNN
F 2 "" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F983A4B
P 1400 6550
F 0 "#PWR0108" H 1400 6300 50  0001 C CNN
F 1 "GND" H 1405 6377 50  0000 C CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FA58023
P 6500 1450
F 0 "F1" V 6725 1450 50  0000 C CNN
F 1 "1A" V 6634 1450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6550 1250 50  0001 L CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
