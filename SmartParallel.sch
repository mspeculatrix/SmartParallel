EESchema Schematic File Version 4
LIBS:SmartParallel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmartParallel"
Date "2019-07-07"
Rev "1.3"
Comp "Machina Speculatrix"
Comment1 "Pullups may be optional. A pulldown on BUSY might be a good idea."
Comment2 "Select In (Selin) line is not buffered."
Comment3 "Designed to work with Centronics printers, especially the Epson MX-80 F/T III."
Comment4 "Serial-to-parallel printer interface."
$EndDescr
$Comp
L speculatrix_connectors:DB25 J1
U 1 1 5AB65516
P 10625 2600
F 0 "J1" H 10675 3950 50  0000 C CNN
F 1 "DB25" H 10575 1250 50  0000 C CNN
F 2 "Connect:DB25FC" H 10625 2600 50  0001 C CNN
F 3 "" H 10625 2600 50  0000 C CNN
	1    10625 2600
	1    0    0    -1  
$EndComp
$Comp
L SmartParallel-rescue:ATMEGA328PB-speculatrix_microcontroller U1
U 1 1 5AB66392
P 3550 3350
F 0 "U1" H 3550 4450 60  0000 C CNN
F 1 "ATMEGA328PB" H 3550 2250 60  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3550 3350 60  0001 C CNN
F 3 "" H 3550 3350 60  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Text GLabel 5075 6900 0    50   Input ~ 0
MISO
Text GLabel 5075 7050 0    50   Input ~ 0
SCK
Text GLabel 5075 7200 0    50   Input ~ 0
~RESET
Text GLabel 5975 7050 2    50   Input ~ 0
MOSI
Text GLabel 2800 3400 0    50   Input ~ 0
MOSI
Text GLabel 2800 3500 0    50   Input ~ 0
MISO
Text GLabel 2800 3600 0    50   Input ~ 0
SCK
Text GLabel 4250 3000 2    50   Input ~ 0
~RESET
Text GLabel 1375 6900 2    50   Input ~ 0
RXD
$Comp
L Connector:Conn_01x02_Male P2
U 1 1 5AB668DC
P 1500 1200
F 0 "P2" H 1525 975 50  0000 C CNN
F 1 "PWR_IN" V 1425 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0000 C CNN
	1    1500 1200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5AB66946
P 1300 775
F 0 "#PWR01" H 1300 625 50  0001 C CNN
F 1 "VCC" H 1300 925 50  0000 C CNN
F 2 "" H 1300 775 50  0000 C CNN
F 3 "" H 1300 775 50  0000 C CNN
	1    1300 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AB66966
P 1300 1600
F 0 "#PWR02" H 1300 1350 50  0001 C CNN
F 1 "GND" H 1300 1450 50  0000 C CNN
F 2 "" H 1300 1600 50  0000 C CNN
F 3 "" H 1300 1600 50  0000 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AB66998
P 1000 925
F 0 "#FLG01" H 1000 1020 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1105 50  0000 C CNN
F 2 "" H 1000 925 50  0000 C CNN
F 3 "" H 1000 925 50  0000 C CNN
	1    1000 925 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AB669B8
P 1000 1375
F 0 "#FLG02" H 1000 1470 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1555 50  0000 C CNN
F 2 "" H 1000 1375 50  0000 C CNN
F 3 "" H 1000 1375 50  0000 C CNN
	1    1000 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5AB66B59
P 2350 3850
F 0 "Y1" H 2350 4000 50  0000 C CNN
F 1 "16MHz" H 2350 3700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_MQ2-2pin_7.0x5.0mm" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0000 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5AB66B88
P 1900 4050
F 0 "C4" H 1925 4150 50  0000 L CNN
F 1 "22pF" H 1925 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1938 3900 50  0001 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5AB66BBE
P 1900 3700
F 0 "C3" H 1925 3800 50  0000 L CNN
F 1 "22pF" H 1925 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1938 3550 50  0001 C CNN
F 3 "" H 1900 3700 50  0000 C CNN
	1    1900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5AB66BF5
P 1500 3050
F 0 "C1" H 1525 3150 50  0000 L CNN
F 1 "0.1µF" H 1525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1538 2900 50  0001 C CNN
F 3 "" H 1500 3050 50  0000 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5AB66C84
P 6650 2425
F 0 "C7" H 6500 2525 50  0000 L CNN
F 1 "0.1µF" H 6425 2325 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6688 2275 50  0001 C CNN
F 3 "" H 6650 2425 50  0000 C CNN
	1    6650 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5AB66CCE
P 6850 2125
F 0 "R15" V 6930 2125 50  0000 C CNN
F 1 "100" V 6850 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6780 2125 50  0001 C CNN
F 3 "" H 6850 2125 50  0000 C CNN
	1    6850 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5AB67055
P 5275 4425
F 0 "R12" V 5355 4425 50  0000 C CNN
F 1 "10K" V 5275 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5205 4425 50  0001 C CNN
F 3 "" H 5275 4425 50  0000 C CNN
	1    5275 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AB670E8
