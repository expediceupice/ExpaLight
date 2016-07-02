EESchema Schematic File Version 2
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_HEADER
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_MECHANICAL
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
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
LIBS:CAPLIGHT01A-cache
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
L JUMP_3X2 J1
U 1 1 56E81073
P 2500 2950
F 0 "J1" H 2150 3150 50  0000 C CNN
F 1 "JUMP_3X2" V 2500 3000 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 2500 2950 60  0001 C CNN
F 3 "" H 2500 2950 60  0000 C CNN
	1    2500 2950
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 56E8111C
P 3100 3250
F 0 "D1" H 3100 3350 40  0000 C CNN
F 1 "M4" H 3100 3150 40  0000 C CNN
F 2 "Mlab_D:SMA_Standard" H 3100 3250 60  0001 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	1    3100 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56E8119A
P 3350 3250
F 0 "C1" H 3375 3350 50  0000 L CNN
F 1 "10uF" H 3375 3150 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3388 3100 50  0001 C CNN
F 3 "" H 3350 3250 50  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L CP Cd1
U 1 1 56E812E5
P 7050 3650
F 0 "Cd1" H 7075 3750 50  0000 L CNN
F 1 "22F" H 7075 3550 50  0000 L CNN
F 2 "Mlab_C:C_Radial_D16_L25_P7.5" H 7088 3500 50  0001 C CNN
F 3 "" H 7050 3650 50  0000 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J6
U 1 1 56E82602
P 4200 3400
F 0 "J6" H 4250 3450 50  0000 C CNN
F 1 "CONN1_1" H 4300 3350 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x01" H 4250 3350 60  0001 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4200 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN1_1 J5
U 1 1 56E82658
P 4200 3300
F 0 "J5" H 4250 3350 50  0000 C CNN
F 1 "CONN1_1" H 4300 3250 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x01" H 4250 3250 60  0001 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3450 4500 3450
Wire Wire Line
	5050 3000 2900 3000
$Comp
L GND #PWR01
U 1 1 56E83454
P 3100 3500
F 0 "#PWR01" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3100 3350 50  0000 C CNN
F 2 "" H 3100 3500 50  0000 C CNN
F 3 "" H 3100 3500 50  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E83486
P 3350 3500
F 0 "#PWR02" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3350 3350 50  0000 C CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3100 3500 3100 3450
Connection ~ 3100 3000
Wire Wire Line
	3350 3100 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	2900 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3500
Wire Wire Line
	2900 3100 2950 3100
Connection ~ 2950 3100
$Comp
L GND #PWR03
U 1 1 56E83A58
P 2950 3500
F 0 "#PWR03" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3500 50  0000 C CNN
F 3 "" H 2950 3500 50  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4050 3000
Wire Wire Line
	4500 3350 4500 3000
Connection ~ 4500 3000
Text Label 4500 3450 0    60   ~ 0
EN
Text Label 3100 3000 0    60   ~ 0
VIN
$Comp
L R R2
U 1 1 56E84F85
P 4950 4400
F 0 "R2" V 5030 4400 50  0000 C CNN
F 1 "75k" V 4950 4400 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4880 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0000 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56E85082
P 4950 4000
F 0 "R1" V 5030 4000 50  0000 C CNN
F 1 "200k" V 4950 4000 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4880 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0000 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 3750
Text Label 4950 3750 0    60   ~ 0
VIN
$Comp
L GND #PWR04
U 1 1 56E85820
P 4950 4600
F 0 "#PWR04" H 4950 4350 50  0001 C CNN
F 1 "GND" H 4950 4450 50  0000 C CNN
F 2 "" H 4950 4600 50  0000 C CNN
F 3 "" H 4950 4600 50  0000 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4550
Wire Wire Line
	4950 4250 4950 4150
Wire Wire Line
	5050 4200 4950 4200
