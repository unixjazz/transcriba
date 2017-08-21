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
LIBS:wickerlib
LIBS:pedal_transcriba_brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pedal Transcriba v1.0"
Date "2017-07-23"
Rev "r1"
Comp "CNAM / IFRIS"
Comment1 "Licensed with CERN OHL 1.2 by 'unixjazz'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X03 CON1
U 1 1 594EEA9B
P 6850 1700
F 0 "CON1" H 6850 1900 50  0000 C CNN
F 1 "ICSP / SPI" H 6850 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6850 500 50  0001 C CNN
F 3 "" H 6850 500 50  0000 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4-A U1
U 1 1 594EEBA4
P 3700 3000
F 0 "U1" H 2750 4700 50  0000 C CNN
F 1 "ATMEGA32U4-A" H 4400 1500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3700 3000 50  0000 C CIN
F 3 "" H 4800 4100 50  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 594EF61E
P 1450 1850
F 0 "C1" H 1475 1950 50  0000 L CNN
F 1 "22pf" H 1475 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1488 1700 50  0001 C CNN
F 3 "" H 1450 1850 50  0000 C CNN
	1    1450 1850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 594EF68B
P 1450 2150
F 0 "C2" H 1475 2250 50  0000 L CNN
F 1 "22pf" H 1475 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1488 2000 50  0001 C CNN
F 3 "" H 1450 2150 50  0000 C CNN
	1    1450 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 594EFA90
P 1050 2300
F 0 "#PWR01" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1050 2150 50  0000 C CNN
F 2 "" H 1050 2300 50  0000 C CNN
F 3 "" H 1050 2300 50  0000 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 594EFD74
P 3550 4850
F 0 "#PWR02" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3550 4700 50  0000 C CNN
F 2 "" H 3550 4850 50  0000 C CNN
F 3 "" H 3550 4850 50  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 594FF2AF
P 2400 2900
F 0 "R3" V 2480 2900 50  0000 C CNN
F 1 "22" V 2400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2330 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0000 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 594FF748
P 2400 2800
F 0 "R2" V 2480 2800 50  0000 C CNN
F 1 "22" V 2400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2330 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 59501163
P 1600 3150
F 0 "F1" V 1680 3150 50  0000 C CNN
F 1 "500mA" V 1525 3150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 1530 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0000 C CNN
	1    1600 3150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59501527
P 1900 3700
F 0 "C3" H 1925 3800 50  0000 L CNN
F 1 "100n" H 1925 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1938 3550 50  0001 C CNN
F 3 "" H 1900 3700 50  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 595015C0
P 2350 3500
F 0 "C4" H 2375 3600 50  0000 L CNN
F 1 "1uF" H 2375 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2388 3350 50  0001 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5950188C
P 1550 3550
F 0 "#PWR03" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1550 3400 50  0000 C CNN
F 2 "" H 1550 3550 50  0000 C CNN
F 3 "" H 1550 3550 50  0000 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59506462
P 8150 1750
F 0 "D1" H 8150 1850 50  0000 C CNN
F 1 "PWD" H 8150 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8150 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0000 C CNN
	1    8150 1750
	0    -1   -1   0   
$EndComp
Text GLabel 4800 2450 2    60   Input ~ 0
D13
$Comp
L GND #PWR04
U 1 1 59506AAB
P 8150 2450
F 0 "#PWR04" H 8150 2200 50  0001 C CNN
F 1 "GND" H 8150 2300 50  0000 C CNN
F 2 "" H 8150 2450 50  0000 C CNN
F 3 "" H 8150 2450 50  0000 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Text GLabel 8750 1600 1    60   Input ~ 0
D13
$Comp
L LED D2
U 1 1 59507165
P 8750 1750
F 0 "D2" H 8750 1850 50  0000 C CNN
F 1 "LED" H 8750 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0000 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 595072D4
P 8150 2200
F 0 "R10" V 8230 2200 50  0000 C CNN
F 1 "1K" V 8150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 8080 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5950760B
P 8750 2200
F 0 "R11" V 8830 2200 50  0000 C CNN
F 1 "1K" V 8750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 8680 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0000 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59507717
P 8750 2450
F 0 "#PWR05" H 8750 2200 50  0001 C CNN
F 1 "GND" H 8750 2300 50  0000 C CNN
F 2 "" H 8750 2450 50  0000 C CNN
F 3 "" H 8750 2450 50  0000 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4350
NoConn ~ 4800 4250
NoConn ~ 4800 4150
NoConn ~ 4800 4050
NoConn ~ 4800 3950
NoConn ~ 4800 3850
Text GLabel 4800 2850 2    60   Input ~ 0
D0
Text GLabel 4800 2950 2    60   Input ~ 0
D1
Text GLabel 4800 3050 2    60   Input ~ 0
D4
Text GLabel 4800 2350 2    60   Input ~ 0
D5
Text GLabel 4800 3650 2    60   Input ~ 0
D7
Text GLabel 4800 1550 2    60   Input ~ 0
SCLK
Text GLabel 4800 1650 2    60   Input ~ 0
MOSI
Text GLabel 4800 1750 2    60   Input ~ 0
MISO
NoConn ~ 4800 3150
Text GLabel 4800 3350 2    60   Input ~ 0
D6
NoConn ~ 4800 2150
NoConn ~ 4800 3250
$Comp
L R R1
U 1 1 5950E8F2
P 2050 1450
F 0 "R1" V 2130 1450 50  0000 C CNN
F 1 "10K" V 2050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1980 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0000 C CNN
	1    2050 1450
	0    -1   -1   0   