P 4900 2100
F 0 "R8" V 4980 2100 50  0000 C CNN
F 1 "10K" V 4900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4830 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AB6712C
P 4700 2100
F 0 "R6" V 4780 2100 50  0000 C CNN
F 1 "1K" V 4700 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4630 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AB673B3
P 1500 4500
F 0 "#PWR04" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1500 4350 50  0000 C CNN
F 2 "" H 1500 4500 50  0000 C CNN
F 3 "" H 1500 4500 50  0000 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5AB67771
P 1500 2000
F 0 "#PWR03" H 1500 1850 50  0001 C CNN
F 1 "VCC" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2000 50  0000 C CNN
F 3 "" H 1500 2000 50  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text GLabel 8300 1975 2    60   Input ~ 0
D0
Text GLabel 8300 2075 2    60   Input ~ 0
D1
Text GLabel 8300 2175 2    60   Input ~ 0
D2
Text GLabel 8300 2275 2    60   Input ~ 0
D3
Text GLabel 8300 2375 2    60   Input ~ 0
D4
Text GLabel 8300 2475 2    60   Input ~ 0
D5
Text GLabel 8300 2575 2    60   Input ~ 0
D6
Text GLabel 8300 2675 2    60   Input ~ 0
D7
Text GLabel 10175 3600 0    50   Input ~ 0
D0
Text GLabel 10175 3400 0    50   Input ~ 0
D1
Text GLabel 10175 3200 0    50   Input ~ 0
D2
Text GLabel 10175 3000 0    50   Input ~ 0
D3
Text GLabel 10175 2800 0    50   Input ~ 0
D4
Text GLabel 10175 2600 0    50   Input ~ 0
D5
Text GLabel 10175 2400 0    50   Input ~ 0
D6
Text GLabel 10175 2200 0    50   Input ~ 0
D7
Text GLabel 5475 5275 0    50   Input ~ 0
~Strobe
$Comp
L power:GND #PWR019
U 1 1 5AB67CF5
P 7050 2975
F 0 "#PWR019" H 7050 2725 50  0001 C CNN
F 1 "GND" H 7050 2825 50  0000 C CNN
F 2 "" H 7050 2975 50  0000 C CNN
F 3 "" H 7050 2975 50  0000 C CNN
	1    7050 2975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5AB67DCE
P 7050 1575
F 0 "#PWR018" H 7050 1425 50  0001 C CNN
F 1 "VCC" H 7050 1725 50  0000 C CNN
F 2 "" H 7050 1575 50  0000 C CNN
F 3 "" H 7050 1575 50  0000 C CNN
	1    7050 1575
	1    0    0    -1  
$EndComp
Text GLabel 7300 1975 0    50   Input ~ 0
SER
Text GLabel 7300 2075 0    50   Input ~ 0
STCP
Text GLabel 7300 2175 0    50   Input ~ 0
SHCP
Text GLabel 2800 3100 0    50   Input ~ 0
SER
Text GLabel 2800 3200 0    50   Input ~ 0
STCP
Text GLabel 2800 3300 0    50   Input ~ 0
SHCP
Text GLabel 5050 2400 2    50   Input ~ 0
~Strobe
Text GLabel 5050 2500 2    50   Input ~ 0
~Init
Text GLabel 10175 2000 0    50   Input ~ 0
~ACK
Text GLabel 10175 1800 0    50   Input ~ 0
Busy
Text GLabel 10175 3500 0    50   Input ~ 0
~Error
Text GLabel 5475 5375 0    50   Input ~ 0
~Init
$Comp
L power:GND #PWR022
U 1 1 5AB68274
P 9675 3000
F 0 "#PWR022" H 9675 2750 50  0001 C CNN
F 1 "GND" H 9675 2850 50  0000 C CNN
F 2 "" H 9675 3000 50  0000 C CNN
F 3 "" H 9675 3000 50  0000 C CNN
	1    9675 3000
	1    0    0    -1  
$EndComp
Text GLabel 5475 5475 0    50   Input ~ 0
~Autofeed
Text GLabel 10175 3100 0    50   Input ~ 0
SelIn
Text GLabel 10175 1600 0    50   Input ~ 0
PE
Text GLabel 10175 1400 0    50   Input ~ 0
SEL
Text GLabel 4250 3250 2    50   Input ~ 0
TXD
Text GLabel 4250 3150 2    50   Input ~ 0
RXD
Text GLabel 5475 5075 0    50   Input ~ 0
Busy
Text GLabel 5050 2600 2    50   Input ~ 0
~Autofeed
Text GLabel 4900 5175 0    50   Input ~ 0
~Error
Text GLabel 4975 4775 0    50   Input ~ 0
~ACK
$Comp
L power:VCC #PWR011
U 1 1 5AB68AC1
P 4800 1450
F 0 "#PWR011" H 4800 1300 50  0001 C CNN
F 1 "VCC" H 4800 1600 50  0000 C CNN
F 2 "" H 4800 1450 50  0000 C CNN
F 3 "" H 4800 1450 50  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Text GLabel 5050 2700 2    50   Input ~ 0
SelIn
Text GLabel 4925 4975 0    50   Input ~ 0
SEL
Text GLabel 5475 4875 0    50   Input ~ 0
PE
NoConn ~ 8300 1875
Text GLabel 4550 1150 0    50   Input ~ 0
~RESET
$Comp
L Device:LED_Small D1
U 1 1 5AB69C3C
P 2075 5100
F 0 "D1" H 2025 5225 50  0000 L CNN
F 1 "STAT3" H 1900 5000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2075 5100 50  0001 C CNN
F 3 "" V 2075 5100 50  0000 C CNN
	1    2075 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AB69CAB