Connection ~ 4950 4200
$Comp
L R R3
U 1 1 56E85E42
P 5350 5100
F 0 "R3" V 5430 5100 50  0000 C CNN
F 1 "75k" V 5350 5100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 5280 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0000 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4950 5350 4900
$Comp
L GND #PWR05
U 1 1 56E8600D
P 5350 5300
F 0 "#PWR05" H 5350 5050 50  0001 C CNN
F 1 "GND" H 5350 5150 50  0000 C CNN
F 2 "" H 5350 5300 50  0000 C CNN
F 3 "" H 5350 5300 50  0000 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5300 5350 5250
$Comp
L GND #PWR06
U 1 1 56E86076
P 5600 4950
F 0 "#PWR06" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5600 4800 50  0000 C CNN
F 2 "" H 5600 4950 50  0000 C CNN
F 3 "" H 5600 4950 50  0000 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5600 4900
$Comp
L INDUCTOR_SMALL L1
U 1 1 56E86EF1
P 6550 3350
F 0 "L1" H 6550 3450 50  0000 C CNN
F 1 "DER0705-3.3uH" H 6550 3300 50  0000 C CNN
F 2 "Mlab_L:DER0705" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56E87295
P 6550 3650
F 0 "L2" H 6550 3750 50  0000 C CNN
F 1 "DER0705-3.3uH" H 6550 3600 50  0000 C CNN
F 2 "Mlab_L:DER0705" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0000 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L CP Cu1
U 1 1 56E875AF
P 7050 3150
F 0 "Cu1" H 7075 3250 50  0000 L CNN
F 1 "22F" H 7075 3050 50  0000 L CNN
F 2 "Mlab_C:C_Radial_D16_L25_P7.5" H 7088 3000 50  0001 C CNN
F 3 "" H 7050 3150 50  0000 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56E8835F
P 6100 3500
F 0 "R4" V 6180 3500 50  0000 C CNN
F 1 "-" V 6100 3500 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6030 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6300 3650
Wire Wire Line
	6000 3350 6300 3350
Connection ~ 6100 3350
Connection ~ 6100 3650
Wire Wire Line
	6800 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3800
Wire Wire Line
	6900 3650 6800 3650
Connection ~ 6900 3450
Wire Wire Line
	7050 3300 7050 3500
Connection ~ 7050 3450
Wire Wire Line
	6900 3800 6000 3800
Connection ~ 6900 3650
$Comp
L JUMP_2x1 J9
U 1 1 56E8A378
P 6650 4350
F 0 "J9" H 6300 4550 50  0000 C CNN
F 1 "JUMP_2x1" V 6650 4500 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6650 4350 60  0001 C CNN
F 3 "" H 6650 4350 60  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6250 4200
Wire Wire Line
	6000 4350 6250 4350
Text Label 6000 4200 0    60   ~ 0
#PFO
Text Label 6000 4350 0    60   ~ 0
PG
$Comp
L JUMP_3X2 J11
U 1 1 56E8C89C
P 8650 3050
F 0 "J11" H 8300 3250 50  0000 C CNN
F 1 "JUMP_3X2" V 8650 3100 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 8650 3050 60  0001 C CNN
F 3 "" H 8650 3050 60  0000 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Connection ~ 7050 3000
$Comp
L GND #PWR07
U 1 1 56E8CF84
P 8150 3150
F 0 "#PWR07" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8150 3000 50  0000 C CNN
F 2 "" H 8150 3150 50  0000 C CNN
F 3 "" H 8150 3150 50  0000 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2900 8150 2900
Wire Wire Line
	8150 2900 8150 3150
Wire Wire Line
	8250 3100 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	3100 2500 3100 3050
$Comp
L USB_OTG P1
U 1 1 5771AC18
P 2750 2300
F 0 "P1" V 2873 2488 50  0000 L CNN
F 1 "USB_OTG" V 2782 2488 50  0000 L CNN
F 2 "Mlab_CON:uUSB-B" V 2700 2200 50  0001 C CNN
F 3 "" V 2700 2200 50  0000 C CNN
	1    2750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2500 3100 2500
