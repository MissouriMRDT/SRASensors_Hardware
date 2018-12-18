EESchema Schematic File Version 4
LIBS:SRASensorBoard_Hardware-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 5BCB8D54
P 8450 5300
F 0 "R1" V 8350 5300 50  0000 C CNN
F 1 "500" V 8450 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 5300 50  0001 C CNN
F 3 "~" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8450 5150
Wire Wire Line
	8450 5450 8450 5550
$Comp
L Device:LED D3
U 1 1 5BCB8FDC
P 8450 5700
F 0 "D3" H 8450 5800 50  0000 C CNN
F 1 "LED" H 8450 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 5700 50  0001 C CNN
F 3 "~" H 8450 5700 50  0001 C CNN
	1    8450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5850 8450 5900
$Comp
L power:GND #PWR0102
U 1 1 5BCB925B
P 8450 5900
F 0 "#PWR0102" H 8450 5650 50  0001 C CNN
F 1 "GND" V 8455 5772 50  0000 R CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BCBE9F9
P 7700 3950
F 0 "#PWR0103" H 7700 3700 50  0001 C CNN
F 1 "GND" H 7705 3777 50  0000 C CNN
F 2 "" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BCC6BDC
P 1500 2300
F 0 "Conn1" H 1600 2250 60  0000 C CNN
F 1 "AndersonPP" H 1550 2900 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 1350 1750 60  0001 C CNN
F 3 "" H 1350 1750 60  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BCCC2FF
P 4850 3900
F 0 "#PWR0108" H 4850 3750 50  0001 C CNN
F 1 "+3.3V" H 4865 4073 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4850 3950 4900 3950
$Comp
L MRDT_Connectors:Molex_SL_04 Conn2
U 1 1 5BCCD748
P 10350 1650
F 0 "Conn2" H 10350 1600 60  0000 L CNN
F 1 "Soil Temp/Moist" H 10200 2150 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 10350 1650 60  0001 C CNN
F 3 "" H 10350 1650 60  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
Text GLabel 10100 1500 0    50   Input ~ 0
Soil_Sck
Text GLabel 9900 1400 0    50   Output ~ 0
Soil_Data
$Comp
L power:GND #PWR0109
U 1 1 5BCCDA66
P 10100 1650
F 0 "#PWR0109" H 10100 1400 50  0001 C CNN
F 1 "GND" H 10105 1477 50  0000 C CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10100 1600
Wire Wire Line
	10100 1600 10100 1650
$Comp
L MRDT_Connectors:Molex_SL_03 Conn3
U 1 1 5BCCE52D
P 10350 2750
F 0 "Conn3" H 10350 2700 60  0000 L CNN
F 1 "Air Temp/Humid" H 10200 3150 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 10350 2750 60  0001 C CNN
F 3 "" H 10350 2750 60  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BCCE6BD
P 10100 2750
F 0 "#PWR0110" H 10100 2500 50  0001 C CNN
F 1 "GND" H 10105 2577 50  0000 C CNN
F 2 "" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2750
$Comp
L power:+3.3V #PWR0111
U 1 1 5BCCE9E7
P 10100 2300
F 0 "#PWR0111" H 10100 2150 50  0001 C CNN
F 1 "+3.3V" H 10115 2473 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2500 10150 2500
Text GLabel 9850 2600 0    50   Output ~ 0
Atm_Dout
$Comp
L Device:R R3
U 1 1 5BCCF0C3
P 9950 2450
F 0 "R3" V 9850 2400 50  0000 L CNN
F 1 "10K" V 9950 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 2450 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_04 Conn4
U 1 1 5BCD074B
P 10350 3700
F 0 "Conn4" H 10477 3958 60  0000 L CNN
F 1 "Methane_Sensor" H 10300 3550 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 10350 3700 60  0001 C CNN
F 3 "" H 10350 3700 60  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5BCD0812
P 10100 3300
F 0 "#PWR0112" H 10100 3150 50  0001 C CNN
F 1 "+5V" H 10200 3350 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3300 10100 3350
Wire Wire Line
	10100 3350 10150 3350