P 2075 5450
F 0 "R1" V 2155 5450 50  0000 C CNN
F 1 "330" V 2075 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2005 5450 50  0001 C CNN
F 3 "" H 2075 5450 50  0000 C CNN
	1    2075 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AB69CEA
P 2375 5450
F 0 "R3" V 2455 5450 50  0000 C CNN
F 1 "330" V 2375 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2305 5450 50  0001 C CNN
F 3 "" H 2375 5450 50  0000 C CNN
	1    2375 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5AB69D3C
P 2375 5100
F 0 "D2" H 2325 5225 50  0000 L CNN
F 1 "STAT2" H 2200 5000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2375 5100 50  0001 C CNN
F 3 "" V 2375 5100 50  0000 C CNN
	1    2375 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AB75923
P 1725 7225
F 0 "#PWR05" H 1725 6975 50  0001 C CNN
F 1 "GND" H 1725 7075 50  0000 C CNN
F 2 "" H 1725 7225 50  0000 C CNN
F 3 "" H 1725 7225 50  0000 C CNN
	1    1725 7225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5AB767AF
P 5275 3750
F 0 "#PWR013" H 5275 3600 50  0001 C CNN
F 1 "VCC" H 5275 3900 50  0000 C CNN
F 2 "" H 5275 3750 50  0000 C CNN
F 3 "" H 5275 3750 50  0000 C CNN
	1    5275 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AB770BC
P 5275 5975
F 0 "#PWR014" H 5275 5725 50  0001 C CNN
F 1 "GND" H 5275 5825 50  0000 C CNN
F 2 "" H 5275 5975 50  0000 C CNN
F 3 "" H 5275 5975 50  0000 C CNN
	1    5275 5975
	1    0    0    -1  
$EndComp
Text GLabel 10175 3800 0    50   Input ~ 0
~Strobe_buf
Text GLabel 6325 5275 2    50   Input ~ 0
~Strobe_buf
Text GLabel 6325 5375 2    50   Input ~ 0
~Init_buf
Text GLabel 10175 3300 0    50   Input ~ 0
~Init_buf
$Comp
L Device:R R7
U 1 1 5AB7859A
P 4750 950
F 0 "R7" V 4830 950 50  0000 C CNN
F 1 "1K" V 4750 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 950 50  0001 C CNN
F 3 "" H 4750 950 50  0000 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AB78890
P 2675 5450
F 0 "R4" V 2755 5450 50  0000 C CNN
F 1 "330" V 2675 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2605 5450 50  0001 C CNN
F 3 "" H 2675 5450 50  0000 C CNN
	1    2675 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5AB788F6
P 2675 5100
F 0 "D4" H 2625 5225 50  0000 L CNN
F 1 "STAT1" H 2500 5000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2675 5100 50  0001 C CNN
F 3 "" V 2675 5100 50  0000 C CNN
	1    2675 5100
	0    -1   -1   0   
$EndComp
Text GLabel 10175 3700 0    50   Input ~ 0
~Autofeed_buf
Text GLabel 6325 5475 2    50   Input ~ 0
~Autofeed_buf
$Comp
L Device:R R11
U 1 1 5AD5C0CC
P 5125 4425
F 0 "R11" V 5205 4425 50  0000 C CNN
F 1 "10K" V 5125 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5055 4425 50  0001 C CNN
F 3 "" H 5125 4425 50  0000 C CNN
	1    5125 4425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male P4
U 1 1 5AD5CFB3
P 3675 7100
F 0 "P4" H 3775 7350 50  0000 C CNN
F 1 "I2C_DISPLAY" V 4175 7075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3675 7100 50  0001 C CNN
F 3 "" H 3675 7100 50  0000 C CNN
	1    3675 7100
	-1   0    0    1   
$EndComp
Text GLabel 3475 7000 0    50   Input ~ 0
SDA
Text GLabel 3475 7100 0    50   Input ~ 0
SCL
Text GLabel 5750 2800 2    50   Input ~ 0
SDA
Text GLabel 5750 2900 2    50   Input ~ 0
SCL
$Comp
L Device:R R13
U 1 1 5AD5D33E
P 5450 2100
F 0 "R13" V 5530 2100 50  0000 C CNN
F 1 "10K" V 5450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5380 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0000 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5AD5D3BC
P 5650 2100
F 0 "R14" V 5730 2100 50  0000 C CNN
F 1 "10K" V 5650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1375 1300 1375
Wire Wire Line
	1300 1375 1300 1500
Wire Wire Line
	1300 775  1300 925 
Wire Wire Line
	1000 925  1300 925 
Connection ~ 1300 925 
Connection ~ 1300 1375
Wire Wire Line
	2050 3700 2350 3700
Wire Wire Line
	2800 3800 2550 3800
Wire Wire Line
	2550 3800 2550 4050
Connection ~ 2350 3700
Wire Wire Line
	2350 4000 2350 4050
Wire Wire Line
	2350 4050 2050 4050
Wire Wire Line
	1500 4050 1750 4050
Wire Wire Line
	1750 3700 1500 3700
Connection ~ 1500 4050
Wire Wire Line
	1500 2000 1500 2500
