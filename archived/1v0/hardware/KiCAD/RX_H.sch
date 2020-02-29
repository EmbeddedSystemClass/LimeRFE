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
Sheet 21 56
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 4675 2    120  ~ 24
LNA H
Text Notes 4275 5225 2    79   ~ 16
SP4T
$Sheet
S 2525 5700 700  250 
U 5C588C2E
F0 "BPF1300" 60
F1 "BPF1300.sch" 60
F2 "IN" I R 3225 5825 60 
F3 "OUT" O L 2525 5825 60 
$EndSheet
$Sheet
S 2525 3400 700  250 
U 5C588C32
F0 "BPF2400" 60
F1 "BPF2400.sch" 60
F2 "IN" I R 3225 3525 60 
F3 "OUT" O L 2525 3525 60 
$EndSheet
$Sheet
S 2525 3825 700  250 
U 5C5896A6
F0 "BPF3500" 60
F1 "BPF3500.sch" 60
F2 "IN" I R 3225 3950 60 
F3 "OUT" O L 2525 3950 60 
$EndSheet
$Comp
L +5V #PWR0565
U 1 1 5C60FBA5
P 6850 4375
F 0 "#PWR0565" H 6850 4465 20  0001 C CNN
F 1 "+5V" H 6850 4465 30  0000 C CNN
F 2 "" H 6850 4375 60  0001 C CNN
F 3 "" H 6850 4375 60  0001 C CNN
	1    6850 4375
	0    1    1    0   
$EndComp
$Comp
L +3V #PWR0566
U 1 1 5C65032C
P 3525 4125
F 0 "#PWR0566" H 3525 4085 30  0001 C CNN
F 1 "+3V" H 3525 4235 30  0000 C CNN
F 2 "" H 3525 4125 60  0000 C CNN
F 3 "" H 3525 4125 60  0000 C CNN
	1    3525 4125
	1    0    0    -1  
$EndComp
Text HLabel 7825 4700 2    60   Input ~ 0
RF_IN
$Sheet
S 5250 4225 1500 900 
U 5A68A45D
F0 "LNA_H" 50
F1 "LNA_H.sch" 50
F2 "RF_IN" I R 6750 4700 60 
F3 "RF_OUT" O L 5250 4725 60 
F4 "LNA_EN" I R 6750 4525 60 
F5 "LNA_VDD" I R 6750 4375 60 
$EndSheet
Text HLabel 7075 2300 2    60   Input ~ 0
DATA_RESET_2V5
$Comp
L GND #PWR0567
U 1 1 5CD47370
P 5425 2400
F 0 "#PWR0567" H 5425 2400 30  0001 C CNN
F 1 "GND" H 5425 2330 30  0001 C CNN
F 2 "" H 5425 2400 60  0000 C CNN
F 3 "" H 5425 2400 60  0000 C CNN
	1    5425 2400
	0    1    1    0   
$EndComp
Text HLabel 4950 1900 0    60   Input ~ 0
DATA_IN_2V5
Text HLabel 7075 2400 2    60   Input ~ 0
DATA_CLK_2V5
Text HLabel 7075 1900 2    60   Output ~ 0
DATA_OUT_2V5
Text Label 5025 2200 0    39   ~ 0
LNA_EN_2V5
Text Label 2625 4725 0    39   ~ 0
FSEL_OUT_V2_2V5
Text Label 2625 4625 0    39   ~ 0
FSEL_OUT_V3_2V5
Text Label 8575 4325 2    39   ~ 0
LNA_EN_2V5
$Comp
L GND #PWR0568
U 1 1 5CD53207
P 8175 4525
F 0 "#PWR0568" H 8175 4525 30  0001 C CNN
F 1 "GND" H 8175 4455 30  0001 C CNN
F 2 "" H 8175 4525 60  0000 C CNN
F 3 "" H 8175 4525 60  0000 C CNN
	1    8175 4525
	0    -1   1    0   
$EndComp
$Comp
L +2.5V #PWR0569
U 1 1 5CD5320D
P 7275 4325
F 0 "#PWR0569" H 7275 4415 20  0001 C CNN
F 1 "+2.5V" H 7275 4415 30  0000 C CNN
F 2 "" H 7275 4325 60  0001 C CNN
F 3 "" H 7275 4325 60  0001 C CNN
	1    7275 4325
	0    -1   -1   0   
