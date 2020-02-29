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
Sheet 9 56
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
L 0.01uF_0603_Murata C80
U 1 1 5CA2122C
P 4525 2925
F 0 "C80" H 4575 3025 50  0000 L CNN
F 1 "0.01uF_0603_Murata" H 4175 3325 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 4525 3225 39  0001 C CNN
F 3 "" H 4575 3025 60  0000 C CNN
F 4 "Mouser" H 4525 3425 60  0001 C CNN "Vendor"
F 5 "81-GRM155R71H103KA8D" H 4475 3525 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4525 3625 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71H103KA88D" H 4575 3725 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 0.01uF 50volts X7R 10%" H 4625 3825 60  0001 C CNN "Description"
F 9 "0.01uF" H 4650 2825 50  0000 C CNN "Component Value"
	1    4525 2925
	0    -1   -1   0   
$EndComp
$Comp
L 0.1uF_0603_Murata C78
U 1 1 5CA21B58
P 3600 3800
F 0 "C78" H 3650 3900 50  0000 L CNN
F 1 "0.1uF_0603_Murata" H 3250 4200 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 3600 4100 39  0001 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
F 4 "Mouser" H 3600 4300 60  0001 C CNN "Vendor"
F 5 "81-GCM188R91E104JA7D" H 3550 4400 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 3600 4500 60  0001 C CNN "Manufacturer"
F 7 "GCM188R91E104JA37D" H 3650 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 0.1uF 25volts X8R 5%" H 3700 4700 60  0001 C CNN "Description"
F 9 "0.1uF" H 3725 3700 50  0000 C CNN "Component Value"
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L 0.1uF_0603_Murata C83
U 1 1 5CA21BE8
P 6450 5425
F 0 "C83" H 6500 5525 50  0000 L CNN
F 1 "0.1uF_0603_Murata" H 6100 5825 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6450 5725 39  0001 C CNN
F 3 "" H 6500 5525 60  0000 C CNN
F 4 "Mouser" H 6450 5925 60  0001 C CNN "Vendor"
F 5 "81-GCM188R91E104JA7D" H 6400 6025 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 6450 6125 60  0001 C CNN "Manufacturer"
F 7 "GCM188R91E104JA37D" H 6500 6225 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 0.1uF 25volts X8R 5%" H 6550 6325 60  0001 C CNN "Description"
F 9 "0.1uF" H 6575 5325 50  0000 C CNN "Component Value"
	1    6450 5425
	0    -1   -1   0   
$EndComp
$Comp
L 10uF_1206_Tantalum_Kemet C77
U 1 1 5CA2239E
P 3600 3450
F 0 "C77" H 3625 3550 50  0000 L CNN
F 1 "10uF_1206_Tantalum_Kemet" H 3100 3850 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD1206_TANTAL" H 3600 3950 50  0001 C CNN
F 3 "" H 3625 3550 50  0001 C CNN
F 4 "Mouser" H 3600 3650 60  0001 C CNN "Vendor"
F 5 "80-T491A106K016" H 3600 3750 60  0001 C CNN "Vendor Part Number"
F 6 "Kemet" H 3600 4150 60  0001 C CNN "Manufacturer"
F 7 "T491A106K016AT" H 3650 4250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Tantalum Capacitors - Solid SMD 16V 10uF 1206 10% ESR=3Ohms" H 3600 4050 60  0001 C CNN "Description"
F 9 "10uF" H 3750 3350 60  0000 C CNN "Component Value"
	1    3600 3450
	0    1    1    0   
$EndComp
$Comp
L 10uF_1206_Tantalum_Kemet C84
U 1 1 5CA225B6
P 6450 5725
F 0 "C84" H 6475 5825 50  0000 L CNN
F 1 "10uF_1206_Tantalum_Kemet" H 5950 6125 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD1206_TANTAL" H 6450 6225 50  0001 C CNN
F 3 "" H 6475 5825 50  0001 C CNN
F 4 "Mouser" H 6450 5925 60  0001 C CNN "Vendor"
F 5 "80-T491A106K016" H 6450 6025 60  0001 C CNN "Vendor Part Number"
F 6 "Kemet" H 6450 6425 60  0001 C CNN "Manufacturer"
F 7 "T491A106K016AT" H 6500 6525 60  0001 C CNN "Manufacturer Part Number"
F 8 "Tantalum Capacitors - Solid SMD 16V 10uF 1206 10% ESR=3Ohms" H 6450 6325 60  0001 C CNN "Description"
F 9 "10uF" H 6600 5625 60  0000 C CNN "Component Value"
	1    6450 5725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0410
U 1 1 5CA23375
P 3250 4125
F 0 "#PWR0410" H 3250 3875 50  0001 C CNN
F 1 "GND" H 3250 3975 50  0000 C CNN
F 2 "" H 3250 4125 50  0001 C CNN
F 3 "" H 3250 4125 50  0001 C CNN
	1    3250 4125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0411
