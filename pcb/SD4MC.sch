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
L Device:R_Small R2
U 1 1 6205CE37
P 5500 2500
F 0 "R2" V 5400 2400 50  0000 C CNN
F 1 "47" V 5400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/VISH_S_A0002290245_1-2568225.pdf" H 5500 2500 50  0001 C CNN
F 4 "-" H 5500 2500 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Draloric/RCG080547R0JNEA?qs=sGAEpiMZZMvdGkrng054t4cmVE8%2FeZ0K4T%2FKV%2Ftkkqw%3D" H 5500 2500 50  0001 C CNN "Mouser"
	1    5500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6205DB58
P 5500 2700
F 0 "R4" V 5400 2600 50  0000 C CNN
F 1 "47" V 5400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/VISH_S_A0002290245_1-2568225.pdf" H 5500 2700 50  0001 C CNN
F 4 "-" H 5500 2700 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Draloric/RCG080547R0JNEA?qs=sGAEpiMZZMvdGkrng054t4cmVE8%2FeZ0K4T%2FKV%2Ftkkqw%3D" H 5500 2700 50  0001 C CNN "Mouser"
	1    5500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6205EE5F
P 5400 3050
F 0 "R1" V 5204 3050 50  0000 C CNN
F 1 "100" V 5295 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5400 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 5400 3050 50  0001 C CNN
F 4 "-" H 5400 3050 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0805100RFKEAC?qs=sGAEpiMZZMvdGkrng054t0DrEhLhGh8gQKUerIAKJ2%252BZ1sTHTSk5pA%3D%3D" H 5400 3050 50  0001 C CNN "Mouser"
	1    5400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6205F20A
P 5200 2100
F 0 "Q1" H 5404 2146 50  0000 L CNN
F 1 "DMP10H4D2S" H 5404 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 5200 2100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/DMP10H4D2S-7/5699708" H 5200 2100 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/DMP10H4D2S-7?qs=d6FSPxoZCrFscT1ByIA3GQ%3D%3D" H 5200 2100 50  0001 C CNN "Mouser"
	1    5200 2100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6205FE35
P 4400 3450
F 0 "J2" H 4318 2825 50  0000 C CNN
F 1 "PS2_SIO" H 4318 2916 50  0000 C CNN
F 2 "SD4MC:PlayStation2_MemoryCard" H 4400 3450 50  0001 C CNN
F 3 "N/A" H 4400 3450 50  0001 C CNN
F 4 "N/A" H 4400 3450 50  0001 C CNN "Digikey"
F 5 "N/A" H 4400 3450 50  0001 C CNN "Mouser"
	1    4400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3050 4600 3050
NoConn ~ 4600 3550
Text Label 4600 3550 0    50   ~ 0
+7V
Text Label 4650 3450 0    50   ~ 0
GND
Text Label 4650 3050 0    50   ~ 0
_ACK
Text Label 4650 3150 0    50   ~ 0
CLK
Text Label 4650 3250 0    50   ~ 0
_ATT
Text Label 4650 3350 0    50   ~ 0
+3V
Text Label 4650 3650 0    50   ~ 0
CMD
Text Label 4650 3750 0    50   ~ 0
DATA
Wire Wire Line
	5500 3050 5550 3050
Wire Wire Line
	4600 3750 5550 3750
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J1
U 1 1 6205B025
P 7500 3350
F 0 "J1" H 7450 4167 50  0000 C CNN
F 1 "Micro_SD_Card" H 7450 4076 50  0000 C CNN
F 2 "SD4MC:Yamaichi_microsd_PJS008-2003-1" H 9550 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/448/yamaichi_electronics_yeui-s-a0004672260-1-1745808.pdf" H 7500 3450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yamaichi-Electronics/PJS008-2003-1?qs=pDnM3xHIg41sQtaPuhVzzQ%3D%3D" H 7500 3350 50  0001 C CNN "Mouser"
F 5 "-" H 7500 3350 50  0001 C CNN "Digikey"
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 5550 3450
Wire Wire Line
	5700 3250 5700 3050
Wire Wire Line
	5700 3050 6600 3050
Wire Wire Line
	6600 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3750
Wire Wire Line
	8300 3850 8500 3850
Text Label 8500 3850 2    50   ~ 0
GND
Wire Wire Line
	5650 2500 5600 2500