Wire Wire Line
	2800 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	6650 2675 7050 2675
Wire Wire Line
	7050 2375 7050 2675
Wire Wire Line
	7300 2375 7050 2375
Connection ~ 7050 2675
Wire Wire Line
	6650 1875 6850 1875
Wire Wire Line
	7050 1875 7050 1575
Wire Wire Line
	7300 2525 6850 2525
Wire Wire Line
	6850 2525 6850 2275
Wire Wire Line
	6850 1975 6850 1875
Connection ~ 7050 1875
Wire Wire Line
	10175 1500 9675 1500
Wire Wire Line
	9675 1500 9675 1700
Wire Wire Line
	10175 1700 9675 1700
Connection ~ 9675 1700
Wire Wire Line
	10175 1900 9675 1900
Connection ~ 9675 1900
Wire Wire Line
	10175 2100 9675 2100
Connection ~ 9675 2100
Wire Wire Line
	10175 2300 9675 2300
Connection ~ 9675 2300
Wire Wire Line
	10175 2500 9675 2500
Connection ~ 9675 2500
Wire Wire Line
	10175 2700 9675 2700
Connection ~ 9675 2700
Wire Wire Line
	10175 2900 9675 2900
Connection ~ 9675 2900
Wire Wire Line
	6650 2275 6650 1875
Connection ~ 6850 1875
Wire Wire Line
	6650 2575 6650 2675
Wire Wire Line
	4250 2400 4900 2400
Wire Wire Line
	4900 2250 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4550 1150 4750 1150
Wire Wire Line
	2375 5200 2375 5300
Wire Wire Line
	2075 5200 2075 5300
Wire Wire Line
	2075 5600 2075 5700
Wire Wire Line
	2375 5700 2375 5600
Wire Wire Line
	5275 4125 5275 4225
Wire Wire Line
	5025 5575 5275 5575
Wire Wire Line
	5275 5575 5275 5825
Wire Wire Line
	5475 4675 5025 4675
Wire Wire Line
	5025 4675 5025 5575
Connection ~ 5275 5575
Wire Wire Line
	6325 5575 6375 5575
Wire Wire Line
	6375 5575 6375 5825
Connection ~ 5275 5825
Wire Wire Line
	4800 1850 4800 1800
Wire Wire Line
	4975 4775 5275 4775
Wire Wire Line
	5275 4575 5275 4775
Connection ~ 5275 4775
Wire Wire Line
	5125 4225 5275 4225
Connection ~ 5275 4225
Wire Wire Line
	4750 1100 4750 1150
Connection ~ 4750 1150
Wire Wire Line
	2675 5200 2675 5300
Wire Wire Line
	2675 5700 2675 5600
Connection ~ 2375 5700
Wire Wire Line
	4250 2500 4700 2500
Wire Wire Line
	4250 2600 4500 2600
Wire Wire Line
	4700 2250 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	5125 4225 5125 4275
Wire Wire Line
	4250 2800 5450 2800
Wire Wire Line
	4250 2900 5650 2900
Wire Wire Line
	5450 2250 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5650 2250 5650 2900
Connection ~ 5650 2900
$Comp
L power:VCC #PWR08
U 1 1 5AD5D89C
P 3325 6800
F 0 "#PWR08" H 3325 6650 50  0001 C CNN
F 1 "VCC" H 3325 6950 50  0000 C CNN
F 2 "" H 3325 6800 50  0000 C CNN
F 3 "" H 3325 6800 50  0000 C CNN
	1    3325 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AD5D8F4
P 3325 7300
F 0 "#PWR09" H 3325 7050 50  0001 C CNN
F 1 "GND" H 3325 7150 50  0000 C CNN
F 2 "" H 3325 7300 50  0000 C CNN
F 3 "" H 3325 7300 50  0000 C CNN
	1    3325 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 6900 3325 6900
Wire Wire Line
	3325 6900 3325 6850
Wire Wire Line
	3475 7200 3325 7200
Wire Wire Line
	3325 7200 3325 7275
$Comp
L power:GND #PWR017
U 1 1 5AD5DF89
P 6100 1250
F 0 "#PWR017" H 6100 1000 50  0001 C CNN
F 1 "GND" H 6100 1100 50  0000 C CNN
F 2 "" H 6100 1250 50  0000 C CNN
F 3 "" H 6100 1250 50  0000 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5AD5E005
P 4750 700
F 0 "#PWR010" H 4750 550 50  0001 C CNN
F 1 "VCC" H 4750 850 50  0000 C CNN
F 2 "" H 4750 700 50  0000 C CNN
F 3 "" H 4750 700 50  0000 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 700  4750 800 
$Comp
L power:GND #PWR016
U 1 1 5AD5E248
P 6075 7300
F 0 "#PWR016" H 6075 7050 50  0001 C CNN
F 1 "GND" H 6075 7150 50  0000 C CNN
F 2 "" H 6075 7300 50  0000 C CNN
F 3 "" H 6075 7300 50  0000 C CNN
	1    6075 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5AD5E2A0
P 6075 6750
F 0 "#PWR015" H 6075 6600 50  0001 C CNN
F 1 "VCC" H 6075 6900 50  0000 C CNN
F 2 "" H 6075 6750 50  0000 C CNN
F 3 "" H 6075 6750 50  0000 C CNN
	1    6075 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AD5ECE3