U 1 1 5CA23543
P 4400 4600
F 0 "#PWR0411" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4400 4450 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0412
U 1 1 5CA2356C
P 4400 4700
F 0 "#PWR0412" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0413
U 1 1 5CA23595
P 4400 5000
F 0 "#PWR0413" H 4400 4750 50  0001 C CNN
F 1 "GND" H 4400 4850 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0414
U 1 1 5CA235BE
P 5450 5100
F 0 "#PWR0414" H 5450 4850 50  0001 C CNN
F 1 "GND" H 5450 4950 50  0000 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0415
U 1 1 5CA23605
P 5450 5000
F 0 "#PWR0415" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5450 4850 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0416
U 1 1 5CA2362E
P 5450 4900
F 0 "#PWR0416" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5450 4750 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0417
U 1 1 5CA23689
P 4950 5300
F 0 "#PWR0417" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4950 5150 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0418
U 1 1 5CA236B2
P 5450 4600
F 0 "#PWR0418" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5450 4450 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0419
U 1 1 5CA236DB
P 5450 4500
F 0 "#PWR0419" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0420
U 1 1 5CA23CF5
P 4925 3275
F 0 "#PWR0420" H 4925 3025 50  0001 C CNN
F 1 "GND" H 4925 3125 50  0000 C CNN
F 2 "" H 4925 3275 50  0001 C CNN
F 3 "" H 4925 3275 50  0001 C CNN
	1    4925 3275
	0    -1   -1   0   
$EndComp
$Comp
L 0R_0402_Yageo R91
U 1 1 5CA24814
P 3550 4900
F 0 "R91" H 3540 4970 50  0000 C CNN
F 1 "0R_0402_Yageo" H 3550 5050 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 3550 5150 60  0001 C CNN
F 3 "" H 3540 4970 60  0000 C CNN
F 4 "Mouser" H 3550 5550 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-070RL" H 3550 5650 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3550 5450 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-070RL" H 3550 5350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 3550 5250 60  0001 C CNN "Description"
F 9 "0R" H 3550 4890 50  0000 C CNN "Component Value"
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L 0R_0402_Yageo R92
U 1 1 5CA255FC
P 6475 4700
F 0 "R92" H 6465 4770 50  0000 C CNN
F 1 "0R_0402_Yageo" H 6475 4850 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6475 4950 60  0001 C CNN
F 3 "" H 6465 4770 60  0000 C CNN
F 4 "Mouser" H 6475 5350 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-070RL" H 6475 5450 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 6475 5250 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-070RL" H 6475 5150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 6475 5050 60  0001 C CNN "Description"
F 9 "0R" H 6475 4690 50  0000 C CNN "Component Value"
	1    6475 4700
	-1   0    0    1   
$EndComp
Text HLabel 2900 4900 0    60   Input ~ 0
IN
Text HLabel 9000 4700 2    60   Output ~ 0
OUT
NoConn ~ 4400 5100
$Comp
L GND #PWR0421
U 1 1 5CA39865
P 8050 5425
F 0 "#PWR0421" H 8050 5175 50  0001 C CNN
F 1 "GND" H 8050 5275 50  0000 C CNN
F 2 "" H 8050 5425 50  0001 C CNN
F 3 "" H 8050 5425 50  0001 C CNN
	1    8050 5425
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0422
U 1 1 5CA398A6
P 8050 4800
F 0 "#PWR0422" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8050 4650 50  0001 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    1   
$EndComp
Text HLabel 7850 5775 3    60   Output ~ 0
CPL
$Comp
L 50R_0402_Yageo R94
U 1 1 5CA3AE63
P 8250 5675
F 0 "R94" H 8240 5745 50  0000 C CNN
F 1 "50R_0402_Yageo" H 8250 5825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 8250 5925 60  0001 C CNN
F 3 "" H 8240 5745 60  0000 C CNN
F 4 "Mouser" H 8250 6325 60  0001 C CNN "Vendor"
F 5 "603-RC0402FR-0749R9L" H 8250 6425 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 8250 6225 60  0001 C CNN "Manufacturer"
F 7 "RC0402FR-0749R9L" H 8250 6125 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 49.9 OHM 1%" H 8250 6025 60  0001 C CNN "Description"
F 9 "49.9R" H 8250 5665 50  0000 C CNN "Component Value"
	1    8250 5675
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0423
U 1 1 5CA3AFE8
P 8250 5925
F 0 "#PWR0423" H 8250 5675 50  0001 C CNN
F 1 "GND" H 8250 5775 50  0000 C CNN
F 2 "" H 8250 5925 50  0001 C CNN
F 3 "" H 8250 5925 50  0001 C CNN
	1    8250 5925
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0424
U 1 1 5CA3D0C0
P 6750 5800
F 0 "#PWR0424" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6750 5650 50  0000 C CNN
F 2 "" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Text Label 4225 2650 3    60   ~ 0
VREF
Text Label 6200 6450 1    60   ~ 0
VCC
$Comp
L GND #PWR0425
U 1 1 5CEED043
P 1750 2150
F 0 "#PWR0425" H 1750 2150 30  0001 C CNN
F 1 "GND" H 1750 2080 30  0001 C CNN
F 2 "" H 1750 2150 60  0000 C CNN
F 3 "" H 1750 2150 60  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0426
U 1 1 5CEED049
P 2625 1550
F 0 "#PWR0426" H 2625 1550 30  0001 C CNN
F 1 "GND" H 2625 1480 30  0001 C CNN
F 2 "" H 2625 1550 60  0000 C CNN
F 3 "" H 2625 1550 60  0000 C CNN
	1    2625 1550
	0    1    1    0   
