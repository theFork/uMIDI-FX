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
LIBS:uMIDI-FX-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L RELAY_2RT K?
U 1 1 54D5377F
P 5850 3250
F 0 "K?" H 5800 3650 50  0000 C CNN
F 1 "RELAY_2RT" H 6000 2750 50  0000 C CNN
F 2 "" H 5850 3250 60  0000 C CNN
F 3 "" H 5850 3250 60  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Text HLabel 4850 2550 0    60   Input ~ 0
Loop_In
Text HLabel 4850 2850 0    60   Output ~ 0
Loop_Out
Text HLabel 6400 3100 2    60   Output ~ 0
FX_Send
Text HLabel 6400 3200 2    60   Input ~ 0
FX_Return
Text HLabel 4850 3400 0    60   Input ~ 0
V+
Text HLabel 4850 3600 0    60   Input ~ 0
GND
Wire Wire Line
	4850 2550 5350 2550
Wire Wire Line
	5350 2550 5350 3000
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5450 3300 5100 3300
Wire Wire Line
	5100 3300 5100 2850
Wire Wire Line
	5100 2850 4850 2850
Wire Wire Line
	6250 3100 6400 3100
Wire Wire Line
	6250 3200 6400 3200
Wire Wire Line
	6250 3400 7000 3400
Wire Wire Line
	7000 3400 7000 2900
Wire Wire Line
	7000 2900 6250 2900
Text HLabel 4850 3500 0    60   Input ~ 0
Ctrl
Wire Wire Line
	4850 3500 5450 3500
Wire Wire Line
	4850 3600 5450 3600
Text Notes 5650 2650 0    60   ~ 0
THIS IS A STUB!
$EndSCHEMATC
