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
LIBS:switches
LIBS:Mixtape_Barebone-cache
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
L ATTINY85-20PU IC1
U 1 1 5B5C34B2
P 6600 3800
F 0 "IC1" H 5450 4200 50  0000 C CNN
F 1 "ATTINY85-20PU" H 7600 3400 50  0000 C CNN
F 2 "8BitMixtape_mCore:Attiny_DIP-8_W7.62mm" H 7600 3800 50  0001 C CIN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B5C3536
P 4100 3650
F 0 "R1" V 4180 3650 50  0000 C CNN
F 1 "22K" V 4100 3650 50  0000 C CNN
F 2 "8BitMixtape_mCore:R_1206_Mixtape" V 4030 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS JACK1
U 1 1 5B5C3573
P 2950 3750
F 0 "JACK1" H 2950 4150 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 2900 3450 50  0000 C CNN
F 2 "8BitMixtape_mCore:AUDIO-JACK-3.5mm_SMD_noPrint" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS JACK2
U 1 1 5B5C35A7
P 7900 2650
F 0 "JACK2" H 7900 3050 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 7850 2350 50  0000 C CNN
F 2 "8BitMixtape_mCore:AUDIO-JACK-3.5mm_SMD_noPrint" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    7900 2650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5B5C3667
P 3700 3950
F 0 "C1" H 3725 4050 50  0000 L CNN
F 1 "100nF" H 3725 3850 50  0000 L CNN
F 2 "8BitMixtape_mCore:C_1210_MixtapeStyle" H 3738 3800 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B5C38C7
P 8250 3750
F 0 "C2" H 8275 3850 50  0000 L CNN
F 1 "100nF" H 8275 3650 50  0000 L CNN
F 2 "8BitMixtape_mCore:C_1210_MixtapeStyle" H 8288 3600 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B5C37D4
P 4100 4250
F 0 "R2" V 4180 4250 50  0000 C CNN
F 1 "22K" V 4100 4250 50  0000 C CNN
F 2 "8BitMixtape_mCore:R_1206_Mixtape" V 4030 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3550 3950
Wire Wire Line
	4100 3800 4100 4100
Connection ~ 4100 3950
$Comp
L R R3
U 1 1 5B5C3894
P 4450 4250
F 0 "R3" V 4530 4250 50  0000 C CNN
F 1 "22K" V 4450 4250 50  0000 C CNN
F 2 "8BitMixtape_mCore:R_1206_Mixtape" V 4380 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 4100
Connection ~ 4450 3950
$Comp
L SW_Push PUSH1
U 1 1 5B5C38F5
P 4450 4800
F 0 "PUSH1" H 4500 4900 50  0000 L CNN
F 1 "SW_Push" H 4450 4740 50  0000 C CNN
F 2 "8BitMixtape_DIY-CAD:TACTILE-PTH_6mm" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5B5C3960
P 3600 2500
F 0 "SW1" H 3600 2625 50  0000 C CNN
F 1 "SW_SPST" H 3600 2400 50  0000 C CNN
F 2 "8BitMixtape_DIY-CAD:Push_SWITCH-Rect" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4600
$Comp
L GND #PWR01
U 1 1 5B5C3AAD
P 3600 3450
F 0 "#PWR01" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3600 3300 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3350
Wire Wire Line
	3450 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3450
$Comp
L GND #PWR02
U 1 1 5B5C3B42
P 4450 5150
F 0 "#PWR02" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4450 5000 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4450 5150
$Comp
L GND #PWR03
U 1 1 5B5C3BE6
P 4100 5150
F 0 "#PWR03" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4100 5000 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 4400
$Comp
L VCC #PWR04
U 1 1 5B5C3D1B
P 8550 3550
F 0 "#PWR04" H 8550 3400 50  0001 C CNN
F 1 "VCC" H 8550 3700 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8550 3550
Wire Wire Line
	8250 3400 8250 3600
Connection ~ 8250 3550
Wire Wire Line
	7950 4050 8550 4050
$Comp
L GND #PWR05
U 1 1 5B5C3EDF
P 8550 4150
F 0 "#PWR05" H 8550 3900 50  0001 C CNN
F 1 "GND" H 8550 4000 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 4150
$Comp
L R R4
U 1 1 5B5C4031
P 4750 3350
F 0 "R4" V 4830 3350 50  0000 C CNN
F 1 "22K" V 4750 3350 50  0000 C CNN
F 2 "8BitMixtape_mCore:R_1206_Mixtape" V 4680 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 5250 3750
Wire Wire Line
	4750 3750 4750 3500