$Comp
L power:GND #PWR0113
U 1 1 5BCD0D30
P 10100 3950
F 0 "#PWR0113" H 10100 3700 50  0001 C CNN
F 1 "GND" H 10105 3777 50  0000 C CNN
F 2 "" H 10100 3950 50  0001 C CNN
F 3 "" H 10100 3950 50  0001 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3650 10100 3650
Text GLabel 9950 3550 0    50   Output ~ 0
Methane_Vout
$Comp
L power:+3.3V #PWR0114
U 1 1 5BCD2B82
P 10150 1100
F 0 "#PWR0114" H 10150 950 50  0001 C CNN
F 1 "+3.3V" H 10165 1273 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BCD2B89
P 10000 1250
F 0 "R2" V 9900 1200 50  0000 L CNN
F 1 "10K" V 10000 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10000 1400
Text GLabel 5850 5800 2    50   Output ~ 0
Soil_Sck
Text GLabel 4850 4450 0    50   Input ~ 0
Soil_Data
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 1 1 5BCD8F06
P 5100 4900
F 0 "U1" H 5401 5445 60  0001 L CNN
F 1 "Tive Header" H 5401 5392 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 5100 4900 60  0001 C CNN
F 3 "" H 5100 4900 60  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5BCD8F75
P 5600 4900
F 0 "U1" H 5632 6177 60  0001 C CNN
F 1 "Tive Header" H 5632 6071 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 5600 4900 60  0001 C CNN
F 3 "" H 5600 4900 60  0001 C CNN
	2    5600 4900
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 3 1 5BCD8FC5
P 6950 4900
F 0 "U1" H 7255 5445 60  0001 L CNN
F 1 "Tive Header" H 7255 5392 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 6950 4900 60  0001 C CNN
F 3 "" H 6950 4900 60  0001 C CNN
	3    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 4 1 5BCD902E
P 7450 4900
F 0 "U1" H 7482 6071 60  0001 C CNN
F 1 "Tive Header" H 7482 6071 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 7450 4900 60  0001 C CNN
F 3 "" H 7450 4900 60  0001 C CNN
	4    7450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 5850 5800
Wire Wire Line
	4900 4450 4850 4450
Text GLabel 7700 4650 2    50   Input ~ 0
Atm_Dout
Wire Wire Line
	7650 4650 7700 4650
Text Notes 8250 700  0    118  ~ 24
Sensors
Text Notes 576  722  0    118  ~ 24
Power 
Text Notes 9100 4000 0    50   ~ 0
3.3v for vin\nanalog read for vout\n
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5BCDD5F6
P 5100 6450
F 0 "U1" H 5100 6350 60  0000 L CNN
F 1 "Tive Header" H 4800 5950 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 5100 6450 60  0001 C CNN
F 3 "" H 5100 6450 60  0001 C CNN
	5    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5BCDF51F
P 5600 6450
F 0 "U1" H 5632 7621 60  0000 C CNN
F 1 "Tive Header" H 6100 7700 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 5600 6450 60  0001 C CNN
F 3 "" H 5600 6450 60  0001 C CNN
	6    5600 6450
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5BCE1609
P 6950 6450
F 0 "U1" H 7255 7048 60  0001 L CNN
F 1 "Tive Header" H 6750 6050 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 6950 6450 60  0001 C CNN
F 3 "" H 6950 6450 60  0001 C CNN
	7    6950 6450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5BCE1668
P 7450 6450
F 0 "U1" H 7482 7621 60  0000 C CNN
F 1 "Tive Header" H 7950 7750 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL" H 7450 6450 60  0001 C CNN
F 3 "" H 7450 6450 60  0001 C CNN
	8    7450 6450
	-1   0    0    -1  
$EndComp
Text Notes 4200 700  0    118  ~ 24
Spectrometer
$Comp
L power:GND #PWR0115
U 1 1 5BCE6489
P 5900 5600
F 0 "#PWR0115" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5900 5650 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Text GLabel 6600 2000 0    50   Input ~ 0
UV_TOGGLE
Text GLabel 7700 5700 2    50   Output ~ 0
UV_TOGGLE
Text Notes 5250 1800 0    79   ~ 16
CCD_TIVA
Text Notes 6600 1800 0    79   ~ 16
UV LED
Text GLabel 5850 4350 2    50   Input ~ 0
Methane_Vout
Wire Wire Line
	5850 4350 5800 4350
