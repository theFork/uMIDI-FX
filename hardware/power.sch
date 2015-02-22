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
Sheet 17 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6500 2250 2    60   Output ~ 0
6V_VCA
Text HLabel 6500 3800 2    60   Output ~ 0
-6V_VCA
Text HLabel 6150 5300 2    60   Output ~ 0
9V_Wah
$Comp
L BARREL_JACK CON1
U 1 1 54D12EE0
P 1150 1200
F 0 "CON1" H 1150 1450 60  0000 C CNN
F 1 "12V in" H 1150 1000 60  0000 C CNN
F 2 "" H 1150 1200 60  0000 C CNN
F 3 "" H 1150 1200 60  0000 C CNN
	1    1150 1200
	1    0    0    1   
$EndComp
$Comp
L BARREL_JACK CON2
U 1 1 54D12F61
P 10350 950
F 0 "CON2" H 10350 1200 60  0000 C CNN
F 1 "9V out" H 10350 750 60  0000 C CNN
F 2 "" H 10350 950 60  0000 C CNN
F 3 "" H 10350 950 60  0000 C CNN
	1    10350 950 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 54D132E3
P 2900 1100
F 0 "D1" H 2900 1200 50  0000 C CNN
F 1 "DIODE" H 2900 1000 50  0000 C CNN
F 2 "" H 2900 1100 60  0000 C CNN
F 3 "" H 2900 1100 60  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 54D13332
P 2100 1100
F 0 "SW1" H 2100 1200 50  0000 C CNN
F 1 "ON/OFF" H 2100 1000 50  0000 C CNN
F 2 "" H 2100 1100 60  0000 C CNN
F 3 "" H 2100 1100 60  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L CP2 C11
U 1 1 54D1382D
P 4000 1400
F 0 "C11" H 4050 1500 50  0000 L CNN
F 1 "100u" H 4050 1300 50  0000 L CNN
F 2 "" H 4038 1250 30  0000 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L CP2 C12
U 1 1 54D13D0F
P 4300 1400
F 0 "C12" H 4350 1500 50  0000 L CNN
F 1 "100u" H 4350 1300 50  0000 L CNN
F 2 "" H 4338 1250 30  0000 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54D13D9C
P 1500 1350
F 0 "#PWR7" H 1500 1100 60  0001 C CNN
F 1 "GND" H 1500 1200 60  0000 C CNN
F 2 "" H 1500 1350 60  0000 C CNN
F 3 "" H 1500 1350 60  0000 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 54D13DFE
P 4000 1600
F 0 "#PWR17" H 4000 1350 60  0001 C CNN
F 1 "GND" H 4000 1450 60  0000 C CNN
F 2 "" H 4000 1600 60  0000 C CNN
F 3 "" H 4000 1600 60  0000 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 54D13E4F
P 4300 1600
F 0 "#PWR18" H 4300 1350 60  0001 C CNN
F 1 "GND" H 4300 1450 60  0000 C CNN
F 2 "" H 4300 1600 60  0000 C CNN
F 3 "" H 4300 1600 60  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 54D13F54
P 3550 1100
F 0 "FB3" H 3550 1250 50  0000 C CNN
F 1 "BEAD" H 3550 1000 50  0000 C CNN
F 2 "" H 3550 1100 60  0000 C CNN
F 3 "" H 3550 1100 60  0000 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L LM7809CT U7
U 1 1 54D141AB
P 8700 1450
F 0 "U7" H 8500 1650 40  0000 C CNN
F 1 "LM7809CT" H 8700 1650 40  0000 L CNN
F 2 "TO-220" H 8700 1550 30  0000 C CIN
F 3 "" H 8700 1450 60  0000 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 54D1492F
P 8200 1700
F 0 "C31" H 8250 1800 50  0000 L CNN
F 1 "100n" H 8250 1600 50  0000 L CNN
F 2 "" H 8238 1550 30  0000 C CNN
F 3 "" H 8200 1700 60  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR27
U 1 1 54D14B22
P 5000 950
F 0 "#PWR27" H 5000 800 60  0001 C CNN
F 1 "+12V" H 5000 1090 60  0000 C CNN
F 2 "" H 5000 950 60  0000 C CNN
F 3 "" H 5000 950 60  0000 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 54D14C8B
P 9200 1700
F 0 "C34" H 9250 1800 50  0000 L CNN
F 1 "100n" H 9250 1600 50  0000 L CNN
F 2 "" H 9238 1550 30  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON4
U 1 1 54D14D94
P 10350 2050
F 0 "CON4" H 10350 2300 60  0000 C CNN
F 1 "9V out" H 10350 1850 60  0000 C CNN
F 2 "" H 10350 2050 60  0000 C CNN
F 3 "" H 10350 2050 60  0000 C CNN
	1    10350 2050
	-1   0    0    1   
$EndComp
$Comp
L BARREL_JACK CON3
U 1 1 54D14DD4
P 10350 1500
F 0 "CON3" H 10350 1750 60  0000 C CNN
F 1 "9V out" H 10350 1300 60  0000 C CNN
F 2 "" H 10350 1500 60  0000 C CNN
F 3 "" H 10350 1500 60  0000 C CNN
	1    10350 1500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR39
