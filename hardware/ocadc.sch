EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OrangeCrab ADC Featherwing"
Date "2020-07-21"
Rev "-"
Comp "KBADC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L emeb_library:MCP1802 U1
U 1 1 5F17637B
P 6750 950
F 0 "U1" H 6750 1337 60  0000 C CNN
F 1 "MCP1802" H 6750 1231 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6900 1000 60  0001 C CNN
F 3 "" H 6900 1000 60  0000 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_SP_1S T?
U 1 1 5F19CD22
P 9850 2800
AR Path="/5F179227/5F19CD22" Ref="T?"  Part="1" 
AR Path="/5F19CD22" Ref="T1"  Part="1" 
F 0 "T1" H 9850 3050 50  0000 C CNN
F 1 "TRANSFO4" H 9850 2500 50  0001 C CNN
F 2 "footprints:Pulse_SMD_Balun" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0000 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F19CD28
P 10350 3150
AR Path="/5F179227/5F19CD28" Ref="#PWR?"  Part="1" 
AR Path="/5F19CD28" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10350 2900 50  0001 C CNN
F 1 "GND" H 10350 3000 50  0000 C CNN
F 2 "" H 10350 3150 50  0000 C CNN
F 3 "" H 10350 3150 50  0000 C CNN
	1    10350 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 10350 3000
Wire Wire Line
	10350 3000 10250 3000
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F1A4CED
P 10650 2600
F 0 "J3" H 10660 2720 50  0000 C CNN
F 1 "SMA" V 10760 2540 50  0000 C CNN
F 2 "footprints:SMA_END" H 10650 2600 50  0001 C CNN
F 3 "" H 10650 2600 50  0000 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F1A4CF3
P 10650 2900
F 0 "#PWR015" H 10650 2650 50  0001 C CNN
F 1 "GND" H 10650 2750 50  0000 C CNN
F 2 "" H 10650 2900 50  0000 C CNN
F 3 "" H 10650 2900 50  0000 C CNN
	1    10650 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 2900 10650 2800
Text Notes 11150 2650 2    60   ~ 0
HF In
Wire Wire Line
	10450 2600 10250 2600
$Comp
L emeb_library:AD9203 U2
U 1 1 5F1B3505
P 6750 3050
F 0 "U2" H 6750 3925 50  0000 C CNN
F 1 "AD9203" H 6750 3834 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 8600 2600
Wire Wire Line
	7300 2700 8350 2700
Wire Wire Line
	8350 2700 8350 3000
Wire Wire Line
	8350 3000 9150 3000
Wire Wire Line
	7300 2900 7600 2900
Wire Wire Line
	9400 2900 9400 2800
Wire Wire Line
	9400 2800 9450 2800
Wire Wire Line
	9400 3200 9400 2900
Connection ~ 9400 2900
$Comp
L Device:C C?
U 1 1 5F1BED38
P 9400 3450
AR Path="/5F179227/5F1BED38" Ref="C?"  Part="1" 
AR Path="/5F1BED38" Ref="C12"  Part="1" 
F 0 "C12" H 9150 3350 50  0000 L CNN
F 1 "0.1uf" H 9150 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9438 3300 50  0001 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1BED3E
P 9400 3750
AR Path="/5F179227/5F1BED3E" Ref="#PWR?"  Part="1" 
AR Path="/5F1BED3E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9400 3500 50  0001 C CNN
F 1 "GND" H 9400 3600 50  0000 C CNN
F 2 "" H 9400 3750 50  0000 C CNN
F 3 "" H 9400 3750 50  0000 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9400 3700
$Comp
L Device:C C?
U 1 1 5F1BF8AC
P 9750 3450
AR Path="/5F179227/5F1BF8AC" Ref="C?"  Part="1" 
AR Path="/5F1BF8AC" Ref="C13"  Part="1" 
F 0 "C13" H 9500 3350 50  0000 L CNN
F 1 "10uf" H 9500 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 3300 50  0001 C CNN
F 3 "" H 9750 3450 50  0000 C CNN
	1    9750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3200 9750 3200