$EndComp
Text HLabel 1825 3525 0    60   Output ~ 0
RF_1_OUT
Text HLabel 1825 3950 0    60   Output ~ 0
RF_2_OUT
Text HLabel 1500 5825 0    60   Output ~ 0
RF_3_OUT
NoConn ~ 5425 2000
NoConn ~ 5425 2100
$Comp
L +2.5V #PWR0570
U 1 1 5D0FEDFF
P 6825 1800
F 0 "#PWR0570" H 6825 1760 30  0001 C CNN
F 1 "+2.5V" H 6825 1910 30  0000 C CNN
F 2 "" H 6825 1800 60  0000 C CNN
F 3 "" H 6825 1800 60  0000 C CNN
	1    6825 1800
	0    1    1    0   
$EndComp
Text Label 7175 2100 2    39   ~ 0
FSEL_OUT_V2_2V5
Text Label 7175 2000 2    39   ~ 0
FSEL_OUT_V1_2V5
Text HLabel 9400 3675 2    60   Input ~ 0
LNA_EN
$Comp
L GND #PWR0571
U 1 1 5CBB3799
P 9225 5050
F 0 "#PWR0571" H 9225 5050 30  0001 C CNN
F 1 "GND" H 9225 4980 30  0001 C CNN
F 2 "" H 9225 5050 60  0000 C CNN
F 3 "" H 9225 5050 60  0000 C CNN
	1    9225 5050
	-1   0    0    -1  
$EndComp
NoConn ~ 5425 2300
NoConn ~ 4225 4625
NoConn ~ 4225 4825
NoConn ~ 3825 5275
NoConn ~ 3525 5275
$Comp
L GND #PWR0572
U 1 1 5CCE41BD
P 3950 4125
F 0 "#PWR0572" H 3950 4125 30  0001 C CNN
F 1 "GND" H 3950 4055 30  0001 C CNN
F 2 "" H 3950 4125 60  0000 C CNN
F 3 "" H 3950 4125 60  0000 C CNN
	1    3950 4125
	-1   0    0    1   
$EndComp
$Comp
L +2.5V #PWR0573
U 1 1 5CE97B9C
P 6825 1300
F 0 "#PWR0573" H 6825 1260 30  0001 C CNN
F 1 "+2.5V" H 6825 1410 30  0000 C CNN
F 2 "" H 6825 1300 60  0000 C CNN
F 3 "" H 6825 1300 60  0000 C CNN
	1    6825 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0574
U 1 1 5CE97BB0
P 6175 1300
F 0 "#PWR0574" H 6175 1300 30  0001 C CNN
F 1 "GND" H 6175 1230 30  0001 C CNN
F 2 "" H 6175 1300 60  0000 C CNN
F 3 "" H 6175 1300 60  0000 C CNN
	1    6175 1300
	0    1    1    0   
$EndComp
$Comp
L 10K_0402_Yageo R182
U 1 1 5CF3D955
P 9225 4100
F 0 "R182" H 9215 4170 50  0000 C CNN
F 1 "10K_0402_Yageo" H 9225 4250 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 9225 4350 60  0001 C CNN
F 3 "" H 9215 4170 60  0000 C CNN
F 4 "Mouser" H 9225 4750 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-7D10KL" H 9225 4850 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 9225 4650 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-7D10KL" H 9225 4550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 10K ohm 5% 50V General Purpose" H 9225 4450 60  0001 C CNN "Description"
F 9 "10K" H 9225 4090 50  0000 C CNN "Component Value"
	1    9225 4100
	0    -1   -1   0   
$EndComp
$Comp
L 10K_0402_Yageo R185
U 1 1 5CF3DB26
P 9225 4750
F 0 "R185" H 9215 4820 50  0000 C CNN
F 1 "10K_0402_Yageo" H 9225 4900 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 9225 5000 60  0001 C CNN
F 3 "" H 9215 4820 60  0000 C CNN
F 4 "Mouser" H 9225 5400 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-7D10KL" H 9225 5500 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 9225 5300 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-7D10KL" H 9225 5200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 10K ohm 5% 50V General Purpose" H 9225 5100 60  0001 C CNN "Description"
F 9 "10K" H 9225 4740 50  0000 C CNN "Component Value"
	1    9225 4750
	0    -1   -1   0   
