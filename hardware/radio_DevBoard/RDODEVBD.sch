EESchema Schematic File Version 2
LIBS:RDODEVBD-rescue
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
LIBS:MCP73833T
LIBS:PWR_IN_0.1
LIBS:RDODEVBD-cache
EELAYER 25 0
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
L AX5043 U1
U 1 1 588155CD
P 5800 2850
F 0 "U1" H 5800 1350 60  0000 C CNN
F 1 "AX5043" H 5800 4350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 5800 2850 60  0001 C CNN
F 3 "" H 5800 2850 60  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 3800 2750
$Comp
L C C7
U 1 1 588233D2
P 3650 2750
F 0 "C7" H 3675 2850 50  0000 L CNN
F 1 "10nF" H 3675 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 2600 50  0001 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2850
Wire Wire Line
	3400 2750 3500 2750
Wire Wire Line
	2950 1950 4600 1950
Wire Wire Line
	2950 2150 4600 2150
$Comp
L L_Small L6
U 1 1 5882343B
P 3050 2350
F 0 "L6" H 3080 2390 50  0000 L CNN
F 1 "100nH" H 3080 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0000 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 58823484
P 3050 1750
F 0 "L5" H 3080 1790 50  0000 L CNN
F 1 "100nH" H 3080 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2250
Wire Wire Line
	3050 1950 3050 1850
Wire Wire Line
	3050 2850 3050 2450
Wire Wire Line
	3400 2850 1850 2850
Connection ~ 3400 2750
$Comp
L C C4
U 1 1 5882353E
P 2800 1950
F 0 "C4" H 2825 2050 50  0000 L CNN
F 1 "4.3pF" H 2550 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 1800 50  0001 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58823579
P 2800 2150
F 0 "C5" H 2825 2250 50  0000 L CNN
F 1 "4.3pF" H 2825 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 2000 50  0001 C CNN
F 3 "" H 2800 2150 50  0000 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
Connection ~ 3050 1950
Connection ~ 3050 2150
$Comp
L L_Small L3
U 1 1 58823631
P 2450 1950
F 0 "L3" H 2480 1990 50  0000 L CNN
F 1 "43nH" H 2480 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0000 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L4
U 1 1 5882368A
P 2450 2150
F 0 "L4" H 2480 2190 50  0000 L CNN
F 1 "43nH" H 2480 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0000 C CNN
	1    2450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2550 2150 2650 2150
$Comp
L C C2
U 1 1 5882375D
P 2250 1700
F 0 "C2" H 2275 1800 50  0000 L CNN
F 1 "11pF" H 2050 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 1550 50  0001 C CNN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58823798
P 2250 2400
F 0 "C3" H 2275 2500 50  0000 L CNN
F 1 "5.6pF" H 2275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 2250 50  0001 C CNN
F 3 "" H 2250 2400 50  0000 C CNN
	1    2250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2150 2250 2250
Wire Wire Line
	1850 1950 2350 1950
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2250 2150
Connection ~ 2250 1950
$Comp
L L_Small L2
U 1 1 58823946
P 1950 2350
F 0 "L2" H 1980 2390 50  0000 L CNN
F 1 "27nH" H 2000 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0000 C CNN
	1    1950 2350
	-1   0    0    1   
$EndComp
$Comp
L L_Small L1
U 1 1 588239B7
P 1750 1950
F 0 "L1" H 1780 1990 50  0000 L CNN
F 1 "27nH" H 1780 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2250 1950 2150
Wire Wire Line
	1950 2450 1950 2850
Wire Wire Line
	1950 2650 2250 2650
Wire Wire Line
	2250 2650 2250 2550
Connection ~ 1950 2150
Wire Wire Line
	1850 2150 2350 2150
$Comp
L C C1
U 1 1 58823BCE
P 1700 2150
F 0 "C1" H 1725 2250 50  0000 L CNN
F 1 "5.1pF" H 1725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 2000 50  0001 C CNN
F 3 "" H 1700 2150 50  0000 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2150 1450 2150
Wire Wire Line
	1450 2150 1450 1950
Wire Wire Line
	1350 1950 1650 1950
