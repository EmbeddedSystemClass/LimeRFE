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
Sheet 18 57
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR0482
U 1 1 5C546DF0
P 5650 5350
AR Path="/5CAD20EB/5C58795F/5C546DF0" Ref="#PWR0482"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5C546DF0" Ref="#PWR0568"  Part="1" 
F 0 "#PWR0568" H 5650 5350 30  0001 C CNN
F 1 "GND" H 5650 5280 30  0001 C CNN
F 2 "" H 5650 5350 60  0001 C CNN
F 3 "" H 5650 5350 60  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0483
U 1 1 5C546EF4
P 6500 5350
AR Path="/5CAD20EB/5C58795F/5C546EF4" Ref="#PWR0483"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5C546EF4" Ref="#PWR0569"  Part="1" 
F 0 "#PWR0569" H 6500 5350 30  0001 C CNN
F 1 "GND" H 6500 5280 30  0001 C CNN
F 2 "" H 6500 5350 60  0001 C CNN
F 3 "" H 6500 5350 60  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Text HLabel 8775 3150 2    60   Output ~ 0
OUT
Text HLabel 3350 3150 0    60   Input ~ 0
IN
Wire Wire Line
	4650 3150 4850 3150
Wire Wire Line
	5250 3150 6850 3150
Wire Wire Line
	5650 3550 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	6500 3550 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	5650 4950 5650 4650
Wire Wire Line
	5650 4250 5650 3950
Wire Wire Line
	6500 4950 6500 3950
Wire Wire Line
	7250 3150 7550 3150
Wire Wire Line
	4000 3150 4250 3150
Wire Wire Line
	3350 3150 3600 3150
Wire Wire Line
	7950 3150 8125 3150
Wire Wire Line
	8525 3150 8775 3150
$Comp
L 330nH_0805 L32
U 1 1 5CAE98B9
P 5050 3150
AR Path="/5CAD20EB/5C58795F/5CAE98B9" Ref="L32"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CAE98B9" Ref="L32"  Part="1" 
F 0 "L32" V 4965 3180 50  0000 C CNN
F 1 "330nH_0805" H 5050 3400 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 5050 3500 60  0001 C CNN
F 3 "" H 5050 3150 60  0000 C CNN
F 4 "Mouser" H 5050 3800 60  0001 C CNN "Vendor"
F 5 "994-0805HP-331XGRB" H 5050 3700 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 5050 4000 60  0001 C CNN "Manufacturer"
F 7 "0805HP-331XGRB" H 5050 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 330nH 2% 0.36A DCR=1.004Ohms" H 5050 3600 60  0001 C CNN "Description"
F 9 "330nH" V 5115 3130 50  0000 C CNN "Component Value"
	1    5050 3150
	0    1    1    0   