Wire Wire Line
	9750 3200 9750 3300
Connection ~ 9400 3200
Wire Wire Line
	9400 3200 9400 3300
Wire Wire Line
	9400 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3600
Connection ~ 9400 3700
Wire Wire Line
	9400 3700 9400 3600
NoConn ~ 7300 3200
NoConn ~ 6200 3600
$Comp
L power:GND #PWR?
U 1 1 5F1C28E7
P 6750 1400
AR Path="/5F179227/5F1C28E7" Ref="#PWR?"  Part="1" 
AR Path="/5F1C28E7" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6750 1250 50  0000 C CNN
F 2 "" H 6750 1400 50  0000 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1350
$Comp
L Device:C C?
U 1 1 5F1CAEFE
P 5750 2000
AR Path="/5F179227/5F1CAEFE" Ref="C?"  Part="1" 
AR Path="/5F1CAEFE" Ref="C1"  Part="1" 
F 0 "C1" H 5500 1900 50  0000 L CNN
F 1 "0.1uf" H 5500 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 1850 50  0001 C CNN
F 3 "" H 5750 2000 50  0000 C CNN
	1    5750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2300 5750 2250
Wire Wire Line
	5750 1650 5750 1800
$Comp
L Device:C C?
U 1 1 5F1CAF0C
P 6100 2000
AR Path="/5F179227/5F1CAF0C" Ref="C?"  Part="1" 
AR Path="/5F1CAF0C" Ref="C3"  Part="1" 
F 0 "C3" H 5850 1900 50  0000 L CNN
F 1 "10uf" H 5850 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 1850 50  0001 C CNN
F 3 "" H 6100 2000 50  0000 C CNN
	1    6100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1800 6100 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5750 1850
Wire Wire Line
	5750 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2150
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2150
$Comp
L power:GND #PWR?
U 1 1 5F1CAF04
P 5750 2300
AR Path="/5F179227/5F1CAF04" Ref="#PWR?"  Part="1" 
AR Path="/5F1CAF04" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5750 2050 50  0001 C CNN
F 1 "GND" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2300 50  0000 C CNN
F 3 "" H 5750 2300 50  0000 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F1DCCC2
P 5750 1650
F 0 "#PWR04" H 5750 1500 50  0001 C CNN
F 1 "+3.3V" H 5765 1823 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6200 2500 6100 2500
Wire Wire Line
	5550 1800 5750 1800
NoConn ~ 7300 1050
Wire Wire Line
	7300 850  7450 850 
Wire Wire Line
	6100 1800 6100 1850
Wire Wire Line
	5550 1800 5550 2500
$Comp
L Device:C C?
U 1 1 5F1FFC33
P 7950 3950
AR Path="/5F179227/5F1FFC33" Ref="C?"  Part="1" 
AR Path="/5F1FFC33" Ref="C9"  Part="1" 
F 0 "C9" H 7700 3850 50  0000 L CNN
F 1 "0.1uf" H 7700 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 3800 50  0001 C CNN
F 3 "" H 7950 3950 50  0000 C CNN
	1    7950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FFC40
P 7950 3600
AR Path="/5F179227/5F1FFC40" Ref="C?"  Part="1" 
AR Path="/5F1FFC40" Ref="C8"  Part="1" 
F 0 "C8" H 7700 3500 50  0000 L CNN
F 1 "10uf" H 7700 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 3450 50  0001 C CNN
F 3 "" H 7950 3600 50  0000 C CNN
	1    7950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3950 7700 3600
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7700 3950 7800 3950
Wire Wire Line
	8200 3950 8200 3600
Wire Wire Line
	8200 3600 8100 3600
Wire Wire Line
	8200 3950 8100 3950
Wire Wire Line
	7300 3400 7600 3400