U 1 1 54D14FBC
P 7900 1300
F 0 "#PWR39" H 7900 1150 60  0001 C CNN
F 1 "+12V" H 7900 1440 60  0000 C CNN
F 2 "" H 7900 1300 60  0000 C CNN
F 3 "" H 7900 1300 60  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 54D15354
P 7900 1900
F 0 "#PWR40" H 7900 1650 60  0001 C CNN
F 1 "GND" H 7900 1750 60  0000 C CNN
F 2 "" H 7900 1900 60  0000 C CNN
F 3 "" H 7900 1900 60  0000 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 54D15389
P 8200 1900
F 0 "#PWR45" H 8200 1650 60  0001 C CNN
F 1 "GND" H 8200 1750 60  0000 C CNN
F 2 "" H 8200 1900 60  0000 C CNN
F 3 "" H 8200 1900 60  0000 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 54D153A2
P 9200 1900
F 0 "#PWR51" H 9200 1650 60  0001 C CNN
F 1 "GND" H 9200 1750 60  0000 C CNN
F 2 "" H 9200 1900 60  0000 C CNN
F 3 "" H 9200 1900 60  0000 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 54D153BB
P 9500 1900
F 0 "#PWR54" H 9500 1650 60  0001 C CNN
F 1 "GND" H 9500 1750 60  0000 C CNN
F 2 "" H 9500 1900 60  0000 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 54D15464
P 8700 1900
F 0 "#PWR48" H 8700 1650 60  0001 C CNN
F 1 "GND" H 8700 1750 60  0000 C CNN
F 2 "" H 8700 1900 60  0000 C CNN
F 3 "" H 8700 1900 60  0000 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 54D15606
P 10000 2200
F 0 "#PWR59" H 10000 1950 60  0001 C CNN
F 1 "GND" H 10000 2050 60  0000 C CNN
F 2 "" H 10000 2200 60  0000 C CNN
F 3 "" H 10000 2200 60  0000 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 54D1561F
P 10000 1650
F 0 "#PWR58" H 10000 1400 60  0001 C CNN
F 1 "GND" H 10000 1500 60  0000 C CNN
F 2 "" H 10000 1650 60  0000 C CNN
F 3 "" H 10000 1650 60  0000 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 54D15638
P 10000 1100
F 0 "#PWR57" H 10000 850 60  0001 C CNN
F 1 "GND" H 10000 950 60  0000 C CNN
F 2 "" H 10000 1100 60  0000 C CNN
F 3 "" H 10000 1100 60  0000 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 54D19165
P 7900 1700
F 0 "C28" H 7950 1800 50  0000 L CNN
F 1 "10u" H 7950 1600 50  0000 L CNN
F 2 "" H 7938 1550 30  0000 C CNN
F 3 "" H 7900 1700 60  0000 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 54D191C1
P 9500 1700
F 0 "C37" H 9550 1800 50  0000 L CNN
F 1 "10u" H 9550 1600 50  0000 L CNN
F 2 "" H 9538 1550 30  0000 C CNN
F 3 "" H 9500 1700 60  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54D192A5
P 4600 1400
F 0 "C14" H 4650 1500 50  0000 L CNN
F 1 "10u" H 4650 1300 50  0000 L CNN
F 2 "" H 4638 1250 30  0000 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 54D193B2
P 4600 1600
F 0 "#PWR22" H 4600 1350 60  0001 C CNN
F 1 "GND" H 4600 1450 60  0000 C CNN
F 2 "" H 4600 1600 60  0000 C CNN
F 3 "" H 4600 1600 60  0000 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON5
U 1 1 54D19995
P 10350 2650
F 0 "CON5" H 10350 2900 60  0000 C CNN
F 1 "9V out" H 10350 2450 60  0000 C CNN
F 2 "" H 10350 2650 60  0000 C CNN
F 3 "" H 10350 2650 60  0000 C CNN
	1    10350 2650
	-1   0    0    1   