Wire Wire Line
	2250 1550 2250 1450
Wire Wire Line
	2150 1450 3300 1450
Wire Wire Line
	3050 1650 3050 1450
Connection ~ 3050 1450
Connection ~ 1950 2650
Connection ~ 3050 2850
Connection ~ 1450 1950
Text GLabel 1350 1950 0    60   Input ~ 0
ANT_OUT
Connection ~ 1950 2850
Text GLabel 1850 2850 0    60   Input ~ 0
GND
Wire Wire Line
	4600 1550 3800 1550
$Comp
L C C6
U 1 1 58823DFC
P 3650 1550
F 0 "C6" H 3675 1650 50  0000 L CNN
F 1 "10nF" H 3675 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 1400 50  0001 C CNN
F 3 "" H 3650 1550 50  0000 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1750 4600 1750
Wire Wire Line
	3300 1450 3300 1750
Wire Wire Line
	3500 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	4600 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3350
Wire Wire Line
	4400 3350 4600 3350
Wire Wire Line
	7000 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3750
Wire Wire Line
	7000 3750 7300 3750
Connection ~ 7200 3750
Text GLabel 7300 3750 2    60   Input ~ 0
GND
NoConn ~ 7000 2950
NoConn ~ 7000 3350
NoConn ~ 7000 2550
NoConn ~ 7000 2150
NoConn ~ 4600 3550
NoConn ~ 4600 3750
NoConn ~ 4600 2950
NoConn ~ 4600 2350
Wire Wire Line
	7000 3150 7800 3150
$Comp
L C C8
U 1 1 588241EC
P 7800 3500
F 0 "C8" H 7825 3600 50  0000 L CNN
F 1 "100nF" H 7825 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 3350 50  0001 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7800 3350
Wire Wire Line
	7800 3650 7800 3850
Wire Wire Line
	7800 3850 7900 3850
Wire Wire Line
	7800 2950 8000 2950
Connection ~ 7800 3150
Text GLabel 7900 3850 2    60   Input ~ 0
GND
Text GLabel 8000 2950 2    60   Input ~ 0
VDD
Wire Wire Line
	7000 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4500
$Comp
L CRYSTAL_SMD X1
U 1 1 58824415
P 7600 4500
F 0 "X1" H 7600 4590 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 7630 4390 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0000 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7400 4500
Wire Wire Line
	7000 3950 8000 3950
Wire Wire Line
	8000 3950 8000 4500
Wire Wire Line
	8000 4500 7800 4500
Wire Wire Line
	7000 1550 7200 1550
Wire Wire Line
	7000 1750 7200 1750
Wire Wire Line
	7000 1950 7200 1950
Wire Wire Line
	7000 2350 7200 2350
Wire Wire Line
	4600 3950 4400 3950
Wire Wire Line
	4600 4150 4400 4150
Text GLabel 4400 3950 0    60   Input ~ 0
SYSCLK
Text GLabel 4400 4150 0    60   Input ~ 0
~SEL
Text GLabel 7200 1550 2    60   Input ~ 0
CLK
Text GLabel 7200 1750 2    60   Input ~ 0
MISO
Text GLabel 7200 1950 2    60   Input ~ 0
MOSI
Text GLabel 7200 2350 2    60   Input ~ 0
IRQ
$Comp
L CONN_01X08 P1
U 1 1 5882533B
P 10950 2400
F 0 "P1" H 10950 2850 50  0000 C CNN
F 1 "CONN_01X08" V 11050 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0000 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2050 10600 2050
Wire Wire Line
	10600 2050 10600 1600
Wire Wire Line
	10600 1600 8500 1600
Wire Wire Line
	10750 2150 10500 2150
Wire Wire Line
	10500 2150 10500 1800
Wire Wire Line
	10500 1800 10100 1800
Wire Wire Line
	10750 2250 10400 2250
Wire Wire Line
	10400 2250 10400 2000
Wire Wire Line
	10400 2000 10100 2000
Wire Wire Line
	10750 2350 10300 2350
Wire Wire Line
	10300 2350 10300 2200
Wire Wire Line
	10300 2200 10100 2200
