EESchema Schematic File Version 2
LIBS:LimeMicroBGD_Library
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
LIBS:Lime_RFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 57
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4625 3575 0    60   Input ~ 0
IN
Text HLabel 7400 3575 2    60   Output ~ 0
OUT
$Comp
L GND #PWR0605
U 1 1 5C671E4C
P 5975 2525
F 0 "#PWR0605" H 5975 2525 30  0001 C CNN
F 1 "GND" H 5975 2455 30  0001 C CNN
F 2 "" H 5975 2525 60  0001 C CNN
F 3 "" H 5975 2525 60  0001 C CNN
	1    5975 2525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0606
U 1 1 5C671E64
P 6175 2525
F 0 "#PWR0606" H 6175 2525 30  0001 C CNN
F 1 "GND" H 6175 2455 30  0001 C CNN
F 2 "" H 6175 2525 60  0001 C CNN
F 3 "" H 6175 2525 60  0001 C CNN
	1    6175 2525
	-1   0    0    1   
$EndComp
$Comp
L BP0805A1308ASTR U70
U 1 1 5D431025
P 6075 2975
F 0 "U70" H 6075 2675 60  0000 C CNN
F 1 "BP0805A1308ASTR" H 6075 3375 60  0001 C CNN
F 2 "LimeMicroBGD_Library:BP0805A1308ASTR" H 6075 3475 60  0001 C CNN
F 3 "" H 6025 3325 60  0000 C CNN
F 4 "Mouser" H 6075 3975 60  0001 C CNN "Vendor"
F 5 "581-BP0805A1308ASTR1" H 6075 3875 60  0001 C CNN "Vendor Part Number"
F 6 "AVX_Corporation" H 6075 3775 60  0001 C CNN "Manufacturer"
F 7 "BP0805A1308ASTR" H 6075 3675 60  0001 C CNN "Manufacturer Part Number"
F 8 "HIGH PERFORMANCE 1308 MHZ BAND P " H 6075 3575 60  0001 C CNN "Description"
F 9 "BP0805A1308ASTR " H 6075 3225 60  0000 C CNN "Component Value"
	1    6075 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 3575 7400 3575
Wire Wire Line
	4625 3575 5000 3575
Wire Wire Line
	6175 3575 6625 3575
Wire Wire Line
	6175 3425 6175 3575
Wire Wire Line
	5400 3575 5975 3575
Wire Wire Line
	5975 3575 5975 3425
$Comp
L 1000pF_0402_GRM1555C1H102GA01D C501
U 1 1 5D71DD21
P 5200 3575
F 0 "C501" H 5250 3675 50  0000 L CNN
F 1 "1000pF_0402_GRM1555C1H102GA01D" H 5200 4275 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 5200 4175 60  0001 C CNN
F 3 "" H 5200 3575 60  0000 C CNN
F 4 "Mouser" H 5150 4775 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H102GA1D" H 5150 4675 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 5150 4575 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H102GA01D" H 5200 4475 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.001uF 50Volts 2%" H 5200 4375 60  0001 C CNN "Description"
F 9 "1000pF" H 5325 3475 50  0000 C CNN "Component Value"
	1    5200 3575
	0    1    1    0   
$EndComp
$Comp
L 1000pF_0402_GRM1555C1H102GA01D C502
U 1 1 5D71DDAD
P 6825 3575
F 0 "C502" H 6875 3675 50  0000 L CNN
F 1 "1000pF_0402_GRM1555C1H102GA01D" H 6825 4275 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6825 4175 60  0001 C CNN
F 3 "" H 6825 3575 60  0000 C CNN
F 4 "Mouser" H 6775 4775 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H102GA1D" H 6775 4675 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6775 4575 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H102GA01D" H 6825 4475 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.001uF 50Volts 2%" H 6825 4375 60  0001 C CNN "Description"
F 9 "1000pF" H 6950 3475 50  0000 C CNN "Component Value"
	1    6825 3575
	0    1    1    0   
$EndComp
$EndSCHEMATC