$EndComp
NoConn ~ 3625 1650
Text HLabel 1400 1450 0    60   Input ~ 0
VDD_5V
Text Notes 2750 1200 0    120  ~ 24
LDO +2.8V
$Comp
L GND #PWR0427
U 1 1 5CEED052
P 2225 2150
F 0 "#PWR0427" H 2225 2150 30  0001 C CNN
F 1 "GND" H 2225 2080 30  0001 C CNN
F 2 "" H 2225 2150 60  0000 C CNN
F 3 "" H 2225 2150 60  0000 C CNN
	1    2225 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0428
U 1 1 5CEED058
P 4425 2150
F 0 "#PWR0428" H 4425 2150 30  0001 C CNN
F 1 "GND" H 4425 2080 30  0001 C CNN
F 2 "" H 4425 2150 60  0000 C CNN
F 3 "" H 4425 2150 60  0000 C CNN
	1    4425 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0429
U 1 1 5CEED05E
P 3950 2150
F 0 "#PWR0429" H 3950 2150 30  0001 C CNN
F 1 "GND" H 3950 2080 30  0001 C CNN
F 2 "" H 3950 2150 60  0000 C CNN
F 3 "" H 3950 2150 60  0000 C CNN
	1    3950 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0430
U 1 1 5CEED064
P 9425 2750
F 0 "#PWR0430" H 9425 2750 30  0001 C CNN
F 1 "GND" H 9425 2680 30  0001 C CNN
F 2 "" H 9425 2750 60  0000 C CNN
F 3 "" H 9425 2750 60  0000 C CNN
	1    9425 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0431
U 1 1 5CEED078
P 9975 3125
F 0 "#PWR0431" H 9975 3125 30  0001 C CNN
F 1 "GND" H 9975 3055 30  0001 C CNN
F 2 "" H 9975 3125 60  0000 C CNN
F 3 "" H 9975 3125 60  0000 C CNN
	1    9975 3125
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0432
U 1 1 5CEED08B
P 7825 3125
F 0 "#PWR0432" H 7825 3125 30  0001 C CNN
F 1 "GND" H 7825 3055 30  0001 C CNN
F 2 "" H 7825 3125 60  0000 C CNN
F 3 "" H 7825 3125 60  0000 C CNN
	1    7825 3125
	1    0    0    -1  
$EndComp
$Comp
L NCP702_2V8 U52
U 1 1 5CEED0F0
P 3175 1550
F 0 "U52" H 3175 1300 60  0000 C CNN
F 1 "NCP702_2V8" H 3175 1950 60  0001 C CNN
F 2 "LimeMicroBGD_Library:NCP702_TSOP5" H 3175 2050 60  0001 C CNN
F 3 "" H 3125 1900 60  0000 C CNN
F 4 "Mouser" H 3175 2450 60  0001 C CNN "Vendor"
F 5 "863-NCP702SN28T1G" H 3175 2550 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 3175 2350 60  0001 C CNN "Manufacturer"
F 7 "NCP702SN28T1G" H 3175 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "LDO Voltage Regulators 200 MA LDO ULTRA-LOW IQ" H 3175 2150 60  0001 C CNN "Description"
F 9 "NCP702_2V8" H 3175 1800 60  0000 C CNN "Component Value"
	1    3175 1550
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF_0402_Murata C100
U 1 1 5CEED10A
P 2225 1850
F 0 "C100" H 2275 1950 50  0000 L CNN
F 1 "0.1uF_0402_Murata" H 1875 2250 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 2225 2150 39  0001 C CNN
F 3 "" H 2275 1950 60  0000 C CNN
F 4 "Mouser" H 2225 2350 60  0001 C CNN "Vendor"
F 5 "81-GRM155R71C104JA8J" H 2175 2450 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 2225 2550 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 2275 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 16Volts 5%" H 2325 2750 60  0001 C CNN "Description"
F 9 "0.1uF" H 2350 1750 50  0000 C CNN "Component Value"
	1    2225 1850
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF_0402_Murata C103
U 1 1 5CEED117
P 3950 1850
F 0 "C103" H 4000 1950 50  0000 L CNN
F 1 "0.1uF_0402_Murata" H 3600 2250 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 3950 2150 39  0001 C CNN
F 3 "" H 4000 1950 60  0000 C CNN
F 4 "Mouser" H 3950 2350 60  0001 C CNN "Vendor"
F 5 "81-GRM155R71C104JA8J" H 3900 2450 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 3950 2550 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 4000 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 16Volts 5%" H 4050 2750 60  0001 C CNN "Description"
F 9 "0.1uF" H 4075 1750 50  0000 C CNN "Component Value"
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF_0402_Murata C275
U 1 1 5CEED14B
P 7825 2825
F 0 "C275" H 7875 2925 50  0000 L CNN
F 1 "0.1uF_0402_Murata" H 7475 3225 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7825 3125 39  0001 C CNN
F 3 "" H 7875 2925 60  0000 C CNN
F 4 "Mouser" H 7825 3325 60  0001 C CNN "Vendor"
F 5 "81-GRM155R71C104JA8J" H 7775 3425 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 7825 3525 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 7875 3625 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 16Volts 5%" H 7925 3725 60  0001 C CNN "Description"
F 9 "0.1uF" H 7950 2725 50  0000 C CNN "Component Value"
	1    7825 2825
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF_0402_Murata C276
U 1 1 5CEED165
P 9975 2825
F 0 "C276" H 10025 2925 50  0000 L CNN
F 1 "0.1uF_0402_Murata" H 9625 3225 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 9975 3125 39  0001 C CNN
F 3 "" H 10025 2925 60  0000 C CNN
F 4 "Mouser" H 9975 3325 60  0001 C CNN "Vendor"
F 5 "81-GRM155R71C104JA8J" H 9925 3425 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 9975 3525 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104JA88J" H 10025 3625 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 16Volts 5%" H 10075 3725 60  0001 C CNN "Description"
F 9 "0.1uF" H 10100 2725 50  0000 C CNN "Component Value"
	1    9975 2825
	1    0    0    -1  