P 6975 4975
F 0 "C8" H 7000 5075 50  0000 L CNN
F 1 "0.1µF" H 7000 4875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7013 4825 50  0001 C CNN
F 3 "" H 6975 4975 50  0000 C CNN
	1    6975 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4675 6975 4825
Wire Wire Line
	6975 5825 6975 5125
Connection ~ 6375 5825
$Comp
L Device:CP C2
U 1 1 5AD5F64A
P 1800 1150
F 0 "C2" H 1825 1250 50  0000 L CNN
F 1 "1µF" H 1825 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1838 1000 50  0001 C CNN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5AD5FABE
P 2075 1150
F 0 "C5" H 2100 1250 50  0000 L CNN
F 1 "0.1µF" H 2100 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2113 1000 50  0001 C CNN
F 3 "" H 2075 1150 50  0000 C CNN
	1    2075 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P5
U 1 1 5AD8D38D
P 6300 800
F 0 "P5" H 6375 575 50  0000 C CNN
F 1 "REM_RESET" V 6200 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0000 C CNN
	1    6300 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 700  4950 700 
Text GLabel 4250 4000 2    50   Input ~ 0
CTS
Text GLabel 1375 6700 2    50   Input ~ 0
CTS
Wire Wire Line
	1375 6600 1725 6600
$Comp
L speculatrix_connectors:AVR-ISP CONN1
U 1 1 5AE59622
P 5525 7000
F 0 "CONN1" H 5525 7300 60  0000 C CNN
F 1 "AVR-ISP" H 5525 6650 60  0000 C CNN
F 2 "Speculatrix_connectors:AVR_ISP_HE10_2x3" H 5725 6850 60  0001 C CNN
F 3 "" H 5725 6850 60  0000 C CNN
	1    5525 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6750 6075 6900
Wire Wire Line
	6075 6900 5975 6900
Wire Wire Line
	6075 7300 6075 7200
Wire Wire Line
	6075 7200 5975 7200
Wire Wire Line
	4700 1850 4800 1850
Wire Wire Line
	4700 1950 4700 1850
Connection ~ 4800 1850
Wire Wire Line
	4900 1950 4900 1850
$Comp
L Connector:Conn_01x02_Male P3
U 1 1 5AEAF775
P 2925 1200
F 0 "P3" H 3025 975 50  0000 C CNN
F 1 "PWR_OUT" V 2800 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2925 1200 50  0001 C CNN
F 3 "" H 2925 1200 50  0000 C CNN
	1    2925 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 1375 2725 1200
$Comp
L Device:LED_Small D7
U 1 1 5B060918
P 8675 5625
F 0 "D7" H 8725 5675 50  0000 L CNN
F 1 "Error" H 8450 5550 50  0000 L CNN
F 2 "LEDs:LED_1206" V 8675 5625 50  0001 C CNN
F 3 "" V 8675 5625 50  0000 C CNN
	1    8675 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5B0609D2
P 8875 5625
F 0 "D8" H 8925 5675 50  0000 L CNN
F 1 "Offline" H 8650 5550 50  0000 L CNN
F 2 "LEDs:LED_1206" V 8875 5625 50  0001 C CNN
F 3 "" V 8875 5625 50  0000 C CNN
	1    8875 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5B060A8E
P 8675 5925
F 0 "R16" V 8600 5900 50  0000 C CNN
F 1 "330" V 8675 5925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8605 5925 50  0001 C CNN
F 3 "" H 8675 5925 50  0000 C CNN
	1    8675 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5B060B52
P 8875 5925
F 0 "R17" V 8800 5900 50  0000 C CNN
F 1 "330" V 8875 5925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8805 5925 50  0001 C CNN
F 3 "" H 8875 5925 50  0000 C CNN
	1    8875 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5B06104A
P 9325 5625
F 0 "D10" H 9375 5675 50  0000 L CNN
F 1 "Busy" H 9150 5550 50  0000 L CNN
F 2 "LEDs:LED_1206" V 9325 5625 50  0001 C CNN
F 3 "" V 9325 5625 50  0000 C CNN
	1    9325 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B07D43A
P 4950 4425
F 0 "R10" V 5030 4425 50  0000 C CNN
F 1 "10k" V 4950 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4880 4425 50  0001 C CNN
F 3 "" H 4950 4425 50  0000 C CNN
	1    4950 4425
	1    0    0    -1  
$EndComp
Text GLabel 7850 4650 0    50   Input ~ 0
~Error
Text GLabel 9325 5425 1    50   Input ~ 0
Busy_buf
$Comp
L power:VCC #PWR021
U 1 1 5B07F702
P 8600 4450
F 0 "#PWR021" H 8600 4300 50  0001 C CNN
F 1 "VCC" H 8600 4600 50  0000 C CNN
F 2 "" H 8600 4450 50  0000 C CNN
F 3 "" H 8600 4450 50  0000 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B07F792
P 7775 6275
F 0 "#PWR020" H 7775 6025 50  0001 C CNN
F 1 "GND" H 7775 6125 50  0000 C CNN
F 2 "" H 7775 6275 50  0000 C CNN
F 3 "" H 7775 6275 50  0000 C CNN
	1    7775 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B080130
