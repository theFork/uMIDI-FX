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
LIBS:special
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
LIBS:max1044
LIBS:stacked_jack
LIBS:relais_dpdt
LIBS:uMIDI-FX-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3800 0    60   Input ~ 0
Loop_In
Text HLabel 5600 3800 2    60   Output ~ 0
Loop_Out
Text HLabel 4200 3500 1    60   Output ~ 0
FX_Send
Text HLabel 4700 3500 1    60   Input ~ 0
FX_Return
Text HLabel 6550 3000 0    60   Input ~ 0
9V
Text HLabel 3300 4600 0    60   Input ~ 0
Sig-GND
Text HLabel 7200 4150 0    60   Input ~ 0
Ctrl
$Comp
L Relais_DPDT REL?
U 1 1 54D79A29
P 8050 3300
AR Path="/54D5349F/54D53732/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D79A29" Ref="REL?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79A29" Ref="REL?"  Part="1" 
F 0 "REL?" H 8050 3500 60  0000 C CNN
F 1 "Omron G6K-2G-5VCD" H 8050 3600 60  0000 C CNN
F 2 "" H 8050 3300 60  0000 C CNN
F 3 "" H 8050 3300 60  0000 C CNN
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L Relais_DPDT REL?
U 2 1 54D79A79
P 3700 3800
AR Path="/54D5349F/54D53732/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E88B58/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8958C/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8BE2A/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8FA7B/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E8AB86/54D79A79" Ref="REL?"  Part="2" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79A79" Ref="REL?"  Part="2" 
F 0 "REL?" H 3700 4000 60  0000 C CNN
F 1 "Omron G6K-2G-5VCD" H 3700 3500 60  0001 C CNN
F 2 "" H 3700 3800 60  0000 C CNN
F 3 "" H 3700 3800 60  0000 C CNN
	2    3700 3800
	1    0    0    1   
$EndComp
$Comp
L Relais_DPDT REL?
U 3 1 54D79AAA
P 5200 3800
AR Path="/54D5349F/54D53732/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E88B58/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8958C/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8BE2A/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8FA7B/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E8AB86/54D79AAA" Ref="REL?"  Part="3" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79AAA" Ref="REL?"  Part="3" 
F 0 "REL?" H 5200 4000 60  0000 C CNN
F 1 "Omron G6K-2G-5VCD" H 4850 4150 60  0001 C CNN
F 2 "" H 5200 3800 60  0000 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
	3    5200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3800 3500 3800
Wire Wire Line
	4000 3900 4450 3900
Wire Wire Line
	4450 3900 4900 3900
Wire Wire Line
	5400 3800 5600 3800
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3500 4200 3650
Wire Wire Line
	4200 3650 4200 4000
Wire Wire Line
	4700 3500 4700 3650
Wire Wire Line
	4700 3650 4700 4000
Wire Wire Line
	4700 3650 4900 3650
$Comp
L R R?
U 1 1 54D79DA0
P 4200 4250
AR Path="/54D5349F/54D53732/54D79DA0" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D79DA0" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D79DA0" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D79DA0" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D79DA0" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D79DA0" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79DA0" Ref="R?"  Part="1" 
F 0 "R?" V 4280 4250 50  0000 C CNN
F 1 "100M" V 4207 4251 50  0000 C CNN
F 2 "" V 4130 4250 30  0000 C CNN
F 3 "" H 4200 4250 30  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Connection ~ 4200 3650
$Comp
L R R?
U 1 1 54D79EDE
P 4700 4250
AR Path="/54D5349F/54D53732/54D79EDE" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D79EDE" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D79EDE" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D79EDE" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D79EDE" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D79EDE" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79EDE" Ref="R?"  Part="1" 
F 0 "R?" V 4780 4250 50  0000 C CNN
F 1 "100M" V 4707 4251 50  0000 C CNN
F 2 "" V 4630 4250 30  0000 C CNN
F 3 "" H 4700 4250 30  0000 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54D79F11
P 4450 4250
AR Path="/54D5349F/54D53732/54D79F11" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D79F11" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D79F11" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D79F11" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D79F11" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D79F11" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D79F11" Ref="R?"  Part="1" 
F 0 "R?" V 4530 4250 50  0000 C CNN
F 1 "100M" V 4457 4251 50  0000 C CNN
F 2 "" V 4380 4250 30  0000 C CNN
F 3 "" H 4450 4250 30  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Connection ~ 4700 3650
Wire Wire Line
	4450 4000 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	3300 4600 4200 4600
Wire Wire Line
	4200 4600 4450 4600
Wire Wire Line
	4450 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4500
Wire Wire Line
	4450 4500 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4200 4500 4200 4600
Connection ~ 4200 4600
$Comp
L DIODE D?
U 1 1 54D7A6A7
P 7750 3300
AR Path="/54D5349F/54D53732/54D7A6A7" Ref="D?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7A6A7" Ref="D?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7A6A7" Ref="D?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7A6A7" Ref="D?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7A6A7" Ref="D?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7A6A7" Ref="D?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7A6A7" Ref="D?"  Part="1" 
F 0 "D?" H 7750 3400 50  0000 C CNN
F 1 "1N4148" H 7750 3200 50  0000 C CNN
F 2 "" H 7750 3300 60  0000 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3000 6750 3000
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	7350 3000 7450 3000
Wire Wire Line
	7450 3000 7750 3000
