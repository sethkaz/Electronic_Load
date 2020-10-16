EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6950 2950 2    50   BiDi ~ 0
SDA
Text HLabel 6950 3050 2    50   BiDi ~ 0
SCL
$Comp
L Interface_USB:MCP2221AxSL U?
U 1 1 5F8B2154
P 5850 3450
F 0 "U?" H 5550 4150 50  0000 C CNN
F 1 "MCP2221AxSL" H 6200 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005565B.pdf" H 5850 4150 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6950 3050
Wire Wire Line
	6950 2950 6250 2950
$Comp
L Device:R_Small R?
U 1 1 5F8B3055
P 6850 2700
F 0 "R?" H 6909 2746 50  0000 L CNN
F 1 "2.2k" H 6909 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8B34EC
P 6550 2700
F 0 "R?" H 6609 2746 50  0000 L CNN
F 1 "2.2k" H 6609 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B6603
P 2000 4100
F 0 "#PWR?" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B6A9C
P 5850 4200
F 0 "#PWR?" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 4050
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3150
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	2700 3050 2850 3050
Wire Wire Line
	2850 3050 2850 2950
Wire Wire Line
	2850 2950 2700 2950
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F8B7E3E
P 2100 3050
F 0 "J?" H 2207 3917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2207 3826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2250 3050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