$Comp
L power:+3.3V #PWR0116
U 1 1 5BCFBAC2
P 5050 1950
F 0 "#PWR0116" H 5050 1800 50  0001 C CNN
F 1 "+3.3V" H 5065 2123 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BCFBBAE
P 5050 2250
F 0 "#PWR0117" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5055 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BCFF4E1
P 6950 2150
F 0 "#PWR0118" H 6950 1900 50  0001 C CNN
F 1 "GND" H 6955 1977 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn6
U 1 1 5BD0C76C
P 7200 2150
F 0 "Conn6" H 7328 2308 60  0000 L CNN
F 1 "UV_LED" H 7328 2202 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 7200 2050 60  0001 C CNN
F 3 "" H 7200 2050 60  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BD20DCD
P 10000 3750
F 0 "R4" V 9900 3700 50  0000 L CNN
F 1 "22K" V 10000 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3750 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3900
Connection ~ 10100 3900
Wire Wire Line
	10100 3900 10100 3950
$Comp
L power:+3.3V #PWR0119
U 1 1 5BD3147C
P 10000 3300
F 0 "#PWR0119" H 10000 3150 50  0001 C CNN
F 1 "+3.3V" H 9850 3350 50  0000 C CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10000 3300
$Comp
L power:GND #PWR0122
U 1 1 5BDE22BA
P 7800 5500
F 0 "#PWR0122" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7800 5550 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BF3ACAB
P 2150 2050
F 0 "C3" H 2200 2100 50  0000 L CNN
F 1 "10u" H 2200 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BF44706
P 3000 2050
F 0 "C4" H 2850 2100 50  0000 L CNN
F 1 "10u" H 2850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BF4E13F
P 2150 1450
F 0 "C1" H 2200 1550 50  0000 L CNN
F 1 "10u" H 2200 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Text GLabel 7700 4450 2    50   Input ~ 0
AnalogOut
$Comp
L MRDT_Connectors:Molex_SL_03 Conn5
U 1 1 5BF11252
P 5300 2250
F 0 "Conn5" H 5427 2558 60  0000 L CNN
F 1 "Molex_SL_03" H 5427 2452 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 5300 2250 60  0001 C CNN
F 3 "" H 5300 2250 60  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5100 2000
Wire Wire Line
	5050 2000 5050 1950
Wire Wire Line
	5050 2250 5050 2200
Wire Wire Line
	5050 2200 5100 2200
$Comp
L power:GND #PWR0106
U 1 1 5BCCB5B3
P 5900 4050
F 0 "#PWR0106" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3877 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5800 5600 5900 5600
Wire Wire Line
	7700 3950 7650 3950
Wire Wire Line
	7650 5500 7800 5500
Wire Wire Line
	7700 4450 7650 4450
Wire Wire Line
	7700 5700 7650 5700
Wire Wire Line
	10000 3450 10150 3450
Wire Wire Line
	10000 3900 10100 3900
Wire Wire Line
	9950 3550 10000 3550
Wire Wire Line
	10000 3600 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10150 3550
Wire Wire Line
	10100 2300 10100 2500
Connection ~ 10100 2300
Wire Wire Line
	9950 2300 10100 2300
Wire Wire Line
	9950 2600 10150 2600
Wire Wire Line
	9850 2600 9950 2600
Connection ~ 9950 2600
Wire Wire Line
	10000 1100 10150 1100
Wire Wire Line
	10150 1300 10150 1100
Connection ~ 10150 1100
Wire Wire Line
	9900 1400 10000 1400
Connection ~ 10000 1400
Wire Wire Line
	10100 1500 10150 1500
Wire Wire Line
	6600 2000 6650 2000
Wire Wire Line
	7000 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2150
Text Notes 9050 1150 0    79   ~ 16
SHT10 Sensor
Text Notes 9050 2250 0    79   ~ 16
AM2302 Sensor
Text Notes 9100 3400 0    79   ~ 16
MQ-4 Sensor
Text Notes 8250 4500 0    118  ~ 24
LEDS 
Wire Notes Line
	500  7800 4100 7800
NoConn ~ 5800 3950
NoConn ~ 5800 5500
NoConn ~ 7650 4350
NoConn ~ 7650 5900
Text Notes 4200 3600 0    118  ~ 24
Tiva
$Comp
L power:+3.3V #PWR03
U 1 1 5BFEB1B6
P 8450 5100
F 0 "#PWR03" H 8450 4950 50  0001 C CNN
F 1 "+3.3V" H 8465 5273 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BFEB530
P 8750 5300
F 0 "R5" V 8650 5300 50  0000 C CNN
F 1 "500" V 8750 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 5300 50  0001 C CNN
F 3 "~" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8750 5150
Wire Wire Line
	8750 5450 8750 5550