Wire Wire Line
	7600 3400 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7300 3000 7700 3000
Wire Wire Line
	7700 3000 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7300 2800 8200 2800
Connection ~ 8200 3600
$Comp
L Device:C C?
U 1 1 5F206E4B
P 7700 4250
AR Path="/5F179227/5F206E4B" Ref="C?"  Part="1" 
AR Path="/5F206E4B" Ref="C6"  Part="1" 
F 0 "C6" H 7450 4150 50  0000 L CNN
F 1 "0.1uf" H 7450 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 4100 50  0001 C CNN
F 3 "" H 7700 4250 50  0000 C CNN
	1    7700 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F2088E5
P 8200 4250
AR Path="/5F179227/5F2088E5" Ref="C?"  Part="1" 
AR Path="/5F2088E5" Ref="C11"  Part="1" 
F 0 "C11" H 7950 4150 50  0000 L CNN
F 1 "0.1uf" H 7950 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 4100 50  0001 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3950 7700 4100
Connection ~ 7700 3950
Wire Wire Line
	8200 3950 8200 4100
Connection ~ 8200 3950
$Comp
L power:GND #PWR?
U 1 1 5F20F6DC
P 7700 4400
AR Path="/5F179227/5F20F6DC" Ref="#PWR?"  Part="1" 
AR Path="/5F20F6DC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7700 4250 50  0000 C CNN
F 2 "" H 7700 4400 50  0000 C CNN
F 3 "" H 7700 4400 50  0000 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F210EFD
P 8200 4400
AR Path="/5F179227/5F210EFD" Ref="#PWR?"  Part="1" 
AR Path="/5F210EFD" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8200 4250 50  0000 C CNN
F 2 "" H 8200 4400 50  0000 C CNN
F 3 "" H 8200 4400 50  0000 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8200 3600
Wire Wire Line
	7300 3100 7450 3100
Wire Wire Line
	7450 3100 7450 2400
Wire Wire Line
	7300 2400 7450 2400
Connection ~ 7450 2400
Wire Wire Line
	7450 2400 7450 1800
$Comp
L power:GND #PWR?
U 1 1 5F224387
P 7500 3700
AR Path="/5F179227/5F224387" Ref="#PWR?"  Part="1" 
AR Path="/5F224387" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7500 3550 50  0000 C CNN
F 2 "" H 7500 3700 50  0000 C CNN
F 3 "" H 7500 3700 50  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3500
Wire Wire Line
	7300 3500 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7500 3600
Wire Wire Line
	7300 3600 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	7300 3300 7500 3300
Wire Wire Line
	6200 3700 6100 3700
Wire Wire Line
	6100 3700 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 5550 2500
$Comp
L Device:C C?
U 1 1 5F234999
P 5900 1050
AR Path="/5F179227/5F234999" Ref="C?"  Part="1" 
AR Path="/5F234999" Ref="C2"  Part="1" 
F 0 "C2" H 5650 950 50  0000 L CNN
F 1 "1uf" H 5650 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 900 50  0001 C CNN
F 3 "" H 5900 1050 50  0000 C CNN
	1    5900 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 850  5900 850 
Wire Wire Line
	5900 850  5900 900 
Wire Wire Line
	6200 1050 6200 850 
Connection ~ 6200 850 
Wire Wire Line
	6750 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1200
Connection ~ 6750 1400
Wire Wire Line
	5900 700  5900 850 
Connection ~ 5900 850 
Wire Wire Line
	7300 3700 7400 3700
$Comp
L Device:R R2
U 1 1 5F28E806
P 8900 2750
F 0 "R2" V 8693 2750 50  0000 C CNN
F 1 "50" V 8784 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 2750 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2750 9150 2750
Wire Wire Line
	8750 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 9450 2600
Wire Wire Line
	7700 2300 7850 2300
Wire Wire Line
	7850 2300 7850 2200
