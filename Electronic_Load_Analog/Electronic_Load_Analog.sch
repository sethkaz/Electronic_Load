EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 1400 1350 900 
U 5F893119
F0 "USB_Adapter" 50
F1 "USB_Adapter.sch" 50
F2 "SDA" B R 2700 1650 50 
F3 "SCL" B R 2700 1800 50 
$EndSheet
$Sheet
S 3650 1400 1350 850 
U 5F893165
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "SDA" B L 3650 1650 50 
F3 "SCL" B L 3650 1800 50 
F4 "Analog_Out" O R 5000 1700 50 
$EndSheet
$Sheet
S 5950 1400 1500 900 
U 5F89318C
F0 "Const_Curr_Driver" 50
F1 "Const_Curr_Driver.sch" 50
F2 "Analog_In" I L 5950 1700 50 
$EndSheet
Wire Wire Line
	2700 1650 3200 1650
Wire Wire Line
	3650 1800 3350 1800
Wire Wire Line
	5950 1700 5000 1700
$Sheet
S 1450 3400 1300 1000
U 5F8968A7
F0 "EEPROM_Temp_ETC" 50
F1 "EEPROM_Temp_ETC.sch" 50
F2 "SDA" B R 2750 3600 50 
F3 "SCL" B R 2750 3750 50 
$EndSheet
Wire Wire Line
	3200 1650 3200 3600
Wire Wire Line
	3200 3600 2750 3600
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3650 1650
Wire Wire Line
	2750 3750 3350 3750
Wire Wire Line
	3350 3750 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 2700 1800
$EndSCHEMATC
