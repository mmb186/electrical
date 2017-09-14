EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:vusb
LIBS:switches
LIBS:mounting_hole
LIBS:testpoint
LIBS:PhotoSensors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Hyperloop PhotoSensor Counter and Tachometer"
Date "2017-06-02"
Rev "1.0.0-rc1"
Comp "© 2017 Paradigm Hyperloop. All Rights Reserved"
Comment1 "Controls Team"
Comment2 "Eddie Hurtig"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX13432EETD U1
U 1 1 593D3935
P 3800 1750
F 0 "U1" H 3450 2400 50  0000 L CNN
F 1 "MAX13432EETD" H 4150 2400 50  0000 R CNN
F 2 "Housings_DFN_QFN:DFN-14-1EP_3x4mm_Pitch0.5mm" H 3800 750 50  0001 C CIN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 593D395D
P 4000 2650
F 0 "#PWR025" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4000 2500 50  0000 C CNN
F 2 "" H 4000 2650 50  0000 C CNN
F 3 "" H 4000 2650 50  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Text HLabel 3000 1950 0    60   Output ~ 0
TXD
Text HLabel 3000 1450 0    60   Output ~ 0
RXD
Text HLabel 3000 1650 0    60   Output ~ 0
RE
Text HLabel 3000 2150 0    60   Output ~ 0
DE
$Comp
L R R29
U 1 1 593D3A76
P 10050 1500
F 0 "R29" V 10130 1500 50  0000 C CNN
F 1 "1k" V 10050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0000 C CNN
	1    10050 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 593D3AD7
P 10050 800
F 0 "R28" V 10130 800 50  0000 C CNN
F 1 "1k" V 10050 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 800 50  0001 C CNN
F 3 "" H 10050 800 50  0000 C CNN
	1    10050 800 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 593D3B66
P 9800 950
F 0 "#PWR026" H 9800 700 50  0001 C CNN
F 1 "GND" H 9800 800 50  0000 C CNN
F 2 "" H 9800 950 50  0000 C CNN
F 3 "" H 9800 950 50  0000 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 593D3B89
P 9800 1650
F 0 "#PWR027" H 9800 1400 50  0001 C CNN
F 1 "GND" H 9800 1500 50  0000 C CNN
F 2 "" H 9800 1650 50  0000 C CNN
F 3 "" H 9800 1650 50  0000 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J1
U 1 1 593D392E
P 8950 1200
F 0 "J1" H 8950 700 50  0000 C CNN
F 1 "RJ45_LEDS" H 8950 1600 50  0000 C CNN
F 2 "hyperCustom:RJ45_8P8C_90DEG_LEDs" H 8950 1150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-commercial-products/RJE73-188-00140/RJE73-188-00140CT-ND/3727131" H 8950 1150 50  0001 C CNN
	1    8950 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 593D4286
P 6000 2650
F 0 "#PWR028" H 6000 2400 50  0001 C CNN
F 1 "GND" H 6000 2500 50  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8450 1400
Text Label 4800 2200 0    60   ~ 0
RS485_TX_+
Text Label 4800 1850 0    60   ~ 0
RS485_TX_-
Text Label 4800 1700 0    60   ~ 0
RS485_RX_+
Text Label 4800 1350 0    60   ~ 0
RS485_RX_-
$Comp
L R R25
U 1 1 593D47A2
P 4650 2050
F 0 "R25" V 4730 2050 50  0000 C CNN
F 1 "120" V 4650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0000 C CNN
	1    4650 2050
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 593D491A
P 4650 1550
F 0 "R24" V 4730 1550 50  0000 C CNN
F 1 "120" V 4650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0000 C CNN
	1    4650 1550
	-1   0    0    1   
$EndComp
Text Label 8100 800  2    60   ~ 0
RS485_RX_-
Text Label 8100 900  2    60   ~ 0
RS485_RX_+
Text Label 8100 1300 2    60   ~ 0
RS485_TX_-
Text Label 8100 1100 2    60   ~ 0
RS485_TX_+
$Comp
L Jumper_NC_Small JP2
U 1 1 593D510E
P 6750 2600
F 0 "JP2" H 6750 2680 50  0000 C CNN
F 1 "GND_EN" H 6760 2540 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR029
U 1 1 593D5281
P 6000 1450
F 0 "#PWR029" H 6000 1300 50  0001 C CNN
F 1 "VCOM" H 6000 1600 50  0000 C CNN
F 2 "" H 6000 1450 50  0000 C CNN
F 3 "" H 6000 1450 50  0000 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 593D5444
P 6750 1500
F 0 "JP1" H 6750 1580 50  0000 C CNN
F 1 "VCOM_EN" H 6760 1440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0000 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 593D54CC
P 6200 1500
F 0 "D9" H 6200 1600 50  0000 C CNN
F 1 "D_VCOM" H 6200 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 593D56B6
P 6200 2600
F 0 "R26" V 6280 2600 50  0000 C CNN
F 1 "0" V 6200 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0000 C CNN
	1    6200 2600
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 593D58F2
P 6450 2250
F 0 "D10" H 6450 2350 50  0000 C CNN
F 1 "VCOM_PWR" H 6450 2150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0000 C CNN
	1    6450 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 593D5AF6