$EndComp
$Comp
L SKY13415-485LF U67
U 1 1 5D1FCE20
P 3675 4725
F 0 "U67" H 3975 5125 60  0000 C CNN
F 1 "SKY13415-485LF" H 4225 4300 60  0000 C CNN
F 2 "LimeMicroBGD_Library:14QFN_SKY13415-485LF" H 3675 5375 60  0001 C CNN
F 3 "" H 3775 5025 60  0000 C CNN
F 4 "Mouser" H 3675 5975 60  0001 C CNN "Vendor"
F 5 "873-SKY13415-485LF" H 3675 5875 60  0001 C CNN "Vendor Part Number"
F 6 "Skyworks Solutions Inc." H 3675 5775 60  0001 C CNN "Manufacturer"
F 7 "SKY13415-485LF" H 3675 5675 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC RF SWITCH SP5T 3GHZ 14QFN" H 3675 5575 60  0001 C CNN "Description"
F 9 "SKY13415-485LF" H 3675 5475 60  0001 C CNN "Component Value"
	1    3675 4725
	0    1    1    0   
$EndComp
$Sheet
S 2525 2975 700  250 
U 5D1FD96E
F0 "BPF920" 60
F1 "BPF920.sch" 60
F2 "IN" I R 3225 3100 60 
F3 "OUT" O L 2525 3100 60 
$EndSheet
Text HLabel 1500 6200 0    60   Output ~ 0
RF_4_OUT
Text HLabel 1825 3100 0    60   Output ~ 0
RF_0_OUT
Text Label 2625 4825 0    39   ~ 0
FSEL_OUT_V1_2V5
Text Label 7175 2200 2    39   ~ 0
FSEL_OUT_V3_2V5
$Comp
L 100nF_0402_GRM155R71C104KA88J C392
U 1 1 5D7475A0
P 6525 1300
F 0 "C392" H 6575 1400 50  0000 L CNN
F 1 "100nF_0402_GRM155R71C104KA88J" H 5975 1750 50  0001 L CNN
F 2 "SMD0402" H 6525 1650 60  0001 C CNN
F 3 "" H 6525 1300 60  0000 C CNN
F 4 "Mouser" H 6525 2250 60  0001 C CNN "Vendor"
F 5 "81-GRM155R71C104KA8J" H 6575 2150 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 6525 2050 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104KA88J" H 6575 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16 volts 10%" H 6475 1850 60  0001 C CNN "Description"
F 9 "100nF" H 6650 1200 50  0000 C CNN "Component Value"
	1    6525 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1000pF_0402_GRM1555C1H102GA01D C156
U 1 1 5D71A4FD
P 2925 6200
F 0 "C156" H 2975 6300 50  0000 L CNN
F 1 "1000pF_0402_GRM1555C1H102GA01D" H 2925 6900 50  0001 C CNN
F 2 "SMD0402" H 2925 6800 60  0001 C CNN
F 3 "" H 2925 6200 60  0000 C CNN
F 4 "Mouser" H 2875 7400 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H102GA1D" H 2875 7300 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 2875 7200 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H102GA01D" H 2925 7100 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.001uF 50Volts 2%" H 2925 7000 60  0001 C CNN "Description"
F 9 "1000pF" H 3050 6100 50  0000 C CNN "Component Value"
	1    2925 6200
	0    1    1    0   
$EndComp
$Comp
L 1000pF_0402_GRM1555C1H102GA01D C157
U 1 1 5D71DAD8
P 4700 4725
F 0 "C157" H 4750 4825 50  0000 L CNN
F 1 "1000pF_0402_GRM1555C1H102GA01D" H 4700 5425 50  0001 C CNN
F 2 "SMD0402" H 4700 5325 60  0001 C CNN
F 3 "" H 4700 4725 60  0000 C CNN
F 4 "Mouser" H 4650 5925 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H102GA1D" H 4650 5825 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 4650 5725 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H102GA01D" H 4700 5625 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.001uF 50Volts 2%" H 4700 5525 60  0001 C CNN "Description"
F 9 "1000pF" H 4825 4625 50  0000 C CNN "Component Value"
	1    4700 4725
	0    -1   -1   0   