$EndComp
$Comp
L LM7809CT U8
U 1 1 54D1999B
P 8700 3150
F 0 "U8" H 8500 3350 40  0000 C CNN
F 1 "LM7809CT" H 8700 3350 40  0000 L CNN
F 2 "TO-220" H 8700 3250 30  0000 C CIN
F 3 "" H 8700 3150 60  0000 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 54D199A1
P 8200 3400
F 0 "C32" H 8250 3500 50  0000 L CNN
F 1 "100n" H 8250 3300 50  0000 L CNN
F 2 "" H 8238 3250 30  0000 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 54D199A7
P 9200 3400
F 0 "C35" H 9250 3500 50  0000 L CNN
F 1 "100n" H 9250 3300 50  0000 L CNN
F 2 "" H 9238 3250 30  0000 C CNN
F 3 "" H 9200 3400 60  0000 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON6
U 1 1 54D199B3
P 10350 3200
F 0 "CON6" H 10350 3450 60  0000 C CNN
F 1 "9V out" H 10350 3000 60  0000 C CNN
F 2 "" H 10350 3200 60  0000 C CNN
F 3 "" H 10350 3200 60  0000 C CNN
	1    10350 3200
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR41
U 1 1 54D199B9
P 7900 3000
F 0 "#PWR41" H 7900 2850 60  0001 C CNN
F 1 "+12V" H 7900 3140 60  0000 C CNN
F 2 "" H 7900 3000 60  0000 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 54D199C3
P 7900 3600
F 0 "#PWR42" H 7900 3350 60  0001 C CNN
F 1 "GND" H 7900 3450 60  0000 C CNN
F 2 "" H 7900 3600 60  0000 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 54D199C9
P 8200 3600
F 0 "#PWR46" H 8200 3350 60  0001 C CNN
F 1 "GND" H 8200 3450 60  0000 C CNN
F 2 "" H 8200 3600 60  0000 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 54D199CF
P 9200 3600
F 0 "#PWR52" H 9200 3350 60  0001 C CNN
F 1 "GND" H 9200 3450 60  0000 C CNN
F 2 "" H 9200 3600 60  0000 C CNN
F 3 "" H 9200 3600 60  0000 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 54D199D5
P 9500 3600
F 0 "#PWR55" H 9500 3350 60  0001 C CNN
F 1 "GND" H 9500 3450 60  0000 C CNN
F 2 "" H 9500 3600 60  0000 C CNN
F 3 "" H 9500 3600 60  0000 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 54D199DB
P 8700 3600
F 0 "#PWR49" H 8700 3350 60  0001 C CNN
F 1 "GND" H 8700 3450 60  0000 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 54D199EB
P 10000 3350
F 0 "#PWR61" H 10000 3100 60  0001 C CNN
F 1 "GND" H 10000 3200 60  0000 C CNN
F 2 "" H 10000 3350 60  0000 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 54D199F1
P 10000 2800
F 0 "#PWR60" H 10000 2550 60  0001 C CNN
F 1 "GND" H 10000 2650 60  0000 C CNN
F 2 "" H 10000 2800 60  0000 C CNN
F 3 "" H 10000 2800 60  0000 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 54D19A03
P 7900 3400
F 0 "C29" H 7950 3500 50  0000 L CNN
F 1 "10u" H 7950 3300 50  0000 L CNN
F 2 "" H 7938 3250 30  0000 C CNN
F 3 "" H 7900 3400 60  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 54D19A09
P 9500 3400
F 0 "C38" H 9550 3500 50  0000 L CNN
F 1 "10u" H 9550 3300 50  0000 L CNN
F 2 "" H 9538 3250 30  0000 C CNN
F 3 "" H 9500 3400 60  0000 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON7
U 1 1 54D1A01C
P 10350 3900
F 0 "CON7" H 10350 4150 60  0000 C CNN
F 1 "9V out" H 10350 3700 60  0000 C CNN
F 2 "" H 10350 3900 60  0000 C CNN
F 3 "" H 10350 3900 60  0000 C CNN
	1    10350 3900
	-1   0    0    1   
$EndComp
$Comp
L LM7809CT U9
U 1 1 54D1A022
P 8700 4400
F 0 "U9" H 8500 4600 40  0000 C CNN
F 1 "LM7809CT" H 8700 4600 40  0000 L CNN
F 2 "TO-220" H 8700 4500 30  0000 C CIN
F 3 "" H 8700 4400 60  0000 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 54D1A028
P 8200 4650
F 0 "C33" H 8250 4750 50  0000 L CNN
F 1 "100n" H 8250 4550 50  0000 L CNN
F 2 "" H 8238 4500 30  0000 C CNN
F 3 "" H 8200 4650 60  0000 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 54D1A02E
P 9200 4650
F 0 "C36" H 9250 4750 50  0000 L CNN
F 1 "100n" H 9250 4550 50  0000 L CNN
F 2 "" H 9238 4500 30  0000 C CNN
F 3 "" H 9200 4650 60  0000 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON8
U 1 1 54D1A03A
P 10350 4450
F 0 "CON8" H 10350 4700 60  0000 C CNN
F 1 "9V out" H 10350 4250 60  0000 C CNN
F 2 "" H 10350 4450 60  0000 C CNN
F 3 "" H 10350 4450 60  0000 C CNN
	1    10350 4450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR43