$Comp
L POT POT1
U 1 1 5B5C418F
P 4900 2850
F 0 "POT1" V 4725 2850 50  0000 C CNN
F 1 "POT" V 4800 2850 50  0000 C CNN
F 2 "8BitMixtape_DIY-CAD:Mixtape_Pot_Alps" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2850 4750 3200
$Comp
L R R5
U 1 1 5B5C428F
P 4550 2500
F 0 "R5" V 4630 2500 50  0000 C CNN
F 1 "4K7" V 4550 2500 50  0000 C CNN
F 2 "8BitMixtape_mCore:R_1206_Mixtape" V 4480 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B5C43A8
P 4100 2250
F 0 "#PWR06" H 4100 2100 50  0001 C CNN
F 1 "VCC" H 4100 2400 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 3500
Wire Wire Line
	3800 2500 4400 2500
Connection ~ 4100 2500
Wire Wire Line
	4700 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2700
$Comp
L GND #PWR07
U 1 1 5B5C4668
P 4900 3100
F 0 "#PWR07" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4900 2950 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3100
$Comp
L R R6
U 1 1 5B5C47CF
P 5850 2350
F 0 "R6" V 5930 2350 50  0000 C CNN
F 1 "1K" V 5850 2350 50  0000 C CNN
F 2 "8BitMixtape_mCore:R_1206_Mixtape" V 5780 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B5C48EB
P 5850 2800
F 0 "D1" H 5850 2900 50  0000 C CNN
F 1 "LED" H 5850 2700 50  0000 C CNN
F 2 "8BitMixtape_mCore:TOP_led_footprint" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B5C4965
P 5850 3050
F 0 "#PWR08" H 5850 2800 50  0001 C CNN
F 1 "GND" H 5850 2900 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 5850 2200
Connection ~ 5850 2000
Wire Wire Line
	5850 2500 5850 2650
Wire Wire Line
	5850 2950 5850 3050
$Comp
L POT TRIM1
U 1 1 5B5C4B16
P 6950 2650
F 0 "TRIM1" V 6775 2650 50  0000 C CNN
F 1 "POT" V 6850 2650 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7100 2650
Wire Wire Line
	6950 2000 6950 2500
$Comp
L R R7
U 1 1 5B5C4E71
P 6250 2000
F 0 "R7" V 6330 2000 50  0000 C CNN
F 1 "330" V 6250 2000 50  0000 C CNN
F 2 "8BitMixtape_mCore:R_1206_Mixtape" V 6180 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B5C50D8
P 6550 2650
F 0 "C3" H 6575 2750 50  0000 L CNN
F 1 "100nF" H 6575 2550 50  0000 L CNN
F 2 "8BitMixtape_mCore:C_1210_MixtapeStyle" H 6588 2500 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2000 6950 2000
Wire Wire Line
	6550 2500 6550 2000
Connection ~ 6550 2000
$Comp
L GND #PWR09
U 1 1 5B5C5321
P 6550 3050
F 0 "#PWR09" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6550 2900 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6550 2800
$Comp
L GND #PWR010
U 1 1 5B5C54A0
P 7350 3050
F 0 "#PWR010" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7350 2900 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3050
$Comp
L GND #PWR011
U 1 1 5B5C5545
P 6950 3050
F 0 "#PWR011" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6950 2900 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6950 3050
Wire Wire Line
	5250 3650 5150 3650
Wire Wire Line
	5150 3650 5150 2000
Wire Wire Line
	5150 2000 6100 2000
$Comp
L +BATT #PWR012
U 1 1 5B5C5A57
P 3050 2300
F 0 "#PWR012" H 3050 2150 50  0001 C CNN
F 1 "+BATT" H 3050 2440 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2300
$Comp
L CONN_01X01 J6
U 1 1 5B5C642A
P 5450 2950
F 0 "J6" H 5450 3050 50  0000 C CNN
F 1 "PB1" V 5550 2950 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5150 2950
Connection ~ 5150 2950
$Comp
L CONN_01X01 J5
U 1 1 5B5C66CE
P 5450 3200
F 0 "J5" H 5450 3300 50  0000 C CNN
F 1 "PB0" V 5550 3200 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 5B5C6A19
P 4450 3750
AR Path="/5B5C642A" Ref="J6"  Part="1" 
AR Path="/5B5C6A19" Ref="J7"  Part="1" 
F 0 "J7" H 4450 3850 50  0000 C CNN
F 1 "PB2" V 4550 3750 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 5B5C6D9D
P 4900 3850
F 0 "J2" H 4900 3950 50  0000 C CNN
F 1 "PB3" V 5000 3850 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5B5C6E0D
P 4800 4100
F 0 "J3" H 4800 4200 50  0000 C CNN
F 1 "PB4" V 4900 4100 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 5B5C6E6C
P 4900 4300
F 0 "J1" H 4900 4400 50  0000 C CNN
F 1 "PB5" V 5000 4300 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3200 5250 3550
Connection ~ 4750 3750
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	5000 4100 5200 4100
Wire Wire Line
	5100 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4050