$EndComp
Text Label 5975 1450 2    60   ~ 0
VREF
Text Label 10600 2425 2    60   ~ 0
VCC
Text Label 1875 1225 2    60   ~ 0
PA_EN_2V5
Text HLabel 1400 1225 0    60   Input ~ 0
PA_EN_2V5
Text Label 2600 2200 1    60   ~ 0
PA_EN_2V5
Text Label 8125 2575 0    60   ~ 0
PA_EN_2V5
Text HLabel 7350 2425 0    60   Input ~ 0
VDD_5V
$Comp
L 0RNF_0402_Yageo R90
U 1 1 5CBA95EA
P 6125 4325
F 0 "R90" H 6115 4395 50  0000 C CNN
F 1 "0RNF_0402_Yageo" H 6125 4475 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6125 4575 60  0001 C CNN
F 3 "" H 6115 4395 60  0000 C CNN
F 4 "Mouser" H 6125 4975 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-070RL" H 6125 5075 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 6125 4875 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-070RL" H 6125 4775 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 6125 4675 60  0001 C CNN "Description"
F 9 "NF" H 6125 4315 50  0000 C CNN "Component Value"
	1    6125 4325
	0    1    -1   0   
$EndComp
$Comp
L FSA5157P6X U130
U 1 1 5CFCA87C
P 5300 1350
F 0 "U130" H 5475 1150 60  0000 C CNN
F 1 "FSA5157P6X" H 5325 1575 60  0000 C CNN
F 2 "LimeMicroBGD_Library:FSA5157P6X" H 5300 1800 60  0001 C CNN
F 3 "" H 5300 1350 60  0000 C CNN
F 4 "Mouser" H 5250 2375 60  0001 C CNN "Vendor"
F 5 "512-FSA5157P6X" H 5250 2275 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor / Fairchild" H 5250 2175 60  0001 C CNN "Manufacturer"
F 7 "FSA5157P6X" H 5250 2075 60  0001 C CNN "Manufacturer Part Number"
F 8 "Analogue Switch ICs FINISHEDED GO D SWITCHES" H 5250 1975 60  0001 C CNN "Description"
F 9 "FSA5157P6X" H 5275 1875 60  0001 C CNN "Component Value"
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0433
U 1 1 5CFCAAD9
P 4900 1350
F 0 "#PWR0433" H 4900 1350 30  0001 C CNN
F 1 "GND" H 4900 1280 30  0001 C CNN
F 2 "" H 4900 1350 60  0000 C CNN
F 3 "" H 4900 1350 60  0000 C CNN
	1    4900 1350
	0    1    -1   0   
$EndComp
Text HLabel 7800 1350 2    60   Input ~ 0
PA_ENn
$Comp
L GND #PWR0434
U 1 1 5CFCBFBC
P 4175 1250
F 0 "#PWR0434" H 4175 1250 30  0001 C CNN
F 1 "GND" H 4175 1180 30  0001 C CNN
F 2 "" H 4175 1250 60  0000 C CNN
F 3 "" H 4175 1250 60  0000 C CNN
	1    4175 1250
	0    1    -1   0   
$EndComp
$Comp
L +3V #PWR0435
U 1 1 5CFCC30F
P 5700 1350
F 0 "#PWR0435" H 5700 1310 30  0001 C CNN
F 1 "+3V" H 5700 1460 30  0000 C CNN
F 2 "" H 5700 1350 60  0000 C CNN
F 3 "" H 5700 1350 60  0000 C CNN
	1    5700 1350
	0    1    1    0   
$EndComp
Text Label 3850 2675 3    60   ~ 0
VCC
Wire Wire Line
	3750 3450 3850 3450