U 1 1 54D1A040
P 7900 4250
F 0 "#PWR43" H 7900 4100 60  0001 C CNN
F 1 "+12V" H 7900 4390 60  0000 C CNN
F 2 "" H 7900 4250 60  0000 C CNN
F 3 "" H 7900 4250 60  0000 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 54D1A04A
P 7900 4850
F 0 "#PWR44" H 7900 4600 60  0001 C CNN
F 1 "GND" H 7900 4700 60  0000 C CNN
F 2 "" H 7900 4850 60  0000 C CNN
F 3 "" H 7900 4850 60  0000 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 54D1A050
P 8200 4850
F 0 "#PWR47" H 8200 4600 60  0001 C CNN
F 1 "GND" H 8200 4700 60  0000 C CNN
F 2 "" H 8200 4850 60  0000 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 54D1A056
P 9200 4850
F 0 "#PWR53" H 9200 4600 60  0001 C CNN
F 1 "GND" H 9200 4700 60  0000 C CNN
F 2 "" H 9200 4850 60  0000 C CNN
F 3 "" H 9200 4850 60  0000 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 54D1A05C
P 9500 4850
F 0 "#PWR56" H 9500 4600 60  0001 C CNN
F 1 "GND" H 9500 4700 60  0000 C CNN
F 2 "" H 9500 4850 60  0000 C CNN
F 3 "" H 9500 4850 60  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 54D1A062
P 8700 4850
F 0 "#PWR50" H 8700 4600 60  0001 C CNN
F 1 "GND" H 8700 4700 60  0000 C CNN
F 2 "" H 8700 4850 60  0000 C CNN
F 3 "" H 8700 4850 60  0000 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 54D1A072
P 10000 4600
F 0 "#PWR63" H 10000 4350 60  0001 C CNN
F 1 "GND" H 10000 4450 60  0000 C CNN
F 2 "" H 10000 4600 60  0000 C CNN
F 3 "" H 10000 4600 60  0000 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 54D1A078
P 10000 4050
F 0 "#PWR62" H 10000 3800 60  0001 C CNN
F 1 "GND" H 10000 3900 60  0000 C CNN
F 2 "" H 10000 4050 60  0000 C CNN
F 3 "" H 10000 4050 60  0000 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 54D1A08A
P 7900 4650
F 0 "C30" H 7950 4750 50  0000 L CNN
F 1 "10u" H 7950 4550 50  0000 L CNN
F 2 "" H 7938 4500 30  0000 C CNN
F 3 "" H 7900 4650 60  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 54D1A090
P 9500 4650
F 0 "C39" H 9550 4750 50  0000 L CNN
F 1 "10u" H 9550 4550 50  0000 L CNN
F 2 "" H 9538 4500 30  0000 C CNN
F 3 "" H 9500 4650 60  0000 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L MAX1044 U3
U 1 1 54D1B870
P 3850 3250
F 0 "U3" H 3850 2900 60  0000 C CNN
F 1 "MAX1044" H 3850 3600 60  0000 C CNN
F 2 "" H 3850 3250 60  0000 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
$Comp
L LM7809CT U1
U 1 1 54D1BAEB
P 1300 3450
F 0 "U1" H 1100 3650 40  0000 C CNN
F 1 "LM7809CT" H 1300 3650 40  0000 L CNN
F 2 "TO-220" H 1300 3550 30  0000 C CIN
F 3 "" H 1300 3450 60  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L LM7906CT U6
U 1 1 54D1BCDC
P 5600 3750
F 0 "U6" H 5400 3550 40  0000 C CNN
F 1 "MC79L06F" H 5600 3550 40  0000 L CNN
F 2 "SOT-89" H 5600 3650 30  0000 C CIN
F 3 "" H 5600 3750 60  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L LM7806CT U5
U 1 1 54D1BD5F
P 5600 2300
F 0 "U5" H 5400 2500 40  0000 C CNN
F 1 "MC78L06F" H 5600 2500 40  0000 L CNN
F 2 "SOT-89" H 5600 2400 30  0000 C CIN
F 3 "" H 5600 2300 60  0000 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 54D1C249
P 600 3250
F 0 "#PWR1" H 600 3100 60  0001 C CNN
F 1 "+12V" H 600 3390 60  0000 C CNN
F 2 "" H 600 3250 60  0000 C CNN
F 3 "" H 600 3250 60  0000 C CNN
	1    600  3250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 54D4F162
P 4900 1400
F 0 "C16" H 4950 1500 50  0000 L CNN
F 1 "100n" H 4950 1300 50  0000 L CNN
F 2 "" H 4938 1250 30  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 54D4F169
P 4900 1600
F 0 "#PWR24" H 4900 1350 60  0001 C CNN
F 1 "GND" H 4900 1450 60  0000 C CNN
F 2 "" H 4900 1600 60  0000 C CNN
F 3 "" H 4900 1600 60  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54D4F4C7
P 800 3700
F 0 "C1" H 850 3800 50  0000 L CNN
F 1 "100n" H 850 3600 50  0000 L CNN
F 2 "" H 838 3550 30  0000 C CNN
F 3 "" H 800 3700 60  0000 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 54D4F4CD
P 800 3900
F 0 "#PWR2" H 800 3650 60  0001 C CNN
F 1 "GND" H 800 3750 60  0000 C CNN
F 2 "" H 800 3900 60  0000 C CNN
F 3 "" H 800 3900 60  0000 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54D4F7EE
P 1800 3700
F 0 "C4" H 1850 3800 50  0000 L CNN
F 1 "100n" H 1850 3600 50  0000 L CNN
F 2 "" H 1838 3550 30  0000 C CNN
F 3 "" H 1800 3700 60  0000 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 54D4F7F4
P 1800 3900
F 0 "#PWR8" H 1800 3650 60  0001 C CNN
F 1 "GND" H 1800 3750 60  0000 C CNN
F 2 "" H 1800 3900 60  0000 C CNN
F 3 "" H 1800 3900 60  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 54D4FAC7
P 1300 3900
F 0 "#PWR5" H 1300 3650 60  0001 C CNN
F 1 "GND" H 1300 3750 60  0000 C CNN
F 2 "" H 1300 3900 60  0000 C CNN
F 3 "" H 1300 3900 60  0000 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 54D5031F
P 4550 3200
F 0 "#PWR21" H 4550 2950 60  0001 C CNN
F 1 "GND" H 4550 3050 60  0000 C CNN
F 2 "" H 4550 3200 60  0000 C CNN
F 3 "" H 4550 3200 60  0000 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 54D504D7
P 3700 4100
F 0 "C10" H 3750 4200 50  0000 L CNN
F 1 "10u" H 3750 4000 50  0000 L CNN
F 2 "" H 3738 3950 30  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 54D50691
P 3700 4300
F 0 "#PWR16" H 3700 4050 60  0001 C CNN
F 1 "GND" H 3700 4150 60  0000 C CNN
F 2 "" H 3700 4300 60  0000 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 54D50A0C
P 3500 4300
F 0 "#PWR15" H 3500 4050 60  0001 C CNN
F 1 "GND" H 3500 4150 60  0000 C CNN
F 2 "" H 3500 4300 60  0000 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1350
Wire Wire Line
	1450 1100 1600 1100