$EndComp
$Comp
L 39nH_0805 L33
U 1 1 5CAE9CEF
P 5650 3750
AR Path="/5CAD20EB/5C58795F/5CAE9CEF" Ref="L33"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CAE9CEF" Ref="L33"  Part="1" 
F 0 "L33" V 5565 3780 50  0000 C CNN
F 1 "39nH_0805" H 5650 4000 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 5650 4100 60  0001 C CNN
F 3 "" H 5650 3750 60  0000 C CNN
F 4 "Mouser" H 5650 4400 60  0001 C CNN "Vendor"
F 5 "994-0805HT-39NTJLB" H 5650 4300 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 5650 4600 60  0001 C CNN "Manufacturer"
F 7 "0805HT-39NTJLB" H 5650 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HT Low Profile 39 nH 5 % 0.6 A" H 5650 4200 60  0001 C CNN "Description"
F 9 "39nH" V 5715 3730 50  0000 C CNN "Component Value"
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L 12nH_0805 L34
U 1 1 5CAEA200
P 5650 4450
AR Path="/5CAD20EB/5C58795F/5CAEA200" Ref="L34"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CAEA200" Ref="L34"  Part="1" 
F 0 "L34" V 5565 4480 50  0000 C CNN
F 1 "12nH_0805" H 5650 4700 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 5650 4800 60  0001 C CNN
F 3 "" H 5650 4450 60  0000 C CNN
F 4 "Mouser" H 5650 5100 60  0001 C CNN "Vendor"
F 5 "994-0805HP-12NXGRB" H 5650 5000 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 5650 5300 60  0001 C CNN "Manufacturer"
F 7 "0805HP-12NXGRB" H 5650 5200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 12nH 2% 1.4A DCR=0.039Ohms" H 5650 4900 60  0001 C CNN "Description"
F 9 "12nH" V 5715 4430 50  0000 C CNN "Component Value"
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L 27nH_0805 L35
U 1 1 5CAEB955
P 6500 3750
AR Path="/5CAD20EB/5C58795F/5CAEB955" Ref="L35"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CAEB955" Ref="L35"  Part="1" 
F 0 "L35" V 6415 3780 50  0000 C CNN
F 1 "27nH_0805" H 6500 4000 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 6500 4100 60  0001 C CNN
F 3 "" H 6500 3750 60  0000 C CNN
F 4 "Mouser" H 6500 4400 60  0001 C CNN "Vendor"
F 5 "994-0805HQ-27NXGLB" H 6500 4300 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 6500 4600 60  0001 C CNN "Manufacturer"
F 7 "0805HQ-27NXGLB" H 6500 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HQ AEC-Q200 27 nH 2 % 1.3 A" H 6500 4200 60  0001 C CNN "Description"
F 9 "27nH" V 6565 3730 50  0000 C CNN "Component Value"
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L 330nH_0805 L36
U 1 1 5CAEC335
P 7750 3150
AR Path="/5CAD20EB/5C58795F/5CAEC335" Ref="L36"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CAEC335" Ref="L36"  Part="1" 
F 0 "L36" V 7665 3180 50  0000 C CNN
F 1 "330nH_0805" H 7750 3400 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 7750 3500 60  0001 C CNN
F 3 "" H 7750 3150 60  0000 C CNN
F 4 "Mouser" H 7750 3800 60  0001 C CNN "Vendor"
F 5 "994-0805HP-331XGRB" H 7750 3700 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 7750 4000 60  0001 C CNN "Manufacturer"
F 7 "0805HP-331XGRB" H 7750 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 330nH 2% 0.36A DCR=1.004Ohms" H 7750 3600 60  0001 C CNN "Description"
F 9 "330nH" V 7815 3130 50  0000 C CNN "Component Value"
	1    7750 3150
	0    1    1    0   