Wire Wire Line
	8200 2300 8200 2200
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 8200 2300
Wire Wire Line
	7850 1800 7850 1900
Wire Wire Line
	8200 1800 8200 1900
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 8200 1800
$Comp
L Device:C C?
U 1 1 5F1C9190
P 8200 2050
AR Path="/5F179227/5F1C9190" Ref="C?"  Part="1" 
AR Path="/5F1C9190" Ref="C10"  Part="1" 
F 0 "C10" H 7950 1950 50  0000 L CNN
F 1 "10uf" H 7950 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 1900 50  0001 C CNN
F 3 "" H 8200 2050 50  0000 C CNN
	1    8200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2350 7850 2300
$Comp
L power:GND #PWR?
U 1 1 5F1C9188
P 7850 2350
AR Path="/5F179227/5F1C9188" Ref="#PWR?"  Part="1" 
AR Path="/5F1C9188" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7850 2100 50  0001 C CNN
F 1 "GND" H 7850 2200 50  0000 C CNN
F 2 "" H 7850 2350 50  0000 C CNN
F 3 "" H 7850 2350 50  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1C9182
P 7850 2050
AR Path="/5F179227/5F1C9182" Ref="C?"  Part="1" 
AR Path="/5F1C9182" Ref="C7"  Part="1" 
F 0 "C7" H 7600 1950 50  0000 L CNN
F 1 "0.1uf" H 7600 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 1900 50  0001 C CNN
F 3 "" H 7850 2050 50  0000 C CNN
	1    7850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2500 7700 2300
Wire Wire Line
	7300 2500 7700 2500
Wire Wire Line
	7450 850  7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 7850 1800
Text Notes 1000 1150 0    60   ~ 0
FeatherWing\nConnectors\n
$Comp
L Connector_Generic:Conn_01x12 JP?
U 1 1 5F1839B1
P 1700 2000
AR Path="/5F17E677/5F1839B1" Ref="JP?"  Part="1" 
AR Path="/5F1839B1" Ref="JP1"  Part="1" 
F 0 "JP1" H 1700 2650 50  0000 C CNN
F 1 "PinHeader_01x12_2.54mm" V 1800 2000 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x12" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 JP?
U 1 1 5F1839BA
P 2650 1850
AR Path="/5F17E677/5F1839BA" Ref="JP?"  Part="1" 
AR Path="/5F1839BA" Ref="JP2"  Part="1" 
F 0 "JP2" H 2650 2650 50  0000 C CNN
F 1 "PinHeader_01x16_2.54mm" V 2750 1850 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x16" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0000 C CNN
F 4 "_" H 2650 1850 60  0001 C CNN "Manf#"
F 5 "_" H 2650 1850 60  0001 C CNN "Manf"
F 6 "_" H 2650 1850 60  0001 C CNN "Optn"
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1839C0
P 2100 2750
AR Path="/5F17E677/5F1839C0" Ref="#PWR?"  Part="1" 
AR Path="/5F1839C0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2100 2600 50  0000 C CNN
F 2 "" H 2100 2750 50  0000 C CNN
F 3 "" H 2100 2750 50  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Text Label 2450 1150 2    60   ~ 0
~RESET
Text Label 2450 1350 2    60   ~ 0
AREF
Text Label 2450 1550 2    60   ~ 0
A0
Text Label 2450 1650 2    60   ~ 0
A1
Text Label 2450 1750 2    60   ~ 0
A2
Text Label 2450 1850 2    60   ~ 0
A3
Text Label 2450 2050 2    60   ~ 0
A5
Text Label 2450 2150 2    60   ~ 0
SCK
Text Label 2450 2250 2    60   ~ 0
MOSI
Text Label 2450 2350 2    60   ~ 0
MISO
Text Label 2450 2450 2    60   ~ 0
D0
Text Label 2450 2550 2    60   ~ 0
D1
Text Label 2450 1950 2    60   ~ 0
A4
Text Label 1500 1600 2    60   ~ 0
EN
Text Label 1500 1800 2    60   ~ 0
D13
Text Label 1500 1900 2    60   ~ 0
D12
Text Label 1500 2000 2    60   ~ 0
D11
Text Label 1500 2100 2    60   ~ 0
D10
Text Label 1500 2200 2    60   ~ 0
D9
Text Label 1500 2300 2    60   ~ 0
D6
Text Label 1500 2400 2    60   ~ 0
D5
Text Label 1500 2500 2    60   ~ 0
SCL
Text Label 1500 2600 2    60   ~ 0
SDA
Wire Wire Line
	2450 1450 2100 1450