$EndComp
$Comp
L 74LV164D,118 U68
U 1 1 5D773432
P 6075 2150
F 0 "U68" H 6075 2750 60  0000 C CNN
F 1 "74LV164D,118" H 6075 2650 60  0000 C CNN
F 2 "74LV164D,118" H 6075 3275 60  0001 C CNN
F 3 "" H 5875 2200 60  0000 C CNN
F 4 "Mouser" H 5925 3675 60  0001 C CNN "Vendor"
F 5 "771-LV164D118" H 5925 3575 60  0001 C CNN "Vendor Part Number"
F 6 "Nexperia" H 5925 3475 60  0001 C CNN "Manufacturer"
F 7 "74LV164D,118" H 5925 3375 60  0001 C CNN "Manufacturer Part Number"
F 8 "Counter Shift Registers 8-BIT SI-PO SHIFT" H 6075 3175 60  0001 C CNN "Description"
F 9 "Counter_Shift_Registers_8-BIT" H 6075 3050 60  0001 C CNN "Component Value"
	1    6075 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G08GW U69
U 1 1 5D78BC52
P 7775 4425
F 0 "U69" H 7975 4225 60  0000 C CNN
F 1 "74LVC1G08GW" H 7775 4625 60  0000 C CNN
F 2 "74LVC1G08GW_TSSOP-5" H 7725 4925 60  0001 C CNN
F 3 "" H 7575 4425 60  0000 C CNN
F 4 "Mouser" H 7725 5475 60  0001 C CNN "Vendor"
F 5 "771-74LVC1G08GW-G" H 7725 5125 60  0001 C CNN "Vendor Part Number"
F 6 "Nexperia" H 7725 5375 60  0001 C CNN "Manufacturer"
F 7 "74LVC1G08GW,125" H 7725 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "74LVC1G08GW" H 7725 5025 60  0001 C CNN "Description"
F 9 "AND_74LVC1G08GW" H 7775 4825 60  0001 C CNN "Component Value"
	1    7775 4425
	-1   0    0    -1  
$EndComp
$Comp
L probe_v1 P106
U 1 1 5D8EDC0E
P 3825 2800
F 0 "P106" V 3915 2990 50  0000 C CNN
F 1 "probe_v1" H 3865 3320 50  0001 C CNN
F 2 "probe_v1" H 3815 3420 60  0001 C CNN
F 3 "" V 3925 2800 60  0000 C CNN
F 4 "-" H 3865 3920 60  0001 C CNN "Vendor"
F 5 "-" H 3865 3820 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 3875 3740 60  0001 C CNN "Manufacturer"
F 7 "-" H 3865 3620 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 3865 3510 60  0001 C CNN "Description"
	1    3825 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0575
U 1 1 5D8EDC15
P 3725 2950
F 0 "#PWR0575" H 3725 2950 30  0001 C CNN
F 1 "GND" H 3725 2880 30  0001 C CNN
F 2 "" H 3725 2950 60  0001 C CNN
F 3 "" H 3725 2950 60  0001 C CNN
	1    3725 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0576
U 1 1 5D8EDC1B
P 3925 2950
F 0 "#PWR0576" H 3925 2950 30  0001 C CNN
F 1 "GND" H 3925 2880 30  0001 C CNN
F 2 "" H 3925 2950 60  0001 C CNN
F 3 "" H 3925 2950 60  0001 C CNN
	1    3925 2950
	1    0    0    -1  
$EndComp
$Comp
L probe_v1 P104
U 1 1 5D8EDC9C
P 3650 3275
F 0 "P104" V 3740 3465 50  0000 C CNN
F 1 "probe_v1" H 3690 3795 50  0001 C CNN
F 2 "probe_v1" H 3640 3895 60  0001 C CNN
F 3 "" V 3750 3275 60  0000 C CNN
F 4 "-" H 3690 4395 60  0001 C CNN "Vendor"
F 5 "-" H 3690 4295 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 3700 4215 60  0001 C CNN "Manufacturer"
F 7 "-" H 3690 4095 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 3690 3985 60  0001 C CNN "Description"
	1    3650 3275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0577
U 1 1 5D8EDCA3
P 3550 3425
F 0 "#PWR0577" H 3550 3425 30  0001 C CNN
F 1 "GND" H 3550 3355 30  0001 C CNN
F 2 "" H 3550 3425 60  0001 C CNN
F 3 "" H 3550 3425 60  0001 C CNN
	1    3550 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0578
U 1 1 5D8EDCA9
P 3750 3425
F 0 "#PWR0578" H 3750 3425 30  0001 C CNN
F 1 "GND" H 3750 3355 30  0001 C CNN
F 2 "" H 3750 3425 60  0001 C CNN
F 3 "" H 3750 3425 60  0001 C CNN
	1    3750 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4375 6750 4375
Wire Wire Line
	6750 4700 7825 4700
Wire Wire Line
	6675 2300 7075 2300
