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
LIBS:TempCtrl-cache
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
L LM358 U1
U 1 1 5887F12D
P 3650 2750
F 0 "U1" H 3650 2950 50  0000 L CNN
F 1 "LM358" H 3650 2550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5887F133
P 3850 3200
F 0 "R4" V 3750 3200 50  0000 C CNN
F 1 "100K" V 3850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0000 C CNN
	1    3850 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5887F139
P 3300 3400
F 0 "R3" V 3200 3400 50  0000 C CNN
F 1 "1K" V 3300 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0000 C CNN
	1    3300 3400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5887F13F
P 3100 2650
F 0 "R2" V 3000 2650 50  0000 C CNN
F 1 "10K" V 3100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0000 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5887F145
P 2900 2450
F 0 "R1" V 2980 2450 50  0000 C CNN
F 1 "100K" V 2900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5887F165
P 3050 3600
F 0 "C1" H 3060 3670 50  0000 L CNN
F 1 "100n" H 3060 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0000 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L LM358 U1
U 2 1 5888497D
P 5450 2650
F 0 "U1" H 5450 2850 50  0000 L CNN
F 1 "LM358" H 5450 2450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0000 C CNN
	2    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 588874B6
P 4300 2550
F 0 "R7" V 4380 2550 50  0000 C CNN
F 1 "100K" V 4300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5888B7E4
P 5350 3650
F 0 "#PWR01" H 5350 3400 50  0001 C CNN
F 1 "GNDREF" H 5350 3500 50  0000 C CNN
F 2 "" H 5350 3650 50  0000 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58891409
P 6000 2650
F 0 "R13" V 6080 2650 50  0000 C CNN
F 1 "10K" V 6000 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5889140F
P 6600 2150
F 0 "R15" V 6680 2150 50  0000 C CNN
F 1 "1K" V 6600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0000 C CNN
	1    6600 2150
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58891415
P 6600 1700
F 0 "R14" V 6680 1700 50  0000 C CNN
F 1 "1K" V 6600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0000 C CNN
	1    6600 1700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5889141B
P 6600 1400
F 0 "#PWR02" H 6600 1250 50  0001 C CNN
F 1 "VCC" H 6600 1550 50  0000 C CNN
F 2 "" H 6600 1400 50  0000 C CNN
F 3 "" H 6600 1400 50  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58891427
P 7300 2450
F 0 "R16" V 7380 2450 50  0000 C CNN
F 1 "1K" V 7300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0000 C CNN
	1    7300 2450
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5889142D
P 7300 2850
F 0 "D2" H 7300 2950 50  0000 C CNN
F 1 "LED" H 7300 2750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 58891446
P 7850 4650
F 0 "P2" H 7850 4950 50  0000 C CNN
F 1 "CONN_01X05" V 7950 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Text Notes 8050 4450 0    60   ~ 0
H1
Text Notes 8050 4550 0    60   ~ 0
H2
Text Notes 8050 4650 0    60   ~ 0
T1
Text Notes 8050 4750 0    60   ~ 0
T2
Text Notes 8050 4850 0    60   ~ 0
ESD\n
$Comp
L PWR_FLAG #FLG03
U 1 1 58891457
P 6600 3600
F 0 "#FLG03" H 6600 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3780 50  0000 C CNN
F 2 "" H 6600 3600 50  0000 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 58897DD6
P 4150 1500
F 0 "RV1" H 4150 1420 50  0000 C CNN
F 1 "1K" H 4150 1500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58897DDC
P 5150 1500
F 0 "R12" V 5250 1500 50  0000 C CNN
F 1 "10K" V 5150 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0000 C CNN
	1    5150 1500
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D1
U 1 1 58897DE2
P 4950 1650
F 0 "D1" H 4950 1750 50  0000 C CNN
F 1 "5V1" H 5100 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58897DF7
P 4500 1500
F 0 "R6" V 4350 1450 50  0000 C CNN
F 1 "10K" V 4500 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0000 C CNN
	1    4500 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58897E01
P 3950 1700
F 0 "R5" V 4050 1700 50  0000 C CNN
F 1 "4K7" V 3950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58897E0C
P 4750 1650
F 0 "C3" H 4760 1720 50  0000 L CNN
F 1 "100n" H 4800 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0000 C CNN
	1    4750 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 588A1743
P 1700 4050
F 0 "P1" H 1700 4200 50  0000 C CNN
F 1 "CONN_01X02" V 1800 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0000 C CNN
	1    1700 4050
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 588A1749
P 1900 4350
F 0 "#PWR04" H 1900 4100 50  0001 C CNN
F 1 "GNDREF" H 1900 4200 50  0000 C CNN
F 2 "" H 1900 4350 50  0000 C CNN
F 3 "" H 1900 4350 50  0000 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 588A176B
P 5700 1650
F 0 "C2" H 5710 1720 50  0000 L CNN
F 1 "220n" H 5710 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0000 C CNN
	1    5700 1650
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 588DB616
P 5550 2300
F 0 "R18" V 5650 2300 50  0000 C CNN
F 1 "4M7" V 5550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0000 C CNN
	1    5550 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 588DB969