Wire Wire Line
	2100 1450 2100 2650
Wire Wire Line
	2450 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1000
Wire Wire Line
	1500 1700 1200 1700
Wire Wire Line
	1500 1500 1200 1500
Text Label 1200 1500 2    60   ~ 0
VBAT
Text Label 1200 1700 2    60   ~ 0
VUSB
Wire Wire Line
	2450 2650 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2100 2750
$Comp
L power:+3.3V #PWR01
U 1 1 5F197B61
P 2100 1000
F 0 "#PWR01" H 2100 850 50  0001 C CNN
F 1 "+3.3V" H 2115 1173 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Text Label 5900 700  0    50   ~ 0
VUSB
Wire Wire Line
	7400 3700 7400 3900
Wire Wire Line
	5450 3900 6950 3900
Text Label 1600 4850 2    60   ~ 0
SCK
Wire Wire Line
	6200 3500 5450 3500
Text Label 5450 3500 2    60   ~ 0
D13
Text Label 5450 3400 2    60   ~ 0
D12
Wire Wire Line
	6200 3400 5450 3400
Wire Wire Line
	6200 3300 5450 3300
Wire Wire Line
	6200 3200 5450 3200
Wire Wire Line
	6200 3100 5450 3100
Wire Wire Line
	6200 3000 5450 3000
Wire Wire Line
	6200 2900 5450 2900
Wire Wire Line
	6200 2800 5450 2800
Wire Wire Line
	6200 2700 5450 2700
Wire Wire Line
	6200 2600 5450 2600
Text Label 5450 3300 2    60   ~ 0
D11
Text Label 5450 3200 2    60   ~ 0
D10
Text Label 5450 3100 2    60   ~ 0
D9
Text Label 5450 3000 2    60   ~ 0
D6
Text Label 5450 2600 2    60   ~ 0
D1
$Comp
L Device:R R1
U 1 1 5F1C5D68
P 2000 4850
F 0 "R1" V 1793 4850 50  0000 C CNN
F 1 "100" V 1884 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 4850 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1CAAA6
P 2200 5050
AR Path="/5F179227/5F1CAAA6" Ref="C?"  Part="1" 
AR Path="/5F1CAAA6" Ref="C4"  Part="1" 
F 0 "C4" H 1950 4950 50  0000 L CNN
F 1 "0.1uf" H 1950 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 4900 50  0001 C CNN
F 3 "" H 2200 5050 50  0000 C CNN
	1    2200 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1CAAAC
P 2200 5200
AR Path="/5F179227/5F1CAAAC" Ref="#PWR?"  Part="1" 
AR Path="/5F1CAAAC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2200 4950 50  0001 C CNN
F 1 "GND" H 2200 5050 50  0000 C CNN
F 2 "" H 2200 5200 50  0000 C CNN
F 3 "" H 2200 5200 50  0000 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1600 4850
Wire Wire Line
	2150 4850 2200 4850
Wire Wire Line
	2200 4900 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2200 4850 2400 4850
Text Label 1600 6450 2    60   ~ 0
MOSI
$Comp
L Device:C C?
U 1 1 5F1D9A95
P 2550 4850
AR Path="/5F179227/5F1D9A95" Ref="C?"  Part="1" 
AR Path="/5F1D9A95" Ref="C5"  Part="1" 
F 0 "C5" V 2300 4750 50  0000 L CNN
F 1 "10uf" V 2400 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 4700 50  0001 C CNN
F 3 "" H 2550 4850 50  0000 C CNN
	1    2550 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F1EC563
