EESchema Schematic File Version 2
LIBS:Motherboard-rescue
LIBS:hyperLib
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
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
L BeagleboneBlack U401
U 1 1 592BBC22
P 3250 3950
F 0 "U401" H 4000 4000 60  0000 C CNN
F 1 "BeagleboneBlack" H 3700 1600 60  0000 C CNN
F 2 "moboFootprints:header_2.54x2.54mm_spacing" H 3800 4200 60  0001 C CNN
F 3 "" H 3800 4200 60  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X23 P406
U 1 1 592BC0F5
P 2600 5100
F 0 "P406" H 2600 6300 50  0000 C CNN
F 1 "CONN_02X23" V 2600 5100 50  0000 C CNN
F 2 "moboFootprints:header_2.54x2.54mm_spacing" H 2600 4250 50  0000 C CNN
F 3 "" H 2600 4250 50  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X23 P409
U 1 1 592BC515
P 8850 5100
F 0 "P409" H 8850 6300 50  0000 C CNN
F 1 "CONN_02X23" V 8850 5100 50  0000 C CNN
F 2 "moboFootprints:header_2.54x2.54mm_spacing" H 8850 4250 50  0000 C CNN
F 3 "" H 8850 4250 50  0000 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X23 P408
U 1 1 592BC6E7
P 6700 5100
F 0 "P408" H 6700 6300 50  0000 C CNN
F 1 "CONN_02X23" V 6700 5100 50  0000 C CNN
F 2 "moboFootprints:header_2.54x2.54mm_spacing" H 6700 4250 50  0000 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X23 P407
U 1 1 592BCA7E
P 4750 5100
F 0 "P407" H 4750 6300 50  0000 C CNN
F 1 "CONN_02X23" V 4750 5100 50  0000 C CNN
F 2 "moboFootprints:header_2.54x2.54mm_spacing" H 4750 4250 50  0000 C CNN
F 3 "" H 4750 4250 50  0000 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Text HLabel 5000 5300 2    60   Input ~ 0
SPI1_CS0
Text HLabel 5000 5400 2    60   Input ~ 0
SP11_D1
Text HLabel 2350 5400 0    60   Input ~ 0
SPI1_D0
Text HLabel 2350 5500 0    60   Input ~ 0
SPI1_SCLK
Text HLabel 2350 4800 0    60   Input ~ 0
I2C1_SCL
Text HLabel 5000 4800 2    60   Input ~ 0
I2C1_SDA
$Comp
L GND #PWR410
U 1 1 592BE195
P 5700 4000
F 0 "#PWR410" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5700 3850 50  0000 C CNN
F 2 "" H 5700 4000 50  0000 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR409
U 1 1 592BE2E9
P 1750 4000
F 0 "#PWR409" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 4000 50  0000 C CNN
F 3 "" H 1750 4000 50  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR411
U 1 1 592BEABA
P 9700 4000
F 0 "#PWR411" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9700 3850 50  0000 C CNN
F 2 "" H 9700 4000 50  0000 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 4000
	-1   0    0    -1  
$EndComp
Text HLabel 5000 5100 2    60   Input ~ 0
UART1_TX
Text HLabel 5000 5200 2    60   Input ~ 0
UART1_RX
Text HLabel 2350 4900 0    60   Input ~ 0
I2C2_SCL
Text HLabel 5000 4900 2    60   Input ~ 0
I2C2_SDA
$Comp
L CONN_01X04 P403
U 1 1 593078AA
P 650 1250
F 0 "P403" H 650 1500 50  0000 C CNN
F 1 "CONN_01X04" V 750 1250 50  0000 C CNN
F 2 "moboFootprints:pheonix_4pin_screwTerminal" H 650 1250 50  0000 C CNN
F 3 "" H 650 1250 50  0000 C CNN
	1    650  1250
	-1   0    0    -1  
