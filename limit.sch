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
L limit:GP1S093HCZ0F P0
U 1 1 6102D8FC
P 5950 3100
F 0 "P0" H 5950 3450 39  0000 C CNN
F 1 "GP1S093HCZ0F" H 5950 3400 39  0000 C CNN
F 2 "limit:GP1S093HCZ0F" H 5950 3100 50  0001 C CNN
F 3 "https://www.sharpsde.com/fileadmin/products/Optoelectronics/Isolation%20Devices/Specs_Photointerrupter/GP1S093HCZ0F_03Oct05_DS_D3-A00401FEN.pdf" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L limit:LimitConnector LC0
U 1 1 6102DF85
P 5950 4100
F 0 "LC0" H 6100 4250 39  0000 L CNN
F 1 "Limit_Connector" H 6100 4200 39  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5750 3300
Wire Wire Line
	5750 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3750
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3950
Connection ~ 5750 3050
Wire Wire Line
	5750 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3950
Wire Wire Line
	6150 3050 6150 3600
Wire Wire Line
	6150 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	5750 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3950
Wire Wire Line
	5600 3950 5850 3950
Wire Wire Line
	5600 3950 5600 4250
Connection ~ 5600 3950
Wire Wire Line
	6750 3300 6750 2900
Wire Wire Line
	6750 2900 6150 2900
Wire Wire Line
	6750 3600 6750 4250
Wire Wire Line
	6750 4250 5600 4250
$Comp
L Device:R_US R0
U 1 1 61036183
P 5750 3450
F 0 "R0" H 5800 3450 39  0000 L CNN
F 1 "100K" H 5800 3400 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5790 3440 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 610375BD
P 6750 3450
F 0 "R1" H 6800 3450 39  0000 L CNN
F 1 "1K" H 6800 3400 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6790 3440 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
