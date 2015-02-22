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
Sheet 1 23
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
S 6350 4900 1200 850 
U 54D120DA
F0 "HMI" 60
F1 "hmi.sch" 60
$EndSheet
$Sheet
S 1250 1250 1200 1200
U 54D12158
F0 "Power Supply" 60
F1 "power.sch" 60
F2 "9V_Wah" O R 2450 1450 60 
F3 "-6V_VCA" O R 2450 1800 60 
F4 "6V_VCA" O R 2450 1700 60 
$EndSheet
$Sheet
S 9500 3000 600  600 
U 54D5349F
F0 "Wah" 60
F1 "wah.sch" 60
F2 "9V_Wah" I L 9500 3150 60 
F3 "PWM" I L 9500 3300 60 
F4 "Bypass" I L 9500 3450 60 
$EndSheet
$Sheet
S 9000 900  1350 950 
U 54D120FF
F0 "Loopers and Switches" 60
F1 "loopers.sch" 60
F2 "Tune" I L 9000 1000 60 
F3 "Looper1" I L 9000 1100 60 
F4 "Looper2" I L 9000 1200 60 
F5 "Looper3" I L 9000 1300 60 
F6 "Looper4" I L 9000 1400 60 
F7 "Looper5" I L 9000 1500 60 
F8 "Looper6" I L 9000 1600 60 
F9 "SwitchTip" I L 9000 1700 60 
F10 "SwitchRing" I L 9000 1800 60 
$EndSheet
$Sheet
S 7600 900  1000 1800
U 54E9D1C8
F0 "Port Expander" 60
F1 "port_expander.sch" 60
F2 "P00" B R 8600 1000 60 
F3 "P01" B R 8600 1100 60 
F4 "P02" B R 8600 1200 60 
F5 "P03" B R 8600 1300 60 
F6 "P04" B R 8600 1400 60 
F7 "P05" B R 8600 1500 60 
F8 "P06" B R 8600 1600 60 
F9 "P07" B R 8600 1700 60 
F10 "P10" B R 8600 1800 60 
F11 "P11" B R 8600 1900 60 
F12 "P12" B R 8600 2000 60 
F13 "P13" B R 8600 2100 60 
F14 "P14" B R 8600 2200 60 
F15 "P15" B R 8600 2300 60 
F16 "P16" B R 8600 2400 60 
F17 "P17" B R 8600 2500 60 
F18 "A0" I L 7600 1100 60 
F19 "A1" I L 7600 1200 60 
F20 "A2" I L 7600 1300 60 
F21 "~INT" T L 7600 1800 60 
$EndSheet
Wire Wire Line
	8600 1000 9000 1000
Wire Wire Line
	8600 1100 9000 1100
Wire Wire Line
	8600 1200 9000 1200
Wire Wire Line
	8600 1300 9000 1300
Wire Wire Line
	8600 1400 9000 1400
Wire Wire Line
	8600 1500 9000 1500
Wire Wire Line
	8600 1600 9000 1600
Wire Wire Line
	8600 1700 9000 1700
Wire Wire Line
	8600 1800 9000 1800
Wire Wire Line
	9500 3450 8950 3450
Wire Wire Line
	8950 3450 8950 1900
Wire Wire Line
	8950 1900 8600 1900
$Comp
L GND #PWR?
U 1 1 54EADD45
P 7500 1400
F 0 "#PWR?" H 7500 1150 60  0001 C CNN
F 1 "GND" H 7500 1250 60  0000 C CNN
F 2 "" H 7500 1400 60  0000 C CNN
F 3 "" H 7500 1400 60  0000 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 7500 1100
Wire Wire Line
	7500 1100 7600 1100
Wire Wire Line
	7600 1200 7500 1200
Connection ~ 7500 1200
Wire Wire Line
	7600 1300 7500 1300
Connection ~ 7500 1300
Text Notes 7850 1350 0    60   ~ 0
Slave\naddress\n0x40
$Sheet
S 7550 3800 1000 700 
U 54EA3170
F0 "VCA" 60
F1 "vca.sch" 60
$EndSheet
$EndSCHEMATC