Wire Wire Line
	7750 3000 8050 3000
Wire Wire Line
	7750 3000 7750 3100
Wire Wire Line
	8050 3000 8050 3150
Connection ~ 7750 3000
Wire Wire Line
	7750 3500 7750 3600
Wire Wire Line
	7750 3600 7900 3600
Wire Wire Line
	7900 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3450
Wire Wire Line
	7900 3900 7900 3600
Connection ~ 7900 3600
$Comp
L GND #PWR?
U 1 1 54D7A960
P 7900 4750
AR Path="/54D5349F/54D53732/54D7A960" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7A960" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7A960" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7A960" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7A960" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7A960" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7A960" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4500 60  0001 C CNN
F 1 "GND" H 7900 4600 60  0000 C CNN
F 2 "" H 7900 4750 60  0000 C CNN
F 3 "" H 7900 4750 60  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54D7AAB4
P 6750 3300
AR Path="/54D5349F/54D53732/54D7AAB4" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7AAB4" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7AAB4" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7AAB4" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7AAB4" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7AAB4" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7AAB4" Ref="C?"  Part="1" 
F 0 "C?" H 6800 3400 50  0000 L CNN
F 1 "100n" H 6800 3200 50  0000 L CNN
F 2 "" H 6788 3150 30  0000 C CNN
F 3 "" H 6750 3300 60  0000 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54D7AB88
P 6750 3500
AR Path="/54D5349F/54D53732/54D7AB88" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7AB88" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7AB88" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7AB88" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7AB88" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7AB88" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7AB88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3250 60  0001 C CNN
F 1 "GND" H 6750 3350 60  0000 C CNN
F 2 "" H 6750 3500 60  0000 C CNN
F 3 "" H 6750 3500 60  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 3100
Connection ~ 6750 3000
$Comp
L R R?
U 1 1 54D7ADF3
P 7500 4500
AR Path="/54D5349F/54D53732/54D7ADF3" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7ADF3" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7ADF3" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7ADF3" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7ADF3" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7ADF3" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7ADF3" Ref="R?"  Part="1" 
F 0 "R?" V 7580 4500 50  0000 C CNN
F 1 "10k" V 7507 4501 50  0000 C CNN
F 2 "" V 7430 4500 30  0000 C CNN
F 3 "" H 7500 4500 30  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 54D7AECB
P 7800 4100
AR Path="/54D5349F/54D53732/54D7AECB" Ref="Q?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7AECB" Ref="Q?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7AECB" Ref="Q?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7AECB" Ref="Q?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7AECB" Ref="Q?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7AECB" Ref="Q?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7AECB" Ref="Q?"  Part="1" 
F 0 "Q?" H 7800 3951 40  0000 R CNN
F 1 "BSS138" H 7800 4250 40  0000 R CNN
F 2 "SOT-23" H 7670 4202 29  0000 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7900 4750
$Comp
L GND #PWR?
U 1 1 54D7B0C5
P 7500 4750
AR Path="/54D5349F/54D53732/54D7B0C5" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7B0C5" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7B0C5" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7B0C5" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7B0C5" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7B0C5" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7B0C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 4500 60  0001 C CNN
F 1 "GND" H 7500 4600 60  0000 C CNN
F 2 "" H 7500 4750 60  0000 C CNN
F 3 "" H 7500 4750 60  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7500 4150
Wire Wire Line
	7500 4150 7600 4150
Wire Wire Line
	7500 4150 7500 4250
Connection ~ 7500 4150
$Comp
L R R?
U 1 1 54D7C711
P 7100 3000
AR Path="/54D5349F/54D53732/54D7C711" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7C711" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7C711" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7C711" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7C711" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7C711" Ref="R?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7C711" Ref="R?"  Part="1" 
F 0 "R?" V 7180 3000 50  0000 C CNN
F 1 "180" V 7107 3001 50  0000 C CNN
F 2 "" V 7030 3000 30  0000 C CNN
F 3 "" H 7100 3000 30  0000 C CNN
	1    7100 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 54D7C874
P 7450 3300
AR Path="/54D5349F/54D53732/54D7C874" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7C874" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7C874" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7C874" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7C874" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7C874" Ref="C?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7C874" Ref="C?"  Part="1" 
F 0 "C?" H 7500 3400 50  0000 L CNN
F 1 "100n" H 7500 3200 50  0000 L CNN
F 2 "" H 7488 3150 30  0000 C CNN
F 3 "" H 7450 3300 60  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54D7C87A
P 7450 3500
AR Path="/54D5349F/54D53732/54D7C87A" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E88B58/54D7C87A" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8958C/54D7C87A" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8BE2A/54D7C87A" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8FA7B/54D7C87A" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E8AB86/54D7C87A" Ref="#PWR?"  Part="1" 
AR Path="/54D120FF/54E9BE87/54E9BE9F/54D7C87A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3250 60  0001 C CNN
F 1 "GND" H 7450 3350 60  0000 C CNN
F 2 "" H 7450 3500 60  0000 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 3000
Connection ~ 7450 3000
$EndSCHEMATC
