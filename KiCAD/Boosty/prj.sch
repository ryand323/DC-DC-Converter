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
LIBS:conv
LIBS:prj-cache
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
L D_Schottky D1
U 1 1 5AA24F2C
P 4800 3450
F 0 "D1" H 4800 3550 50  0000 C CNN
F 1 "D_Schottky" H 4800 3350 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0000 C CNN
	1    4800 3450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5AA24FE9
P 5700 3750
F 0 "D2" H 5700 3850 50  0000 C CNN
F 1 "D_Schottky" H 5700 3650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0000 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5AA250BD
P 6150 2100
F 0 "D3" H 6150 2200 50  0000 C CNN
F 1 "D_Schottky" H 6150 2000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0000 C CNN
	1    6150 2100
	-1   0    0    1   
$EndComp
$Comp
L IRF540N Q1
U 1 1 5AA2525F
P 5700 2450
F 0 "Q1" H 5950 2525 50  0000 L CNN
F 1 "IRF540N" H 5950 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5950 2375 50  0000 L CIN
F 3 "" H 5700 2450 50  0000 L CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AA25348
P 6550 2450
F 0 "C2" H 6575 2550 50  0000 L CNN
F 1 "C" H 6575 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 6588 2300 50  0001 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA25445
P 5700 3450
F 0 "R3" V 5780 3450 50  0000 C CNN
F 1 "R" V 5700 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA254DB
P 4800 3750
F 0 "R1" V 4880 3750 50  0000 C CNN
F 1 "R" V 4800 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AA2551E
P 5250 3050
F 0 "R2" V 5330 3050 50  0000 C CNN
F 1 "R" V 5250 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5AA258CB
P 5250 4050
F 0 "RV1" H 5250 3950 50  0000 C CNN
F 1 "POT" H 5250 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3299W" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0000 C CNN
	1    5250 4050
	-1   0    0    1   
$EndComp
Text GLabel 5250 2900 1    60   Input ~ 0
VDD
Text GLabel 4350 2100 0    60   Input ~ 0
VDD
Text GLabel 6950 2100 2    60   Input ~ 0
VOUT
Text GLabel 3150 3900 3    60   Input ~ 0
VDD
$Comp
L NE555 U1
U 1 1 5AA28B24
P 3650 3450
F 0 "U1" H 3650 3850 60  0000 C CNN
F 1 "NE555" H 3650 3250 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3550 3770 60  0001 C CNN
F 3 "" H 3550 3770 60  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AA28FEB
P 4100 3650
F 0 "C3" H 4125 3750 50  0000 L CNN
F 1 "C" H 4125 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 4138 3500 50  0001 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AA25D16
P 5250 4450
F 0 "C1" H 5275 4550 50  0000 L CNN
F 1 "C" H 5275 4350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 5288 4300 50  0001 C CNN
F 3 "" H 5250 4450 50  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Text GLabel 4200 2900 1    60   Input ~ 0
VDD
$Comp
L INDUCTOR L1
U 1 1 5AA257D3
P 4800 2100
F 0 "L1" V 4750 2100 50  0000 C CNN
F 1 "INDUCTOR" V 4900 2100 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
Connection ~ 5250 4250
Wire Wire Line
	650  2250 650  2300
Connection ~ 6550 2100
Wire Wire Line
	5250 4300 5250 4200
Wire Wire Line
	6550 2600 6550 2750
Wire Wire Line
	5700 4050 5500 4050
Wire Wire Line
	5700 3900 5700 4050
Wire Wire Line
	4800 4050 5000 4050
Wire Wire Line
	4800 3900 4800 4050
Connection ~ 5800 2100
Connection ~ 4800 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	6550 2100 6550 2300
Wire Wire Line
	6300 2100 6950 2100
Wire Wire Line
	5100 2100 6000 2100
Wire Wire Line
	5800 2250 5800 2100
Wire Wire Line
	3200 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3900
Wire Wire Line
	4100 3300 5700 3300
Wire Wire Line
	2950 4300 2950 3300
Wire Wire Line
	2950 3300 3200 3300
Wire Wire Line
	4100 3800 4100 3850
Wire Wire Line
	4100 3400 4400 3400
Wire Wire Line
	4400 3400 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	2950 4300 5250 4300
Wire Wire Line
	4200 3200 4100 3200
Wire Wire Line
	4200 2900 4200 3200
Wire Wire Line
	4350 2100 4500 2100
Wire Wire Line
	5800 2650 5800 2750
Wire Wire Line
	3200 3200 2400 3200
$Comp
L CONN_01X02 P2
U 1 1 5AA3270D
P 2400 2050
F 0 "P2" H 2400 2200 50  0000 C CNN
F 1 "CONN_01X02" V 2500 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0000 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5AA3295A
P 2400 1400
F 0 "P1" H 2400 1550 50  0000 C CNN
F 1 "CONN_01X02" V 2500 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0000 C CNN
	1    2400 1400
	-1   0    0    1   
$EndComp
Text GLabel 2600 2100 2    60   Input ~ 0
VDD
Text GLabel 2600 1450 2    60   Input ~ 0
VOUT
Text GLabel 2400 3200 0    60   Input ~ 0
GND
Text GLabel 5250 4600 3    60   Input ~ 0
GND
Text GLabel 5800 2750 3    60   Input ~ 0
GND
Text GLabel 6550 2750 3    60   Input ~ 0
GND
Text GLabel 2950 2000 2    60   Input ~ 0
GND
Text GLabel 2950 1350 2    60   Input ~ 0
GND
Wire Wire Line
	2600 1350 2950 1350
Wire Wire Line
	2600 2000 2950 2000
Text GLabel 4100 3850 3    60   Input ~ 0
GND
Wire Wire Line
	3200 3400 3150 3400
Wire Wire Line
	3150 3400 3150 2500
Wire Wire Line
	3150 2500 5500 2500
$EndSCHEMATC