P 6450 1800
F 0 "R27" V 6530 1800 50  0000 C CNN
F 1 "1k" V 6450 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0000 C CNN
	1    6450 1800
	-1   0    0    1   
$EndComp
Text Label 10350 1500 0    60   ~ 0
RS485_TX_+
Text Label 10350 800  0    60   ~ 0
RS485_RX_+
$Comp
L VCC #PWR030
U 1 1 593D612B
P 3200 1150
F 0 "#PWR030" H 3200 1000 50  0001 C CNN
F 1 "VCC" H 3200 1300 50  0000 C CNN
F 2 "" H 3200 1150 50  0000 C CNN
F 3 "" H 3200 1150 50  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Text Label 1300 800  2    60   ~ 0
RS485_RX_-
Text Label 1300 900  2    60   ~ 0
RS485_RX_+
Text Label 1300 1100 2    60   ~ 0
RS485_TX_+
Text Label 1300 1000 2    60   ~ 0
RS485_TX_-
$Comp
L CONN_01X04 P8
U 1 1 593D8787
P 1700 950
F 0 "P8" H 1700 1200 50  0000 C CNN
F 1 "RS485_CONN" V 1800 950 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.50mm_Angled" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5940ED55
P 10050 3750
F 0 "R31" V 10130 3750 50  0000 C CNN
F 1 "1k" V 10050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0000 C CNN
	1    10050 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 5940ED5B
P 10050 3050
F 0 "R30" V 10130 3050 50  0000 C CNN
F 1 "1k" V 10050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0000 C CNN
	1    10050 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5940ED61
P 9800 3200
F 0 "#PWR031" H 9800 2950 50  0001 C CNN
F 1 "GND" H 9800 3050 50  0000 C CNN
F 2 "" H 9800 3200 50  0000 C CNN
F 3 "" H 9800 3200 50  0000 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5940ED67
P 9800 3900
F 0 "#PWR032" H 9800 3650 50  0001 C CNN
F 1 "GND" H 9800 3750 50  0000 C CNN
F 2 "" H 9800 3900 50  0000 C CNN
F 3 "" H 9800 3900 50  0000 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J2
U 1 1 5940ED6D
P 8950 3450
F 0 "J2" H 8950 2950 50  0000 C CNN
F 1 "RJ45_LEDS" H 8950 3850 50  0000 C CNN
F 2 "hyperCustom:RJ45_8P8C_90DEG_LEDs" H 8950 3400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-commercial-products/RJE73-188-00140/RJE73-188-00140CT-ND/3727131" H 8950 3400 50  0001 C CNN
	1    8950 3450
	0    1    1    0   
$EndComp
Text Label 10350 3750 0    60   ~ 0
RS485_TX_+
Text Label 10350 3050 0    60   ~ 0
RS485_RX_+
Text Label 8100 3050 2    60   ~ 0
RS485_RX_-
Text Label 8100 3150 2    60   ~ 0
RS485_RX_+
Text Label 8100 3350 2    60   ~ 0
RS485_TX_+
Text Label 8100 3550 2    60   ~ 0
RS485_TX_-
Text Notes 750  1350 0    79   ~ 16
RS485 Auxilary Header
Text Notes 8600 4050 0    79   ~ 16
Ethernet Out
Text Notes 8600 1800 0    79   ~ 16
Ethernet In\n
Text Notes 2600 3100 0    60   ~ 12
RS485
Text Label 8100 3250 2    60   ~ 0
EXT_SYNC
Text Label 8100 1000 2    60   ~ 0
EXT_SYNC
Text Label 1850 1750 0    60   ~ 0
EXT_SYNC
Text HLabel 1200 1750 0    60   Output ~ 0
EXT_SYNC
Text Notes 700  2050 0    79   ~ 16
External IR Sync
Wire Wire Line
	3900 2600 3900 2450
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	4000 2450 4000 2650
Connection ~ 4000 2600
Wire Wire Line
	3300 1950 3000 1950