Wire Wire Line
	2600 1100 2700 1100
Wire Wire Line
	3200 1100 3100 1100
Wire Wire Line
	4000 1200 4000 1100
Connection ~ 4000 1100
Connection ~ 4300 1100
Wire Wire Line
	7900 1400 8300 1400
Wire Wire Line
	7900 1300 7900 1500
Wire Wire Line
	8200 1500 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	9100 1400 10050 1400
Wire Wire Line
	9500 1400 9500 1500
Wire Wire Line
	9200 1500 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	10000 1100 10000 1050
Wire Wire Line
	10000 1050 10050 1050
Wire Wire Line
	10000 1650 10000 1600
Wire Wire Line
	10000 1600 10050 1600
Wire Wire Line
	10000 2200 10000 2150
Wire Wire Line
	10000 2150 10050 2150
Connection ~ 9500 1400
Wire Wire Line
	10050 850  9800 850 
Wire Wire Line
	9800 850  9800 1950
Connection ~ 9800 1400
Wire Wire Line
	9800 1950 10050 1950
Wire Wire Line
	3900 1100 5000 1100
Connection ~ 7900 1400
Wire Wire Line
	4600 1100 4600 1200
Wire Wire Line
	8700 1900 8700 1700
Wire Wire Line
	7900 3100 8300 3100
Wire Wire Line
	7900 3000 7900 3200
Wire Wire Line
	8200 3200 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	9100 3100 10050 3100
Wire Wire Line
	9500 3100 9500 3200
Wire Wire Line
	9200 3200 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	10000 2800 10000 2750
Wire Wire Line
	10000 2750 10050 2750
Wire Wire Line
	10000 3350 10000 3300
Wire Wire Line
	10000 3300 10050 3300
Connection ~ 9500 3100
Wire Wire Line
	10050 2550 9800 2550
Connection ~ 9800 3100
Connection ~ 7900 3100
Wire Wire Line
	8700 3600 8700 3400
Wire Wire Line
	7900 4350 8300 4350
Wire Wire Line
	7900 4250 7900 4450
Wire Wire Line
	8200 4450 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	9100 4350 10050 4350
Wire Wire Line
	9500 4350 9500 4450
Wire Wire Line
	9200 4450 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	10000 4050 10000 4000
Wire Wire Line
	10000 4000 10050 4000
Wire Wire Line
	10000 4600 10000 4550
Wire Wire Line
	10000 4550 10050 4550
Connection ~ 9500 4350
Wire Wire Line
	10050 3800 9800 3800
Connection ~ 9800 4350
Connection ~ 7900 4350
Wire Wire Line
	8700 4850 8700 4650
Wire Wire Line
	4300 1200 4300 1100
Wire Wire Line
	5000 1100 5000 950 
Connection ~ 4600 1100
Wire Wire Line
	9800 2550 9800 3100
Wire Wire Line
	9800 3800 9800 4350
Wire Wire Line
	4900 1200 4900 1100
Connection ~ 4900 1100
Wire Wire Line
	600  3400 900  3400
Wire Wire Line
	800  3400 800  3500
Wire Wire Line
	600  3400 600  3250
Connection ~ 800  3400
Wire Wire Line
	1800 2250 1800 3500
Connection ~ 1800 3400
Wire Wire Line
	1300 3900 1300 3700
Wire Wire Line
	3700 4300 3700 4300
$Comp
L C C8
U 1 1 54D51032
P 2900 3950
F 0 "C8" H 2950 4050 50  0000 L CNN
F 1 "100n" H 2950 3850 50  0000 L CNN
F 2 "" H 2938 3800 30  0000 C CNN
F 3 "" H 2900 3950 60  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 54D51038
P 2900 4150
F 0 "#PWR13" H 2900 3900 60  0001 C CNN
F 1 "GND" H 2900 4000 60  0000 C CNN
F 2 "" H 2900 4150 60  0000 C CNN
F 3 "" H 2900 4150 60  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54D513F9
P 2700 3950
F 0 "C6" H 2750 4050 50  0000 L CNN
F 1 "10u" H 2750 3850 50  0000 L CNN
F 2 "" H 2738 3800 30  0000 C CNN
F 3 "" H 2700 3950 60  0000 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 54D513FF
P 2700 4150
F 0 "#PWR11" H 2700 3900 60  0001 C CNN
F 1 "GND" H 2700 4000 60  0000 C CNN
F 2 "" H 2700 4150 60  0000 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3750
Connection ~ 2900 3400
Wire Wire Line
	2700 3750 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	1700 3400 1900 3400