Wire Wire Line
	3850 3350 3850 4800
Wire Wire Line
	3850 3800 3800 3800
Connection ~ 3850 3450
Wire Wire Line
	3850 4125 3800 4125
Connection ~ 3850 3800
Wire Wire Line
	3250 4125 3400 4125
Wire Wire Line
	3325 3450 3325 4125
Wire Wire Line
	3325 3800 3400 3800
Connection ~ 3325 4125
Wire Wire Line
	3325 3450 3450 3450
Connection ~ 3325 3800
Wire Wire Line
	3850 4800 4400 4800
Connection ~ 3850 4125
Wire Wire Line
	3850 2950 3850 2675
Wire Wire Line
	6200 4800 6200 5825
Wire Wire Line
	6200 5725 6300 5725
Wire Wire Line
	6200 5425 6250 5425
Connection ~ 6200 5725
Wire Wire Line
	6200 5125 6250 5125
Connection ~ 6200 5425
Wire Wire Line
	6200 4800 5450 4800
Connection ~ 6200 5125
Wire Wire Line
	6200 6450 6200 6225
Wire Wire Line
	4725 3275 4925 3275
Wire Wire Line
	4825 2925 4825 3275
Wire Wire Line
	4825 2925 4725 2925
Connection ~ 4825 3275
Wire Wire Line
	4225 2650 4225 4500
Wire Wire Line
	4225 2925 4325 2925
Wire Wire Line
	4225 3275 4325 3275
Connection ~ 4225 2925
Wire Wire Line
	4225 4500 4400 4500
Connection ~ 4225 3275
Wire Wire Line
	2900 4900 3300 4900
Wire Wire Line
	3800 4900 4400 4900
Wire Wire Line
	5450 4700 6225 4700
Wire Wire Line
	6725 4700 7850 4700
Wire Wire Line
	8250 4700 9000 4700
Wire Wire Line
	7850 5425 7850 5775
Wire Wire Line
	6750 5725 6600 5725
Wire Wire Line
	6750 5125 6750 5800
Wire Wire Line
	6650 5425 6750 5425
Connection ~ 6750 5725
Wire Wire Line
	6650 5125 6750 5125
Connection ~ 6750 5425
Connection ~ 1750 1450
Wire Wire Line
	1750 2050 1750 2150
Wire Wire Line
	2625 1550 2725 1550
Wire Wire Line
	3625 1450 5000 1450
Wire Wire Line
	5650 1450 5975 1450
Wire Wire Line
	2725 1650 2600 1650
Wire Wire Line
	2600 1650 2600 2200
Wire Wire Line
	1400 1450 2725 1450
Connection ~ 4425 1450
Wire Wire Line
	2225 2050 2225 2150
Wire Wire Line
	2225 1450 2225 1650
Connection ~ 2225 1450
Wire Wire Line
	4425 2050 4425 2150
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	3950 1650 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	4425 1450 4425 1650
Wire Wire Line
	8575 2475 8675 2475
Wire Wire Line
	8575 2375 8575 2475
Wire Wire Line
	8575 2375 8675 2375
Wire Wire Line
	9425 2475 9325 2475
Wire Wire Line
	9425 2375 9425 2475
Wire Wire Line
	9425 2375 9325 2375
Wire Wire Line
	9425 2575 9425 2750
Wire Wire Line
	9425 2575 9325 2575
Wire Wire Line
	8675 2575 8125 2575
Connection ~ 8575 2425
Connection ~ 9425 2425
Wire Wire Line
	9975 3025 9975 3125
Wire Wire Line
	9975 2425 9975 2625
Connection ~ 9975 2425
Wire Wire Line
	9425 2425 10600 2425
Connection ~ 7825 2425
Wire Wire Line
	7825 3025 7825 3125
Wire Wire Line
	7825 2625 7825 2425
Wire Wire Line
	1400 1225 1875 1225
Wire Wire Line
	6125 4575 6125 4700
Connection ~ 6125 4700
Wire Wire Line
	7850 4700 7850 4825
Wire Wire Line
	8250 4700 8250 4825
Wire Wire Line
	8050 4825 8050 4800
Wire Wire Line
	7350 2425 8575 2425
Wire Wire Line
	5000 1350 4900 1350
Wire Wire Line
	7175 1350 7800 1350
Wire Wire Line
	4775 1250 5000 1250
Wire Wire Line
	4275 1250 4175 1250
Wire Wire Line
	5700 1350 5650 1350
Wire Wire Line
	1750 1650 1750 1450
Wire Wire Line
	5650 1250 6375 1250
NoConn ~ 7175 1450
$Comp
L +3V #PWR0436
U 1 1 5D0CAE55
P 6325 1450
F 0 "#PWR0436" H 6325 1410 30  0001 C CNN
F 1 "+3V" H 6325 1560 30  0000 C CNN
F 2 "" H 6325 1450 60  0000 C CNN
F 3 "" H 6325 1450 60  0000 C CNN
	1    6325 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6325 1450 6375 1450