$Comp
L Device:LED D4
U 1 1 5BFEB539
P 8750 5700
F 0 "D4" H 8750 5800 50  0000 C CNN
F 1 "LED" H 8750 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5700 50  0001 C CNN
F 3 "~" H 8750 5700 50  0001 C CNN
	1    8750 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5850 8750 5900
$Comp
L power:GND #PWR05
U 1 1 5BFEB541
P 8750 5900
F 0 "#PWR05" H 8750 5650 50  0001 C CNN
F 1 "GND" V 8755 5772 50  0000 R CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFF2418
P 9050 5300
F 0 "R6" V 8950 5300 50  0000 C CNN
F 1 "500" V 9050 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 5300 50  0001 C CNN
F 3 "~" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5100 9050 5150
Wire Wire Line
	9050 5450 9050 5550
$Comp
L Device:LED D5
U 1 1 5BFF2421
P 9050 5700
F 0 "D5" H 9050 5800 50  0000 C CNN
F 1 "LED" H 9050 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5850 9050 5900
$Comp
L power:GND #PWR07
U 1 1 5BFF2429
P 9050 5900
F 0 "#PWR07" H 9050 5650 50  0001 C CNN
F 1 "GND" V 9055 5772 50  0000 R CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BFF94F9
P 9350 5300
F 0 "R7" V 9250 5300 50  0000 C CNN
F 1 "500" V 9350 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 5300 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9350 5150
Wire Wire Line
	9350 5450 9350 5550
$Comp
L Device:LED D6
U 1 1 5BFF9502
P 9350 5700
F 0 "D6" H 9350 5800 50  0000 C CNN
F 1 "LED" H 9350 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 5700 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
	1    9350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5850 9350 5900
$Comp
L power:GND #PWR09
U 1 1 5BFF950A
P 9350 5900
F 0 "#PWR09" H 9350 5650 50  0001 C CNN
F 1 "GND" V 9355 5772 50  0000 R CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C00E5FF
P 9650 5300
F 0 "R8" V 9550 5300 50  0000 C CNN
F 1 "500" V 9650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9650 5150
Wire Wire Line
	9650 5450 9650 5550
$Comp
L Device:LED D7
U 1 1 5C00E608
P 9650 5700
F 0 "D7" H 9650 5800 50  0000 C CNN
F 1 "LED" H 9650 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 5700 50  0001 C CNN
F 3 "~" H 9650 5700 50  0001 C CNN
	1    9650 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5850 9650 5900
$Comp
L power:GND #PWR011
U 1 1 5C00E610
P 9650 5900
F 0 "#PWR011" H 9650 5650 50  0001 C CNN
F 1 "GND" V 9655 5772 50  0000 R CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C00E61C
P 9950 5300
F 0 "R9" V 9850 5300 50  0000 C CNN
F 1 "500" V 9950 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 9950 5150
Wire Wire Line
	9950 5450 9950 5550
$Comp
L Device:LED D8
U 1 1 5C00E625
P 9950 5700
F 0 "D8" H 9950 5800 50  0000 C CNN
F 1 "LED" H 9950 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5850 9950 5900
$Comp
L power:GND #PWR013
U 1 1 5C00E62D
P 9950 5900
F 0 "#PWR013" H 9950 5650 50  0001 C CNN
F 1 "GND" V 9955 5772 50  0000 R CNN
F 2 "" H 9950 5900 50  0001 C CNN
F 3 "" H 9950 5900 50  0001 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C00E639
P 10250 5300
F 0 "R10" V 10150 5300 50  0000 C CNN
F 1 "500" V 10250 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5100 10250 5150
Wire Wire Line
	10250 5450 10250 5550
$Comp
L Device:LED D9
U 1 1 5C00E642
P 10250 5700
F 0 "D9" H 10250 5800 50  0000 C CNN
F 1 "LED" H 10250 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 5700 50  0001 C CNN
F 3 "~" H 10250 5700 50  0001 C CNN
	1    10250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5850 10250 5900