Wire Wire Line
	3300 1450 3000 1450
Wire Wire Line
	3300 2150 3000 2150
Wire Wire Line
	3300 1650 3000 1650
Wire Wire Line
	9450 900  9800 900 
Wire Wire Line
	9800 900  9800 950 
Wire Wire Line
	9450 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1650
Wire Wire Line
	9450 1500 9900 1500
Wire Wire Line
	9900 800  9450 800 
Wire Wire Line
	4300 1850 4800 1850
Wire Wire Line
	4650 1850 4650 1900
Connection ~ 4650 1850
Wire Wire Line
	4300 2050 4300 2200
Wire Wire Line
	4300 2200 4800 2200
Connection ~ 4650 2200
Wire Wire Line
	4450 1700 4800 1700
Wire Wire Line
	4450 1700 4450 1550
Wire Wire Line
	4450 1550 4300 1550
Wire Wire Line
	4300 1350 4800 1350
Wire Wire Line
	4650 1350 4650 1400
Connection ~ 4650 1700
Connection ~ 4650 1350
Wire Wire Line
	8100 1300 8450 1300
Wire Wire Line
	8100 1100 8450 1100
Wire Wire Line
	8100 900  8450 900 
Wire Wire Line
	8100 800  8450 800 
Wire Wire Line
	6350 2600 6650 2600
Wire Wire Line
	6350 1500 6650 1500
Wire Wire Line
	6850 1500 8450 1500
Wire Wire Line
	6000 1450 6000 1500
Wire Wire Line
	6000 1500 6050 1500
Wire Wire Line
	6050 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2650
Wire Wire Line
	6450 1650 6450 1500
Connection ~ 6450 1500
Wire Wire Line
	6450 1950 6450 2100
Connection ~ 6450 2600
Wire Wire Line
	6450 2400 6450 2600
Wire Wire Line
	8450 1600 8300 1600
Wire Wire Line
	8300 1600 8300 2600
Wire Wire Line
	8300 2600 6850 2600
Wire Wire Line
	10200 800  10350 800 
Wire Wire Line
	10200 1500 10350 1500
Wire Wire Line
	1300 800  1500 800 
Wire Wire Line
	1300 900  1500 900 
Wire Wire Line
	1300 1000 1500 1000
Wire Wire Line
	1300 1100 1500 1100
Wire Wire Line
	9450 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3200
Wire Wire Line
	9450 3850 9800 3850
Wire Wire Line
	9800 3850 9800 3900
Wire Wire Line
	9450 3750 9900 3750
Wire Wire Line
	9900 3050 9450 3050
Wire Wire Line
	8100 3550 8450 3550
Wire Wire Line
	8100 3350 8450 3350
Wire Wire Line
	8100 3150 8450 3150
Wire Wire Line
	8100 3050 8450 3050
Wire Wire Line
	7100 3750 8450 3750
Wire Wire Line
	10200 3050 10350 3050
Wire Wire Line
	10200 3750 10350 3750
Wire Wire Line
	8450 3850 7000 3850
Wire Wire Line
	7000 3850 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7100 1500 7100 3750
Connection ~ 7100 1500
Wire Wire Line
	8100 3250 8450 3250
Wire Wire Line
	8100 1000 8450 1000
Wire Wire Line
	1200 1750 1850 1750
Wire Notes Line
	500  1500 2500 1500
Wire Notes Line
	2500 500  2500 3200
Wire Notes Line
	2500 2150 500  2150
Wire Notes Line
	2500 3200 5500 3200
Wire Notes Line
	5500 500  5500 4300
Wire Notes Line
	5500 4300 11200 4300
Text Notes 3550 3150 0    60   ~ 0
No Pull-ups or Pull-downs are required\nMAX13432EETD implements Fail-Safe\nLogic HIGH on OPEN 
Wire Wire Line
	3200 1150 3200 1250
Wire Wire Line
	3200 1250 3300 1250
$Comp
L VCC #PWR033
U 1 1 593D3957
P 4400 1150
F 0 "#PWR033" H 4400 1000 50  0001 C CNN
F 1 "VCC" H 4400 1300 50  0000 C CNN
F 2 "" H 4400 1150 50  0000 C CNN
F 3 "" H 4400 1150 50  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4400 1250
Wire Wire Line
	4400 1250 4300 1250
NoConn ~ 8450 3650
Wire Wire Line
	3800 2450 3800 2600
Connection ~ 3900 2600
$EndSCHEMATC
