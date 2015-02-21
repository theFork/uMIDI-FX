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
Sheet 3 21
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
S 1300 3100 1100 600 
U 54E8FA7B
F0 "Tuner" 60
F1 "bypass.sch" 60
F2 "Loop_In" I L 1300 3400 60 
F3 "Loop_Out" O R 2400 3400 60 
F4 "FX_Send" O L 1300 3200 60 
F5 "FX_Return" I R 2400 3200 60 
F6 "Ctrl" I L 1300 3600 60 
$EndSheet
$Sheet
S 3800 3100 1000 600 
U 54E9F8A8
F0 "Looper2" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 3800 3600 60 
F3 "Loop_In" I L 3800 3400 60 
F4 "Loop_Out" O R 4800 3400 60 
$EndSheet
$Sheet
S 5000 3100 1000 600 
U 54E9FD8E
F0 "Looper3" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 5000 3600 60 
F3 "Loop_In" I L 5000 3400 60 
F4 "Loop_Out" O R 6000 3400 60 
$EndSheet
$Sheet
S 6200 3100 1000 600 
U 54EA08BF
F0 "Looper4" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 6200 3600 60 
F3 "Loop_In" I L 6200 3400 60 
F4 "Loop_Out" O R 7200 3400 60 
$EndSheet
$Sheet
S 7400 3100 1000 600 
U 54EA08C5
F0 "Looper5" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 7400 3600 60 
F3 "Loop_In" I L 7400 3400 60 
F4 "Loop_Out" O R 8400 3400 60 
$EndSheet
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	3600 3400 3800 3400
Wire Wire Line
	4800 3400 5000 3400
Wire Wire Line
	6000 3400 6200 3400
Wire Wire Line
	7200 3400 7400 3400
Wire Wire Line
	8400 3400 8600 3400
$Sheet
S 8600 3100 1000 600 
U 54EA08CB
F0 "Looper6" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 8600 3600 60 
F3 "Loop_In" I L 8600 3400 60 
F4 "Loop_Out" O R 9600 3400 60 
$EndSheet
$Sheet
S 2600 3100 1000 600 
U 54E9BE87
F0 "Looper1" 60
F1 "looper.sch" 60
F2 "Ctrl" I L 2600 3600 60 
F3 "Loop_In" I L 2600 3400 60 
F4 "Loop_Out" O R 3600 3400 60 
$EndSheet
$Comp
L Jack_Stacked CON?
U 1 1 54E9736C
P 3150 2550
F 0 "CON?" H 2300 4550 60  0000 C CNN
F 1 "Jack_Stacked" H 2250 2800 60  0000 C CNN
F 2 "" H 3150 2550 60  0000 C CNN
F 3 "" H 3150 2550 60  0000 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Text Notes 3250 2250 0    60   ~ 0
Rear Guitar Input
Text Notes 3250 1400 0    60   ~ 0
Tuner Output
Wire Wire Line
	1200 2000 1700 2000
$Comp
L GNDA #PWR?
U 1 1 54E9875E
P 2500 3000
F 0 "#PWR?" H 2500 2750 60  0001 C CNN
F 1 "GNDA" H 2500 2850 60  0000 C CNN
F 2 "" H 2500 3000 60  0000 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3200 2400 3200
$Comp
L GNDA #PWR?
U 1 1 54E98AC8
P 1600 2600
F 0 "#PWR?" H 1600 2350 60  0001 C CNN
F 1 "GNDA" H 1600 2450 60  0000 C CNN
F 2 "" H 1600 2600 60  0000 C CNN
F 3 "" H 1600 2600 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 750  1600 2600
Wire Wire Line
	1600 2500 1700 2500
Wire Wire Line
	1600 750  1700 750 
Connection ~ 1600 2500
Wire Wire Line
	1700 850  1600 850 
Connection ~ 1600 850 
Wire Wire Line
	1700 950  1600 950 
Connection ~ 1600 950 
Wire Wire Line
	1700 1050 1600 1050
Connection ~ 1600 1050
Wire Wire Line
	1700 1600 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1700 1700 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1700 1800 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1700 1900 1600 1900
