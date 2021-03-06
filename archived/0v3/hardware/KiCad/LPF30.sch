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
Sheet 37 44
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3575 3650 3575 4100
Wire Wire Line
	3975 3400 3975 3900
Wire Wire Line
	4375 3400 4375 3900
Connection ~ 4375 3650
Wire Wire Line
	3075 3650 3975 3650
Connection ~ 3975 3650
Wire Wire Line
	4775 4100 4775 3650
Connection ~ 4775 3650
Wire Wire Line
	5175 3400 5175 3900
Wire Wire Line
	5175 3900 5425 3900
Wire Wire Line
	5825 3900 6125 3900
Wire Wire Line
	6125 3900 6125 3400
Wire Wire Line
	5725 3400 5575 3400
Wire Wire Line
	4375 3650 5175 3650
Connection ~ 5175 3650
Wire Wire Line
	6875 3900 7125 3900
Wire Wire Line
	7525 3900 7825 3900
Wire Wire Line
	7825 3900 7825 3400
Wire Wire Line
	7425 3400 7275 3400
Connection ~ 6875 3650
Wire Wire Line
	6125 3650 6875 3650
Connection ~ 6125 3650
Wire Wire Line
	6875 3400 6875 3900
Wire Wire Line
	6475 4100 6475 3650
Connection ~ 6475 3650
Wire Wire Line
	7825 3650 8675 3650
Wire Wire Line
	8175 3650 8175 4100
Connection ~ 7825 3650
$Comp
L GND #PWR0740
U 1 1 5CE1ADCF
P 3575 4750
F 0 "#PWR0740" H 3575 4750 30  0001 C CNN
F 1 "GND" H 3575 4680 30  0001 C CNN
F 2 "" H 3575 4750 60  0001 C CNN
F 3 "" H 3575 4750 60  0001 C CNN
	1    3575 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0741
U 1 1 5CE1ADD5
P 4775 4750
F 0 "#PWR0741" H 4775 4750 30  0001 C CNN
F 1 "GND" H 4775 4680 30  0001 C CNN
F 2 "" H 4775 4750 60  0001 C CNN
F 3 "" H 4775 4750 60  0001 C CNN
	1    4775 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0742
U 1 1 5CE1ADDB
P 6475 4750
F 0 "#PWR0742" H 6475 4750 30  0001 C CNN
F 1 "GND" H 6475 4680 30  0001 C CNN
F 2 "" H 6475 4750 60  0001 C CNN
F 3 "" H 6475 4750 60  0001 C CNN
	1    6475 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0743
U 1 1 5CE1ADE1
P 8175 4750
F 0 "#PWR0743" H 8175 4750 30  0001 C CNN
F 1 "GND" H 8175 4680 30  0001 C CNN
F 2 "" H 8175 4750 60  0001 C CNN
F 3 "" H 8175 4750 60  0001 C CNN
	1    8175 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4750 8175 4500
Wire Wire Line
	6475 4750 6475 4500
Wire Wire Line
	4775 4750 4775 4500
Wire Wire Line
	3575 4750 3575 4500
$Comp
L 0R_0603 R217
U 1 1 5CE1ADF1
P 2825 3650
F 0 "R217" H 2815 3720 50  0000 C CNN
F 1 "0R_0603" H 2800 3825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 2775 3900 60  0001 C CNN
F 3 "" V 2825 3650 60  0000 C CNN
F 4 "Digi-Key" H 2825 4310 60  0001 C CNN "Vendor"
F 5 "541-2779-1-ND" H 2845 4380 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 2835 4220 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 2845 4090 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/4W 0603" H 2825 3990 60  0001 C CNN "Description"
F 9 "0R" H 2825 3640 50  0000 C CNN "Component Value"
	1    2825 3650
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603 R218
U 1 1 5CE1ADFE
P 8925 3650
F 0 "R218" H 8915 3720 50  0000 C CNN
F 1 "0R_0603" H 8900 3825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 8875 3900 60  0001 C CNN
F 3 "" V 8925 3650 60  0000 C CNN
F 4 "Digi-Key" H 8925 4310 60  0001 C CNN "Vendor"
F 5 "541-2779-1-ND" H 8945 4380 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 8935 4220 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 8945 4090 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/4W 0603" H 8925 3990 60  0001 C CNN "Description"
F 9 "0R" H 8925 3640 50  0000 C CNN "Component Value"
	1    8925 3650
	1    0    0    -1  