$EndComp
Text Notes 500  750  0    60   ~ 0
Main power board connectors\nNOTE: BBB_INT is 5V and BBB_ONOFF\nis level shifted on MPB
Text Label 1300 1100 0    60   ~ 0
BBB_ONOFF
Text Label 1300 1300 0    60   ~ 0
BBB_INT
$Comp
L GND #PWR402
U 1 1 59307C0B
P 1050 1550
F 0 "#PWR402" H 1050 1300 50  0001 C CNN
F 1 "GND" H 1050 1400 50  0000 C CNN
F 2 "" H 1050 1550 50  0000 C CNN
F 3 "" H 1050 1550 50  0000 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Text Label 2050 1300 0    60   ~ 0
BBB_INT
$Comp
L R R404
U 1 1 59308358
P 2950 1600
F 0 "R404" V 3030 1600 50  0000 C CNN
F 1 "15k" V 2950 1600 50  0000 C CNN
F 2 "" V 2880 1600 50  0000 C CNN
F 3 "" H 2950 1600 50  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 5930838D
P 2650 1300
F 0 "R402" V 2730 1300 50  0000 C CNN
F 1 "10k" V 2650 1300 50  0000 C CNN
F 2 "" V 2580 1300 50  0000 C CNN
F 3 "" H 2650 1300 50  0000 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR404
U 1 1 5930843B
P 2950 1800
F 0 "#PWR404" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2950 1650 50  0000 C CNN
F 2 "" H 2950 1800 50  0000 C CNN
F 3 "" H 2950 1800 50  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Text Label 3150 1300 0    60   ~ 0
BBB_INT_3V3
Text Label 1900 1950 0    60   ~ 0
MBP_SUPPLY
$Comp
L GND #PWR408
U 1 1 59308BE3
P 1100 2400
F 0 "#PWR408" H 1100 2150 50  0001 C CNN
F 1 "GND" H 1100 2250 50  0000 C CNN
F 2 "" H 1100 2400 50  0000 C CNN
F 3 "" H 1100 2400 50  0000 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P405
U 1 1 59308F5B
P 650 2100
F 0 "P405" H 650 2350 50  0000 C CNN
F 1 "CONN_01X04" V 750 2100 50  0000 C CNN
F 2 "moboFootprints:pheonix_4pin_screwTerminal" H 650 2100 50  0000 C CNN
F 3 "" H 650 2100 50  0000 C CNN
	1    650  2100
	-1   0    0    -1  
$EndComp
Text Notes 9150 1100 0    60   ~ 0
BBB to be connected via cable\nshunts will be placed on breakout headers\n\nSwitch to zener over voltage divider?
Text HLabel 2350 4600 0    60   Input ~ 0
UART4_TX
Text HLabel 2350 4500 0    60   Input ~ 0
UART4_RX
Text HLabel 5000 5000 2    60   Input ~ 0
UART2_RX
Text HLabel 2350 5000 0    60   Input ~ 0
UART2_TX
Text Label 5200 4400 0    60   ~ 0
SYS_OK
$Comp
L CONN_01X02 P402
U 1 1 5930DC2F
P 6200 1200
F 0 "P402" H 6200 1350 50  0000 C CNN
F 1 "CONN_01X02" V 6300 1200 50  0000 C CNN
F 2 "moboFootprints:pheonix_2pin_screwTerminal" H 6200 1200 50  0000 C CNN
F 3 "" H 6200 1200 50  0000 C CNN
	1    6200 1200
	-1   0    0    -1  
$EndComp
Text Label 6500 1150 0    60   ~ 0
PWR_BUT
$Comp
L GND #PWR401
U 1 1 5930E167
P 6600 1450
F 0 "#PWR401" H 6600 1200 50  0001 C CNN
F 1 "GND" H 6600 1300 50  0000 C CNN
F 2 "" H 6600 1450 50  0000 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P404
U 1 1 5930E81C
P 6200 2050
F 0 "P404" H 6200 2200 50  0000 C CNN
F 1 "CONN_01X02" V 6300 2050 50  0000 C CNN
F 2 "moboFootprints:pheonix_2pin_screwTerminal" H 6200 2050 50  0000 C CNN
F 3 "" H 6200 2050 50  0000 C CNN
	1    6200 2050
	-1   0    0    -1  
$EndComp
Text Label 6600 2000 0    60   ~ 0
SYS_OK
$Comp
L GND #PWR406
U 1 1 5930E826
P 6600 2300
F 0 "#PWR406" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6600 2150 50  0000 C CNN
F 2 "" H 6600 2300 50  0000 C CNN
F 3 "" H 6600 2300 50  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Text Notes 7800 1350 0    60   ~ 0
INPUT from MPB\n
Text Notes 7100 2250 0    60   ~ 0
OUTPUT location TBD\n(SYS_RESET)
Text Label 6250 5800 2    60   ~ 0
UART5_TX
Text Label 9300 5800 0    60   ~ 0
UART5_TX
Text Label 1700 4400 0    60   ~ 0
PWR_BUT_3V3
Text Label 7650 1150 0    60   ~ 0
PWR_BUT_3V3
$Comp
L GND #PWR403
U 1 1 59310564
P 7400 1650
F 0 "#PWR403" H 7400 1400 50  0001 C CNN
F 1 "GND" H 7400 1500 50  0000 C CNN
F 2 "" H 7400 1650 50  0000 C CNN
F 3 "" H 7400 1650 50  0000 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 59311EA4
P 7400 1450
F 0 "R403" V 7480 1450 50  0000 C CNN
F 1 "15k" V 7400 1450 50  0000 C CNN
F 2 "" V 7330 1450 50  0000 C CNN
F 3 "" H 7400 1450 50  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 59311EAA
P 7100 1150
F 0 "R401" V 7180 1150 50  0000 C CNN
F 1 "10k" V 7100 1150 50  0000 C CNN
F 2 "" V 7030 1150 50  0000 C CNN
F 3 "" H 7100 1150 50  0000 C CNN
	1    7100 1150
	0    1    1    0   
