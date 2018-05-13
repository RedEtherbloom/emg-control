EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Specialized:Audio-Jack-3 J?
U 1 1 5AF88D75
P 1025 1475
F 0 "J?" H 1100 1400 50  0000 C CNN
F 1 "Jack-3" H 975 1650 50  0000 C CNN
F 2 "" H 1275 1575 50  0001 C CNN
F 3 "~" H 1275 1575 50  0001 C CNN
	1    1025 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Audio-Jack-3 J?
U 1 1 5AF88E7A
P 1025 1825
F 0 "J?" H 1100 1750 50  0000 C CNN
F 1 "Jack-3" H 975 2000 50  0000 C CNN
F 2 "" H 1275 1925 50  0001 C CNN
F 3 "~" H 1275 1925 50  0001 C CNN
	1    1025 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Audio-Jack-3 J?
U 1 1 5AF88EFC
P 1025 2175
F 0 "J?" H 1100 2100 50  0000 C CNN
F 1 "Jack-3" H 975 2350 50  0000 C CNN
F 2 "" H 1275 2275 50  0001 C CNN
F 3 "~" H 1275 2275 50  0001 C CNN
	1    1025 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Audio-Jack-3 J?
U 1 1 5AF88F02
P 1025 2525
F 0 "J?" H 1100 2450 50  0000 C CNN
F 1 "Jack-3" H 975 2700 50  0000 C CNN
F 2 "" H 1275 2625 50  0001 C CNN
F 3 "~" H 1275 2625 50  0001 C CNN
	1    1025 2525
	1    0    0    -1  
$EndComp
$Comp
L Analog_Multiplexers:ADG659 IC?
U 1 1 5AF891EF
P 2150 1925
F 0 "IC?" H 1850 2625 50  0000 C CNN
F 1 "ADG659" H 2150 1900 50  0000 C CNN
F 2 "" H 2150 2575 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG658_659.pdf" H 2150 2575 50  0001 C CNN
	1    2150 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5AF89541
P 750 2700
F 0 "#PWR?" H 750 2450 50  0001 C CNN
F 1 "GNDA" H 755 2527 50  0000 C CNN
F 2 "" H 750 2700 50  0001 C CNN
F 3 "" H 750 2700 50  0001 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1575 750  1575
Wire Wire Line
	750  1575 750  1925
Wire Wire Line
	750  2625 825  2625
Connection ~ 750  2625
Wire Wire Line
	750  2625 750  2700
Wire Wire Line
	825  2275 750  2275
Connection ~ 750  2275
Wire Wire Line
	750  2275 750  2625
Wire Wire Line
	750  1925 825  1925
Connection ~ 750  1925
Wire Wire Line
	750  1925 750  2275
$Comp
L power:GNDA #PWR?
U 1 1 5AF895CC
P 2150 2800
F 0 "#PWR?" H 2150 2550 50  0001 C CNN
F 1 "GNDA" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2150 2750
Wire Wire Line
	2150 2750 2250 2750
Wire Wire Line
	2250 2750 2250 2725
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2150 2725
Wire Wire Line
	1225 1475 1225 1625
Wire Wire Line
	1225 1625 1700 1625
Wire Wire Line
	1700 1525 1350 1525
Wire Wire Line
	1350 1525 1350 1375
Wire Wire Line
	1350 1375 1225 1375
Wire Wire Line
	1225 1825 1225 1875
Wire Wire Line
	1225 1875 1700 1875
Wire Wire Line
	1700 1775 1350 1775
Wire Wire Line
	1350 1775 1350 1725
Wire Wire Line
	1350 1725 1225 1725
Wire Wire Line
	1225 2025 1700 2025
Wire Wire Line
	1700 2125 1350 2125
Wire Wire Line
	1350 2125 1350 2175
Wire Wire Line
	1350 2175 1225 2175
Wire Wire Line
	1225 2075 1225 2025
Wire Wire Line
	1225 2275 1700 2275
Wire Wire Line
	1700 2375 1350 2375
Wire Wire Line
	1350 2375 1350 2525
Wire Wire Line
	1350 2525 1225 2525
Wire Wire Line
	1225 2275 1225 2425
$Comp
L Device:R R?
U 1 1 5AF8BF53
P 2400 975
F 0 "R?" V 2325 925 50  0000 L CNN
F 1 "10k" V 2400 905 50  0000 L CNN
F 2 "" V 2330 975 50  0001 C CNN
F 3 "~" H 2400 975 50  0001 C CNN
	1    2400 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1175 2400 1125
Wire Wire Line
	2400 825  2400 800 
Wire Wire Line
	2400 800  2150 800 
Wire Wire Line
	2150 800  2150 1175
$EndSCHEMATC