$EndComp
Connection ~ 8175 3650
Connection ~ 3575 3650
Text HLabel 9525 3650 2    60   Output ~ 0
OUT
Wire Wire Line
	9525 3650 9175 3650
Text HLabel 2075 3650 0    60   Input ~ 0
IN
Wire Wire Line
	2575 3650 2075 3650
$Comp
L 330nH_0805 L73
U 1 1 5CE1AE11
P 4175 3400
F 0 "L73" V 4090 3430 50  0000 C CNN
F 1 "330nH_0805" H 4175 3650 50  0001 C CNN
F 2 "SMD0805" H 4175 3750 60  0001 C CNN
F 3 "" H 4175 3400 60  0000 C CNN
F 4 "Mouser" H 4175 4050 60  0001 C CNN "Vendor"
F 5 "994-0805HP-331XGRB" H 4175 3950 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 4175 4250 60  0001 C CNN "Manufacturer"
F 7 "0805HP-331XGRB" H 4175 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 330nH 2% 0.36A DCR=1.004Ohms" H 4175 3850 60  0001 C CNN "Description"
F 9 "330nH" V 4240 3380 50  0000 C CNN "Component Value"
	1    4175 3400
	0    1    1    0   
$EndComp
$Comp
L 220nH_0805 L74
U 1 1 5CE1AE45
P 5375 3400
F 0 "L74" V 5290 3430 50  0000 C CNN
F 1 "220nH_0805" H 5375 3650 50  0001 C CNN
F 2 "SMD0805" H 5375 3750 60  0001 C CNN
F 3 "" H 5375 3400 60  0000 C CNN
F 4 "Mouser" H 5375 4050 60  0001 C CNN "Vendor"
F 5 "994-0805HP-221XGRB" H 5375 3950 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 5375 4250 60  0001 C CNN "Manufacturer"
F 7 "0805HP-221XGRB" H 5375 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 220nH 2% 0.5A DCR=0.426Ohms" H 5375 3850 60  0001 C CNN "Description"
F 9 "220nH" V 5440 3380 50  0000 C CNN "Component Value"
	1    5375 3400
	0    1    1    0   
$EndComp
$Comp
L 120nH_0805 L75
U 1 1 5CE1AE52
P 5925 3400
F 0 "L75" V 5840 3430 50  0000 C CNN
F 1 "120nH_0805" H 5925 3650 50  0001 C CNN
F 2 "SMD0805" H 5925 3750 60  0001 C CNN
F 3 "" H 5925 3400 60  0000 C CNN
F 4 "Mouser" H 5925 4050 60  0001 C CNN "Vendor"
F 5 "994-0805HP-121XGRB" H 5925 3950 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 5925 4250 60  0001 C CNN "Manufacturer"
F 7 "0805HP-121XGRB" H 5925 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 120nH 2% 0.62A DCR=0.293Ohms" H 5925 3850 60  0001 C CNN "Description"
F 9 "120nH" V 5990 3380 50  0000 C CNN "Component Value"
	1    5925 3400
	0    1    1    0   
$EndComp
$Comp
L 220nH_0805 L76
U 1 1 5CE1AE79
P 7075 3400
F 0 "L76" V 6990 3430 50  0000 C CNN
F 1 "220nH_0805" H 7075 3650 50  0001 C CNN
F 2 "SMD0805" H 7075 3750 60  0001 C CNN
F 3 "" H 7075 3400 60  0000 C CNN
F 4 "Mouser" H 7075 4050 60  0001 C CNN "Vendor"
F 5 "994-0805HP-221XGRB" H 7075 3950 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 7075 4250 60  0001 C CNN "Manufacturer"
F 7 "0805HP-221XGRB" H 7075 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 220nH 2% 0.5A DCR=0.426Ohms" H 7075 3850 60  0001 C CNN "Description"
F 9 "220nH" V 7140 3380 50  0000 C CNN "Component Value"
	1    7075 3400
	0    1    1    0   
$EndComp
$Comp
L 150nH_0805 L77
U 1 1 5CE1AE93
P 7625 3400
F 0 "L77" V 7540 3430 50  0000 C CNN
F 1 "150nH_0805" H 7625 3650 50  0001 C CNN
F 2 "SMD0805" H 7625 3750 60  0001 C CNN
F 3 "" H 7625 3400 60  0000 C CNN
F 4 "Mouser" H 7625 4050 60  0001 C CNN "Vendor"
F 5 "994-0805HP-151XGRB" H 7625 3950 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 7625 4250 60  0001 C CNN "Manufacturer"
F 7 "0805HP-151XGRB" H 7625 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 150nH 2% 0.6A DCR=0.288Ohms" H 7625 3850 60  0001 C CNN "Description"
F 9 "150nH" V 7690 3380 50  0000 C CNN "Component Value"
	1    7625 3400
	0    1    1    0   
$EndComp
$Comp
L 91pF_0402_GRM1555C1H910GA01D C320
U 1 1 5CF7C919
P 3575 4300
F 0 "C320" H 3625 4400 50  0000 L CNN
F 1 "91pF_0402_GRM1555C1H910GA01D" H 3375 4750 50  0001 C CNN
F 2 "SMD0402" H 3575 4650 60  0001 C CNN
F 3 "" H 3575 4300 60  0000 C CNN
F 4 "Mouser" H 3575 4850 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H910GA1D" H 3575 4950 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 3575 5050 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H910GA01D" H 3575 5150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 91pF 50volts C0G 2%" H 3575 5250 60  0001 C CNN "Description"
F 9 "91pF" H 3700 4200 50  0000 C CNN "Component Value"
	1    3575 4300
	1    0    0    -1  
$EndComp
$Comp
L 18pF_0402_GJM1555C1H180GB01D C321
U 1 1 5CF7CA57
P 4175 3900
F 0 "C321" H 4225 4000 50  0000 L CNN
F 1 "18pF_0402_GJM1555C1H180GB01D" H 3975 4350 50  0001 C CNN
F 2 "SMD0402" H 4175 4250 60  0001 C CNN
F 3 "" H 4175 3900 60  0000 C CNN
F 4 "Mouser" H 4175 4450 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H180GB01" H 4175 4550 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 4175 4650 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H180GB01D" H 4175 4750 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 18pF 50Volts C0G 2%" H 4175 4850 60  0001 C CNN "Description"
F 9 "18pF" H 4300 3800 50  0000 C CNN "Component Value"
	1    4175 3900
	0    1    1    0   
$EndComp
$Comp
L 180pF_0603_06035A181GAT2A C322
U 1 1 5CF7CB41
P 4775 4300
F 0 "C322" H 4825 4400 50  0000 L CNN
F 1 "180pF_0603_06035A181GAT2A" H 4575 4750 50  0001 C CNN
F 2 "SMD0603" H 4775 4650 60  0001 C CNN
F 3 "" H 4775 4300 60  0000 C CNN
F 4 "Mouser" H 4775 4850 60  0001 C CNN "Vendor"
F 5 "581-06035A181GAT2A" H 4775 4950 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 4775 5050 60  0001 C CNN "Manufacturer"
F 7 "06035A181GAT2A" H 4775 5150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 180pF C0G 0603 2% Tol" H 4775 5250 60  0001 C CNN "Description"
F 9 "180pF" H 4900 4200 50  0000 C CNN "Component Value"
	1    4775 4300
	1    0    0    -1  
