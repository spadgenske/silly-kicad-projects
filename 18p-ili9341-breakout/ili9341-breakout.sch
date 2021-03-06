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
LIBS:ili9341-18p
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
L CONN_01X18 P1
U 1 1 5850209C
P 7375 4075
F 0 "P1" H 7375 5025 50  0000 C CNN
F 1 "CONN_01X18" V 7475 4075 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x18" H 7375 4075 50  0001 C CNN
F 3 "" H 7375 4075 50  0000 C CNN
	1    7375 4075
	1    0    0    -1  
$EndComp
$Comp
L ili9341-18p U1
U 1 1 585025AA
P 6350 3925
F 0 "U1" H 6350 3825 60  0000 C CNN
F 1 "ili9341-18p" H 6450 4775 60  0000 C CNN
F 2 "components:18p-ili9341" H 6350 3925 60  0001 C CNN
F 3 "" H 6350 3925 60  0000 C CNN
	1    6350 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3225 7175 3225
Wire Wire Line
	7175 3325 6800 3325
Wire Wire Line
	6800 3425 7175 3425
Wire Wire Line
	7175 3525 6800 3525
Wire Wire Line
	6800 3625 7175 3625
Wire Wire Line
	7175 3725 6800 3725
Wire Wire Line
	6800 3825 7175 3825
Wire Wire Line
	7175 3925 6800 3925
Wire Wire Line
	6800 4025 7175 4025
Wire Wire Line
	7175 4125 6800 4125
Wire Wire Line
	6800 4225 7175 4225
Wire Wire Line
	7175 4325 6800 4325
Wire Wire Line
	6800 4425 7175 4425
Wire Wire Line
	7175 4525 6800 4525
Wire Wire Line
	6800 4625 7175 4625
Wire Wire Line
	7175 4725 6800 4725
Wire Wire Line
	6800 4825 7175 4825
Wire Wire Line
	7175 4925 6800 4925
$EndSCHEMATC
