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
LIBS:zener_breaker-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ZENER D2
U 1 1 552D890A
P 5600 3250
F 0 "D2" H 5600 3350 50  0000 C CNN
F 1 "ZENER" H 5600 3150 40  0000 C CNN
F 2 "~" H 5600 3250 60  0000 C CNN
F 3 "~" H 5600 3250 60  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 552D8917
P 5600 3550
F 0 "D3" H 5600 3650 50  0000 C CNN
F 1 "ZENER" H 5600 3450 40  0000 C CNN
F 2 "~" H 5600 3550 60  0000 C CNN
F 3 "~" H 5600 3550 60  0000 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D4
U 1 1 552D891D
P 5600 3850
F 0 "D4" H 5600 3950 50  0000 C CNN
F 1 "ZENER" H 5600 3750 40  0000 C CNN
F 2 "~" H 5600 3850 60  0000 C CNN
F 3 "~" H 5600 3850 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 552D8923
P 5600 2950
F 0 "D1" H 5600 3050 50  0000 C CNN
F 1 "ZENER" H 5600 2850 40  0000 C CNN
F 2 "~" H 5600 2950 60  0000 C CNN
F 3 "~" H 5600 2950 60  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 552D8944
P 6600 3450
F 0 "P2" V 6550 3450 50  0000 C CNN
F 1 "CONN_4" V 6650 3450 50  0000 C CNN
F 2 "" H 6600 3450 60  0000 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 552D8951
P 4650 3450
F 0 "P1" V 4600 3450 50  0000 C CNN
F 1 "CONN_4" V 4700 3450 50  0000 C CNN
F 2 "" H 4650 3450 60  0000 C CNN
F 3 "" H 4650 3450 60  0000 C CNN
	1    4650 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3300 5100 3300
Wire Wire Line
	5100 3300 5100 2950
Wire Wire Line
	5100 2950 5400 2950
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3250
Wire Wire Line
	5150 3250 5400 3250
Wire Wire Line
	5000 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3550
Wire Wire Line
	5150 3550 5400 3550
Wire Wire Line
	5000 3600 5000 3850
Wire Wire Line
	5000 3850 5400 3850
Wire Wire Line
	5800 2950 6150 2950
Wire Wire Line
	6150 2950 6150 3300
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	5800 3250 6100 3250
Wire Wire Line
	6100 3250 6100 3400
Wire Wire Line
	6100 3400 6250 3400
Wire Wire Line
	5800 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3500
Wire Wire Line
	6100 3500 6250 3500
Wire Wire Line
	5800 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3600
Wire Wire Line
	6100 3600 6250 3600
$EndSCHEMATC