$Comp
L 10K_0402_Yageo R173
U 1 1 5D0CB028
P 7475 1675
F 0 "R173" H 7465 1745 50  0000 C CNN
F 1 "10K_0402_Yageo" H 7475 1825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7475 1925 60  0001 C CNN
F 3 "" H 7465 1745 60  0000 C CNN
F 4 "Mouser" H 7475 2325 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-7D10KL" H 7475 2425 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 7475 2225 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-7D10KL" H 7475 2125 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 10K ohm 5% 50V General Purpose" H 7475 2025 60  0001 C CNN "Description"
F 9 "10K" H 7475 1665 50  0000 C CNN "Component Value"
	1    7475 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 1925 7475 2025
Wire Wire Line
	7475 1425 7475 1350
Connection ~ 7475 1350
$Comp
L GND #PWR0437
U 1 1 5D0CB66B
P 7275 1250
F 0 "#PWR0437" H 7275 1250 30  0001 C CNN
F 1 "GND" H 7275 1180 30  0001 C CNN
F 2 "" H 7275 1250 60  0000 C CNN
F 3 "" H 7275 1250 60  0000 C CNN
	1    7275 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	7175 1250 7275 1250
$Comp
L +3V #PWR0438
U 1 1 5D0D1F53
P 7475 2025
F 0 "#PWR0438" H 7475 1985 30  0001 C CNN
F 1 "+3V" H 7475 2135 30  0000 C CNN
F 2 "" H 7475 2025 60  0000 C CNN
F 3 "" H 7475 2025 60  0000 C CNN
	1    7475 2025
	1    0    0    1   
$EndComp
$Comp
L 10uF_0805_25V_Taiyo C198
U 1 1 5CF07CD8
P 4425 1850
F 0 "C198" H 4475 1950 50  0000 L CNN
F 1 "10uF_0805_25V_Taiyo" H 4125 2200 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 4425 2100 60  0001 C CNN
F 3 "" H 4475 1950 60  0000 C CNN
F 4 "Mouser" H 4425 2600 60  0001 C CNN "Vendor"
F 5 "963-TMK212BBJ106KG-T" H 4425 2700 60  0001 C CNN "Vendor Part Number"
F 6 "Taiyo Yuden" H 4425 2500 60  0001 C CNN "Manufacturer"
F 7 "TMK212BBJ106KG-T" H 4425 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 25V X5R +/-10% 0805 Gen Purp" H 4425 2300 60  0001 C CNN "Description"
F 9 "10uF" H 4550 1750 50  0000 C CNN "Component Value"
	1    4425 1850
	1    0    0    -1  
$EndComp
$Comp
L 10uF_0805_25V_Taiyo C95
U 1 1 5CF07FA6
P 1750 1850
F 0 "C95" H 1800 1950 50  0000 L CNN
F 1 "10uF_0805_25V_Taiyo" H 1450 2200 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 1750 2100 60  0001 C CNN
F 3 "" H 1800 1950 60  0000 C CNN
F 4 "Mouser" H 1750 2600 60  0001 C CNN "Vendor"
F 5 "963-TMK212BBJ106KG-T" H 1750 2700 60  0001 C CNN "Vendor Part Number"
F 6 "Taiyo Yuden" H 1750 2500 60  0001 C CNN "Manufacturer"
F 7 "TMK212BBJ106KG-T" H 1750 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 25V X5R +/-10% 0805 Gen Purp" H 1750 2300 60  0001 C CNN "Description"
F 9 "10uF" H 1875 1750 50  0000 C CNN "Component Value"
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L 1nF_0603_Murata_GCJ C79
U 1 1 5CF19717
P 3600 4125
F 0 "C79" H 3650 4225 50  0000 L CNN
F 1 "1nF_0603_Murata_GCJ" H 3600 4575 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 3600 4475 60  0001 C CNN
F 3 "" H 3650 4225 60  0000 C CNN
F 4 "Mouser" H 3600 5275 60  0001 C CNN "Vendor"
F 5 "81-GCJ188R71H102KA1D" H 3600 5175 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 3600 5075 60  0001 C CNN "Manufacturer"
F 7 "GCJ188R71H102KA01D" H 3600 4975 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 50volts 1000pF X7R 10% Soft Term" H 3450 4875 60  0001 C CNN "Description"
F 9 "1nF" H 3725 4025 50  0000 C CNN "Component Value"
	1    3600 4125
	0    1    1    0   
$EndComp
$Comp
L 1nF_0603_Murata_GCJ C82
U 1 1 5CF19DA0
P 6450 5125
F 0 "C82" H 6500 5225 50  0000 L CNN
F 1 "1nF_0603_Murata_GCJ" H 6450 5575 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6450 5475 60  0001 C CNN
F 3 "" H 6500 5225 60  0000 C CNN
F 4 "Mouser" H 6450 6275 60  0001 C CNN "Vendor"
F 5 "81-GCJ188R71H102KA1D" H 6450 6175 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6450 6075 60  0001 C CNN "Manufacturer"
F 7 "GCJ188R71H102KA01D" H 6450 5975 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 50volts 1000pF X7R 10% Soft Term" H 6300 5875 60  0001 C CNN "Description"
F 9 "1nF" H 6575 5025 50  0000 C CNN "Component Value"
	1    6450 5125
	0    -1   -1   0   