P 3600 1050
F 0 "J1" H 3680 996 50  0000 L CNN
F 1 "Conn_01x04" H 3680 951 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1EDC2F
P 3250 1350
AR Path="/5F179227/5F1EDC2F" Ref="#PWR?"  Part="1" 
AR Path="/5F1EDC2F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3250 1200 50  0000 C CNN
F 2 "" H 3250 1350 50  0000 C CNN
F 3 "" H 3250 1350 50  0000 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1350
Text Label 3400 950  2    60   ~ 0
VUSB
Text Label 3400 1050 2    60   ~ 0
SCL
Text Label 3400 1150 2    60   ~ 0
SDA
Text Notes 3700 1250 0    60   ~ 0
I2C
Wire Wire Line
	7600 2900 9400 2900
Wire Wire Line
	9150 2750 9150 3000
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9450 3000
Text Label 5450 2700 2    60   ~ 0
D0
Text Label 5450 2900 2    60   ~ 0
D5
Text Label 5450 2800 2    60   ~ 0
MISO
$Comp
L Device:R R?
U 1 1 5F1F1CFE
P 2050 6450
AR Path="/5F18F04A/5F1F1CFE" Ref="R?"  Part="1" 
AR Path="/5F1F1CFE" Ref="R3"  Part="1" 
F 0 "R3" V 1843 6450 50  0000 C CNN
F 1 "100" V 1934 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1F1D04
P 2300 6650
AR Path="/5F18F04A/5F1F1D04" Ref="C?"  Part="1" 
AR Path="/5F1F1D04" Ref="C14"  Part="1" 
F 0 "C14" H 2392 6696 50  0000 L CNN
F 1 "0.1uf" H 2392 6605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1F1D0A
P 2300 6850
AR Path="/5F18F04A/5F1F1D0A" Ref="#PWR?"  Part="1" 
AR Path="/5F1F1D0A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2300 6600 50  0001 C CNN
F 1 "GND" H 2305 6677 50  0000 C CNN
F 2 "" H 2300 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6450 2300 6550
Wire Wire Line
	2300 6750 2300 6850
$Comp
L Device:C_Small C?
U 1 1 5F1F1D12
P 2500 6450
AR Path="/5F18F04A/5F1F1D12" Ref="C?"  Part="1" 
AR Path="/5F1F1D12" Ref="C15"  Part="1" 
F 0 "C15" V 2729 6450 50  0000 C CNN
F 1 "10uf" V 2638 6450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 6450 50  0001 C CNN
F 3 "~" H 2500 6450 50  0001 C CNN
	1    2500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6450 2300 6450
Wire Wire Line
	2600 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6400
Wire Wire Line
	2800 4850 2800 4900
Wire Wire Line
	2900 4900 2900 4700
Wire Wire Line
	2900 6600 2900 6400
$Comp
L power:GND #PWR?
U 1 1 5F1F1D1F
P 3000 6950
AR Path="/5F18F04A/5F1F1D1F" Ref="#PWR?"  Part="1" 
AR Path="/5F1F1D1F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6400 3000 6900
$Comp
L Device:C_Small C?
U 1 1 5F1F1D26
P 3650 5650
AR Path="/5F18F04A/5F1F1D26" Ref="C?"  Part="1" 
AR Path="/5F1F1D26" Ref="C18"  Part="1" 
F 0 "C18" H 3800 5750 50  0000 C CNN
F 1 "1uf" H 3800 5550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3650 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3300 4800
Wire Wire Line
	3300 4800 3650 4800
Wire Wire Line
	3650 4800 3650 5550
Wire Wire Line
	3300 6500 3650 6500
Wire Wire Line
	3650 6500 3650 5750