Wire Wire Line
	10750 2450 10200 2450
Wire Wire Line
	10200 2450 10200 2400
Wire Wire Line
	10200 2400 10100 2400
Wire Wire Line
	10750 2550 10200 2550
Wire Wire Line
	10200 2550 10200 2600
Wire Wire Line
	10200 2600 10100 2600
Wire Wire Line
	10750 2650 10300 2650
Wire Wire Line
	10300 2650 10300 2800
Wire Wire Line
	10300 2800 10100 2800
Wire Wire Line
	10750 2750 10400 2750
Wire Wire Line
	10400 2750 10400 3000
Wire Wire Line
	10400 3000 10100 3000
Text GLabel 8500 1600 0    60   Input ~ 0
VDD
Text GLabel 10100 3000 0    60   Input ~ 0
GND
Text GLabel 10100 1800 0    60   Input ~ 0
SYSCLK
Text GLabel 10100 2000 0    60   Input ~ 0
~SEL
Text GLabel 10100 2200 0    60   Input ~ 0
CLK
Text GLabel 10100 2400 0    60   Input ~ 0
MISO
Text GLabel 10100 2600 0    60   Input ~ 0
MOSI
Text GLabel 10100 2800 0    60   Input ~ 0
IRQ
$Comp
L SMA J1
U 1 1 58825FF1
P 1100 3400
F 0 "J1" H 1400 3550 60  0000 C CNN
F 1 "SMA" H 1100 3650 60  0000 C CNN
F 2 "RDODEV:SMACONN" H 1100 3400 60  0001 C CNN
F 3 "" H 1100 3400 60  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1600 3400
Wire Wire Line
	1100 3800 1100 3900
Wire Wire Line
	1100 3900 1600 3900
Text GLabel 1600 3400 2    60   Input ~ 0
ANT_OUT
Text GLabel 1600 3900 2    60   Input ~ 0
GND
NoConn ~ 7000 2750
$Comp
L C C10
U 1 1 5882742D
P 9100 1950
F 0 "C10" H 9125 2050 50  0000 L CNN
F 1 "1uF" H 9125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 1800 50  0001 C CNN
F 3 "" H 9100 1950 50  0000 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 588274AD
P 8700 1950
F 0 "C9" H 8725 2050 50  0000 L CNN
F 1 "100pF" H 8725 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 1800 50  0001 C CNN
F 3 "" H 8700 1950 50  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 588275C9
P 9500 1950
F 0 "C11" H 9525 2050 50  0000 L CNN
F 1 "10uF" H 9525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0000 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1600 9500 1800
Wire Wire Line
	9100 1600 9100 1800
Connection ~ 9500 1600
Wire Wire Line
	8700 1600 8700 1800
Connection ~ 9100 1600
Connection ~ 8700 1600
Wire Wire Line
	9500 2300 9500 2100
Wire Wire Line
	8500 2300 9500 2300
Wire Wire Line
	8700 2100 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	9100 2100 9100 2300
Connection ~ 9100 2300
Text GLabel 8500 2300 0    60   Input ~ 0
GND
Connection ~ 2250 1450
Text GLabel 2150 1450 0    60   Input ~ 0
GND
$Comp
L USB_B CN1
U 1 1 5897AE5F
P 850 6250
F 0 "CN1" H 1050 6050 50  0000 C CNN
F 1 "USB_B" H 800 6450 50  0000 C CNN
F 2 "" V 800 6150 50  0000 C CNN
F 3 "" V 800 6150 50  0000 C CNN
	1    850  6250
	0    -1   -1   0   
$EndComp
Text GLabel 1300 5850 1    60   Input ~ 0
GND
$Comp
L +5V #PWR1
U 1 1 5897BFF9
P 1550 6750
F 0 "#PWR1" H 1550 6600 50  0001 C CNN
F 1 "+5V" H 1550 6890 50  0000 C CNN
F 2 "" H 1550 6750 50  0000 C CNN
F 3 "" H 1550 6750 50  0000 C CNN
	1    1550 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5950 1150 6150
Wire Wire Line
	1300 5850 1300 5950
