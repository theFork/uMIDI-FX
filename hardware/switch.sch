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
LIBS:relais
LIBS:uMIDI-FX-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 3050 0    60   Input ~ 0
Ctrl
Text HLabel 6350 2000 1    60   BiDi ~ 0
A
Text HLabel 6350 2600 3    60   BiDi ~ 0
B
$Comp
L BSS138 Q9
U 1 1 54E8DEE8
P 5400 3000
AR Path="/54D120FF/54E8DAE1/54E8DEE8" Ref="Q9"  Part="1" 
AR Path="/54D120FF/54E90580/54E8DEE8" Ref="Q10"  Part="1" 
F 0 "Q9" H 5400 2851 40  0000 R CNN
F 1 "BSS138" H 5400 3150 40  0000 R CNN
F 2 "SOT-23" H 5270 3102 29  0000 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 54E8DF2C
P 5100 3400
AR Path="/54D120FF/54E8DAE1/54E8DF2C" Ref="R50"  Part="1" 
AR Path="/54D120FF/54E90580/54E8DF2C" Ref="R52"  Part="1" 
F 0 "R50" V 5180 3400 50  0000 C CNN
F 1 "10k" V 5107 3401 50  0000 C CNN
F 2 "" V 5030 3400 30  0000 C CNN
F 3 "" H 5100 3400 30  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3050
Wire Wire Line
	4900 3050 5200 3050
Connection ~ 5100 3050
$Comp
L GND #PWR133
U 1 1 54E8DF95
P 5100 3750
AR Path="/54D120FF/54E8DAE1/54E8DF95" Ref="#PWR133"  Part="1" 
AR Path="/54D120FF/54E90580/54E8DF95" Ref="#PWR138"  Part="1" 
F 0 "#PWR133" H 5100 3500 60  0001 C CNN
F 1 "GND" H 5100 3600 60  0000 C CNN
F 2 "" H 5100 3750 60  0000 C CNN
F 3 "" H 5100 3750 60  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3650
$Comp
L C C65
U 1 1 54E8E18C
P 4100 2300
AR Path="/54D120FF/54E8DAE1/54E8E18C" Ref="C65"  Part="1" 
AR Path="/54D120FF/54E90580/54E8E18C" Ref="C67"  Part="1" 
F 0 "C65" H 4150 2400 50  0000 L CNN
F 1 "100n" H 4150 2200 50  0000 L CNN
F 2 "" H 4138 2150 30  0000 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 54E8E1C0
P 4450 2000
AR Path="/54D120FF/54E8DAE1/54E8E1C0" Ref="R49"  Part="1" 
AR Path="/54D120FF/54E90580/54E8E1C0" Ref="R51"  Part="1" 
F 0 "R49" V 4530 2000 50  0000 C CNN
F 1 "180" V 4457 2001 50  0000 C CNN
F 2 "" V 4380 2000 30  0000 C CNN
F 3 "" H 4450 2000 30  0000 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L C C66
U 1 1 54E8E27F
P 4800 2300
AR Path="/54D120FF/54E8DAE1/54E8E27F" Ref="C66"  Part="1" 
AR Path="/54D120FF/54E90580/54E8E27F" Ref="C68"  Part="1" 
F 0 "C66" H 4850 2400 50  0000 L CNN
F 1 "100n" H 4850 2200 50  0000 L CNN
F 2 "" H 4838 2150 30  0000 C CNN
F 3 "" H 4800 2300 60  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4100 2000
Wire Wire Line
	4000 2000 4200 2000
Wire Wire Line
	4700 2000 5700 2000
Wire Wire Line
	4800 2000 4800 2100
$Comp
L GND #PWR131
U 1 1 54E8E35E
P 4100 2550
AR Path="/54D120FF/54E8DAE1/54E8E35E" Ref="#PWR131"  Part="1" 
AR Path="/54D120FF/54E90580/54E8E35E" Ref="#PWR136"  Part="1" 
F 0 "#PWR131" H 4100 2300 60  0001 C CNN
F 1 "GND" H 4100 2400 60  0000 C CNN
F 2 "" H 4100 2550 60  0000 C CNN
F 3 "" H 4100 2550 60  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4100 2500
Wire Wire Line
	4800 2500 4800 2500