$EndComp
Text GLabel 7100 1700 2    60   Input ~ 0
MOSI
Text GLabel 6600 1600 0    60   Input ~ 0
MISO
Text GLabel 6600 1700 0    60   Input ~ 0
SCLK
Text GLabel 6600 1800 0    60   Input ~ 0
RESET
Text GLabel 2250 1100 1    60   Input ~ 0
RESET
Text GLabel 5550 4950 0    60   Input ~ 0
D4
Text GLabel 5550 5100 0    60   Input ~ 0
D5
Text GLabel 5550 5250 0    60   Input ~ 0
D6
Text GLabel 5550 5400 0    60   Input ~ 0
D7
Text GLabel 5550 5550 0    60   Input ~ 0
D8
Text GLabel 5550 5700 0    60   Input ~ 0
D9
Text GLabel 5550 5850 0    60   Input ~ 0
D10
Text GLabel 4800 1850 2    60   Input ~ 0
D8
Text GLabel 4800 1950 2    60   Input ~ 0
D9
Text GLabel 4800 2050 2    60   Input ~ 0
D10
$Comp
L R R4
U 1 1 59614B59
P 5800 5100
F 0 "R4" V 5700 5100 50  0000 C CNN
F 1 "1M" V 5800 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5730 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0000 C CNN
	1    5800 5100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59614C9B
P 5800 5250
F 0 "R5" V 5850 5250 50  0000 C CNN
F 1 "1M" V 5800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5730 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0000 C CNN
	1    5800 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59615066
P 5800 5400
F 0 "R6" V 5880 5400 50  0000 C CNN
F 1 "1M" V 5800 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5730 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0000 C CNN
	1    5800 5400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59615164
P 5800 5550
F 0 "R7" V 5880 5550 50  0000 C CNN
F 1 "1M" V 5800 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5730 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0000 C CNN
	1    5800 5550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 596151B1
P 5800 5700
F 0 "R8" V 5880 5700 50  0000 C CNN
F 1 "1M" V 5800 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5730 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0000 C CNN
	1    5800 5700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59615202
P 5800 5850
F 0 "R9" V 5900 5850 50  0000 C CNN
F 1 "1M" V 5800 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5730 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0000 C CNN
	1    5800 5850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 59619C14
P 6750 2400
F 0 "P2" H 6750 2650 50  0000 C CNN
F 1 "CONN_01X04" V 6850 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0000 C CNN
	1    6750 2400
	-1   0    0    1   
$EndComp
Text GLabel 6950 2550 2    60   Input ~ 0
D0
Text GLabel 6950 2450 2    60   Input ~ 0
D1
$Comp
L GND #PWR06
U 1 1 5961CED8
P 6950 2250
F 0 "#PWR06" H 6950 2000 50  0001 C CNN
F 1 "GND" H 6950 2100 50  0000 C CNN
F 2 "" H 6950 2250 50  0000 C CNN
F 3 "" H 6950 2250 50  0000 C CNN
	1    6950 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 4800 1450
NoConn ~ 4800 2650
NoConn ~ 4800 2750
$Comp
L GND #PWR07
U 1 1 59632406
P 1450 2850
F 0 "#PWR07" H 1450 2600 50  0001 C CNN
F 1 "GND" H 1450 2700 50  0000 C CNN
F 2 "" H 1450 2850 50  0000 C CNN
F 3 "" H 1450 2850 50  0000 C CNN
	1    1450 2850
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P1
U 1 1 59633612
P 1150 2950
F 0 "P1" H 1350 2750 50  0000 C CNN
F 1 "USB_A" H 1100 3150 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" V 1100 2850 50  0001 C CNN
F 3 "" V 1100 2850 50  0000 C CNN
	1    1150 2950
	0    -1   -1   0   