$Comp
L CONN_01X01 J4
U 1 1 5B5C7330
P 8050 4250
F 0 "J4" H 8050 4350 50  0000 C CNN
F 1 "GND" V 8150 4250 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 5B5C73E9
P 8050 3400
F 0 "J8" H 8050 3500 50  0000 C CNN
F 1 "VCC" V 8150 3400 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3900 8250 4250
Connection ~ 8250 4050
$Comp
L CONN_01X01 J9
U 1 1 5B5C78A1
P 3500 4400
F 0 "J9" H 3500 4500 50  0000 C CNN
F 1 "Prog" V 3600 4400 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4200 3500 3950
Connection ~ 3500 3950
$Comp
L CONN_01X01 J10
U 1 1 5B5C7B3E
P 6750 1700
F 0 "J10" H 6750 1800 50  0000 C CNN
F 1 "S-Out" V 6850 1700 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1900 6750 2000
Connection ~ 6750 2000
$Comp
L CONN_01X01 J11
U 1 1 5B5C7F48
P 6150 2550
F 0 "J11" H 6150 2650 50  0000 C CNN
F 1 "LED" V 6250 2550 50  0000 C CNN
F 2 "8BitMixtape_mCore:Loch_mixtape" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	3850 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5200 4100 5200 3950
Wire Wire Line
	5200 3950 5250 3950
Text GLabel 3900 4150 3    60   Input ~ 0
Prog
Wire Wire Line
	3900 4150 3900 3950
Connection ~ 3900 3950
Text GLabel 5350 3350 2    60   Input ~ 0
NEO
Wire Wire Line
	5350 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5650 4900 5800 4900
Wire Wire Line
	5650 4700 5800 4700
$Comp
L GND #PWR013
U 1 1 5B5D688D
P 5650 4900
F 0 "#PWR013" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5650 4750 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B5D67EC
P 5650 4700
F 0 "#PWR014" H 5650 4550 50  0001 C CNN
F 1 "VCC" H 5650 4850 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO2
U 1 1 5B5D6689
P 6100 4800
F 0 "NEO2" H 6100 5025 50  0000 C CNN
F 1 "SK6813b" H 6100 4550 50  0000 C CNN
F 2 "8BitMixtape_mCore:Mixtape_NEO_WS2812B" H 6130 4800 50  0001 C CNN
F 3 "" H 6130 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6400 5600
Text GLabel 6600 5600 2    60   Input ~ 0
NEO
Wire Wire Line
	5650 5600 5800 5600
Wire Wire Line
	5650 5400 5800 5400
$Comp
L GND #PWR015
U 1 1 5B5D71FF
P 5650 5600
F 0 "#PWR015" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5650 5450 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5B5D7205
P 5650 5400
F 0 "#PWR016" H 5650 5250 50  0001 C CNN
F 1 "VCC" H 5650 5550 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO1
U 1 1 5B5D720B
P 6100 5500
F 0 "NEO1" H 6100 5725 50  0000 C CNN
F 1 "SK6813b" H 6100 5250 50  0000 C CNN
F 2 "8BitMixtape_mCore:Mixtape_NEO_WS2812B" H 6130 5500 50  0001 C CNN
F 3 "" H 6130 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6550 4900
Wire Wire Line
	6550 4900 6550 5400
Wire Wire Line
	6550 5400 6400 5400
Text GLabel 3550 3750 2    60   Input ~ 0
CV_In
Wire Wire Line
	3350 3750 3550 3750
Text GLabel 5000 4200 0    60   Input ~ 0
CV_In
Wire Wire Line
	5000 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4100
Connection ~ 5150 4100
$EndSCHEMATC