P 9575 5100
F 0 "C9" H 9600 5200 50  0000 L CNN
F 1 "0.1µF" H 9600 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9613 4950 50  0001 C CNN
F 3 "" H 9575 5100 50  0000 C CNN
	1    9575 5100
	1    0    0    -1  
$EndComp
Text GLabel 7850 4750 0    50   Input ~ 0
SEL
Wire Wire Line
	2350 3700 2800 3700
Wire Wire Line
	1500 3700 1500 4050
Wire Wire Line
	2700 4300 2800 4300
Wire Wire Line
	1500 2500 2625 2500
Wire Wire Line
	7050 2675 7300 2675
Wire Wire Line
	7050 2675 7050 2975
Wire Wire Line
	7050 1875 7300 1875
Wire Wire Line
	9675 1700 9675 1900
Wire Wire Line
	9675 1900 9675 2100
Wire Wire Line
	9675 2100 9675 2300
Wire Wire Line
	9675 2300 9675 2500
Wire Wire Line
	9675 2500 9675 2700
Wire Wire Line
	9675 2700 9675 2900
Wire Wire Line
	9675 2900 9675 3000
Wire Wire Line
	6850 1875 7050 1875
Wire Wire Line
	4900 2400 5050 2400
Wire Wire Line
	2075 5700 2375 5700
Wire Wire Line
	5275 5575 5475 5575
Wire Wire Line
	5275 5825 5275 5975
Wire Wire Line
	5275 5825 6375 5825
Wire Wire Line
	5275 4775 5475 4775
Wire Wire Line
	5275 4225 5275 4275
Wire Wire Line
	4750 1150 4950 1150
Wire Wire Line
	2375 5700 2675 5700
Wire Wire Line
	4700 2500 5050 2500
Wire Wire Line
	5450 2800 5750 2800
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	6375 5825 6975 5825
Wire Wire Line
	4800 1850 4900 1850
Wire Wire Line
	1500 4300 2700 4300
NoConn ~ 2800 2900
Wire Wire Line
	2800 2700 2625 2700
Wire Wire Line
	2625 2700 2625 2500
Connection ~ 2625 2500
Wire Wire Line
	2625 2500 2800 2500
Wire Wire Line
	1500 4050 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1500 2900 1500 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 3200 1500 3700
Connection ~ 1500 3700
Text Notes 4900 6425 0    60   ~ 12
ISP Programming Header
Text Notes 3100 6425 0    60   ~ 12
I2C connector for display
Text Notes 1175 6425 0    60   ~ 12
Serial Port
Text Notes 1850 700  0    60   ~ 12
Power Input
Text Notes 4050 800  0    60   ~ 12
Reset Button
Text Notes 7450 1575 0    60   ~ 12
Data shift register
Text Notes 5975 4325 0    60   ~ 12
Signal buffer
Text Notes 8275 4175 0    60   ~ 12
Signal blinkenlights
Text Notes 3225 2125 0    60   ~ 12
Microcontroller
Text Notes 10250 1150 0    60   ~ 12
Parallel\nConnector
Text GLabel 1375 7000 2    50   Input ~ 0
TXD
$Comp
L Switch:SW_Push SW1
U 1 1 5CF0832F
P 5500 1150
F 0 "SW1" H 5500 1435 50  0000 C CNN
F 1 "SW_RST" H 5500 1344 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 800  6100 1150
Wire Wire Line
	4950 700  4950 1150
Wire Wire Line
	5300 1150 4950 1150
Connection ~ 4950 1150
Wire Wire Line
	5700 1150 6100 1150
Connection ~ 6100 1150
Wire Wire Line
	6100 1150 6100 1250
Wire Wire Line
	1725 6600 1725 7225
$Comp
L power:VCC #PWR06
U 1 1 5CE605F9
P 1875 6600
F 0 "#PWR06" H 1875 6450 50  0001 C CNN
F 1 "VCC" H 1875 6750 50  0000 C CNN
F 2 "" H 1875 6600 50  0000 C CNN
F 3 "" H 1875 6600 50  0000 C CNN
	1    1875 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6800 1875 6800
Wire Wire Line
	1875 6800 1875 6600
Wire Wire Line
	2550 4050 2350 4050
Connection ~ 2350 4050
$Comp
L Connector:Conn_01x06_Male P1
U 1 1 5AB667A6
P 1175 6800
F 0 "P1" H 1450 7100 50  0000 C CNN
F 1 "SERIAL_PORT" V 1075 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 1175 6800 50  0001 C CNN
F 3 "" H 1175 6800 50  0000 C CNN
	1    1175 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 925  2725 1100