Wire Wire Line
	3300 6400 3300 6500
NoConn ~ 3400 4900
NoConn ~ 3400 6400
Wire Wire Line
	3100 6400 3100 6750
Wire Wire Line
	1900 6450 1600 6450
$Comp
L power:GND #PWR?
U 1 1 5F1F1D38
P 3700 4100
AR Path="/5F18F04A/5F1F1D38" Ref="#PWR?"  Part="1" 
AR Path="/5F1F1D38" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4100
Wire Wire Line
	3100 4100 3300 4100
$Comp
L Device:C_Small C?
U 1 1 5F1F1D40
P 3300 4350
AR Path="/5F18F04A/5F1F1D40" Ref="C?"  Part="1" 
AR Path="/5F1F1D40" Ref="C17"  Part="1" 
F 0 "C17" H 3450 4450 50  0000 C CNN
F 1 "1uf" H 3450 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1F1D46
P 2900 4350
AR Path="/5F18F04A/5F1F1D46" Ref="R?"  Part="1" 
AR Path="/5F1F1D46" Ref="R4"  Part="1" 
F 0 "R4" H 2750 4300 50  0000 C CNN
F 1 "82K" H 2750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1F1D4C
P 3200 6800
AR Path="/5F18F04A/5F1F1D4C" Ref="C?"  Part="1" 
AR Path="/5F1F1D4C" Ref="C16"  Part="1" 
F 0 "C16" H 3350 6900 50  0000 C CNN
F 1 "1uf" H 3350 6700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3200 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3700 4100
Wire Wire Line
	2900 4200 2900 4100
Wire Wire Line
	2900 4100 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3000 4900 3000 4600
Wire Wire Line
	3000 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4500
Wire Wire Line
	3200 4900 3200 4600
Wire Wire Line
	3200 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4450
Wire Wire Line
	3200 6400 3200 6700
Wire Wire Line
	3200 6900 3000 6900
Connection ~ 3000 6900
Wire Wire Line
	3000 6900 3000 6950
$Comp
L power:+3.3V #PWR?
U 1 1 5F1F1D64
P 3750 4550
AR Path="/5F18F04A/5F1F1D64" Ref="#PWR?"  Part="1" 
AR Path="/5F1F1D64" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3750 4400 50  0001 C CNN
F 1 "+3.3V" H 3765 4723 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3750 4600
Wire Wire Line
	3750 4600 3750 4550
Connection ~ 3300 4600
$Comp
L Device:R R?
U 1 1 5F1F1D6E
P 4050 4700
AR Path="/5F18F04A/5F1F1D6E" Ref="R?"  Part="1" 
AR Path="/5F1F1D6E" Ref="R6"  Part="1" 
F 0 "R6" V 3950 4600 50  0000 C CNN
F 1 "330" V 3950 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1F1D74
P 4000 6600
AR Path="/5F18F04A/5F1F1D74" Ref="R?"  Part="1" 
AR Path="/5F1F1D74" Ref="R5"  Part="1" 
F 0 "R5" V 3900 6500 50  0000 C CNN
F 1 "330" V 3900 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4700 3900 4700
Wire Wire Line
	2900 6600 3850 6600
$Comp
L emeb_library:TPA6139A2 U3
U 1 1 5F1F1D7C
P 3100 5650
AR Path="/5F1F1D7C" Ref="U3"  Part="1" 
AR Path="/58D40183/5F1F1D7C" Ref="U?"  Part="1" 
AR Path="/5F18F04A/5F1F1D7C" Ref="U?"  Part="1" 
F 0 "U3" V 3100 5750 50  0000 R CNN
F 1 "TPA6139A2" V 3000 5850 50  0000 R CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4700 4250 4700
Wire Wire Line
	4450 5700 4250 5700
Wire Wire Line
	4250 5700 4250 6600
Wire Wire Line
	4250 6600 4150 6600