Wire Wire Line
	6675 2400 7075 2400
Wire Wire Line
	5425 2200 5025 2200
Wire Wire Line
	6675 1900 7075 1900
Wire Wire Line
	3125 4725 2625 4725
Wire Wire Line
	3125 4625 2625 4625
Wire Wire Line
	8175 4325 8575 4325
Wire Wire Line
	7375 4525 6750 4525
Wire Wire Line
	7275 4325 7375 4325
Wire Wire Line
	1825 3525 2525 3525
Wire Wire Line
	1825 3950 2525 3950
Wire Wire Line
	1500 5825 2525 5825
Wire Wire Line
	1500 6200 2725 6200
Wire Wire Line
	6675 2100 7175 2100
Wire Wire Line
	6675 2000 7175 2000
Wire Wire Line
	6750 1475 6750 1800
Wire Wire Line
	6675 1800 6825 1800
Connection ~ 6750 1800
Wire Wire Line
	5325 1800 5425 1800
Wire Wire Line
	6750 1475 5325 1475
Wire Wire Line
	5325 1475 5325 1800
Wire Wire Line
	4950 1900 5425 1900
Wire Wire Line
	9225 5050 9225 5000
Wire Wire Line
	9225 4350 9225 4500
Wire Wire Line
	9225 3850 9225 3675
Connection ~ 9225 4425
Wire Wire Line
	8175 4425 9225 4425
Wire Wire Line
	9225 3675 9400 3675
Wire Wire Line
	3225 3950 3625 3950
Wire Wire Line
	3625 3950 3625 4175
Wire Wire Line
	3725 3525 3725 4175
Wire Wire Line
	3225 3525 3725 3525
Wire Wire Line
	3625 5825 3625 5275
Wire Wire Line
	3225 5825 3625 5825
Wire Wire Line
	3725 5275 3725 6375
Wire Wire Line
	3725 6200 3125 6200
Wire Wire Line
	3525 4125 3525 4175
Wire Wire Line
	3950 4125 3950 4175
Wire Wire Line
	6725 1300 6825 1300
Wire Wire Line
	6175 1300 6325 1300
Wire Wire Line
	4225 4725 4500 4725
Wire Wire Line
	4900 4725 5250 4725
Wire Wire Line
	1825 3100 2525 3100
Wire Wire Line
	3825 2900 3825 4175
Wire Wire Line
	3225 3100 3825 3100
Wire Wire Line
	3125 4825 2625 4825
Wire Wire Line
	6675 2200 7175 2200
Wire Wire Line
	3725 2950 3725 2900
Wire Wire Line
	3925 2950 3925 2900
Wire Wire Line
	3550 3425 3550 3375
Wire Wire Line
	3750 3425 3750 3375
Wire Wire Line
	3650 3375 3650 3525
Connection ~ 3650 3525
Connection ~ 3825 3100
$Comp
L probe_v1 P99
U 1 1 5D8EE9B4
P 2100 2850
F 0 "P99" V 2190 3040 50  0000 C CNN
F 1 "probe_v1" H 2140 3370 50  0001 C CNN
F 2 "probe_v1" H 2090 3470 60  0001 C CNN
F 3 "" V 2200 2850 60  0000 C CNN
F 4 "-" H 2140 3970 60  0001 C CNN "Vendor"
F 5 "-" H 2140 3870 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 2150 3790 60  0001 C CNN "Manufacturer"
F 7 "-" H 2140 3670 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 2140 3560 60  0001 C CNN "Description"
	1    2100 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0579
U 1 1 5D8EE9BB
P 2000 3000
F 0 "#PWR0579" H 2000 3000 30  0001 C CNN
F 1 "GND" H 2000 2930 30  0001 C CNN
F 2 "" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0580
U 1 1 5D8EE9C1
P 2200 3000
F 0 "#PWR0580" H 2200 3000 30  0001 C CNN
F 1 "GND" H 2200 2930 30  0001 C CNN
F 2 "" H 2200 3000 60  0001 C CNN
F 3 "" H 2200 3000 60  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2000 2950
Wire Wire Line
	2200 3000 2200 2950
$Comp
L probe_v1 P100
U 1 1 5D8EEA3B
P 2100 3275
F 0 "P100" V 2190 3465 50  0000 C CNN
F 1 "probe_v1" H 2140 3795 50  0001 C CNN
F 2 "probe_v1" H 2090 3895 60  0001 C CNN
F 3 "" V 2200 3275 60  0000 C CNN
F 4 "-" H 2140 4395 60  0001 C CNN "Vendor"
F 5 "-" H 2140 4295 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 2150 4215 60  0001 C CNN "Manufacturer"
F 7 "-" H 2140 4095 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 2140 3985 60  0001 C CNN "Description"
	1    2100 3275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0581