$EndComp
$Comp
L LED D401
U 1 1 5936A21A
P 1950 2350
F 0 "D401" H 1950 2450 50  0000 C CNN
F 1 "BLUE_LED" H 1950 2250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0000 C CNN
F 4 "160-1645-1-ND" H 1950 2350 60  0001 C CNN "Digikey P/N"
F 5 "LTST-C171TBKT" H 1950 2350 60  0001 C CNN "MFR P/N"
	1    1950 2350
	-1   0    0    1   
$EndComp
$Comp
L R R405
U 1 1 5936A3FA
P 2300 2350
F 0 "R405" V 2380 2350 50  0000 C CNN
F 1 "10k" V 2300 2350 50  0000 C CNN
F 2 "" V 2230 2350 50  0000 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2300 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR407
U 1 1 5936A459
P 2750 2350
F 0 "#PWR407" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2350 50  0000 C CNN
F 3 "" H 2750 2350 50  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 3050 4000
Wire Wire Line
	2850 4100 3050 4100
Wire Wire Line
	2850 4200 3050 4200
Wire Wire Line
	2850 4300 3050 4300
Wire Wire Line
	2850 4400 3050 4400
Wire Wire Line
	2850 4500 3050 4500
Wire Wire Line
	2850 4600 3050 4600
Wire Wire Line
	2850 4700 3050 4700
Wire Wire Line
	2850 4800 3050 4800
Wire Wire Line
	2850 4900 3050 4900
Wire Wire Line
	2850 5000 3050 5000
Wire Wire Line
	2850 5100 3050 5100
Wire Wire Line
	2850 5200 3050 5200
Wire Wire Line
	2850 5300 3050 5300
Wire Wire Line
	2850 5400 3050 5400
Wire Wire Line
	2850 5500 3050 5500
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	2850 5700 3050 5700
Wire Wire Line
	2850 5800 3050 5800
Wire Wire Line
	2850 5900 3050 5900
Wire Wire Line
	2850 6000 3050 6000
Wire Wire Line
	2850 6100 3050 6100
Wire Wire Line
	2850 6200 3050 6200
Wire Wire Line
	8400 4000 8600 4000
Wire Wire Line
	8400 4100 8600 4100
Wire Wire Line
	8400 4200 8600 4200
Wire Wire Line
	8400 4300 8600 4300
Wire Wire Line
	8400 4400 8600 4400
Wire Wire Line
	8400 4500 8600 4500
Wire Wire Line
	8400 4600 8600 4600
Wire Wire Line
	8400 4700 8600 4700
Wire Wire Line
	8400 4800 8600 4800
Wire Wire Line
	8400 4900 8600 4900
Wire Wire Line
	8400 5000 8600 5000
Wire Wire Line
	8400 5100 8600 5100
Wire Wire Line
	8400 5200 8600 5200
Wire Wire Line
	8400 5300 8600 5300
Wire Wire Line
	8400 5400 8600 5400
Wire Wire Line
	8400 5500 8600 5500
Wire Wire Line
	8400 5600 8600 5600
Wire Wire Line
	8400 5700 8600 5700
Wire Wire Line
	8400 5800 8600 5800
Wire Wire Line
	8400 5900 8600 5900
Wire Wire Line
	8400 6000 8600 6000
Wire Wire Line
	8400 6100 8600 6100
Wire Wire Line
	8400 6200 8600 6200
Wire Wire Line
	6950 4000 7150 4000
Wire Wire Line
	6950 4100 7150 4100
Wire Wire Line
	6950 4200 7150 4200
Wire Wire Line
	6950 4300 7150 4300
Wire Wire Line
	6950 4400 7150 4400
Wire Wire Line
	6950 4500 7150 4500
Wire Wire Line
	6950 4600 7150 4600
Wire Wire Line
	6950 4700 7150 4700
Wire Wire Line
	6950 4800 7150 4800