$Comp
L GND #PWR08
U 1 1 5771AF62
P 3250 2200
F 0 "#PWR08" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0000 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3250 2100
Wire Wire Line
	3250 1900 3250 2200
Wire Wire Line
	2650 1900 3250 1900
Connection ~ 3250 2100
$Comp
L LED D2
U 1 1 5771A40B
P 7800 3700
F 0 "D2" V 7846 3592 50  0000 R CNN
F 1 "LED" V 7755 3592 50  0000 R CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0000 C CNN
	1    7800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3700 4050 3600
Connection ~ 4050 3650
$Comp
L GND #PWR09
U 1 1 57725BCB
P 4050 4100
F 0 "#PWR09" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4055 3927 50  0000 C CNN
F 2 "" H 4050 4100 50  0000 C CNN
F 3 "" H 4050 4100 50  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3300
Wire Wire Line
	4050 4100 4050 4000
$Comp
L R R5
U 1 1 57726401
P 4050 3450
F 0 "R5" V 4130 3450 50  0000 C CNN
F 1 "-" V 4050 3450 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3980 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5772661C
P 4050 3850
F 0 "R6" V 4130 3850 50  0000 C CNN
F 1 "-" V 4050 3850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3980 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57726713
P 7800 4050
F 0 "R7" V 7880 4050 50  0000 C CNN
F 1 "??k" V 7800 4050 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7730 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Connection ~ 7350 3450
$Comp
L GND #PWR010
U 1 1 57728495
P 7050 3900
F 0 "#PWR010" H 7050 3650 50  0001 C CNN
F 1 "GND" H 7055 3727 50  0000 C CNN
F 2 "" H 7050 3900 50  0000 C CNN
F 3 "" H 7050 3900 50  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7050 3800
$Comp
L GND #PWR011
U 1 1 5776E87A
P 7800 4200
F 0 "#PWR011" H 7800 3950 50  0001 C CNN
F 1 "GND" H 7805 4027 50  0000 C CNN
F 2 "" H 7800 4200 50  0000 C CNN
F 3 "" H 7800 4200 50  0000 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7350 3850
Connection ~ 7050 3850
$Comp
L CP Cu2
U 1 1 57778D7A
P 7350 3150
F 0 "Cu2" H 7375 3250 50  0000 L CNN
F 1 "100uF" H 7375 3050 50  0000 L CNN
F 2 "Mlab_C:SMD-0603" H 7388 3000 50  0001 C CNN
F 3 "" H 7350 3150 50  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L CP Cd2
U 1 1 57778DEE
P 7350 3650
F 0 "Cd2" H 7375 3750 50  0000 L CNN
F 1 "22F" H 7375 3550 50  0000 L CNN
F 2 "Mlab_C:C_Radial_D16_L25_P7.5" H 7388 3500 50  0001 C CNN
F 3 "" H 7350 3650 50  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7350 3500
Wire Wire Line
	7350 3850 7350 3800
Connection ~ 7350 3000
$Comp
L JUMP_2x1 J10
U 1 1 56E8A461
P 6650 4500
F 0 "J10" H 6300 4700 50  0000 C CNN
F 1 "JUMP_2x1" V 6650 4650 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6650 4500 60  0001 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3500
Wire Wire Line
	6000 3000 8250 3000
$Comp
L LTC3625 U1
U 1 1 56E80FC2
P 5500 3750
F 0 "U1" H 5300 4650 60  0000 C CNN
F 1 "LTC3625" H 5700 4650 60  0000 C CNN
F 2 "Mlab_IO:DFN-12-1EP_3x4mm_Pitch0.5mm" H 6050 3000 60  0001 C CNN
F 3 "" H 6050 3000 60  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 4050 3650
$Comp
L R R8
U 1 1 57779A79
P 4850 3250
F 0 "R8" V 4930 3250 50  0000 C CNN
F 1 "-" V 4850 3250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4780 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0000 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3250 5000 3250
Wire Wire Line
	4700 3250 4700 3000
Connection ~ 4700 3000
$EndSCHEMATC
