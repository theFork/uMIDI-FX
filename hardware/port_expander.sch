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
LIBS:tca9555
LIBS:uMIDI-FX-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 23
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
L TCA9555RTWR U?
U 1 1 54E9D22B
P 5500 3750
F 0 "U?" H 5500 2750 60  0000 C CNN
F 1 "TCA9555RTWR" H 5500 4750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5500 3750 60  0001 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text GLabel 4700 3650 0    60   Input ~ 0
SCL
Text GLabel 4700 3850 0    60   BiDi ~ 0
SDA
Wire Wire Line
	4700 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3700
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3800
Wire Wire Line
	4800 3800 4900 3800
Text HLabel 6200 2950 2    60   BiDi ~ 0
P00
Text HLabel 6200 3050 2    60   BiDi ~ 0
P01
Text HLabel 6200 3150 2    60   BiDi ~ 0
P02
Text HLabel 6200 3250 2    60   BiDi ~ 0
P03
Text HLabel 6200 3350 2    60   BiDi ~ 0
P04
Text HLabel 6200 3450 2    60   BiDi ~ 0
P05
Text HLabel 6200 3550 2    60   BiDi ~ 0
P06
Text HLabel 6200 3650 2    60   BiDi ~ 0
P07
Text HLabel 6200 3850 2    60   BiDi ~ 0
P10
Text HLabel 6200 3950 2    60   BiDi ~ 0
P11
Text HLabel 6200 4050 2    60   BiDi ~ 0
P12
Text HLabel 6200 4150 2    60   BiDi ~ 0
P13
Text HLabel 6200 4250 2    60   BiDi ~ 0
P14
Text HLabel 6200 4350 2    60   BiDi ~ 0
P15
Text HLabel 6200 4450 2    60   BiDi ~ 0
P16
Text HLabel 6200 4550 2    60   BiDi ~ 0
P17
Wire Wire Line
	6100 2950 6200 2950
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	6100 4050 6200 4050
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6100 4450 6200 4450
Wire Wire Line
	6100 4550 6200 4550
$Comp
L C C?
U 1 1 54E9D730
P 4500 4600
F 0 "C?" H 4550 4700 50  0000 L CNN
F 1 "100n" H 4550 4500 50  0000 L CNN
F 2 "" H 4538 4450 30  0000 C CNN
F 3 "" H 4500 4600 60  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4900
Wire Wire Line
	4500 4200 4500 4400
Wire Wire Line
	4500 4300 4900 4300
Wire Wire Line
	4900 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4800
$Comp
L GND #PWR?
U 1 1 54E9DA24
P 4650 5000
F 0 "#PWR?" H 4650 4750 60  0001 C CNN
F 1 "GND" H 4650 4850 60  0000 C CNN
F 2 "" H 4650 5000 60  0000 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5000 4650 4900
Connection ~ 4650 4900
Text HLabel 4650 3200 0    60   Input ~ 0
A0
Text HLabel 4650 3300 0    60   Input ~ 0
A1
Text HLabel 4650 3400 0    60   Input ~ 0
A2
Wire Wire Line
	4650 3200 4900 3200
Wire Wire Line
	4900 3300 4650 3300
Wire Wire Line
	4650 3400 4900 3400
Text HLabel 4650 3000 0    60   3State ~ 0
~INT
Wire Wire Line
	4650 3000 4900 3000
$Comp
L +5V #PWR?
U 1 1 54E9F047
P 4500 4200
F 0 "#PWR?" H 4500 4050 60  0001 C CNN
F 1 "+5V" H 4500 4340 60  0000 C CNN
F 2 "" H 4500 4200 60  0000 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Connection ~ 4500 4300
$EndSCHEMATC