$Comp
L C C12
U 1 1 5897C416
P 1550 6150
F 0 "C12" H 1575 6250 50  0000 L CNN
F 1 "10uF" H 1575 6050 50  0000 L CNN
F 2 "" H 1588 6000 50  0000 C CNN
F 3 "" H 1550 6150 50  0000 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Text GLabel 1250 7100 3    60   Input ~ 0
GND
Wire Wire Line
	1550 6300 1550 6750
Connection ~ 1550 6450
$Comp
L +5V #PWR2
U 1 1 5897C7C0
P 2000 5600
F 0 "#PWR2" H 2000 5450 50  0001 C CNN
F 1 "+5V" H 2000 5740 50  0000 C CNN
F 2 "" H 2000 5600 50  0000 C CNN
F 3 "" H 2000 5600 50  0000 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5897C810
P 2400 5600
F 0 "#PWR3" H 2400 5450 50  0001 C CNN
F 1 "+5V" H 2400 5740 50  0000 C CNN
F 2 "" H 2400 5600 50  0000 C CNN
F 3 "" H 2400 5600 50  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5897C8D8
P 2750 6150
F 0 "#PWR4" H 2750 6000 50  0001 C CNN
F 1 "+5V" H 2750 6290 50  0000 C CNN
F 2 "" H 2750 6150 50  0000 C CNN
F 3 "" H 2750 6150 50  0000 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L LED STAT2-GREEN1
U 1 1 5897C941
P 2000 6000
F 0 "STAT2-GREEN1" H 2000 6100 50  0000 C CNN
F 1 "LED2" H 2000 5900 50  0000 C CNN
F 2 "" H 2000 6000 50  0000 C CNN
F 3 "" H 2000 6000 50  0000 C CNN
	1    2000 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED STAT1-ORANGE1
U 1 1 5897C9C4
P 2400 6000
F 0 "STAT1-ORANGE1" H 2400 6100 50  0000 C CNN
F 1 "LED1" H 2400 5900 50  0000 C CNN
F 2 "" H 2400 6000 50  0000 C CNN
F 3 "" H 2400 6000 50  0000 C CNN
	1    2400 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5897CDAA
P 2000 6550
F 0 "R2" V 2080 6550 50  0000 C CNN
F 1 "1K" V 1900 6550 50  0000 C CNN
F 2 "" V 1930 6550 50  0000 C CNN
F 3 "" H 2000 6550 50  0000 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5897CFE9
P 2400 6550
F 0 "R1" V 2480 6550 50  0000 C CNN
F 1 "1K" V 2300 6550 50  0000 C CNN
F 2 "" V 2330 6550 50  0000 C CNN
F 3 "" H 2400 6550 50  0000 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 5850
Wire Wire Line
	2400 5600 2400 5850
Wire Wire Line
	2400 6150 2400 6400
Wire Wire Line
	2000 6150 2000 6400
$Comp
L LED STAT2-RED1
U 1 1 5897F9BB
P 4400 5600
F 0 "STAT2-RED1" H 4400 5700 50  0000 C CNN
F 1 "LED3" H 4400 5500 50  0000 C CNN
F 2 "" H 4400 5600 50  0000 C CNN
F 3 "" H 4400 5600 50  0000 C CNN
	1    4400 5600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR5
U 1 1 5897FAA1
P 4400 5350
F 0 "#PWR5" H 4400 5200 50  0001 C CNN
F 1 "+5V" H 4400 5490 50  0000 C CNN
F 2 "" H 4400 5350 50  0000 C CNN
F 3 "" H 4400 5350 50  0000 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5897FB7E
P 4400 6000
F 0 "R3" V 4480 6000 50  0000 C CNN
F 1 "1K" V 4300 6000 50  0000 C CNN
F 2 "" V 4330 6000 50  0000 C CNN
F 3 "" H 4400 6000 50  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5350 4400 5450
Wire Wire Line
	2750 6150 2750 6650
Wire Wire Line
	2750 6650 2900 6650
Wire Wire Line
	2750 6550 2900 6550
Connection ~ 2750 6550
Wire Wire Line
	2400 6700 2400 7300