Text Label 2400 3700 0    50   ~ 0
XTAL1
Text Label 2625 3800 0    50   ~ 0
XTAL2
Text GLabel 4250 3350 2    50   Input ~ 0
~Ack_buf
Text GLabel 6325 4775 2    50   Input ~ 0
~Ack_buf
Text GLabel 4250 3450 2    50   Input ~ 0
~Err_buf
Text GLabel 6325 5175 2    50   Input ~ 0
~Err_buf
Text GLabel 4250 4300 2    50   Input ~ 0
Busy_buf
Text GLabel 6325 5075 2    50   Input ~ 0
Busy_buf
Text GLabel 4250 4200 2    50   Input ~ 0
Sel_buf
Text GLabel 6325 4975 2    50   Input ~ 0
Sel_buf
Text GLabel 4250 4100 2    50   Input ~ 0
PE_buf
Text GLabel 6325 4875 2    50   Input ~ 0
PE_buf
Text GLabel 4250 3750 2    50   Input ~ 0
Stat2
Text GLabel 2375 5000 1    50   Input ~ 0
Stat2
Text GLabel 4250 3650 2    50   Input ~ 0
Stat1
Text GLabel 4250 3850 2    50   Input ~ 0
Stat3
Text GLabel 2675 5000 1    50   Input ~ 0
Stat1
Wire Wire Line
	1500 4300 1500 4500
$Comp
L power:GND #PWR07
U 1 1 5CFA0836
P 2375 5875
F 0 "#PWR07" H 2375 5625 50  0001 C CNN
F 1 "GND" H 2375 5725 50  0000 C CNN
F 2 "" H 2375 5875 50  0000 C CNN
F 3 "" H 2375 5875 50  0000 C CNN
	1    2375 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5875 2375 5700
Text GLabel 2075 5000 1    50   Input ~ 0
Stat3
Wire Wire Line
	4900 5175 5125 5175
Wire Wire Line
	5125 4575 5125 5175
Connection ~ 5125 5175
Wire Wire Line
	5125 5175 5475 5175
Text GLabel 1375 7100 2    50   Input ~ 0
RTS
Text GLabel 4250 3550 2    50   Input ~ 0
RTS
Wire Wire Line
	4925 4975 5075 4975
Wire Wire Line
	5075 4975 5075 4625
Wire Wire Line
	5075 4625 4950 4625
Wire Wire Line
	4950 4625 4950 4575
Connection ~ 5075 4975
Wire Wire Line
	5075 4975 5475 4975
Wire Wire Line
	4950 4275 4950 4225
Wire Wire Line
	4950 4225 5125 4225
Connection ~ 5125 4225
$Comp
L Device:R R19
U 1 1 5B060C12
P 9325 5925
F 0 "R19" V 9425 5925 50  0000 C CNN
F 1 "330" V 9325 5925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9255 5925 50  0001 C CNN
F 3 "" H 9325 5925 50  0000 C CNN
	1    9325 5925
	1    0    0    -1  
$EndComp
Text GLabel 7850 4850 0    50   Input ~ 0
~Autofeed_buf
$Comp
L Device:LED_Small D9
U 1 1 5D1F4FCF
P 9075 5625
F 0 "D9" H 9125 5675 50  0000 L CNN
F 1 "Autofeed" H 8850 5550 50  0000 L CNN
F 2 "LEDs:LED_1206" V 9075 5625 50  0001 C CNN
F 3 "" V 9075 5625 50  0000 C CNN
	1    9075 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D1F5CC2
P 9075 5925
F 0 "R18" V 9000 5875 50  0000 C CNN
F 1 "330" V 9075 5925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9005 5925 50  0001 C CNN
F 3 "" H 9075 5925 50  0000 C CNN
	1    9075 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D128211
P 4900 3400
F 0 "#PWR012" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4900 3250 50  0000 C CNN
F 2 "" H 4900 3400 50  0000 C CNN
F 3 "" H 4900 3400 50  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D133FED
P 4500 2100
F 0 "R5" V 4580 2100 50  0000 C CNN
F 1 "10K" V 4500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4430 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4500 1850
Wire Wire Line
	4500 1850 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4500 2250 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 5050 2600
Wire Wire Line
	4250 2700 4900 2700
$Comp
L Device:R R9
U 1 1 5D14CE4F
P 4900 3150
F 0 "R9" V 4980 3150 50  0000 C CNN
F 1 "10K" V 4900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4830 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3400
Wire Wire Line
	4900 3000 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 5050 2700
$Comp
L Device:D D6
U 1 1 5D12A708
P 5275 3975
F 0 "D6" V 5321 3896 50  0000 R CNN
F 1 "D" V 5230 3896 50  0000 R CNN
F 2 "Speculatrix_general:Diode_SOD-123F-S-FLAT" H 5275 3975 50  0001 C CNN
F 3 "~" H 5275 3975 50  0001 C CNN
	1    5275 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 3825 5275 3775
$Comp
L Device:D D5
U 1 1 5D137E6E
P 4800 1650
F 0 "D5" V 4846 1571 50  0000 R CNN
F 1 "D" V 4755 1571 50  0000 R CNN
F 2 "Speculatrix_general:Diode_SOD-123F-S-FLAT" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1450 4800 1475
Wire Wire Line
	6325 4675 6975 4675
Wire Wire Line
	6975 4675 6975 3775
Wire Wire Line
	6975 3775 5275 3775
Connection ~ 6975 4675
Connection ~ 5275 3775
Wire Wire Line
	5275 3775 5275 3750
$Comp
L Device:C C6
U 1 1 5D16BF87
P 4025 7075
F 0 "C6" H 4050 7175 50  0000 L CNN
F 1 "1µF" H 4050 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4063 6925 50  0001 C CNN
F 3 "" H 4025 7075 50  0000 C CNN
	1    4025 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 6925 4025 6850
Wire Wire Line
	4025 6850 3325 6850
