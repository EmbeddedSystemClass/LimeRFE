EESchema Schematic File Version 2
LIBS:Lime_HAM_Z
LIBS:LimeMicroBGD_Library
LIBS:Cellular_Subsystem_Library
LIBS:LimeMicroBGD_Library_bb
LIBS:LMS8001_AppPCB-cache
LIBS:LMS8001_PowerSupply-cache
LIBS:ADM7155_Addon-cache
LIBS:LMS8001_DigitalPCB-cache
LIBS:SWR_Meter_Subsystem_library
LIBS:GPIO_Subsystem-cache
LIBS:PA_220MHz_920MHz-cache
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
LIBS:FilterLib
LIBS:BB_Library
LIBS:Lime_RFE-rescue
LIBS:Lime_RFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 49 56
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8775 3150 2    60   Output ~ 0
OUT
Text HLabel 3350 3150 0    60   Input ~ 0
IN
Wire Wire Line
	3350 3150 3625 3150
Wire Wire Line
	8500 3150 8775 3150
$Comp
L GND #PWR01005
U 1 1 5D2AAA53
P 4450 3875
F 0 "#PWR01005" H 4450 3875 30  0001 C CNN
F 1 "GND" H 4450 3805 30  0001 C CNN
F 2 "" H 4450 3875 60  0001 C CNN
F 3 "" H 4450 3875 60  0001 C CNN
	1    4450 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01006
U 1 1 5D2AAAD1
P 5700 3875
F 0 "#PWR01006" H 5700 3875 30  0001 C CNN
F 1 "GND" H 5700 3805 30  0001 C CNN
F 2 "" H 5700 3875 60  0001 C CNN
F 3 "" H 5700 3875 60  0001 C CNN
	1    5700 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01007
U 1 1 5D2AAB3C
P 6950 3875
F 0 "#PWR01007" H 6950 3875 30  0001 C CNN
F 1 "GND" H 6950 3805 30  0001 C CNN
F 2 "" H 6950 3875 60  0001 C CNN
F 3 "" H 6950 3875 60  0001 C CNN
	1    6950 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01008
U 1 1 5D2AAB83
P 7750 3875
F 0 "#PWR01008" H 7750 3875 30  0001 C CNN
F 1 "GND" H 7750 3805 30  0001 C CNN
F 2 "" H 7750 3875 60  0001 C CNN
F 3 "" H 7750 3875 60  0001 C CNN
	1    7750 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3000 4875 3300
Wire Wire Line
	5275 3000 5275 3300
Wire Wire Line
	6100 3000 6100 3300
Wire Wire Line
	6500 3000 6500 3300
Wire Wire Line
	7550 3000 7550 3300
Wire Wire Line
	7150 3000 7150 3300
Wire Wire Line
	8000 3150 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7750 3350 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3875 7750 3750
Wire Wire Line
	6950 3875 6950 3750
Wire Wire Line
	7150 3150 6500 3150
Connection ~ 6500 3150
Connection ~ 7150 3150
Wire Wire Line
	6950 3350 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	5700 3875 5700 3750
Wire Wire Line
	6100 3150 5275 3150
Connection ~ 5275 3150
Connection ~ 6100 3150
Wire Wire Line
	4450 3750 4450 3875
Wire Wire Line
	4125 3150 4875 3150
Connection ~ 4875 3150
Wire Wire Line
	4450 3350 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	5700 3350 5700 3150
Connection ~ 5700 3150
$Comp
L 0R_0402_RC0402JR-070RL R273
U 1 1 5D2E205D
P 3875 3150
F 0 "R273" H 3865 3220 50  0000 C CNN
F 1 "0R_0402_RC0402JR-070RL" H 3875 3300 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 3875 3400 60  0001 C CNN
F 3 "" H 3865 3220 60  0000 C CNN
F 4 "Mouser" H 3875 3800 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-070RL" H 3875 3900 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3875 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-070RL" H 3875 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 3875 3500 60  0001 C CNN "Description"
F 9 "0R" H 3875 3140 50  0000 C CNN "Component Value"
	1    3875 3150
	1    0    0    -1  