Wire Wire Line
	2000 6700 2000 6850
Wire Wire Line
	2000 6850 2900 6850
Wire Wire Line
	2500 6950 2900 6950
Text GLabel 2500 7050 3    60   Input ~ 0
GND
Wire Wire Line
	2000 7150 2150 7150
Wire Wire Line
	4000 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6150
Wire Wire Line
	4400 5850 4400 5750
Wire Wire Line
	4000 6650 4550 6650
Wire Wire Line
	4550 6650 4550 6550
Connection ~ 4550 6550
$Comp
L MCP73833T-AMI/MF-RESCUE-RDODEVBD U1
U 1 1 589CE2B6
P 3400 6700
F 0 "U1" H 3200 7000 60  0000 C CNN
F 1 "MCP73833T-AMI/MF" H 3450 6250 60  0000 C CNN
F 2 "" H 3800 6500 60  0001 C CNN
F 3 "" H 3800 6500 60  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L PWR_IN_0.1 JP11
U 1 1 589CD549
P 1050 6900
F 0 "JP11" H 900 6650 60  0000 C CNN
F 1 "PWR_IN_0.1" H 850 7100 60  0000 C CNN
F 2 "" H 1050 6900 60  0001 C CNN
F 3 "" H 1050 6900 60  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7000 1250 7100
Connection ~ 1550 6650
Text GLabel 1550 5850 1    60   Input ~ 0
GND
Wire Wire Line
	1550 5850 1550 6000
$Comp
L PWR_IN_0.1 JP6
U 1 1 589CF734
P 1850 7200
F 0 "JP6" H 1750 6950 60  0000 C CNN
F 1 "STAT" H 1650 7400 60  0000 C CNN
F 2 "" H 1850 7200 60  0001 C CNN
F 3 "" H 1850 7200 60  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_IN_0.1 JP5
U 1 1 589D17B3
P 5550 5350
F 0 "JP5" H 5450 5100 60  0000 C CNN
F 1 "BATT_IN_0.1" H 5350 5550 60  0000 C CNN
F 2 "" H 5550 5350 60  0001 C CNN
F 3 "" H 5550 5350 60  0001 C CNN
	1    5550 5350
	-1   0    0    1   
$EndComp
$Comp
L PWR_IN_0.1 CN3
U 1 1 589D191C
P 6550 5800
F 0 "CN3" H 6450 5550 60  0000 C CNN
F 1 "LOAD_JST" H 6350 6000 60  0000 C CNN
F 2 "" H 6550 5800 60  0001 C CNN
F 3 "" H 6550 5800 60  0001 C CNN
	1    6550 5800
	-1   0    0    1   
$EndComp
$Comp
L PWR_IN_0.1 CN2
U 1 1 589D1C48
P 5550 6000
F 0 "CN2" H 5450 5750 60  0000 C CNN
F 1 "BATT_IN_JST" H 5500 6200 60  0000 C CNN
F 2 "" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5550 6000
	-1   0    0    1   
$EndComp
$Comp
L PWR_IN_0.1 JP3
U 1 1 589D1D32
P 6450 6500
F 0 "JP3" H 6350 6250 60  0000 C CNN
F 1 "LOAD_0.1" H 6250 6700 60  0000 C CNN
F 2 "" H 6450 6500 60  0001 C CNN
F 3 "" H 6450 6500 60  0001 C CNN
	1    6450 6500
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 589D2552
P 5350 7200
F 0 "C13" H 5375 7300 50  0000 L CNN
F 1 "10uF" H 5375 7100 50  0000 L CNN
F 2 "" H 5388 7050 50  0000 C CNN
F 3 "" H 5350 7200 50  0000 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
Text GLabel 5350 7450 3    60   Input ~ 0
GND
Text GLabel 5800 7500 3    60   Input ~ 0
GND
Text GLabel 6250 7500 3    60   Input ~ 0
GND
Wire Wire Line
	5350 7350 5350 7450