$EndComp
$Comp
L 100pF_0603_Murata_GCM C81
U 1 1 5CF2399E
P 4525 3275
F 0 "C81" H 4575 3375 50  0000 L CNN
F 1 "100pF_0603_Murata_GCM" H 4175 3675 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 4525 3575 39  0001 C CNN
F 3 "" H 4575 3375 60  0000 C CNN
F 4 "Mouser" H 4475 4225 60  0001 C CNN "Vendor"
F 5 "81-GCM1885C2A101FA6D" H 4475 4125 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4475 4025 60  0001 C CNN "Manufacturer"
F 7 "GCM1885C2A101FA16D" H 4425 3925 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 100pF 100volts C0G 1%" H 4575 3775 60  0001 C CNN "Description"
F 9 "100pF" H 4650 3175 50  0000 C CNN "Component Value"
	1    4525 3275
	0    -1   -1   0   
$EndComp
$Comp
L FB_600R_0805_MPZ2012S601AT000 FB4
U 1 1 5D612633
P 3850 3150
F 0 "FB4" H 3865 3230 60  0000 C CNN
F 1 "FB_600R_0805_MPZ2012S601AT000" H 3800 3700 60  0001 C CNN
F 2 "SMD0805" H 3850 3600 60  0001 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
F 4 "810-MPZ2012S601AT000" H 3800 4100 60  0001 C CNN "Vendor Part Number"
F 5 "Mouser" H 3850 4200 60  0001 C CNN "Vendor"
F 6 "Ferrite Beads 600ohms 2A 100mOhms 0805 Ferrite Chip" H 3800 3800 60  0001 C CNN "Description"
F 7 "MPZ2012S601AT000" H 3850 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TDK" H 3850 4000 60  0001 C CNN "Manufacturer"
F 9 "600_Ohm_@_100MHz_2A" H 3850 3050 60  0000 C CNN "Component Value"
	1    3850 3150
	0    -1   -1   0   
$EndComp
$Comp
L FB_600R_0805_MPZ2012S601AT000 FB5
U 1 1 5D6159A3
P 6200 6025
F 0 "FB5" H 6215 6105 60  0000 C CNN
F 1 "FB_600R_0805_MPZ2012S601AT000" H 6150 6575 60  0001 C CNN
F 2 "SMD0805" H 6200 6475 60  0001 C CNN
F 3 "" H 6200 6025 60  0000 C CNN
F 4 "810-MPZ2012S601AT000" H 6150 6975 60  0001 C CNN "Vendor Part Number"
F 5 "Mouser" H 6200 7075 60  0001 C CNN "Vendor"
F 6 "Ferrite Beads 600ohms 2A 100mOhms 0805 Ferrite Chip" H 6150 6675 60  0001 C CNN "Description"
F 7 "MPZ2012S601AT000" H 6200 6775 60  0001 C CNN "Manufacturer Part Number"
F 8 "TDK" H 6200 6875 60  0001 C CNN "Manufacturer"
F 9 "600_Ohm_@_100MHz_2A" H 6200 5925 60  0000 C CNN "Component Value"
	1    6200 6025
	0    1    1    0   
$EndComp
$Comp
L 33.2R_0402_RC0402FR-0733R2L R189
U 1 1 5D64B51F
P 4525 1250
F 0 "R189" H 4515 1320 50  0000 C CNN
F 1 "33.2R_0402_RC0402FR-0733R2L" H 4525 1500 50  0001 C CNN
F 2 "SMD0402" H 4525 1600 60  0001 C CNN
F 3 "" V 4525 1250 60  0000 C CNN
F 4 "Mouser" H 4575 2100 60  0001 C CNN "Vendor"
F 5 "603-RC0402FR-0733R2L" H 4545 1980 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 4525 1900 60  0001 C CNN "Manufacturer"
F 7 "RC0402FR-0733R2L" H 4525 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 33.2 OHM 1%" H 4525 1700 60  0001 C CNN "Description"
F 9 "33R2" H 4525 1240 50  0000 C CNN "Component Value"
	1    4525 1250
	1    0    0    -1  
$EndComp
$Comp
L UMC_SMD J21
U 1 1 5D6EC50A
P 6125 3200
F 0 "J21" H 6150 3350 60  0000 C CNN
F 1 "UMC_SMD" H 6125 3500 60  0001 C CNN
F 2 "LimeMicroBGD_Library:UMC_SMD" H 6125 3600 60  0001 C CNN
F 3 "" H 6275 3215 60  0000 C CNN
F 4 "Mouser" H 6125 4000 60  0001 C CNN "Vendor"
F 5 "538-73412-0110" H 6125 4100 60  0001 C CNN "Vendor Part Number"
F 6 "Molex" H 6125 3900 60  0001 C CNN "Manufacturer"
F 7 "0734120110" H 6125 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Connectors / Coaxial Connectors MCX V PCB JACK SMT 1.25MM MNT HGT" H 6125 3700 60  0001 C CNN "Description"
F 9 "NF_UMC_SMD" H 5725 3250 60  0000 C CNN "Component Value"
	1    6125 3200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0439