$Comp
L power:GND #PWR?
U 1 1 5F1F1D90
P 4450 5850
AR Path="/5F18F04A/5F1F1D90" Ref="#PWR?"  Part="1" 
AR Path="/5F1F1D90" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4450 5600 50  0001 C CNN
F 1 "GND" H 4455 5677 50  0000 C CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5800 4450 5850
Connection ~ 2300 6450
Wire Wire Line
	2200 6450 2300 6450
Wire Wire Line
	4450 5600 4250 5600
Wire Wire Line
	4250 5600 4250 4700
Wire Wire Line
	2700 4850 2800 4850
Text Label 5450 3900 2    60   ~ 0
A5
$Comp
L power:+3.3V #PWR?
U 1 1 5F282D01
P 2700 6750
AR Path="/5F18F04A/5F282D01" Ref="#PWR?"  Part="1" 
AR Path="/5F282D01" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2700 6600 50  0001 C CNN
F 1 "+3.3V" H 2715 6923 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 2700 6750
$Comp
L emeb_library:SJ-3523-SMT-TR J2
U 1 1 5F2A3AFF
P 4750 5700
F 0 "J2" H 4520 5654 50  0000 R CNN
F 1 "SJ-3523-SMT-TR" H 4520 5745 50  0000 R CNN
F 2 "CUI_SJ-3523-SMT-TR" H 4750 5700 50  0001 L BNN
F 3 "CUI Inc" H 4750 5700 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4750 5700 50  0001 L BNN "Field4"
	1    4750 5700
	-1   0    0    1   
$EndComp
$Comp
L emeb_library:XTAL_OSC_OE U4
U 1 1 5F197079
P 6450 4900
F 0 "U4" H 6994 4953 60  0000 L CNN
F 1 "XTAL_OSC_OE" H 6994 4847 60  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG210-4pin_2.5x2.0mm_HandSoldering" H 6994 4794 60  0001 L CNN
F 3 "" H 6450 4900 60  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1988C3
P 5450 4450
AR Path="/5F179227/5F1988C3" Ref="C?"  Part="1" 
AR Path="/5F1988C3" Ref="C19"  Part="1" 
F 0 "C19" H 5200 4350 50  0000 L CNN
F 1 "0.1uf" H 5200 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 4300 50  0001 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1988C9
P 5450 4600
AR Path="/5F179227/5F1988C9" Ref="#PWR?"  Part="1" 
AR Path="/5F1988C9" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5450 4450 50  0000 C CNN
F 2 "" H 5450 4600 50  0000 C CNN
F 3 "" H 5450 4600 50  0000 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F1A90DA
P 6450 4200
F 0 "#PWR0102" H 6450 4050 50  0001 C CNN
F 1 "+3.3V" H 6465 4373 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5800 4300
Wire Wire Line
	6950 4900 6950 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 7400 3900
$Comp
L power:GND #PWR?
U 1 1 5F1C3501
P 6450 5350
AR Path="/5F179227/5F1C3501" Ref="#PWR?"  Part="1" 
AR Path="/5F1C3501" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6450 5200 50  0000 C CNN
F 2 "" H 6450 5350 50  0000 C CNN
F 3 "" H 6450 5350 50  0000 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4450
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 6450 4300
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5F1B5FFF
P 5800 4900
F 0 "JP3" V 5800 4967 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 5845 4967 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 5150 5800 5350
Wire Wire Line
	5800 5350 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	5800 4300 5800 4650
Text Label 7450 1600 0    50   ~ 0
+3.3VA
Text Notes 8750 2400 0    50   ~ 0
Normal sensitivity: T1 = 1:1, R2 = 50ohm\nMid sensitivity: T1 = 1:4, R2 = 200ohm\nHigh sensitivity: T1 = 1:8, R2 = 390ohm
Text Notes 4600 5100 0    50   ~ 0
Osc normally enabled. Cut &\njumper 2-3 for external clock.
$EndSCHEMATC