Wire Wire Line
	6950 4900 7150 4900
Wire Wire Line
	6950 5000 7150 5000
Wire Wire Line
	6950 5100 7150 5100
Wire Wire Line
	6950 5200 7150 5200
Wire Wire Line
	6950 5300 7150 5300
Wire Wire Line
	6950 5400 7150 5400
Wire Wire Line
	6950 5500 7150 5500
Wire Wire Line
	6950 5600 7150 5600
Wire Wire Line
	6950 5700 7150 5700
Wire Wire Line
	6950 5800 7150 5800
Wire Wire Line
	6950 5900 7150 5900
Wire Wire Line
	6950 6000 7150 6000
Wire Wire Line
	6950 6100 7150 6100
Wire Wire Line
	6950 6200 7150 6200
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4300 4200 4500 4200
Wire Wire Line
	4300 4300 4500 4300
Wire Wire Line
	4300 4400 4500 4400
Wire Wire Line
	4300 4500 4500 4500
Wire Wire Line
	4300 4600 4500 4600
Wire Wire Line
	4300 4700 4500 4700
Wire Wire Line
	4300 4800 4500 4800
Wire Wire Line
	4300 4900 4500 4900
Wire Wire Line
	4300 5000 4500 5000
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4300 5200 4500 5200
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	4300 5400 4500 5400
Wire Wire Line
	4300 5500 4500 5500
Wire Wire Line
	4300 5600 4500 5600
Wire Wire Line
	4300 5700 4500 5700
Wire Wire Line
	4300 5800 4500 5800
Wire Wire Line
	4300 5900 4500 5900
Wire Wire Line
	4300 6000 4500 6000
Wire Wire Line
	4300 6100 4500 6100
Wire Wire Line
	4300 6200 4500 6200
Wire Wire Line
	5000 4000 6450 4000
Connection ~ 5700 4000
Wire Wire Line
	2350 4000 1750 4000
Wire Wire Line
	9100 4000 9700 4000
Wire Wire Line
	850  1100 1300 1100
Wire Wire Line
	850  1200 1050 1200
Wire Wire Line
	1050 1200 1050 1100
Connection ~ 1050 1100
Wire Wire Line
	850  1300 1300 1300
Wire Wire Line
	850  1400 1050 1400
Wire Wire Line
	1050 1400 1050 1550
Wire Wire Line
	2950 1750 2950 1800
Wire Wire Line
	2800 1300 3150 1300
Wire Wire Line
	850  2050 1100 2050
Wire Wire Line
	850  2150 1100 2150
Wire Wire Line
	1100 2150 1100 2400
Wire Wire Line
	850  1950 1900 1950
Wire Wire Line
	1100 2050 1100 1950
Connection ~ 1100 1950
Wire Wire Line
	850  2250 1100 2250
Connection ~ 1100 2250
Wire Notes Line
	4000 500  4000 2650
Wire Notes Line
	500  2650 8700 2650
Wire Notes Line
	6050 2650 6050 500 
Wire Wire Line
	5000 4400 5200 4400
Wire Notes Line
	8700 2650 8700 500 
Wire Wire Line
	6400 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1450
Wire Wire Line
	6400 2000 6600 2000
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2300
Wire Wire Line
	6450 5800 6250 5800
Wire Wire Line
	9100 5800 9300 5800
Wire Wire Line
	2350 4400 1700 4400
Wire Wire Line
	7250 1150 7650 1150
Wire Wire Line
	2050 1300 2500 1300
Wire Wire Line
	2950 1300 2950 1450
Connection ~ 2950 1300
Wire Wire Line
	7400 1150 7400 1300
Connection ~ 7400 1150
Wire Wire Line
	6400 1150 6950 1150
Wire Wire Line
	7400 1600 7400 1650
Wire Wire Line
	2750 2350 2450 2350
Wire Wire Line
	1750 1950 1750 2350
Connection ~ 1750 1950
$Comp
L VPP #PWR405
U 1 1 59387256
P 1750 1950
F 0 "#PWR405" H 1750 1800 50  0001 C CNN
F 1 "VPP" H 1750 2100 50  0000 C CNN
F 2 "" H 1750 1950 50  0000 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L BeagleboneBlack U401
U 2 1 593F85D9
P 7350 3950
F 0 "U401" H 8100 4000 60  0000 C CNN
F 1 "BeagleboneBlack" H 7800 1600 60  0000 C CNN
F 2 "moboFootprints:header_2.54x2.54mm_spacing" H 7900 4200 60  0001 C CNN
F 3 "" H 7900 4200 60  0001 C CNN
	2    7350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