U 1 1 5D8EEA42
P 2000 3425
F 0 "#PWR0581" H 2000 3425 30  0001 C CNN
F 1 "GND" H 2000 3355 30  0001 C CNN
F 2 "" H 2000 3425 60  0001 C CNN
F 3 "" H 2000 3425 60  0001 C CNN
	1    2000 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0582
U 1 1 5D8EEA48
P 2200 3425
F 0 "#PWR0582" H 2200 3425 30  0001 C CNN
F 1 "GND" H 2200 3355 30  0001 C CNN
F 2 "" H 2200 3425 60  0001 C CNN
F 3 "" H 2200 3425 60  0001 C CNN
	1    2200 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3425 2000 3375
Wire Wire Line
	2200 3425 2200 3375
Wire Wire Line
	2100 3375 2100 3525
Connection ~ 2100 3525
Wire Wire Line
	2100 2950 2100 3100
Connection ~ 2100 3100
$Comp
L probe_v1 P105
U 1 1 5D8F2857
P 3725 6475
F 0 "P105" V 3815 6665 50  0000 C CNN
F 1 "probe_v1" H 3765 6995 50  0001 C CNN
F 2 "probe_v1" H 3715 7095 60  0001 C CNN
F 3 "" V 3825 6475 60  0000 C CNN
F 4 "-" H 3765 7595 60  0001 C CNN "Vendor"
F 5 "-" H 3765 7495 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 3775 7415 60  0001 C CNN "Manufacturer"
F 7 "-" H 3765 7295 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 3765 7185 60  0001 C CNN "Description"
	1    3725 6475
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0583
U 1 1 5D8F285E
P 3625 6325
F 0 "#PWR0583" H 3625 6325 30  0001 C CNN
F 1 "GND" H 3625 6255 30  0001 C CNN
F 2 "" H 3625 6325 60  0001 C CNN
F 3 "" H 3625 6325 60  0001 C CNN
	1    3625 6325
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0584
U 1 1 5D8F2864
P 3825 6325
F 0 "#PWR0584" H 3825 6325 30  0001 C CNN
F 1 "GND" H 3825 6255 30  0001 C CNN
F 2 "" H 3825 6325 60  0001 C CNN
F 3 "" H 3825 6325 60  0001 C CNN
	1    3825 6325
	1    0    0    1   
$EndComp
Wire Wire Line
	3625 6325 3625 6375
Wire Wire Line
	3825 6325 3825 6375
Connection ~ 3725 6200
$Comp
L probe_v1 P108
U 1 1 5D8F7A9A
P 7575 5375
F 0 "P108" V 7665 5565 50  0000 C CNN
F 1 "probe_v1" H 7615 5895 50  0001 C CNN
F 2 "probe_v1" H 7565 5995 60  0001 C CNN
F 3 "" V 7675 5375 60  0000 C CNN
F 4 "-" H 7615 6495 60  0001 C CNN "Vendor"
F 5 "-" H 7615 6395 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 7625 6315 60  0001 C CNN "Manufacturer"
F 7 "-" H 7615 6195 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 7615 6085 60  0001 C CNN "Description"
	1    7575 5375
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0585
U 1 1 5D8F7AA0
P 7475 5225
F 0 "#PWR0585" H 7475 5225 30  0001 C CNN
F 1 "GND" H 7475 5155 30  0001 C CNN
F 2 "" H 7475 5225 60  0001 C CNN
F 3 "" H 7475 5225 60  0001 C CNN
	1    7475 5225
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0586
U 1 1 5D8F7AA6
P 7675 5225
F 0 "#PWR0586" H 7675 5225 30  0001 C CNN
F 1 "GND" H 7675 5155 30  0001 C CNN
F 2 "" H 7675 5225 60  0001 C CNN
F 3 "" H 7675 5225 60  0001 C CNN
	1    7675 5225
	1    0    0    1   
$EndComp
Wire Wire Line
	7475 5225 7475 5275
Wire Wire Line
	7675 5225 7675 5275
Wire Wire Line
	7575 5275 7575 4700
Connection ~ 7575 4700
$EndSCHEMATC