$Comp
L R R4
U 1 1 589D2F3B
P 5800 7250
F 0 "R4" V 5880 7250 50  0000 C CNN
F 1 "2K" V 5700 7250 50  0000 C CNN
F 2 "" V 5730 7250 50  0000 C CNN
F 3 "" H 5800 7250 50  0000 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6550 6300 6550
Wire Wire Line
	5900 5850 6400 5850
Connection ~ 5900 6550
Wire Wire Line
	5150 5400 5150 6550
Wire Wire Line
	5150 5400 5400 5400
Connection ~ 5150 6550
Wire Wire Line
	5400 6050 5150 6050
Connection ~ 5150 6050
Text GLabel 5000 5350 3    60   Input ~ 0
GND
Text GLabel 6300 5450 1    60   Input ~ 0
GND
Text GLabel 5300 5750 1    60   Input ~ 0
GND
Text GLabel 6200 6200 1    60   Input ~ 0
GND
Wire Wire Line
	5000 5350 5000 5250
Wire Wire Line
	5000 5250 5400 5250
Wire Wire Line
	5300 5750 5300 5900
Wire Wire Line
	5300 5900 5400 5900
Wire Wire Line
	6300 5450 6300 5700
Wire Wire Line
	6300 5700 6400 5700
Wire Wire Line
	6200 6400 6200 6200
Wire Wire Line
	6300 6400 6200 6400
Wire Wire Line
	5800 7500 5800 7400
Text GLabel 6550 7500 3    60   Input ~ 0
GND
$Comp
L R R7
U 1 1 589D2257
P 6250 7250
F 0 "R7" V 6330 7250 50  0000 C CNN
F 1 "10K/THERM" V 6150 7250 50  0000 C CNN
F 2 "" V 6180 7250 50  0000 C CNN
F 3 "" H 6250 7250 50  0000 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L R RT2
U 1 1 589D22F7
P 6550 7250
F 0 "RT2" V 6630 7250 50  0000 C CNN
F 1 "150K" V 6450 7250 50  0000 C CNN
F 2 "" V 6480 7250 50  0000 C CNN
F 3 "" H 6550 7250 50  0000 C CNN
	1    6550 7250
	1    0    0    -1  
$EndComp
$Comp
L R RT1
U 1 1 589D2439
P 6050 6800
F 0 "RT1" V 6130 6800 50  0000 C CNN
F 1 "1K" V 5950 6800 50  0000 C CNN
F 2 "" V 5980 6800 50  0000 C CNN
F 3 "" H 6050 6800 50  0000 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6800 6250 7100
Wire Wire Line
	6250 7400 6250 7500
Wire Wire Line
	6550 7000 6550 7100
Connection ~ 6250 7000
Wire Wire Line
	6550 7400 6550 7500
Wire Wire Line
	5800 6950 5800 7100
Wire Wire Line
	6550 7000 6250 7000
Wire Wire Line
	6200 6800 6250 6800
Text Notes 2650 7600 0    60   ~ 0
10K = 100mA\n5.0K = 200mA\n2.0K = 500mA\n1.0K = 1000mA
Wire Wire Line
	2500 6950 2500 7050
Text Notes 3450 7600 0    60   ~ 0
No Thermistor\nRT1 = 0 RT2 = NC THERM = 10K\n10K NTC THERMISTOR\nRT1 = TBD RT2 = TBD
Wire Wire Line
	5900 5850 5900 6550
Wire Wire Line
	5800 6950 4000 6950
Wire Wire Line
	5900 6800 5600 6800
Wire Wire Line
	5600 6800 5600 6750
Wire Wire Line
	5600 6750 4000 6750
Wire Wire Line
	2150 7150 2150 6850
Connection ~ 2150 6850
Connection ~ 2150 7150
Wire Wire Line
	2400 6750 2900 6750
Wire Wire Line
	2400 7300 2000 7300
Connection ~ 2400 6750
Wire Wire Line
	5350 7050 5350 6550
Connection ~ 5350 6550
Wire Wire Line
	1150 6450 1550 6450
Wire Wire Line
	1300 5950 1150 5950
Wire Wire Line
	1200 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6650
Wire Wire Line
	1250 6650 1550 6650
Wire Wire Line
	1200 7000 1250 7000
$EndSCHEMATC