Connection ~ 3325 6850
Wire Wire Line
	3325 6850 3325 6800
Wire Wire Line
	4025 7225 4025 7275
Wire Wire Line
	4025 7275 3325 7275
Connection ~ 3325 7275
Wire Wire Line
	3325 7275 3325 7300
Wire Wire Line
	1300 925  1800 925 
Wire Wire Line
	1300 1375 1800 1375
Wire Wire Line
	1300 1100 1300 925 
Wire Wire Line
	1300 1375 1300 1200
Wire Wire Line
	1800 1000 1800 925 
Connection ~ 1800 925 
Wire Wire Line
	1800 925  2075 925 
Wire Wire Line
	2075 1000 2075 925 
Connection ~ 2075 925 
Wire Wire Line
	2075 925  2500 925 
Wire Wire Line
	1800 1300 1800 1375
Connection ~ 1800 1375
Wire Wire Line
	1800 1375 2075 1375
Wire Wire Line
	2075 1300 2075 1375
Connection ~ 2075 1375
Wire Wire Line
	2075 1375 2725 1375
$Comp
L Device:R R2
U 1 1 5D2967F4
P 2275 1500
F 0 "R2" V 2355 1500 50  0000 C CNN
F 1 "330" V 2275 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2205 1500 50  0001 C CNN
F 3 "" H 2275 1500 50  0000 C CNN
	1    2275 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5D296E36
P 2500 1125
F 0 "D3" H 2450 1250 50  0000 L CNN
F 1 "PWR" H 2325 1025 50  0000 L CNN
F 2 "LEDs:LED_1206" V 2500 1125 50  0001 C CNN
F 3 "" V 2500 1125 50  0000 C CNN
	1    2500 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1025 2500 925 
Connection ~ 2500 925 
Wire Wire Line
	2500 925  2725 925 
Wire Wire Line
	2500 1225 2500 1500
Wire Wire Line
	2500 1500 2425 1500
Wire Wire Line
	2125 1500 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1300 1600
$Comp
L speculatrix_ic:74LV14 U3
U 1 1 5D310104
P 8150 4900
F 0 "U3" H 8150 5375 60  0000 C CNN
F 1 "74LV14" H 8175 4425 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8200 4825 50  0001 C CNN
F 3 "" H 8200 4825 50  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
NoConn ~ 7850 4950
NoConn ~ 7850 5050
NoConn ~ 7850 5150
NoConn ~ 8450 4950
NoConn ~ 8450 5050
NoConn ~ 8450 5150
Wire Wire Line
	8875 4750 8875 5525
Wire Wire Line
	8450 4850 9075 4850
Wire Wire Line
	9075 4850 9075 5525
Wire Wire Line
	9325 5425 9325 5525
Wire Wire Line
	9325 5725 9325 5775
Wire Wire Line
	9075 5725 9075 5775
Wire Wire Line
	8875 5725 8875 5775
Wire Wire Line
	8675 5725 8675 5775
Wire Wire Line
	8600 4450 8600 4550
Wire Wire Line
	8600 4550 8450 4550
Wire Wire Line
	7850 5250 7775 5250
Wire Wire Line
	7775 5250 7775 6200
Wire Wire Line
	8450 4750 8875 4750
Wire Wire Line
	8450 4650 8675 4650
Wire Wire Line
	8675 4650 8675 5525
Wire Wire Line
	8675 6075 8675 6200
Wire Wire Line
	8675 6200 7775 6200
Connection ~ 7775 6200
Wire Wire Line
	7775 6200 7775 6275
Wire Wire Line
	8875 6075 8875 6200
Wire Wire Line
	8875 6200 8675 6200
Connection ~ 8675 6200
Wire Wire Line
	9075 6075 9075 6200
Wire Wire Line
	9075 6200 8875 6200
Connection ~ 8875 6200
Wire Wire Line
	9325 6075 9325 6200
Wire Wire Line
	9325 6200 9075 6200
Connection ~ 9075 6200
Wire Wire Line
	9575 5250 9575 6200
Wire Wire Line
	9575 6200 9325 6200
Connection ~ 9325 6200
Wire Wire Line
	8600 4550 9575 4550
Wire Wire Line
	9575 4550 9575 4950
Connection ~ 8600 4550
$Comp
L speculatrix_ic:74LV541 U2
U 1 1 5D495A9C
P 5925 5375
F 0 "U2" H 5925 6250 60  0000 C CNN
F 1 "74LV541" H 5900 5000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5975 5375 60  0001 C CNN
F 3 "" H 5975 5375 60  0000 C CNN
	1    5925 5375
	1    0    0    -1  
$EndComp
$Comp
L speculatrix_ic:74LV595 U4
U 1 1 5D4D380C
P 7850 2225
F 0 "U4" H 7800 2750 60  0000 C CNN
F 1 "74LV595" H 7825 1675 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7800 2225 60  0001 C CNN
F 3 "" H 7800 2225 60  0000 C CNN
	1    7850 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1475 4800 1475
Wire Wire Line
	5450 1475 5450 1950
Connection ~ 4800 1475
Wire Wire Line
	4800 1475 4800 1500
Wire Wire Line
	5650 1950 5650 1475
Wire Wire Line
	5650 1475 5450 1475
Connection ~ 5450 1475
$EndSCHEMATC