$EndComp
NoConn ~ 1050 2650
$Comp
L GND #PWR08
U 1 1 59637980
P 7350 1800
F 0 "#PWR08" H 7350 1550 50  0001 C CNN
F 1 "GND" H 7350 1650 50  0000 C CNN
F 2 "" H 7350 1800 50  0000 C CNN
F 3 "" H 7350 1800 50  0000 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 596390B2
P 1750 3150
F 0 "#PWR09" H 1750 3000 50  0001 C CNN
F 1 "VCC" H 1750 3300 50  0000 C CNN
F 2 "" H 1750 3150 50  0000 C CNN
F 3 "" H 1750 3150 50  0000 C CNN
	1    1750 3150
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59639DF0
P 1150 1300
F 0 "#FLG010" H 1150 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1480 50  0000 C CNN
F 2 "" H 1150 1300 50  0000 C CNN
F 3 "" H 1150 1300 50  0000 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 59639E5B
P 1550 1300
F 0 "#FLG011" H 1550 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1480 50  0000 C CNN
F 2 "" H 1550 1300 50  0000 C CNN
F 3 "" H 1550 1300 50  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59639EA9
P 1150 1300
F 0 "#PWR012" H 1150 1150 50  0001 C CNN
F 1 "VCC" H 1150 1450 50  0000 C CNN
F 2 "" H 1150 1300 50  0000 C CNN
F 3 "" H 1150 1300 50  0000 C CNN
	1    1150 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59639EF7
P 1550 1300
F 0 "#PWR013" H 1550 1050 50  0001 C CNN
F 1 "GND" H 1550 1150 50  0000 C CNN
F 2 "" H 1550 1300 50  0000 C CNN
F 3 "" H 1550 1300 50  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5963B514
P 3250 950
F 0 "#PWR014" H 3250 800 50  0001 C CNN
F 1 "VCC" H 3250 1100 50  0000 C CNN
F 2 "" H 3250 950 50  0000 C CNN
F 3 "" H 3250 950 50  0000 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5963C182
P 7350 1600
F 0 "#PWR015" H 7350 1450 50  0001 C CNN
F 1 "VCC" H 7350 1750 50  0000 C CNN
F 2 "" H 7350 1600 50  0000 C CNN
F 3 "" H 7350 1600 50  0000 C CNN
	1    7350 1600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR016
U 1 1 5963C228
P 8150 1550
F 0 "#PWR016" H 8150 1400 50  0001 C CNN
F 1 "VCC" H 8150 1700 50  0000 C CNN
F 2 "" H 8150 1550 50  0000 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5963C6B7
P 6950 2350
F 0 "#PWR017" H 6950 2200 50  0001 C CNN
F 1 "VCC" H 6950 2500 50  0000 C CNN
F 2 "" H 6950 2350 50  0000 C CNN
F 3 "" H 6950 2350 50  0000 C CNN
	1    6950 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5963D2D6
P 4800 3550
F 0 "#PWR018" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4800 3400 50  0000 C CNN
F 2 "" H 4800 3550 50  0000 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
	1    4800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 596238B8
P 2000 2000
F 0 "Y1" H 2125 2200 50  0000 L CNN
F 1 "16Mhz" H 2125 2125 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0000 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59623C33
P 1800 2000
F 0 "#PWR019" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1800 1850 50  0000 C CNN
F 2 "" H 1800 2000 50  0000 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59623C81
P 2200 2000
F 0 "#PWR020" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2200 1850 50  0000 C CNN
F 2 "" H 2200 2000 50  0000 C CNN
F 3 "" H 2200 2000 50  0000 C CNN
	1    2200 2000
	0    -1   -1   0   
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP1
U 1 1 5975FB48
P 6600 4250
F 0 "CAP1" H 6850 4350 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 6850 4150 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE-CIRCLE-D10MM-MOD" H 6600 4250 60  0001 C CNN
F 3 "" H 6600 4250 60  0000 C CNN
	1    6600 4250
	-1   0    0    1   
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP2
U 1 1 5975FCCF
P 7400 4250
F 0 "CAP2" H 7650 4350 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 7650 4150 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE-CIRCLE-D10MM-MOD" H 7400 4250 60  0001 C CNN
F 3 "" H 7400 4250 60  0000 C CNN
	1    7400 4250
	-1   0    0    1   
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP3
U 1 1 597604D0
P 8100 4250
F 0 "CAP3" H 8350 4350 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 8350 4150 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE-CIRCLE-D10MM-MOD" H 8100 4250 60  0001 C CNN
F 3 "" H 8100 4250 60  0000 C CNN
	1    8100 4250
	-1   0    0    1   
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP4
U 1 1 59760579
P 8850 4250
F 0 "CAP4" H 9100 4350 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 9100 4150 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE-CIRCLE-D10MM-MOD" H 8850 4250 60  0001 C CNN
F 3 "" H 8850 4250 60  0000 C CNN
	1    8850 4250
	-1   0    0    1   
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP5
U 1 1 59760B4D
P 9650 4250
F 0 "CAP5" H 9900 4350 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 9900 4150 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE-CIRCLE-D10MM-MOD" H 9650 4250 60  0001 C CNN
F 3 "" H 9650 4250 60  0000 C CNN
	1    9650 4250
	-1   0    0    1   