$Comp
L +9V #PWR130
U 1 1 54E8E5BD
P 4000 1900
AR Path="/54D120FF/54E8DAE1/54E8E5BD" Ref="#PWR130"  Part="1" 
AR Path="/54D120FF/54E90580/54E8E5BD" Ref="#PWR135"  Part="1" 
F 0 "#PWR130" H 4000 1750 60  0001 C CNN
F 1 "+9V" H 4000 2040 60  0000 C CNN
F 2 "" H 4000 1900 60  0000 C CNN
F 3 "" H 4000 1900 60  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4000 2000
Connection ~ 4100 2000
$Comp
L GND #PWR134
U 1 1 54E8E61E
P 5500 3750
AR Path="/54D120FF/54E8DAE1/54E8E61E" Ref="#PWR134"  Part="1" 
AR Path="/54D120FF/54E90580/54E8E61E" Ref="#PWR139"  Part="1" 
F 0 "#PWR134" H 5500 3500 60  0001 C CNN
F 1 "GND" H 5500 3600 60  0000 C CNN
F 2 "" H 5500 3750 60  0000 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5500 3200
$Comp
L DIODE D11
U 1 1 54E8EB7A
P 5300 2300
AR Path="/54D120FF/54E8DAE1/54E8EB7A" Ref="D11"  Part="1" 
AR Path="/54D120FF/54E90580/54E8EB7A" Ref="D12"  Part="1" 
F 0 "D11" H 5300 2400 50  0000 C CNN
F 1 "DIODE" H 5300 2200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5300 2300 60  0001 C CNN
F 3 "" H 5300 2300 60  0000 C CNN
	1    5300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2000 5300 2100
Connection ~ 4800 2000
Wire Wire Line
	5300 2500 5300 2600
Wire Wire Line
	5300 2600 5700 2600
Wire Wire Line
	5500 2600 5500 2800
Wire Wire Line
	5700 2600 5700 2450
Connection ~ 5500 2600
Wire Wire Line
	5700 2000 5700 2150
Connection ~ 5300 2000
$Comp
L GND #PWR132
U 1 1 54E8ED21
P 4800 2550
AR Path="/54D120FF/54E8DAE1/54E8ED21" Ref="#PWR132"  Part="1" 
AR Path="/54D120FF/54E90580/54E8ED21" Ref="#PWR137"  Part="1" 
F 0 "#PWR132" H 4800 2300 60  0001 C CNN
F 1 "GND" H 4800 2400 60  0000 C CNN
F 2 "" H 4800 2550 60  0000 C CNN
F 3 "" H 4800 2550 60  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2500
$Comp
L Relais_SPST REL9
U 1 1 54E8CCF9
P 5700 2300
AR Path="/54D120FF/54E8DAE1/54E8CCF9" Ref="REL9"  Part="1" 
AR Path="/54D120FF/54E90580/54E8CCF9" Ref="REL11"  Part="1" 
F 0 "REL9" H 5700 2500 60  0000 C CNN
F 1 "Meder SIL05-1A72-71L" H 5700 2600 60  0000 C CNN
F 2 "" H 5700 2300 60  0000 C CNN
F 3 "" H 5700 2300 60  0000 C CNN
	1    5700 2300
	0    1    1    0   
$EndComp
$Comp
L Relais_SPST REL10
U 2 1 54E8CD35
P 6350 2300
AR Path="/54D120FF/54E8DAE1/54E8CD35" Ref="REL10"  Part="2" 
AR Path="/54D120FF/54E90580/54E8CD35" Ref="REL12"  Part="2" 
F 0 "REL10" H 6350 2500 60  0000 C CNN
F 1 "Relais_SPST" H 6350 2000 60  0001 C CNN
F 2 "" H 6350 2300 60  0000 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
	2    6350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2600 6350 2550
Wire Wire Line
	6350 2050 6350 2000
$EndSCHEMATC