$Comp
L power:GND #PWR015
U 1 1 5C00E64A
P 10250 5900
F 0 "#PWR015" H 10250 5650 50  0001 C CNN
F 1 "GND" V 10255 5772 50  0000 R CNN
F 2 "" H 10250 5900 50  0001 C CNN
F 3 "" H 10250 5900 50  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C04F181
P 8750 5100
F 0 "#PWR04" H 8750 4950 50  0001 C CNN
F 1 "+5V" H 8765 5273 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Text GLabel 9050 5100 1    50   Input ~ 0
UV_TOGGLE
Text GLabel 9350 5100 1    50   Input ~ 0
Soil_Data
Text GLabel 9650 5100 1    50   Input ~ 0
Atm_Dout
Text GLabel 9950 5100 1    50   Input ~ 0
Methane_Vout
Text GLabel 10250 5100 1    50   Input ~ 0
SW_ERROR
$Comp
L Device:R R11
U 1 1 5C0CA96B
P 10550 5300
F 0 "R11" V 10450 5300 50  0000 C CNN
F 1 "500" V 10550 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5100 10550 5150
Wire Wire Line
	10550 5450 10550 5550
$Comp
L Device:LED D10
U 1 1 5C0CA974
P 10550 5700
F 0 "D10" H 10550 5800 50  0000 C CNN
F 1 "LED" H 10550 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 5850 10550 5900
$Comp
L power:GND #PWR06
U 1 1 5C0CA97C
P 10550 5900
F 0 "#PWR06" H 10550 5650 50  0001 C CNN
F 1 "GND" V 10555 5772 50  0000 R CNN
F 2 "" H 10550 5900 50  0001 C CNN
F 3 "" H 10550 5900 50  0001 C CNN
	1    10550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C0D25A9
P 10850 5300
F 0 "R12" V 10750 5300 50  0000 C CNN
F 1 "500" V 10850 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 5300 50  0001 C CNN
F 3 "~" H 10850 5300 50  0001 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5100 10850 5150
Wire Wire Line
	10850 5450 10850 5550
$Comp
L Device:LED D11
U 1 1 5C0D25B2
P 10850 5700
F 0 "D11" H 10850 5800 50  0000 C CNN
F 1 "LED" H 10850 5600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 5700 50  0001 C CNN
F 3 "~" H 10850 5700 50  0001 C CNN
	1    10850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5850 10850 5900
$Comp
L power:GND #PWR08
U 1 1 5C0D25BA
P 10850 5900
F 0 "#PWR08" H 10850 5650 50  0001 C CNN
F 1 "GND" V 10855 5772 50  0000 R CNN
F 2 "" H 10850 5900 50  0001 C CNN
F 3 "" H 10850 5900 50  0001 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
Text GLabel 10550 5100 1    50   Input ~ 0
SW_Flag1
Text GLabel 10850 5100 1    50   Input ~ 0
SW_Flag2
$Comp
L Device:R R13
U 1 1 5C0FB8D5
P 6800 2000
F 0 "R13" V 6900 2000 50  0000 C CNN
F 1 "500" V 6800 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2000 7000 2000
Text Notes 10200 6300 0    50   ~ 0
RED\n
Text Notes 10500 6300 0    50   ~ 0
BLU
Text Notes 8350 6300 0    50   ~ 0
GREN\n
Text Notes 8950 6300 0    50   ~ 0
YELO\n
Text Notes 8650 6300 0    50   ~ 0
GREN\n
Text Notes 9250 6300 0    50   ~ 0
YELO\n
Text Notes 9550 6300 0    50   ~ 0
YELO\n
Text Notes 9850 6300 0    50   ~ 0
YELO\n
Text Notes 10800 6300 0    50   ~ 0
BLU
Wire Wire Line
	4850 6400 4900 6400
Text GLabel 4850 6400 0    50   Output ~ 0
SW_ERROR
Wire Wire Line
	4850 6300 4900 6300
Text GLabel 4850 6300 0    50   Output ~ 0
SW_Flag1
Wire Wire Line
	4850 6200 4900 6200
Text GLabel 4850 6200 0    50   Output ~ 0
SW_Flag2
Wire Notes Line
	6970 6535 6970 7795
Wire Notes Line
	6970 7795 4095 7795
Wire Notes Line
	472  750  472  748 
Connection ~ 8450 5900
Wire Wire Line
	8450 5900 8450 5950
Connection ~ 8750 5900
Wire Wire Line
	8750 5900 8750 5950
Connection ~ 9050 5900
Wire Wire Line
	9050 5900 9050 5950
Connection ~ 9350 5900
Wire Wire Line
	9350 5900 9350 5950