Wire Wire Line
	2600 3400 3150 3400
$Comp
L FILTER FB2
U 1 1 54D51830
P 2250 3400
F 0 "FB2" H 2250 3550 50  0000 C CNN
F 1 "BEAD" H 2250 3300 50  0000 C CNN
F 2 "" H 2250 3400 60  0000 C CNN
F 3 "" H 2250 3400 60  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3800
Wire Wire Line
	3700 3800 3700 3900
Connection ~ 3700 3800
Wire Wire Line
	3100 3800 4100 3800
$Comp
L FILTER FB4
U 1 1 54D52F57
P 4450 3800
F 0 "FB4" H 4450 3950 50  0000 C CNN
F 1 "BEAD" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3800 60  0000 C CNN
F 3 "" H 4450 3800 60  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54D531C0
P 3500 4100
F 0 "C9" H 3550 4200 50  0000 L CNN
F 1 "100n" H 3550 4000 50  0000 L CNN
F 2 "" H 3538 3950 30  0000 C CNN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3800
Connection ~ 3500 3800
$Comp
L C C21
U 1 1 54D53418
P 5100 4100
F 0 "C21" H 5150 4200 50  0000 L CNN
F 1 "100n" H 5150 4000 50  0000 L CNN
F 2 "" H 5138 3950 30  0000 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 54D5341E
P 5100 4300
F 0 "#PWR29" H 5100 4050 60  0001 C CNN
F 1 "GND" H 5100 4150 60  0000 C CNN
F 2 "" H 5100 4300 60  0000 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 54D53424
P 4900 4100
F 0 "C19" H 4950 4200 50  0000 L CNN
F 1 "10u" H 4950 4000 50  0000 L CNN
F 2 "" H 4938 3950 30  0000 C CNN
F 3 "" H 4900 4100 60  0000 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 54D5342A
P 4900 4300
F 0 "#PWR26" H 4900 4050 60  0001 C CNN
F 1 "GND" H 4900 4150 60  0000 C CNN
F 2 "" H 4900 4300 60  0000 C CNN
F 3 "" H 4900 4300 60  0000 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 5200 3800
Wire Wire Line
	5100 3900 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	4900 3900 4900 3800
Connection ~ 4900 3800
$Comp
L C C27
U 1 1 54D53773
P 6300 4100
F 0 "C27" H 6350 4200 50  0000 L CNN
F 1 "10u" H 6350 4000 50  0000 L CNN
F 2 "" H 6338 3950 30  0000 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 54D53779
P 6300 4300
F 0 "#PWR38" H 6300 4050 60  0001 C CNN
F 1 "GND" H 6300 4150 60  0000 C CNN
F 2 "" H 6300 4300 60  0000 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 54D5377F
P 6100 4300
F 0 "#PWR36" H 6100 4050 60  0001 C CNN
F 1 "GND" H 6100 4150 60  0000 C CNN
F 2 "" H 6100 4300 60  0000 C CNN
F 3 "" H 6100 4300 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4300
$Comp
L C C25
U 1 1 54D53786
P 6100 4100
F 0 "C25" H 6150 4200 50  0000 L CNN
F 1 "100n" H 6150 4000 50  0000 L CNN
F 2 "" H 6138 3950 30  0000 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 54D5396A
P 4900 3200
F 0 "C18" H 4950 3300 50  0000 L CNN
F 1 "10u" H 4950 3100 50  0000 L CNN
F 2 "" H 4938 3050 30  0000 C CNN
F 3 "" H 4900 3200 60  0000 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3450
Wire Wire Line
	4900 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3300
Wire Wire Line
	4750 3300 4550 3300
Wire Wire Line
	4750 3100 4550 3100
Wire Wire Line
	4750 2950 4750 3100
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3000
Wire Wire Line
	3000 3400 3000 3550
Wire Wire Line
	3000 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3400
Wire Wire Line
	4600 3400 4550 3400
Connection ~ 3000 3400
$Comp
L C C20
U 1 1 54D54375
P 5100 2550
F 0 "C20" H 5150 2650 50  0000 L CNN
F 1 "100n" H 5150 2450 50  0000 L CNN
F 2 "" H 5138 2400 30  0000 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 54D5437B
P 5100 2750
F 0 "#PWR28" H 5100 2500 60  0001 C CNN
F 1 "GND" H 5100 2600 60  0000 C CNN
F 2 "" H 5100 2750 60  0000 C CNN
F 3 "" H 5100 2750 60  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 54D54381
P 4900 2550
F 0 "C17" H 4950 2650 50  0000 L CNN
F 1 "10u" H 4950 2450 50  0000 L CNN
F 2 "" H 4938 2400 30  0000 C CNN
F 3 "" H 4900 2550 60  0000 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 54D54387
P 4900 2750
F 0 "#PWR25" H 4900 2500 60  0001 C CNN
F 1 "GND" H 4900 2600 60  0000 C CNN
F 2 "" H 4900 2750 60  0000 C CNN
F 3 "" H 4900 2750 60  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2350
Wire Wire Line
	4900 2350 4900 2250