$EndComp
$Comp
L 0R_0402_RC0402JR-070RL R274
U 1 1 5D2E2119
P 8250 3150
F 0 "R274" H 8240 3220 50  0000 C CNN
F 1 "0R_0402_RC0402JR-070RL" H 8250 3300 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 8250 3400 60  0001 C CNN
F 3 "" H 8240 3220 60  0000 C CNN
F 4 "Mouser" H 8250 3800 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-070RL" H 8250 3900 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 8250 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-070RL" H 8250 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 8250 3500 60  0001 C CNN "Description"
F 9 "0R" H 8250 3140 50  0000 C CNN "Component Value"
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L 9.2pF_0402_GJM1555C1H9R2BB01D C403
U 1 1 5D2E35C8
P 4450 3550
F 0 "C403" H 4500 3650 50  0000 L CNN
F 1 "9.2pF_0402_GJM1555C1H9R2BB01D" H 4100 3950 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 4450 3850 39  0001 C CNN
F 3 "" H 4500 3650 60  0000 C CNN
F 4 "Mouser" H 4450 4050 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H9R2BB1D" H 4400 4150 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4450 4250 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H9R2BB01D" H 4500 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 9.2pF 50Volts C0G +/-0.1pF" H 4550 4450 60  0001 C CNN "Description"
F 9 "9.2pF" H 4575 3450 50  0000 C CNN "Component Value"
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L 5.7pF_0402_GRM1555C1H5R7BA01D C404
U 1 1 5D2E494F
P 5075 3300
F 0 "C404" H 5125 3400 50  0000 L CNN
F 1 "5.7pF_0402_GRM1555C1H5R7BA01D" H 4725 3700 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 5075 3600 39  0001 C CNN
F 3 "" H 5125 3400 60  0000 C CNN
F 4 "Mouser" H 5075 3800 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H5R7BA1D" H 5025 3900 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 5075 4000 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H5R7BA01D" H 5125 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 5.7pF 50volts C0G +/-0.1pF" H 5175 4200 60  0001 C CNN "Description"
F 9 "5.7pF" H 5200 3200 50  0000 C CNN "Component Value"
	1    5075 3300
	0    1    1    0   
$EndComp
$Comp
L 12pF_0402_GCQ1555C1H120FB01D C405
U 1 1 5D2E5CE7
P 5700 3550
F 0 "C405" H 5750 3650 50  0000 L CNN
F 1 "12pF_0402_GCQ1555C1H120FB01D" H 5350 3950 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 5700 3850 39  0001 C CNN
F 3 "" H 5750 3650 60  0000 C CNN
F 4 "Mouser" H 5700 4050 60  0001 C CNN "Vendor"
F 5 "81-GCQ1555C1H120FB1D" H 5650 4150 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 5700 4250 60  0001 C CNN "Manufacturer"
F 7 "GCQ1555C1H120FB01D" H 5750 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 12pF 1% AEC-Q200" H 5800 4450 60  0001 C CNN "Description"
F 9 "12pF" H 5825 3450 50  0000 C CNN "Component Value"
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L 7.8pF_0402_GRM0225C1E7R8DA03L C406
U 1 1 5D2E707A
P 6300 3300
F 0 "C406" H 6350 3400 50  0000 L CNN
F 1 "7.8pF_0402_GRM0225C1E7R8DA03L" H 5950 3700 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6300 3600 39  0001 C CNN
F 3 "" H 6350 3400 60  0000 C CNN
F 4 "Mouser" H 6300 3800 60  0001 C CNN "Vendor"
F 5 "81-GRM0225C1E7R8DA3L" H 6250 3900 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 6300 4000 60  0001 C CNN "Manufacturer"
F 7 "GRM0225C1E7R8DA03L" H 6350 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 7.8PF 25V .5PF 01005" H 6400 4200 60  0001 C CNN "Description"
F 9 "7.8pF" H 6425 3200 50  0000 C CNN "Component Value"
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L 15pF_0402_GCQ1555C1H150FB01D C407
U 1 1 5D2E84A8
P 6950 3550
F 0 "C407" H 7000 3650 50  0000 L CNN
F 1 "15pF_0402_GCQ1555C1H150FB01D" H 6600 3950 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6950 3850 39  0001 C CNN
F 3 "" H 7000 3650 60  0000 C CNN
F 4 "Mouser" H 6950 4050 60  0001 C CNN "Vendor"
F 5 "81-GCQ1555C1H150FB1D" H 6900 4150 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 6950 4250 60  0001 C CNN "Manufacturer"
F 7 "GCQ1555C1H150FB01D" H 7000 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 15pF 1% AEC-Q200" H 7050 4450 60  0001 C CNN "Description"
F 9 "15pF" H 7075 3450 50  0000 C CNN "Component Value"
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L 1pF_0402_GCQ1555C1H1R0BB01D C408
U 1 1 5D2E9935
P 7350 3300
F 0 "C408" H 7400 3400 50  0000 L CNN
F 1 "1pF_0402_GCQ1555C1H1R0BB01D" H 7000 3700 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7350 3600 39  0001 C CNN
F 3 "" H 7400 3400 60  0000 C CNN
F 4 "Mouser" H 7350 3800 60  0001 C CNN "Vendor"
F 5 "81-GCQ1555C1H150FB1D" H 7300 3900 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 7350 4000 60  0001 C CNN "Manufacturer"
F 7 "81-GCQ1555C1H1R0BB1D" H 7400 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 1.0pF 0.1pF AEC-Q200" H 7450 4200 60  0001 C CNN "Description"
F 9 "1pF" H 7475 3200 50  0000 C CNN "Component Value"
	1    7350 3300
	0    1    1    0   