Connection ~ 1600 1900
$Comp
L Jack_Stacked CON?
U 1 1 54E99C5E
P 8350 2550
F 0 "CON?" H 7500 4550 60  0000 C CNN
F 1 "Jack_Stacked" H 7450 2800 60  0000 C CNN
F 2 "" H 8350 2550 60  0000 C CNN
F 3 "" H 8350 2550 60  0000 C CNN
	1    8350 2550
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 54E9A297
P 9900 2600
F 0 "#PWR?" H 9900 2350 60  0001 C CNN
F 1 "GNDA" H 9900 2450 60  0000 C CNN
F 2 "" H 9900 2600 60  0000 C CNN
F 3 "" H 9900 2600 60  0000 C CNN
	1    9900 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 9900 2500
Wire Wire Line
	9900 2500 9900 2600
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1200 3400 1200 2000
Wire Wire Line
	1300 3200 1100 3200
Wire Wire Line
	1100 3200 1100 1150
Wire Wire Line
	1100 1150 1700 1150
Text Notes 7700 1400 0    60   ~ 0
Main Output
Text Notes 7700 2250 0    60   ~ 0
Dual Switch
Wire Wire Line
	9600 3400 10100 3400
Wire Wire Line
	10100 3400 10100 1150
Wire Wire Line
	10100 1150 9800 1150
$Comp
L GNDA #PWR?
U 1 1 54E9B679
P 9900 1350
F 0 "#PWR?" H 9900 1100 60  0001 C CNN
F 1 "GNDA" H 9900 1200 60  0000 C CNN
F 2 "" H 9900 1350 60  0000 C CNN
F 3 "" H 9900 1350 60  0000 C CNN
	1    9900 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 750  9900 1350
Wire Wire Line
	9900 1050 9800 1050
Wire Wire Line
	9900 950  9800 950 
Connection ~ 9900 1050
Wire Wire Line
	9900 850  9800 850 
Connection ~ 9900 950 
Wire Wire Line
	9900 750  9800 750 
Connection ~ 9900 850 
Wire Wire Line
	2500 3200 2500 3000
Text HLabel 1200 3800 3    60   Input ~ 0
Tune
Text HLabel 2500 3800 3    60   Input ~ 0
Looper1
Text HLabel 3700 3800 3    60   Input ~ 0
Looper2
Text HLabel 4900 3800 3    60   Input ~ 0
Looper3
Text HLabel 6100 3800 3    60   Input ~ 0
Looper4
Text HLabel 7300 3800 3    60   Input ~ 0
Looper5
Text HLabel 8500 3800 3    60   Input ~ 0
Looper6
Wire Wire Line
	1200 3600 1300 3600
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	3700 3600 3800 3600
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8500 3800 8500 3600
Wire Wire Line
	1200 3800 1200 3600
Wire Wire Line
	2500 3600 2500 3800
Wire Wire Line
	3700 3800 3700 3600
Wire Wire Line
	4900 3800 4900 3600
Wire Wire Line
	6100 3750 6100 3600
Wire Wire Line
	7300 3800 7300 3600
$Sheet
S 9000 4500 600  400 
U 54E8DAE1
F0 "SwitchTip" 60
F1 "switch.sch" 60
F2 "Ctrl" I L 9000 4700 60 
F3 "A" B R 9600 4600 60 
F4 "B" B R 9600 4800 60 
$EndSheet
$Sheet
S 9000 5200 600  400 
U 54E90580
F0 "SwitchRing" 60
F1 "switch.sch" 60
F2 "Ctrl" I L 9000 5400 60 
F3 "A" B R 9600 5300 60 
F4 "B" B R 9600 5500 60 
$EndSheet
Text HLabel 8900 4700 0    60   Input ~ 0
SwitchTip
Text HLabel 8900 5400 0    60   Input ~ 0
SwitchRing
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	8900 5400 9000 5400
Wire Wire Line
	9800 1800 10300 1800
Wire Wire Line
	9800 2000 10200 2000
Wire Wire Line
	9800 1600 10400 1600
NoConn ~ 9800 1700
NoConn ~ 9800 1900
NoConn ~ 9800 2100
Wire Wire Line
	9600 4600 10200 4600
Wire Wire Line
	10200 4600 10200 2000
Wire Wire Line
	10300 1800 10300 5300
Wire Wire Line
	10300 5300 9600 5300
Wire Wire Line
	9600 4800 10400 4800
Wire Wire Line
	10400 1600 10400 5500
Wire Wire Line
	10400 5500 9600 5500
Connection ~ 10400 4800
$EndSCHEMATC