Connection ~ 5100 2250
Connection ~ 4900 2250
Wire Wire Line
	6000 3800 6500 3800
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6300 3800 6300 3900
Connection ~ 6100 3800
$Comp
L C C26
U 1 1 54D54B14
P 6300 2550
F 0 "C26" H 6350 2650 50  0000 L CNN
F 1 "10u" H 6350 2450 50  0000 L CNN
F 2 "" H 6338 2400 30  0000 C CNN
F 3 "" H 6300 2550 60  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 54D54B1A
P 6300 2750
F 0 "#PWR37" H 6300 2500 60  0001 C CNN
F 1 "GND" H 6300 2600 60  0000 C CNN
F 2 "" H 6300 2750 60  0000 C CNN
F 3 "" H 6300 2750 60  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 54D54B20
P 6100 2750
F 0 "#PWR35" H 6100 2500 60  0001 C CNN
F 1 "GND" H 6100 2600 60  0000 C CNN
F 2 "" H 6100 2750 60  0000 C CNN
F 3 "" H 6100 2750 60  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 2750
$Comp
L C C24
U 1 1 54D54B27
P 6100 2550
F 0 "C24" H 6150 2650 50  0000 L CNN
F 1 "100n" H 6150 2450 50  0000 L CNN
F 2 "" H 6138 2400 30  0000 C CNN
F 3 "" H 6100 2550 60  0000 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6500 2250
Wire Wire Line
	6100 2250 6100 2350
Wire Wire Line
	6300 2250 6300 2350
Connection ~ 6100 2250
$Comp
L GND #PWR31
U 1 1 54D54D80
P 5600 2550
F 0 "#PWR31" H 5600 2300 60  0001 C CNN
F 1 "GND" H 5600 2400 60  0000 C CNN
F 2 "" H 5600 2550 60  0000 C CNN
F 3 "" H 5600 2550 60  0000 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 54D54DF1
P 5600 3500
F 0 "#PWR32" H 5600 3250 60  0001 C CNN
F 1 "GND" H 5600 3350 60  0000 C CNN
F 2 "" H 5600 3500 60  0000 C CNN
F 3 "" H 5600 3500 60  0000 C CNN
	1    5600 3500
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB1
U 1 1 54D550C6
P 2250 2250
F 0 "FB1" H 2250 2400 50  0000 C CNN
F 1 "BEAD" H 2250 2150 50  0000 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2250 1900 2250
Wire Wire Line
	2600 2250 5200 2250
Connection ~ 6300 2250
Connection ~ 6300 3800
$Comp
L LM7809CT U2
U 1 1 54D50C97
P 1950 5350
F 0 "U2" H 1750 5550 40  0000 C CNN
F 1 "LM7809CT" H 1950 5550 40  0000 L CNN
F 2 "TO-220" H 1950 5450 30  0000 C CIN
F 3 "" H 1950 5350 60  0000 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54D50C9D
P 1450 5600
F 0 "C3" H 1500 5700 50  0000 L CNN
F 1 "100n" H 1500 5500 50  0000 L CNN
F 2 "" H 1488 5450 30  0000 C CNN
F 3 "" H 1450 5600 60  0000 C CNN
	1    1450 5600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54D50CA3
P 2450 5600
F 0 "C5" H 2500 5700 50  0000 L CNN
F 1 "100n" H 2500 5500 50  0000 L CNN
F 2 "" H 2488 5450 30  0000 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR3
U 1 1 54D50CA9
P 1150 5200
F 0 "#PWR3" H 1150 5050 60  0001 C CNN
F 1 "+12V" H 1150 5340 60  0000 C CNN
F 2 "" H 1150 5200 60  0000 C CNN
F 3 "" H 1150 5200 60  0000 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 54D50CAF
P 1150 5800
F 0 "#PWR4" H 1150 5550 60  0001 C CNN
F 1 "GND" H 1150 5650 60  0000 C CNN
F 2 "" H 1150 5800 60  0000 C CNN
F 3 "" H 1150 5800 60  0000 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 54D50CB5
P 1450 5800
F 0 "#PWR6" H 1450 5550 60  0001 C CNN
F 1 "GND" H 1450 5650 60  0000 C CNN
F 2 "" H 1450 5800 60  0000 C CNN
F 3 "" H 1450 5800 60  0000 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54D50CBB
P 2450 5800
F 0 "#PWR10" H 2450 5550 60  0001 C CNN
F 1 "GND" H 2450 5650 60  0000 C CNN
F 2 "" H 2450 5800 60  0000 C CNN
F 3 "" H 2450 5800 60  0000 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 54D50CC1
P 2750 5800
F 0 "#PWR12" H 2750 5550 60  0001 C CNN
F 1 "GND" H 2750 5650 60  0000 C CNN
F 2 "" H 2750 5800 60  0000 C CNN
F 3 "" H 2750 5800 60  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 54D50CC7
P 1950 5800
F 0 "#PWR9" H 1950 5550 60  0001 C CNN
F 1 "GND" H 1950 5650 60  0000 C CNN
F 2 "" H 1950 5800 60  0000 C CNN
F 3 "" H 1950 5800 60  0000 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54D50CCD
P 1150 5600
F 0 "C2" H 1200 5700 50  0000 L CNN
F 1 "10u" H 1200 5500 50  0000 L CNN
F 2 "" H 1188 5450 30  0000 C CNN
F 3 "" H 1150 5600 60  0000 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54D50CD3
P 2750 5600
F 0 "C7" H 2800 5700 50  0000 L CNN
F 1 "10u" H 2800 5500 50  0000 L CNN
F 2 "" H 2788 5450 30  0000 C CNN
F 3 "" H 2750 5600 60  0000 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5300 1550 5300
Wire Wire Line
	1150 5200 1150 5400