$EndComp
$Comp
L 9.6pF_0402_GCQ1555C1H9R6BB01D C409
U 1 1 5D2EAD39
P 7750 3550
F 0 "C409" H 7800 3650 50  0000 L CNN
F 1 "9.6pF_0402_GCQ1555C1H9R6BB01D" H 7400 3950 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7750 3850 39  0001 C CNN
F 3 "" H 7800 3650 60  0000 C CNN
F 4 "Mouser" H 7750 4050 60  0001 C CNN "Vendor"
F 5 "81-GCQ1555C1H9R6BB1D" H 7700 4150 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 7750 4250 60  0001 C CNN "Manufacturer"
F 7 "GCQ1555C1H9R6BB01D" H 7800 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 9.6pF 0.1pF AEC-Q200" H 7850 4450 60  0001 C CNN "Description"
F 9 "9.6pF" H 7875 3450 50  0000 C CNN "Component Value"
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L 27nH_0603_0603HP-27NXJLW L31
U 1 1 5D2EC20B
P 5075 3000
F 0 "L31" V 4990 3030 50  0000 C CNN
F 1 "27nH_0603_0603HP-27NXJLW" H 5075 3250 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 5075 3350 60  0001 C CNN
F 3 "" H 5075 3000 60  0000 C CNN
F 4 "Mouser" H 5075 3850 60  0001 C CNN "Vendor"
F 5 "994-0603HP-27NXJLW" H 5075 3750 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 5075 3650 60  0001 C CNN "Manufacturer"
F 7 "0603HP-27NXJLW" H 5075 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0603HP Hi Perfrmnce 27 nH 5 % 0.78 A" H 5075 3450 60  0001 C CNN "Description"
F 9 "27nH" V 5140 2980 50  0000 C CNN "Component Value"
	1    5075 3000
	0    1    1    0   
$EndComp
$Comp
L 24nH_0603_0603HP-24NXGLU L87
U 1 1 5D2ED6D5
P 6300 3000
F 0 "L87" V 6215 3030 50  0000 C CNN
F 1 "24nH_0603_0603HP-24NXGLU" H 6300 3250 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6300 3350 60  0001 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
F 4 "Mouser" H 6300 3850 60  0001 C CNN "Vendor"
F 5 "994-0603HP-24NXGLU" H 6300 3750 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 6300 3650 60  0001 C CNN "Manufacturer"
F 7 "0603HP-24NXGLU" H 6300 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0603HP Hi Perfrmnce 24 nH 2 % 1.1 A" H 6300 3450 60  0001 C CNN "Description"
F 9 "24nH" V 6365 2980 50  0000 C CNN "Component Value"
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L 39nH_0603_0603HP-39NXGLU L88
U 1 1 5D2EEB5D
P 7350 3000
F 0 "L88" V 7265 3030 50  0000 C CNN
F 1 "39nH_0603_0603HP-39NXGLU" H 7350 3250 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 7350 3350 60  0001 C CNN
F 3 "" H 7350 3000 60  0000 C CNN
F 4 "Mouser" H 7350 3850 60  0001 C CNN "Vendor"
F 5 "994-0603HP-39NXGLU" H 7350 3750 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 7350 3650 60  0001 C CNN "Manufacturer"
F 7 "0603HP-39NXGLU" H 7350 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0603HP Hi Perfrmnce 24 nH 2 % 1.1 A" H 7350 3450 60  0001 C CNN "Description"
F 9 "39nH" V 7415 2980 50  0000 C CNN "Component Value"
	1    7350 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
