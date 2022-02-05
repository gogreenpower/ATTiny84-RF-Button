EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR01
U 1 1 61F38E10
P 5650 3350
F 0 "#PWR01" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR02
U 1 1 61F395E0
P 4200 2000
F 0 "#PWR02" H 4200 1900 50  0001 C CNN
F 1 "+VDC" H 4200 2275 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 RF_Module1
U 1 1 61FB6D4C
P 6150 3900
F 0 "RF_Module1" H 6230 3892 50  0000 L CNN
F 1 " " H 6230 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 2050
$Comp
L Connector:Conn_01x02_Male Power1
U 1 1 61FC70F9
P 6150 2850
F 0 "Power1" H 6123 2732 50  0000 R CNN
F 1 " " H 6123 2823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3350 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 6350 3350
$Comp
L Connector:Conn_01x02_Male Button1
U 1 1 61FD04BA
P 5150 2750
F 0 "Button1" H 5258 2931 50  0000 C CNN
F 1 " " H 5258 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5800 2750
Wire Wire Line
	3250 4750 3250 4600
$Comp
L Device:LED_BARG LED1
U 1 1 61FFB206
P 5700 4700
F 0 "LED1" H 5700 5197 50  0000 C CNN
F 1 " " H 5700 5106 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62012F08
P 5150 4500
F 0 "R1" V 5150 4450 50  0000 L CNN
F 1 "R220" V 5050 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62013A49
P 5150 4700
F 0 "R2" V 5150 4650 50  0000 L CNN
F 1 "R220" V 5050 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 ON1
U 1 1 62037A14
P 3950 2200
F 0 "ON1" H 4030 2242 50  0000 L CNN
F 1 " " H 4030 2151 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 3950 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 62038098
P 3950 2450
F 0 "J6" H 4030 2492 50  0001 L CNN
F 1 "On/Off Switch" H 4030 2401 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20PU ATTiny84
U 1 1 61F34785
P 3250 3700
F 0 "ATTiny84" H 2721 3746 50  0000 R CNN
F 1 "ATtiny84-20PU" H 2721 3655 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Off1
U 1 1 6208432E
P 3950 2700
F 0 "Off1" H 4030 2742 50  0000 L CNN
F 1 " " H 4030 2651 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L10.0mm_W3.5mm_Flat" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2700
$Comp
L Connector_Generic:Conn_01x06 ISP_Header1
U 1 1 61FB2587
P 4250 5700
F 0 "ISP_Header1" V 4400 5650 50  0000 C CNN
F 1 " " V 4350 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4250 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
	1    4250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2850 6350 3350
Wire Wire Line
	5500 4500 5300 4500
Wire Wire Line
	5500 4700 5300 4700
$Comp
L Device:C_Small 100nF1
U 1 1 62033C76
P 3100 2450
F 0 "100nF1" V 2800 2400 50  0000 C CNN
F 1 " " V 2900 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62034BD5
P 3000 2450
F 0 "#PWR03" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62035FF4
P 5550 2400
F 0 "#PWR04" H 5550 2150 50  0001 C CNN
F 1 "GND" H 5555 2227 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 6350 2200
$Comp
L Device:C_Small 10uF1
U 1 1 620356C1
P 5550 2300
F 0 "10uF1" H 5642 2346 50  0000 L CNN
F 1 " " H 5642 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5550 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 4000 3300
Wire Wire Line
	3850 3400 4100 3400
Wire Wire Line
	5800 2750 5800 3350
Wire Wire Line
	6350 2200 6350 2750
Wire Wire Line
	5550 2200 4150 2200
Connection ~ 5550 2200
Wire Wire Line
	3750 2450 3250 2450
Wire Wire Line
	3250 2800 3250 2450
Wire Wire Line
	3250 2050 4200 2050
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3200 2450
Wire Wire Line
	3250 2450 3250 2050
Wire Wire Line
	5800 3800 5950 3800
Wire Wire Line
	5800 3350 5800 3800
Wire Wire Line
	5800 4000 5800 3900
Wire Wire Line
	5800 3900 5950 3900
NoConn ~ 5950 4000
$Comp
L power:GND #PWR0101
U 1 1 620B05E9
P 3250 4750
F 0 "#PWR0101" H 3250 4500 50  0001 C CNN
F 1 "GND" H 3255 4577 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 6250 4700
$Comp
L power:+VDC #PWR0102
U 1 1 620CA1E7
P 6250 4700
F 0 "#PWR0102" H 6250 4600 50  0001 C CNN
F 1 "+VDC" H 6250 4975 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 620C5F71
P 3450 5950
F 0 "#PWR0103" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0104
U 1 1 620FD6F7
P 5300 5900
F 0 "#PWR0104" H 5300 5800 50  0001 C CNN
F 1 "+VDC" H 5300 6175 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4700 5000 4700
Wire Wire Line
	4850 4500 5000 4500
$Comp
L Device:R_Small R3
U 1 1 621466E6
P 5350 3600
F 0 "R3" H 5409 3646 50  0000 L CNN
F 1 "10k" H 5409 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 62149753
P 5350 3700
F 0 "#PWR0105" H 5350 3550 50  0001 C CNN
F 1 "VCC" H 5365 3873 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5950
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	5350 2850 5350 3400
Wire Wire Line
	3850 4200 5250 4200
Wire Wire Line
	5250 4200 5250 3600
Wire Wire Line
	5250 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	4350 5500 4350 5450
$Comp
L Switch:SW_DIP_x04 Selector1
U 1 1 61F37561
P 4850 3300
F 0 "Selector1" H 4850 3767 50  0000 C CNN
F 1 " " H 4850 3676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5150 3200
Wire Wire Line
	5150 4100 5950 4100
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5150 4100
NoConn ~ 5500 4900
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5250 3400
Wire Wire Line
	4850 3700 4850 4500
Wire Wire Line
	4750 3600 5250 3600
Wire Wire Line
	4750 3600 4750 4700
Wire Wire Line
	3850 3600 4450 3600
Wire Wire Line
	4350 5450 4900 5450
Wire Wire Line
	5300 5450 5300 5900
Wire Wire Line
	4250 3500 4250 5500
Wire Wire Line
	3850 3700 4150 3700
Wire Wire Line
	4150 5500 4150 3700
Wire Wire Line
	3850 4300 4050 4300
Wire Wire Line
	4250 3400 4250 3500
Wire Wire Line
	4250 3400 4550 3400
Connection ~ 4250 3500
Wire Wire Line
	4100 3400 4100 3300
Wire Wire Line
	4100 3300 4550 3300
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4000 3200 4550 3200
Wire Wire Line
	3850 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3100
Wire Wire Line
	3900 3100 4550 3100
Wire Wire Line
	4450 3600 4450 4000
Wire Wire Line
	3850 3100 3850 3000
Wire Wire Line
	3850 3000 4550 3000
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	4550 3000 4550 3700
Wire Wire Line
	5800 4000 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4450 5500
$Comp
L Device:R_Small R4
U 1 1 620237DF
P 4900 5150
F 0 "R4" H 4959 5196 50  0000 L CNN
F 1 "10k" H 4959 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4900 5450
Connection ~ 4900 5450
Wire Wire Line
	4900 5450 5300 5450
Wire Wire Line
	4900 5050 4900 4950
Wire Wire Line
	4900 4950 4050 4950
Wire Wire Line
	4050 4300 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 5500
$EndSCHEMATC