Wire Wire Line
	1450 5400 1450 5300
Connection ~ 1450 5300
Wire Wire Line
	2750 5300 2750 5400
Wire Wire Line
	2450 5400 2450 5300
Connection ~ 2450 5300
Connection ~ 2750 5300
Connection ~ 1150 5300
Wire Wire Line
	1950 5800 1950 5600
Wire Wire Line
	2350 5300 3050 5300
$Comp
L LM7809CT U4
U 1 1 54D5131C
P 5150 5350
F 0 "U4" H 4950 5550 40  0000 C CNN
F 1 "LM7809CT" H 5150 5550 40  0000 L CNN
F 2 "TO-220" H 5150 5450 30  0000 C CIN
F 3 "" H 5150 5350 60  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 54D51322
P 4650 5600
F 0 "C15" H 4700 5700 50  0000 L CNN
F 1 "100n" H 4700 5500 50  0000 L CNN
F 2 "" H 4688 5450 30  0000 C CNN
F 3 "" H 4650 5600 60  0000 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 54D51328
P 5650 5600
F 0 "C22" H 5700 5700 50  0000 L CNN
F 1 "100n" H 5700 5500 50  0000 L CNN
F 2 "" H 5688 5450 30  0000 C CNN
F 3 "" H 5650 5600 60  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR19
U 1 1 54D5132E
P 4350 5200
F 0 "#PWR19" H 4350 5050 60  0001 C CNN
F 1 "+12V" H 4350 5340 60  0000 C CNN
F 2 "" H 4350 5200 60  0000 C CNN
F 3 "" H 4350 5200 60  0000 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 54D51334
P 4350 5800
F 0 "#PWR20" H 4350 5550 60  0001 C CNN
F 1 "GND" H 4350 5650 60  0000 C CNN
F 2 "" H 4350 5800 60  0000 C CNN
F 3 "" H 4350 5800 60  0000 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 54D5133A
P 4650 5800
F 0 "#PWR23" H 4650 5550 60  0001 C CNN
F 1 "GND" H 4650 5650 60  0000 C CNN
F 2 "" H 4650 5800 60  0000 C CNN
F 3 "" H 4650 5800 60  0000 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 54D51340
P 5650 5800
F 0 "#PWR33" H 5650 5550 60  0001 C CNN
F 1 "GND" H 5650 5650 60  0000 C CNN
F 2 "" H 5650 5800 60  0000 C CNN
F 3 "" H 5650 5800 60  0000 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 54D51346
P 5950 5800
F 0 "#PWR34" H 5950 5550 60  0001 C CNN
F 1 "GND" H 5950 5650 60  0000 C CNN
F 2 "" H 5950 5800 60  0000 C CNN
F 3 "" H 5950 5800 60  0000 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 54D5134C
P 5150 5800
F 0 "#PWR30" H 5150 5550 60  0001 C CNN
F 1 "GND" H 5150 5650 60  0000 C CNN
F 2 "" H 5150 5800 60  0000 C CNN
F 3 "" H 5150 5800 60  0000 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54D51352
P 4350 5600
F 0 "C13" H 4400 5700 50  0000 L CNN
F 1 "10u" H 4400 5500 50  0000 L CNN
F 2 "" H 4388 5450 30  0000 C CNN
F 3 "" H 4350 5600 60  0000 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 54D51358
P 5950 5600
F 0 "C23" H 6000 5700 50  0000 L CNN
F 1 "10u" H 6000 5500 50  0000 L CNN
F 2 "" H 5988 5450 30  0000 C CNN
F 3 "" H 5950 5600 60  0000 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4750 5300
Wire Wire Line
	4350 5200 4350 5400
Wire Wire Line
	4650 5400 4650 5300
Connection ~ 4650 5300
Wire Wire Line
	5950 5300 5950 5400
Wire Wire Line
	5650 5400 5650 5300
Connection ~ 5650 5300
Connection ~ 5950 5300
Connection ~ 4350 5300
Wire Wire Line
	5150 5800 5150 5600
Wire Wire Line
	5550 5300 6150 5300
$Comp
L +9V #PWR14
U 1 1 54E93105
P 3050 5250
F 0 "#PWR14" H 3050 5100 60  0001 C CNN
F 1 "+9V" H 3050 5390 60  0000 C CNN
F 2 "" H 3050 5250 60  0000 C CNN
F 3 "" H 3050 5250 60  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3050 5250
Text Notes 1300 5000 0    60   ~ 0
Global digital 9V for uMidi and loopers
$EndSCHEMATC