Connection ~ 9650 5900
Wire Wire Line
	9650 5900 9650 5950
Connection ~ 9950 5900
Wire Wire Line
	9950 5900 9950 5950
Connection ~ 10250 5900
Wire Wire Line
	10250 5900 10250 5950
Connection ~ 10550 5900
Wire Wire Line
	10550 5900 10550 5950
Connection ~ 10850 5900
Wire Wire Line
	10850 5900 10850 5950
Text Notes 8140 7645 0    59   ~ 0
12/19/18
Text Notes 7350 7510 0    79   ~ 0
SRA Sensor Board Hardware
Text Notes 10580 7645 0    59   ~ 0
Number 1
$Comp
L MRDT_Devices:OKI U2
U 1 1 5C18C3BC
P 2400 1400
F 0 "U2" H 2450 1350 60  0001 C CNN
F 1 "OKI" H 2600 1650 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 2200 1300 60  0001 C CNN
F 3 "" H 2200 1300 60  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U3
U 1 1 5C18C438
P 2400 2000
F 0 "U3" H 2450 1950 60  0001 C CNN
F 1 "OKI" H 2600 2250 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 2200 1900 60  0001 C CNN
F 3 "" H 2200 1900 60  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C28B373
P 3000 1250
F 0 "#PWR0101" H 3000 1100 50  0001 C CNN
F 1 "+5V" H 2950 1400 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 2150
$Comp
L power:+3.3V #PWR0105
U 1 1 5C309CE1
P 3000 1850
F 0 "#PWR0105" H 3000 1700 50  0001 C CNN
F 1 "+3.3V" H 2900 2000 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Connection ~ 3000 1900
Connection ~ 2600 2200
Wire Wire Line
	3000 1900 3000 1950
Wire Wire Line
	3000 1850 3000 1900
Wire Wire Line
	2600 2200 3000 2200
Wire Wire Line
	3000 1250 3000 1300
Connection ~ 3000 1300
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 3000 1600
Wire Wire Line
	3000 1350 3000 1300
Wire Wire Line
	3000 1550 3000 1600
$Comp
L Device:C_Small C2
U 1 1 5BF4E0B2
P 3000 1450
F 0 "C2" H 3100 1500 50  0000 L CNN
F 1 "10u" H 3100 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2150 1900
Wire Wire Line
	2150 1900 2150 1950
Wire Wire Line
	2150 2150 2150 2200
Wire Wire Line
	2600 2200 2150 2200
Wire Wire Line
	2150 1300 2150 1350
Wire Wire Line
	2150 1300 2200 1300
Wire Wire Line
	2150 1550 2150 1600
Wire Wire Line
	2150 1600 2600 1600
Wire Wire Line
	2150 1300 2000 1300
Connection ~ 2150 1300
Connection ~ 2150 1900
Wire Wire Line
	3000 1600 3100 1600
Connection ~ 3000 1600
Connection ~ 3000 2200
Wire Wire Line
	2150 2200 1900 2200
Connection ~ 2150 2200
$Comp
L power:GND #PWR0107
U 1 1 5C5BBE3B
P 3100 2200
F 0 "#PWR0107" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3105 2027 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	2150 1900 2000 1900
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BCC6C75
P 1500 1400
F 0 "Conn1" H 1600 1650 60  0000 C CNN
F 1 "AndersonPP" H 950 1500 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 1350 850 60  0001 C CNN
F 3 "" H 1350 850 60  0001 C CNN
	2    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 2000 1900
Wire Notes Line
	450  750  11250 750 
Wire Notes Line
	8200 4300 11250 4300
Wire Notes Line
	8200 450  8200 6550
Wire Notes Line
	4150 450  4150 7800
Wire Notes Line
	4150 2800 450  2800
Wire Notes Line
	8200 4550 11250 4550
Wire Notes Line
	4150 3400 8200 3400
Wire Notes Line
	4150 3600 8200 3600
Text Notes 7950 4400 2    50   ~ 0
A14
Text Notes 6500 4400 2    50   ~ 0
A1
Text GLabel 5050 2100 0    50   Output ~ 0
CCD_INT
Wire Wire Line
	5100 2100 5050 2100
Text GLabel 5850 4150 2    50   Input ~ 0
CCD_INT
Wire Wire Line
	5850 4150 5800 4150
$EndSCHEMATC