$EndComp
$Comp
L 3.6pF_0402_GJM1555C1H3R6WB01D C148
U 1 1 5CF65A62
P 4450 3150
AR Path="/5CAD20EB/5C58795F/5CF65A62" Ref="C148"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CF65A62" Ref="C148"  Part="1" 
F 0 "C148" H 4500 3250 50  0000 L CNN
F 1 "3.6pF_0402_GJM1555C1H3R6WB01D" H 4250 3600 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 4450 3500 60  0001 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
F 4 "Mouser" H 4450 3700 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H3R6WB1D" H 4450 3800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 4450 3900 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H3R6WB01D" H 4450 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 3.6pF 50Volts C0G +/-0.05pF" H 4450 4100 60  0001 C CNN "Description"
F 9 "3.6pF" H 4575 3050 50  0000 C CNN "Component Value"
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L 43pF_0402_GRM1555C1H430GA01D C149
U 1 1 5CF65D34
P 5650 5150
AR Path="/5CAD20EB/5C58795F/5CF65D34" Ref="C149"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CF65D34" Ref="C149"  Part="1" 
F 0 "C149" H 5700 5250 50  0000 L CNN
F 1 "43pF_0402_GRM1555C1H430GA01D" H 5450 5600 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 5650 5500 60  0001 C CNN
F 3 "" H 5650 5150 60  0000 C CNN
F 4 "Mouser" H 5650 5700 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H430GA1D" H 5650 5800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 5650 5900 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H430GA01D" H 5650 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 43pF 50volts C0G 2%" H 5650 6100 60  0001 C CNN "Description"
F 9 "43pF" H 5775 5050 50  0000 C CNN "Component Value"
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L 22pF_0402_GCM1555C1H220GA16D C150
U 1 1 5CF65E97
P 6500 5150
AR Path="/5CAD20EB/5C58795F/5CF65E97" Ref="C150"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CF65E97" Ref="C150"  Part="1" 
F 0 "C150" H 6550 5250 50  0000 L CNN
F 1 "22pF_0402_GCM1555C1H220GA16D" H 6300 5600 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6500 5500 60  0001 C CNN
F 3 "" H 6500 5150 60  0000 C CNN
F 4 "Mouser" H 6500 5700 60  0001 C CNN "Vendor"
F 5 "81-GCM1555C1H220GA6D" H 6500 5800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6500 5900 60  0001 C CNN "Manufacturer"
F 7 "GCM1555C1H220GA16D" H 6500 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 22pF 50volts C0G 2%" H 6500 6100 60  0001 C CNN "Description"
F 9 "22pF" H 6625 5050 50  0000 C CNN "Component Value"
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L 3.6pF_0402_GJM1555C1H3R6WB01D C151
U 1 1 5CF65FF5
P 7050 3150
AR Path="/5CAD20EB/5C58795F/5CF65FF5" Ref="C151"  Part="1" 
AR Path="/5CAD20EB/5D1DA6D8/5CF65FF5" Ref="C151"  Part="1" 
F 0 "C151" H 7100 3250 50  0000 L CNN
F 1 "3.6pF_0402_GJM1555C1H3R6WB01D" H 6850 3600 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7050 3500 60  0001 C CNN
F 3 "" H 7050 3150 60  0000 C CNN
F 4 "Mouser" H 7050 3700 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H3R6WB1D" H 7050 3800 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 7050 3900 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H3R6WB01D" H 7050 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 3.6pF 50Volts C0G +/-0.05pF" H 7050 4100 60  0001 C CNN "Description"
F 9 "3.6pF" H 7175 3050 50  0000 C CNN "Component Value"
	1    7050 3150
	0    1    1    0   
$EndComp
$Comp
L 1uF_0402_GCM155C71A105KE38D C497
U 1 1 5D60B24E
P 3800 3150
F 0 "C497" H 3850 3250 50  0000 L CNN
F 1 "1uF_0402_GCM155C71A105KE38D" H 3200 3600 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 3800 3500 60  0001 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
F 4 "Mouser" H 3800 4100 60  0001 C CNN "Vendor"
F 5 "81-GCM155C71A105KE8D" H 3800 4000 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 3800 3900 60  0001 C CNN "Manufacturer"
F 7 "GCM155C71A105KE38D" H 3800 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 1uF 10volts X7S 10%" H 3750 3700 60  0001 C CNN "Description"
F 9 "1uF" H 3925 3050 50  0000 C CNN "Component Value"
	1    3800 3150
	0    -1   -1   0   
$EndComp
$Comp
L 1uF_0402_GCM155C71A105KE38D C498
U 1 1 5D60E4C5
P 8325 3150
F 0 "C498" H 8375 3250 50  0000 L CNN
F 1 "1uF_0402_GCM155C71A105KE38D" H 7725 3600 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 8325 3500 60  0001 C CNN
F 3 "" H 8325 3150 60  0000 C CNN
F 4 "Mouser" H 8325 4100 60  0001 C CNN "Vendor"
F 5 "81-GCM155C71A105KE8D" H 8325 4000 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 8325 3900 60  0001 C CNN "Manufacturer"
F 7 "GCM155C71A105KE38D" H 8325 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 1uF 10volts X7S 10%" H 8275 3700 60  0001 C CNN "Description"
F 9 "1uF" H 8450 3050 50  0000 C CNN "Component Value"
	1    8325 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC