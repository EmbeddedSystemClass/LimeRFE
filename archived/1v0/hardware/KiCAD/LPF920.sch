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
Sheet 48 56
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4225 3575 0    60   Input ~ 0
IN
Text HLabel 7800 3575 2    60   Output ~ 0
OUT
Wire Wire Line
	4225 3575 4700 3575
Wire Wire Line
	7425 3575 7800 3575
$Comp
L 0915LP15B026E U146
U 1 1 5D29FA8A
P 6075 3575
F 0 "U146" H 6075 2900 60  0000 C CNN
F 1 "0915LP15B026E" H 6125 4025 60  0001 C CNN
F 2 "0915LP15B026E" H 6125 4125 60  0001 C CNN
F 3 "" H 6075 3975 60  0000 C CNN
F 4 "Digi-Key" H 6125 4625 60  0001 C CNN "Vendor"
F 5 "712-1122-1-ND" H 6125 4525 60  0001 C CNN "Vendor Part Number"
F 6 "Johanson Technology Inc." H 6125 4425 60  0001 C CNN "Manufacturer"
F 7 "0915LP15B026E" H 6125 4325 60  0001 C CNN "Manufacturer Part Number"
F 8 "Lumped LC Band Pass Filter, 212-228 MHz" H 6125 4225 60  0001 C CNN "Description"
F 9 "0915LP15B026E" H 6100 2975 60  0000 C CNN "Component Value"
	1    6075 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3575 6775 3575
Wire Wire Line
	5425 3575 5200 3575
$Comp
L GND #PWR01001
U 1 1 5D2BB4A7
P 5925 3925
F 0 "#PWR01001" H 5925 3925 30  0001 C CNN
F 1 "GND" H 5925 3855 30  0001 C CNN
F 2 "" H 5925 3925 60  0001 C CNN
F 3 "" H 5925 3925 60  0001 C CNN
	1    5925 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01002
U 1 1 5D2BB531
P 6225 3925
F 0 "#PWR01002" H 6225 3925 30  0001 C CNN
F 1 "GND" H 6225 3855 30  0001 C CNN
F 2 "" H 6225 3925 60  0001 C CNN
F 3 "" H 6225 3925 60  0001 C CNN
	1    6225 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01003
U 1 1 5D2BB54C
P 6225 3225
F 0 "#PWR01003" H 6225 3225 30  0001 C CNN
F 1 "GND" H 6225 3155 30  0001 C CNN
F 2 "" H 6225 3225 60  0001 C CNN
F 3 "" H 6225 3225 60  0001 C CNN
	1    6225 3225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01004
U 1 1 5D2BB560
P 5925 3225
F 0 "#PWR01004" H 5925 3225 30  0001 C CNN
F 1 "GND" H 5925 3155 30  0001 C CNN
F 2 "" H 5925 3225 60  0001 C CNN
F 3 "" H 5925 3225 60  0001 C CNN
	1    5925 3225
	-1   0    0    1   
$EndComp
NoConn ~ 6075 3225
NoConn ~ 6075 3925
$Comp
L 0R_0402_RC0402JR-070RL R262
U 1 1 5D2F22AD
P 4950 3575
F 0 "R262" H 4940 3645 50  0000 C CNN
F 1 "0R_0402_RC0402JR-070RL" H 4950 3725 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 4950 3825 60  0001 C CNN
F 3 "" H 4940 3645 60  0000 C CNN
F 4 "Mouser" H 4950 4225 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-070RL" H 4950 4325 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 4950 4125 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-070RL" H 4950 4025 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 4950 3925 60  0001 C CNN "Description"
F 9 "0R" H 4950 3565 50  0000 C CNN "Component Value"
	1    4950 3575
	1    0    0    -1  
$EndComp
$Comp
L 0R_0402_RC0402JR-070RL R272
U 1 1 5D2F233C
P 7175 3575
F 0 "R272" H 7165 3645 50  0000 C CNN
F 1 "0R_0402_RC0402JR-070RL" H 7175 3725 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7175 3825 60  0001 C CNN
F 3 "" H 7165 3645 60  0000 C CNN
F 4 "Mouser" H 7175 4225 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-070RL" H 7175 4325 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 7175 4125 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-070RL" H 7175 4025 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 7175 3925 60  0001 C CNN "Description"
F 9 "0R" H 7175 3565 50  0000 C CNN "Component Value"
	1    7175 3575
	1    0    0    -1  
$EndComp
$EndSCHEMATC