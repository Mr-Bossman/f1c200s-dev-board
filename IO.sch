EESchema Schematic File Version 4
LIBS:f1c200s-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L f1c200s-rescue:Jumper-Device JP?
U 1 1 5F34AEE0
P 3300 3700
AR Path="/5F34AEE0" Ref="JP?"  Part="1" 
AR Path="/5F3445FA/5F34AEE0" Ref="JP5"  Part="1" 
F 0 "JP5" H 3300 3964 50  0000 C CNN
F 1 "Jumper" H 3300 3873 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:Conn_01x06_Male-Connector J?
U 1 1 5F34AEE6
P 2650 3600
AR Path="/5F34AEE6" Ref="J?"  Part="1" 
AR Path="/5F3445FA/5F34AEE6" Ref="J14"  Part="1" 
F 0 "J14" H 2756 3978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2756 3887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:+5V-power #PWR?
U 1 1 5F34AEEC
P 3600 3700
AR Path="/5F34AEEC" Ref="#PWR?"  Part="1" 
AR Path="/5F3445FA/5F34AEEC" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3600 3550 50  0001 C CNN
F 1 "+5V" H 3615 3873 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:GND-power #PWR?
U 1 1 5F34AEF2
P 2850 3900
AR Path="/5F34AEF2" Ref="#PWR?"  Part="1" 
AR Path="/5F3445FA/5F34AEF2" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:GND-power #PWR?
U 1 1 5F34AEF8
P 3050 3400
AR Path="/5F34AEF8" Ref="#PWR?"  Part="1" 
AR Path="/5F3445FA/5F34AEF8" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 3050 3150 50  0001 C CNN
F 1 "GND" V 3055 3272 50  0000 R CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3400 2850 3400
Wire Wire Line
	2850 3700 3000 3700
Wire Wire Line
	2850 3500 3050 3500
Wire Wire Line
	2850 3600 3050 3600
$Comp
L f1c200s-rescue:10118194-0011LF-10118194-0011LF J?
U 1 1 5F34AF0A
P 2350 5750
AR Path="/5F34AF0A" Ref="J?"  Part="1" 
AR Path="/5F3445FA/5F34AF0A" Ref="J12"  Part="1" 
F 0 "J12" V 2846 5022 50  0000 R CNN
F 1 "10118194-0011LF" V 2755 5022 50  0000 R CNN
F 2 "10118194-0011LF:101181940011LF" H 3100 5850 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 3100 5750 50  0001 L CNN
F 4 "Power to the Board MICRO USD B-TYPE" H 3100 5650 50  0001 L CNN "Description"
F 5 "2" H 3100 5550 50  0001 L CNN "Height"
F 6 "649-10118194-0011LF" H 3100 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10118194-0011LF?qs=9lcNTSmDlCqQOdqcAswPOg%3D%3D" H 3100 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 3100 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "10118194-0011LF" H 3100 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4850 2150 4850
Wire Wire Line
	2150 4850 2150 4950
Wire Wire Line
	2950 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4950
Wire Wire Line
	2350 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2550 5750
Connection ~ 2550 5750
Wire Wire Line
	2550 5750 2650 5750
$Comp
L f1c200s-rescue:GND-power #PWR?
U 1 1 5F34AF19
P 2350 5750
AR Path="/5F34AF19" Ref="#PWR?"  Part="1" 
AR Path="/5F3445FA/5F34AF19" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2355 5577 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Connection ~ 2350 5750
$Comp
L f1c200s-rescue:GND-power #PWR?
U 1 1 5F34AF20
P 2150 4950
AR Path="/5F34AF20" Ref="#PWR?"  Part="1" 
AR Path="/5F3445FA/5F34AF20" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:GND-power #PWR?
U 1 1 5F34AF26
P 3150 4950
AR Path="/5F34AF26" Ref="#PWR?"  Part="1" 
AR Path="/5F3445FA/5F34AF26" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3150 4700 50  0001 C CNN
F 1 "GND" H 3155 4777 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:+5V-power #PWR?
U 1 1 5F34AF2C
P 2450 4850
AR Path="/5F34AF2C" Ref="#PWR?"  Part="1" 
AR Path="/5F3445FA/5F34AF2C" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2450 4700 50  0001 C CNN
F 1 "+5V" H 2465 5023 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 2550 4500
Wire Wire Line
	2650 4850 2650 4500
Wire Wire Line
	2850 4850 2950 4850
Connection ~ 2950 4850
$Comp
L f1c200s-rescue:Jumper-Device JP?
U 1 1 5F34AF47
P 3450 4550
AR Path="/5F34AF47" Ref="JP?"  Part="1" 
AR Path="/5F3445FA/5F34AF47" Ref="JP6"  Part="1" 
F 0 "JP6" H 3450 4814 50  0000 C CNN
F 1 "Jumper" H 3450 4723 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3450 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4550 4150 4550
Text HLabel 3050 3500 2    50   Input ~ 0
RX
Text HLabel 3050 3600 2    50   Input ~ 0
TX
Text HLabel 2550 4500 1    50   BiDi ~ 0
D-
Text HLabel 2650 4500 1    50   BiDi ~ 0
D+
Text HLabel 4150 4550 2    50   Output ~ 0
OTG
Wire Wire Line
	2750 4850 2750 4550
Wire Wire Line
	2750 4550 3150 4550
$Comp
L Device:R R10
U 1 1 5F453C80
P 3150 4400
F 0 "R10" H 3220 4446 50  0000 L CNN
F 1 "10k" H 3220 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Connection ~ 3150 4550
$Comp
L power:+3.3V #PWR0169
U 1 1 5F454325
P 3150 4250
F 0 "#PWR0169" H 3150 4100 50  0001 C CNN
F 1 "+3.3V" H 3165 4423 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