$EndComp
$Comp
L CAPSENSE_CIRCLE CAP6
U 1 1 59760C45
P 10400 4250
F 0 "CAP6" H 10650 4350 60  0000 L CNN
F 1 "CAPSENSE_CIRCLE" H 10650 4150 60  0000 L CNN
F 2 "Wickerlib:CAPSENSE-CIRCLE-D10MM-MOD" H 10400 4250 60  0001 C CNN
F 3 "" H 10400 4250 60  0000 C CNN
	1    10400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1850 2550 1850
Wire Wire Line
	2550 2150 2550 2050
Connection ~ 2000 2150
Connection ~ 2000 1850
Wire Wire Line
	1300 1850 1050 1850
Wire Wire Line
	1050 1850 1050 2300
Wire Wire Line
	1300 2150 1050 2150
Connection ~ 1050 2150
Wire Wire Line
	3300 4600 3850 4600
Connection ~ 3650 4600
Connection ~ 3550 4600
Connection ~ 3750 4600
Wire Wire Line
	3550 4600 3550 4850
Wire Wire Line
	1600 2150 2550 2150
Wire Wire Line
	2550 2650 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2550 3350 2350 3350
Wire Wire Line
	2550 3050 2550 3350
Wire Wire Line
	1900 3850 2550 3850
Wire Wire Line
	1550 3550 2150 3550
Wire Wire Line
	2350 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3550
Connection ~ 1900 3550
Wire Wire Line
	8150 1600 8150 1550
Wire Wire Line
	8150 2050 8150 1900
Wire Wire Line
	8750 1900 8750 2050
Wire Wire Line
	8750 2450 8750 2350
Connection ~ 3850 1200
Connection ~ 3600 1200
Wire Wire Line
	7100 1600 7350 1600
Wire Wire Line
	7100 1800 7350 1800
Wire Wire Line
	2200 1450 2550 1450
Wire Wire Line
	2250 1100 2250 1450
Connection ~ 2250 1450
Connection ~ 3250 1200
Connection ~ 3500 1200
Connection ~ 2400 1200
Wire Wire Line
	1850 1200 3950 1200
Wire Wire Line
	1900 1450 1850 1450
Wire Wire Line
	1850 1450 1850 1200
Wire Wire Line
	5550 5100 5650 5100
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	5550 5400 5650 5400
Wire Wire Line
	5550 5550 5650 5550
Wire Wire Line
	5550 5700 5650 5700
Wire Wire Line
	5550 5850 5650 5850
Wire Wire Line
	8150 2450 8150 2350
Wire Wire Line
	2400 2650 2400 1200
Wire Wire Line
	3250 1200 3250 950 
Wire Wire Line
	1450 2950 1900 2950
Wire Wire Line
	1900 2950 1900 2800
Wire Wire Line
	1900 2800 2250 2800
Wire Wire Line
	1450 3050 2050 3050
Wire Wire Line
	2050 3050 2050 2900
Wire Wire Line
	2050 2900 2250 2900
Wire Wire Line
	6200 4950 5550 4950
Wire Wire Line
	6600 5100 5950 5100
Wire Wire Line
	10000 3900 10000 4250
Wire Wire Line
	6200 3900 10750 3900
Wire Wire Line
	6200 3900 6200 4950
Wire Wire Line
	7000 4250 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	8450 4250 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	9250 4250 9250 3900
Connection ~ 9250 3900
Wire Wire Line
	5950 5250 7400 5250
Wire Wire Line
	8100 5400 5950 5400
Wire Wire Line
	8850 5550 5950 5550
Wire Wire Line
	9650 5700 5950 5700
Wire Wire Line
	5950 5850 10400 5850
Wire Wire Line
	6600 4650 6600 5100
Wire Wire Line
	7400 5250 7400 4650
Wire Wire Line
	7000 4250 6950 4250
Wire Wire Line
	7750 4250 7750 3900
Connection ~ 7750 3900
Wire Wire Line
	8100 4650 8100 5400
Wire Wire Line
	8850 5550 8850 4650
Wire Wire Line
	9200 4250 9250 4250
Wire Wire Line
	9650 4650 9650 5700
Wire Wire Line
	10750 3900 10750 4250
Connection ~ 10000 3900
Wire Wire Line
	10400 5850 10400 4650
$EndSCHEMATC