$EndComp
$Comp
L 180pF_0603_06035A181GAT2A C324
U 1 1 5CF7CC3C
P 6475 4300
F 0 "C324" H 6525 4400 50  0000 L CNN
F 1 "180pF_0603_06035A181GAT2A" H 6275 4750 50  0001 C CNN
F 2 "SMD0603" H 6475 4650 60  0001 C CNN
F 3 "" H 6475 4300 60  0000 C CNN
F 4 "Mouser" H 6475 4850 60  0001 C CNN "Vendor"
F 5 "581-06035A181GAT2A" H 6475 4950 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6475 5050 60  0001 C CNN "Manufacturer"
F 7 "06035A181GAT2A" H 6475 5150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 180pF C0G 0603 2% Tol" H 6475 5250 60  0001 C CNN "Description"
F 9 "180pF" H 6600 4200 50  0000 C CNN "Component Value"
	1    6475 4300
	1    0    0    -1  
$EndComp
$Comp
L 27pF_0402_04025U270GAT2A C323
U 1 1 5CF7CDA8
P 5625 3900
F 0 "C323" H 5675 4000 50  0000 L CNN
F 1 "27pF_0402_04025U270GAT2A" H 5425 4350 50  0001 C CNN
F 2 "SMD0402" H 5625 4250 60  0001 C CNN
F 3 "" H 5625 3900 60  0000 C CNN
F 4 "Mouser" H 5625 4450 60  0001 C CNN "Vendor"
F 5 "581-04025U270GAT2A" H 5625 4550 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 5625 4650 60  0001 C CNN "Manufacturer"
F 7 "04025U270GAT2A" H 5625 4750 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 27pF C0G 0402 2% Tol" H 5625 4850 60  0001 C CNN "Description"
F 9 "27pF" H 5750 3800 50  0000 C CNN "Component Value"
	1    5625 3900
	0    1    1    0   
$EndComp
$Comp
L 6pF_0402_GCM1555C1H6R0FA16D C325
U 1 1 5CF7CF08
P 7325 3900
F 0 "C325" H 7375 4000 50  0000 L CNN
F 1 "6pF_0402_GCM1555C1H6R0FA16D" H 7125 4350 50  0001 C CNN
F 2 "SMD0402" H 7325 4250 60  0001 C CNN
F 3 "" H 7325 3900 60  0000 C CNN
F 4 "Mouser" H 7325 4450 60  0001 C CNN "Vendor"
F 5 "81-GCM1555C1H6R0FA6D" H 7325 4550 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 7325 4650 60  0001 C CNN "Manufacturer"
F 7 "GCM1555C1H6R0FA16D" H 7325 4750 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6pF 50volts C0G 1%" H 7325 4850 60  0001 C CNN "Description"
F 9 "6pF" H 7450 3800 50  0000 C CNN "Component Value"
	1    7325 3900
	0    1    1    0   
$EndComp
$Comp
L 100pF_0603_06035A101GAT2A C326
U 1 1 5CF7D07F
P 8175 4300
F 0 "C326" H 8225 4400 50  0000 L CNN
F 1 "100pF_0603_06035A101GAT2A" H 7975 4750 50  0001 C CNN
F 2 "SMD0603" H 8175 4650 60  0001 C CNN
F 3 "" H 8175 4300 60  0000 C CNN
F 4 "Mouser" H 8175 4850 60  0001 C CNN "Vendor"
F 5 "581-06035A101GAT2A" H 8175 4950 60  0001 C CNN "Vendor Part Number"
F 6 "AVX_Corporation" H 8175 5050 60  0001 C CNN "Manufacturer"
F 7 "06035A101GAT2A" H 8175 5150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 100pF C0G 0603 2%" H 8175 5250 60  0001 C CNN "Description"
F 9 "100pF" H 8300 4200 50  0000 C CNN "Component Value"
	1    8175 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