Wire Wire Line
	5650 2700 5600 2700
Wire Wire Line
	5400 2700 5200 2700
Text Label 5200 2700 0    50   ~ 0
+3V
Wire Wire Line
	5300 2300 5300 2500
Wire Wire Line
	5000 2100 4900 2100
Wire Wire Line
	5550 3050 5550 3450
Wire Wire Line
	5300 1750 4900 1750
Text Label 4900 1600 2    50   ~ 0
+3V
NoConn ~ 6600 2950
NoConn ~ 6600 3650
Wire Wire Line
	4900 2100 4900 2000
$Comp
L Device:R_Small R5
U 1 1 6205E0B2
P 4900 1900
F 0 "R5" H 4959 1946 50  0000 L CNN
F 1 "10k" H 4959 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4900 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 4900 1900 50  0001 C CNN
F 4 "-" H 4900 1900 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW080510K0JNEAC?qs=sGAEpiMZZMvdGkrng054t0DrEhLhGh8gostRGOsm5nUFnSOYomEJig%3D%3D" H 4900 1900 50  0001 C CNN "Mouser"
	1    4900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3250 4900 3250
$Comp
L Device:R_Small R3
U 1 1 6205E671
P 4900 2300
F 0 "R3" H 4841 2254 50  0000 R CNN
F 1 "100" H 4841 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4900 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 4900 2300 50  0001 C CNN
F 4 "-" H 4900 2300 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0805100RFKEAC?qs=sGAEpiMZZMvdGkrng054t0DrEhLhGh8gQKUerIAKJ2%252BZ1sTHTSk5pA%3D%3D" H 4900 2300 50  0001 C CNN "Mouser"
	1    4900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	4600 3150 5900 3150
Wire Wire Line
	4600 3650 6000 3650
Wire Wire Line
	6000 3150 6000 3650
Wire Wire Line
	6600 3150 6000 3150
Wire Wire Line
	5900 3350 5900 3150
Wire Wire Line
	6600 3350 5900 3350
Wire Wire Line
	5800 3250 5800 3350
Connection ~ 5550 3450
Wire Wire Line
	4600 3350 5800 3350
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5700 3250
Wire Wire Line
	6250 2700 6300 2700
Wire Wire Line
	6300 2500 6250 2500
Wire Wire Line
	6300 3850 6600 3850
Wire Wire Line
	6300 3850 6300 2700
Wire Wire Line
	6300 2500 6300 2700
NoConn ~ 6600 3750
Connection ~ 6300 2700
Wire Wire Line
	4900 1800 4900 1750
Wire Wire Line
	5300 1900 5300 1750
Wire Wire Line
	4900 1600 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	4900 2400 4900 3250
$Comp
L Device:LED_Dual_CACA D1
U 1 1 620DCC50
P 5950 2600
F 0 "D1" H 5950 3025 50  0000 C CNN
F 1 "PWR/ACT" H 5950 2934 50  0000 C CNN
F 2 "SD4MC:Dialight_Dual_LED_5977703607F" H 5980 2600 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Dialight%20PDFs/597-7703-60xF%20Drawing.pdf" H 5980 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/dialight/5977703607F/2444777" H 5950 2600 50  0001 C CNN "Digikey"
F 5 "https://www.mouser.com/ProductDetail/Dialight/597-7703-607F?qs=R5enTUWy33oDgZRLxQhf4A%3D%3D" H 5950 2600 50  0001 C CNN "Mouser"
	1    5950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3450 6600 3450
Connection ~ 6450 3450
Wire Wire Line
	5550 3450 6450 3450
Wire Wire Line
	6450 3250 5800 3250
Connection ~ 6450 3250
Wire Wire Line
	6600 3250 6450 3250
$Comp
L Device:C_Small C1
U 1 1 620EFC42
P 6450 3350
F 0 "C1" H 6542 3396 50  0000 L CNN
F 1 "0.1u" H 6542 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6450 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vjw1bcbascomseries-1762447.pdf" H 6450 3350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ0402Y104KXXCW1BC?qs=sGAEpiMZZMvsSlwiRhF8qlJLR8adtGXQ1ccaONJCU%2FY%252BtyIgeyboMQ%3D%3D" H 6450 3350 50  0001 C CNN "Mouser"
F 5 "-" H 6450 3350 50  0001 C CNN "Digikey"
	1    6450 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