U 1 1 5D6EC511
P 5850 3075
F 0 "#PWR0439" H 5850 2825 50  0001 C CNN
F 1 "GND" H 5850 2925 50  0001 C CNN
F 2 "" H 5850 3075 50  0001 C CNN
F 3 "" H 5850 3075 50  0001 C CNN
	1    5850 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 3075 5850 3250
Wire Wire Line
	5850 3150 5925 3150
Wire Wire Line
	5850 3200 5925 3200
Connection ~ 5850 3150
Wire Wire Line
	5850 3250 5925 3250
Connection ~ 5850 3200
Wire Wire Line
	6125 3325 6125 4075
$Comp
L NCP331SNT1G U85
U 1 1 5D665ACC
P 8975 2475
F 0 "U85" H 9150 2275 60  0000 C CNN
F 1 "NCP331SNT1G" H 9025 2675 60  0000 C CNN
F 2 "TSOP-6" H 8975 3025 60  0001 C CNN
F 3 "" H 9150 2275 60  0001 C CNN
F 4 "Mouser" H 8975 3525 60  0001 C CNN "Vendor"
F 5 "863-NCP331SNT1G" H 8975 3425 60  0001 C CNN "Vendor Part Number"
F 6 "On_Semiconductor" H 8975 3325 60  0001 C CNN "Manufacturer"
F 7 "NCP331SNT1G" H 8975 3225 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC_LOAD_SWITCH_SOFT_START_6TSOP" H 8975 3125 60  0001 C CNN "Description"
F 9 "NCP331SNT1G" H 9025 2925 60  0001 C CNN "Component Value"
	1    8975 2475
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T34 U133
U 1 1 5D74ABBF
P 6775 1350
F 0 "U133" H 6975 1150 60  0000 C CNN
F 1 "SN74LV1T34" H 6775 1550 60  0000 C CNN
F 2 "SN74LV1T34" H 6825 1950 60  0001 C CNN
F 3 "" H 6575 1350 60  0000 C CNN
F 4 "Mouser" H 6825 2475 60  0001 C CNN "Vendor"
F 5 "595-SN74LV1T34DCKRG4" H 6825 2375 60  0001 C CNN "Vendor Part Number"
F 6 "SN74LV1T34DCKRG4" H 6825 2175 60  0001 C CNN "Manufacturer"
F 7 "Texas Instruments" H 6825 2275 60  0001 C CNN "Manufacturer Part Number"
F 8 "Translation - Voltage Levels Single Power Supply BUFFER Logic Level Shifter" H 6825 2075 60  0001 C CNN "Description"
F 9 "BUFF_SN74LV1T34" H 6725 1800 60  0001 C CNN "Component Value"
	1    6775 1350
	-1   0    0    1   
$EndComp
$Comp
L QPA9426 U46
U 1 1 5D78E74A
P 4950 4800
F 0 "U46" H 5250 4350 60  0000 C CNN
F 1 "QPA9426" H 4950 5250 60  0000 C CNN
F 2 "QPA9426" H 4950 5850 60  0001 C CNN
F 3 "" H 4750 4800 60  0000 C CNN
F 4 "Mouser" H 4950 5950 60  0001 C CNN "Vendor"
F 5 "772-QPA9426SR" H 4950 6050 60  0001 C CNN "Vendor Part Number"
F 6 "Qorvo" H 4950 6150 60  0001 C CNN "Manufacturer"
F 7 "QPA9426" H 4950 6250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Amplifier 2.5-2.7GHz Gain 34dB PAE 14%" H 4950 6350 60  0001 C CNN "Description"
F 9 "RF_Amplifier_2.5-2.7GHz" H 4950 5750 60  0001 C CNN "Component Value"
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L HHM22137A2 U47
U 1 1 5D79711A
P 8050 5125
F 0 "U47" H 8450 4925 50  0000 C CNN
F 1 "HHM22137A2" V 7700 4875 50  0000 L CNN
F 2 "HHM22137A2" H 8050 6225 50  0001 C CNN
F 3 "-" H 8050 6125 50  0001 C CNN
F 4 "Mouser" H 8050 6425 60  0001 C CNN "Vendor"
F 5 "810-HHM22137A2" H 8050 6325 60  0001 C CNN "Vendor Part Number"
F 6 "Qorvo" H 8050 5825 60  0001 C CNN "Manufacturer"
F 7 "HHM22137A2" H 8050 5925 60  0001 C CNN "Manufacturer Part Number"
F 8 "Signal Conditioning DIRECTNL COUPLR GSM/ WCDNA/LTE698-2620MHz" H 8100 6025 60  0001 C CNN "Description"
F 9 "DIRECTNL_COUPLR_GSM/WCDNA/LTE698-2620MHz" H 8050 5725 60  0001 C CNN "Component Value"
	1    8050 5125
	-1   0    0    1   
$EndComp
$EndSCHEMATC