P 5150 2300
F 0 "R17" V 5250 2300 50  0000 C CNN
F 1 "4M7" V 5150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0000 C CNN
	1    5150 2300
	0    -1   -1   0   
$EndComp
$Comp
L BD250C Q2
U 1 1 588DC289
P 7200 1950
F 0 "Q2" H 7450 2025 50  0000 L CNN
F 1 "BDW94C" H 7450 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 7450 1875 50  0000 L CIN
F 3 "" H 7200 1950 50  0000 L CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 588DC5FB
P 5350 1500
F 0 "#FLG05" H 5350 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1680 50  0000 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 588A1762
P 2550 4200
F 0 "R9" V 2630 4200 50  0000 C CNN
F 1 "1K" V 2550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0000 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1
U 1 1 588DBE04
P 6500 2650
F 0 "Q1" H 6700 2725 50  0000 L CNN
F 1 "BC817-40" H 6700 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 2575 50  0000 L CIN
F 3 "" H 6500 2650 50  0000 L CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 588A1755
P 2550 3950
F 0 "#PWR06" H 2550 3800 50  0001 C CNN
F 1 "VCC" H 2550 4100 50  0000 C CNN
F 2 "" H 2550 3950 50  0000 C CNN
F 3 "" H 2550 3950 50  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5887F14B
P 3550 2050
F 0 "#PWR07" H 3550 1900 50  0001 C CNN
F 1 "VCC" H 3550 2200 50  0000 C CNN
F 2 "" H 3550 2050 50  0000 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5889BF85
P 3950 1950
F 0 "#PWR08" H 3950 1700 50  0001 C CNN
F 1 "GNDREF" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1950 50  0000 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Connection ~ 4950 2550
Wire Wire Line
	4950 2300 4950 2550
Wire Wire Line
	5000 2300 4950 2300
Wire Wire Line
	3950 2750 5150 2750
Wire Wire Line
	4950 1750 4950 1900
Connection ~ 2550 4000
Wire Wire Line
	1900 4000 2550 4000
Wire Wire Line
	5700 1900 5700 1750
Connection ~ 5700 1500
Wire Wire Line
	5700 1550 5700 1500
Wire Wire Line
	5300 2300 5400 2300
Connection ~ 5800 2650
Wire Wire Line
	5800 2300 5800 2650
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	1900 4100 1900 4350
Wire Wire Line
	4450 2550 5150 2550
Wire Wire Line
	3950 1900 5700 1900
Connection ~ 4950 1900
Wire Wire Line
	2550 4850 7650 4850
Wire Wire Line
	2550 4350 2550 4850
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	6600 2850 6600 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 4750 7650 4750
Connection ~ 7300 3600
Wire Wire Line
	7300 2650 7300 2600
Wire Wire Line
	7300 2150 7300 2300
Connection ~ 7300 2200
Wire Wire Line
	3550 3050 3550 3600
Connection ~ 6600 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 2950 5350 3650
Connection ~ 4750 1900
Connection ~ 3950 1900
Wire Wire Line
	4750 1900 4750 1750
Wire Wire Line
	3950 1850 3950 1950
Wire Wire Line
	3950 1500 3950 1550
Wire Wire Line
	4000 1500 3950 1500
Wire Wire Line
	4150 1650 4150 2550
Wire Wire Line
	4300 1500 4350 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1550 4750 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1550 4950 1500
Wire Wire Line
	4650 1500 5000 1500
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5350 2350
Wire Wire Line
	5300 1500 7300 1500
Connection ~ 7300 4550
Wire Wire Line
	7300 4650 7650 4650
Wire Wire Line
	7300 4550 7650 4550
Wire Wire Line
	7300 3050 7300 4650
Connection ~ 6600 1500
Wire Wire Line
	7300 1500 7300 1750
Connection ~ 6600 1950
Wire Wire Line
	7000 1950 6600 1950
Wire Wire Line
	6600 1400 6600 1550
Wire Wire Line
	6600 1850 6600 2000
Wire Wire Line
	6600 2300 6600 2450
Wire Wire Line
	6150 2650 6300 2650
Wire Wire Line
	5750 2650 5850 2650
Connection ~ 3550 3600
Wire Wire Line
	3300 3550 3300 3600
Connection ~ 2900 2650
Wire Wire Line
	2900 3600 2950 3600
Wire Wire Line
	2900 2600 2900 4750
Wire Wire Line
	2950 2650 2900 2650
Wire Wire Line
	3150 3600 7300 3600
Wire Wire Line
	2900 2150 3550 2150
Wire Wire Line
	2900 2300 2900 2150
Wire Wire Line
	3250 2650 3350 2650
Connection ~ 3550 2150
Connection ~ 3300 3600
Connection ~ 3300 3200
Wire Wire Line
	3300 2850 3350 2850
Wire Wire Line
	3300 3200 3700 3200
Connection ~ 4000 2750
Wire Wire Line
	4000 3200 4000 2750
Wire Wire Line
	3300 2850 3300 3250
Wire Wire Line
	3550 2050 3550 2450
Wire Wire Line
	7300 2200 7650 2200
Wire Wire Line
	7650 2200 7650 4450
$EndSCHEMATC
