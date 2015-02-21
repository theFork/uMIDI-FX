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
Sheet 5 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3400 3400 1100 1100
U 54E9BE9F
F0 "Single True Bypass" 60
F1 "bypass.sch" 60
F2 "Loop_In" I L 3400 3700 60 
F3 "Loop_Out" O R 4500 3700 60 
F4 "FX_Send" O L 3400 3500 60 
F5 "FX_Return" I R 4500 3500 60 
F6 "9V" I L 3400 4000 60 
F7 "Sig-GND" I L 3400 4200 60 
F8 "Ctrl" I L 3400 4400 60 
$EndSheet
$Comp
L Jack_Stacked CON?
U 1 1 54E9CF0E
P 6750 3250
AR Path="/54D120FF/54E9BE87/54E9CF0E" Ref="CON?"  Part="1" 
AR Path="/54D120FF/54EA08CB/54E9CF0E" Ref="CON?"  Part="1" 
F 0 "CON?" H 5900 5250 60  0000 C CNN
F 1 "Jack_Stacked" H 5850 3500 60  0000 C CNN
F 2 "" H 6750 3250 60  0000 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3300 3500
Wire Wire Line
	3300 3500 3300 2700
Wire Wire Line
	3300 2700 5300 2700
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	4700 3500 4700 1450
Wire Wire Line
	4700 1450 5300 1450
Wire Wire Line
	5300 3200 3200 3200
Wire Wire Line
	3200 3200 3200 4200
Wire Wire Line
	2800 4200 3400 4200
Wire Wire Line
	5100 1550 5100 3200
Wire Wire Line
	5100 1650 5300 1650
Connection ~ 5100 3200
Wire Wire Line
	5300 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5300 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5300 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5300 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5300 2400 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5300 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5300 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5300 1550 5100 1550
Connection ~ 5100 1650
Text HLabel 2800 4000 0    60   Input ~ 0
9V
Text HLabel 2800 4400 0    60   Input ~ 0
Ctrl
Text HLabel 2800 3700 0    60   Input ~ 0
Loop_In
Text HLabel 5300 3700 2    60   Output ~ 0
Loop_Out
Wire Wire Line
	2800 3700 3400 3700
Wire Wire Line
	2800 4000 3400 4000
Wire Wire Line
	2800 4400 3400 4400
Wire Wire Line
	4500 3700 5300 3700
Text HLabel 2800 4200 0    60   Input ~ 0
Sig-GND
Connection ~ 3200 4200
$EndSCHEMATC
