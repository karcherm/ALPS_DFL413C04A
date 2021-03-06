EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ALPS DFL413C04A motor control"
Date "2021-01-01"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MyComponents:M51785P U1
U 1 1 5FEEFCDA
P 3275 2450
F 0 "U1" H 3275 2500 50  0000 C CNN
F 1 "M51785P" H 3275 2425 50  0000 C CNN
F 2 "" H 3275 2500 50  0001 C CNN
F 3 "" H 3275 2500 50  0001 C CNN
	1    3275 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FEEFDB9
P 1350 2325
F 0 "L?" H 1403 2371 50  0001 L CNN
F 1 "60ppr" H 1403 2325 50  0000 L CNN
F 2 "" H 1350 2325 50  0001 C CNN
F 3 "~" H 1350 2325 50  0001 C CNN
	1    1350 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FEEFE4C
P 1350 2700
F 0 "C1" H 1468 2746 50  0000 L CNN
F 1 "1µ" H 1468 2655 50  0000 L CNN
F 2 "" H 1388 2550 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1350 3000
Wire Wire Line
	1350 2175 1350 2075
Wire Wire Line
	1350 2475 1350 2500
$Comp
L Device:C C12
U 1 1 5FEF02FF
P 1200 2075
F 0 "C12" V 948 2075 50  0000 C CNN
F 1 "?n" V 1039 2075 50  0000 C CNN
F 2 "" H 1238 1925 50  0001 C CNN
F 3 "~" H 1200 2075 50  0001 C CNN
	1    1200 2075
	0    1    1    0   
$EndComp
Connection ~ 1350 2075
Wire Wire Line
	1350 2075 1350 1900
$Comp
L Device:C C50
U 1 1 5FEF034C
P 1200 2500
F 0 "C50" V 948 2500 50  0000 C CNN
F 1 "?n" V 1039 2500 50  0000 C CNN
F 2 "" H 1238 2350 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    1    0   
$EndComp
Connection ~ 1350 2500
Wire Wire Line
	1350 2500 1350 2550
Wire Wire Line
	1050 2075 1050 2500
Connection ~ 1050 2500
Wire Wire Line
	1050 2500 1050 3000
NoConn ~ 1975 1900
$Comp
L Device:Crystal_Small X1
U 1 1 5FEF0A49
P 2475 1725
F 0 "X1" H 2475 1950 50  0000 C CNN
F 1 "508,5kHz" H 2475 1859 50  0000 C CNN
F 2 "" H 2475 1725 50  0001 C CNN
F 3 "~" H 2475 1725 50  0001 C CNN
	1    2475 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FEF0AA4
P 2275 1375
F 0 "C9" H 2400 1475 50  0000 R CNN
F 1 "?p" H 2375 1300 50  0000 R CNN
F 2 "" H 2313 1225 50  0001 C CNN
F 3 "~" H 2275 1375 50  0001 C CNN
	1    2275 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5FEF12E4
P 2775 900
F 0 "R50" H 2845 946 50  0000 L CNN
F 1 "150k" H 2845 855 50  0000 L CNN
F 2 "" V 2705 900 50  0001 C CNN
F 3 "~" H 2775 900 50  0001 C CNN
	1    2775 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 750  2775 675 
$Comp
L Device:R R51
U 1 1 5FEF15B7
P 3500 900
F 0 "R51" H 3431 854 50  0000 R CNN
F 1 "150k" H 3431 945 50  0000 R CNN
F 2 "" V 3430 900 50  0001 C CNN
F 3 "~" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    1   
$EndComp
Text GLabel 2575 675  0    50   Input ~ 0
MTR_ON
$Comp
L Device:R R9
U 1 1 5FEF37E6
P 3850 975
F 0 "R9" V 4057 975 50  0000 C CNN
F 1 "22k" V 3966 975 50  0000 C CNN
F 2 "" V 3780 975 50  0001 C CNN
F 3 "~" H 3850 975 50  0001 C CNN
	1    3850 975 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FEF413C
P 4450 1250
F 0 "C8" V 4500 1150 50  0000 C CNN
F 1 "?n" V 4400 1200 50  0000 R CNN
F 2 "" H 4488 1100 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FEF46DD
P 4600 975
F 0 "C7" V 4650 875 50  0000 C CNN
F 1 "?n" V 4550 925 50  0000 R CNN
F 2 "" H 4638 825 50  0001 C CNN
F 3 "~" H 4600 975 50  0001 C CNN
	1    4600 975 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FEF472C
P 4250 975
F 0 "R8" V 4457 975 50  0000 C CNN
F 1 "150k" V 4366 975 50  0000 C CNN
F 2 "" V 4180 975 50  0001 C CNN
F 3 "~" H 4250 975 50  0001 C CNN
	1    4250 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1250 4750 975 
Wire Wire Line
	4750 1250 4600 1250
Wire Wire Line
	4450 975  4400 975 
Wire Wire Line
	4300 1250 4075 1250
Wire Wire Line
	4000 975  4075 975 
Wire Wire Line
	3500 1050 3500 1725
Wire Wire Line
	3500 1725 3675 1725
Wire Wire Line
	3675 1725 3675 1900
$Comp
L power:+12V #PWR?
U 1 1 5FEFCC94
P 3500 775
F 0 "#PWR?" H 3500 625 50  0001 C CNN
F 1 "+12V" H 3515 948 50  0000 C CNN
F 2 "" H 3500 775 50  0001 C CNN
F 3 "" H 3500 775 50  0001 C CNN
	1    3500 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 775  3500 750 
$Comp
L power:GND #PWR?
U 1 1 5FEFD393
P 2050 1150
F 0 "#PWR?" H 2050 900 50  0001 C CNN
F 1 "GND" H 2055 977 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEFD3D1
P 3375 3375
F 0 "#PWR?" H 3375 3125 50  0001 C CNN
F 1 "GND" H 3380 3202 50  0000 C CNN
F 2 "" H 3375 3375 50  0001 C CNN
F 3 "" H 3375 3375 50  0001 C CNN
	1    3375 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FEFE307
P 4675 1825
F 0 "#PWR?" H 4675 1675 50  0001 C CNN
F 1 "+12V" H 4690 1998 50  0000 C CNN
F 2 "" H 4675 1825 50  0001 C CNN
F 3 "" H 4675 1825 50  0001 C CNN
	1    4675 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 975  3700 1425
Wire Wire Line
	3700 1425 3875 1425
Wire Wire Line
	3875 1425 3875 1900
Wire Wire Line
	4275 1900 4275 1425
Wire Wire Line
	4275 1425 4750 1425
Wire Wire Line
	4750 1425 4750 1250
Connection ~ 4750 1250
$Comp
L Device:C C6
U 1 1 5FF053BC
P 5225 1700
F 0 "C6" H 5340 1746 50  0000 L CNN
F 1 "?n" H 5340 1655 50  0000 L CNN
F 2 "" H 5263 1550 50  0001 C CNN
F 3 "~" H 5225 1700 50  0001 C CNN
	1    5225 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1900 4475 1550
Wire Wire Line
	4475 1550 5225 1550
$Comp
L power:GND #PWR?
U 1 1 5FF05CF9
P 5225 1900
F 0 "#PWR?" H 5225 1650 50  0001 C CNN
F 1 "GND" H 5230 1727 50  0000 C CNN
F 2 "" H 5225 1900 50  0001 C CNN
F 3 "" H 5225 1900 50  0001 C CNN
	1    5225 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1850 5225 1900
$Comp
L Device:L L?
U 1 1 5FF07001
P 4675 4375
F 0 "L?" H 4728 4421 50  0001 L CNN
F 1 "W" H 4728 4375 50  0000 L CNN
F 2 "" H 4675 4375 50  0001 C CNN
F 3 "~" H 4675 4375 50  0001 C CNN
	1    4675 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FF07A64
P 4475 4375
F 0 "L?" H 4528 4421 50  0001 L CNN
F 1 "V" H 4525 4375 50  0000 L CNN
F 2 "" H 4475 4375 50  0001 C CNN
F 3 "~" H 4475 4375 50  0001 C CNN
	1    4475 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FF0845E
P 4275 4375
F 0 "L?" H 4328 4421 50  0001 L CNN
F 1 "U" H 4328 4375 50  0000 L CNN
F 2 "" H 4275 4375 50  0001 C CNN
F 3 "~" H 4275 4375 50  0001 C CNN
	1    4275 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF0A622
P 5050 3450
F 0 "C4" V 5000 3550 50  0000 C CNN
F 1 "?n" V 5100 3500 50  0000 L CNN
F 2 "" H 5088 3300 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FF0A75C
P 5425 3450
F 0 "R7" V 5375 3625 50  0000 C CNN
F 1 "3.0" V 5475 3575 50  0000 L CNN
F 2 "" V 5355 3450 50  0001 C CNN
F 3 "~" H 5425 3450 50  0001 C CNN
	1    5425 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3450 5275 3450
$Comp
L Device:C C3
U 1 1 5FF0B46B
P 5050 3250
F 0 "C3" V 5000 3350 50  0000 C CNN
F 1 "?n" V 5100 3300 50  0000 L CNN
F 2 "" H 5088 3100 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF0B471
P 5425 3250
F 0 "R6" V 5375 3425 50  0000 C CNN
F 1 "3.0" V 5475 3375 50  0000 L CNN
F 2 "" V 5355 3250 50  0001 C CNN
F 3 "~" H 5425 3250 50  0001 C CNN
	1    5425 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3250 5275 3250
$Comp
L Device:C C2
U 1 1 5FF0CC50
P 5050 3050
F 0 "C2" V 5000 3150 50  0000 C CNN
F 1 "?n" V 5100 3100 50  0000 L CNN
F 2 "" H 5088 2900 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF0CC56
P 5425 3050
F 0 "R5" V 5375 3225 50  0000 C CNN
F 1 "3.0" V 5475 3175 50  0000 L CNN
F 2 "" V 5355 3050 50  0001 C CNN
F 3 "~" H 5425 3050 50  0001 C CNN
	1    5425 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3050 5275 3050
Wire Wire Line
	4900 3050 4275 3050
Wire Wire Line
	4900 3250 4475 3250
Wire Wire Line
	4900 3450 4675 3450
Wire Wire Line
	5575 3050 5825 3050
Wire Wire Line
	5825 3050 5825 3250
$Comp
L power:GND #PWR?
U 1 1 5FF17498
P 5825 3625
F 0 "#PWR?" H 5825 3375 50  0001 C CNN
F 1 "GND" H 5830 3452 50  0000 C CNN
F 2 "" H 5825 3625 50  0001 C CNN
F 3 "" H 5825 3625 50  0001 C CNN
	1    5825 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3450 5825 3450
Connection ~ 5825 3450
Wire Wire Line
	5825 3450 5825 3625
Wire Wire Line
	5575 3250 5825 3250
Connection ~ 5825 3250
Wire Wire Line
	5825 3250 5825 3450
$Comp
L power:GND #PWR?
U 1 1 5FF1B6B6
P 1050 3000
F 0 "#PWR?" H 1050 2750 50  0001 C CNN
F 1 "GND" H 1055 2827 50  0000 C CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5FF1D221
P 2225 3950
F 0 "C51" V 1973 3950 50  0000 C CNN
F 1 "?n" V 2064 3950 50  0000 C CNN
F 2 "" H 2263 3800 50  0001 C CNN
F 3 "~" H 2225 3950 50  0001 C CNN
	1    2225 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5FF1D2A8
P 2725 3950
F 0 "C52" V 2473 3950 50  0000 C CNN
F 1 "?n" V 2564 3950 50  0000 C CNN
F 2 "" H 2763 3800 50  0001 C CNN
F 3 "~" H 2725 3950 50  0001 C CNN
	1    2725 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C53
U 1 1 5FF1D32E
P 3925 3950
F 0 "C53" V 3673 3950 50  0000 C CNN
F 1 "?n" V 3764 3950 50  0000 C CNN
F 2 "" H 3963 3800 50  0001 C CNN
F 3 "~" H 3925 3950 50  0001 C CNN
	1    3925 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 3625 2875 3950
Wire Wire Line
	2075 3600 2075 3950
Wire Wire Line
	3875 3625 3775 3625
Wire Wire Line
	3775 3625 3775 3950
Wire Wire Line
	4075 3000 4075 3950
Wire Wire Line
	3875 3000 3875 3625
$Comp
L Device:R R3
U 1 1 5FF34312
P 3675 3175
F 0 "R3" H 3625 3225 50  0000 R CNN
F 1 "2,7" H 3625 3125 50  0000 R CNN
F 2 "" V 3605 3175 50  0001 C CNN
F 3 "~" H 3675 3175 50  0001 C CNN
	1    3675 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3325 3675 3375
Wire Wire Line
	3675 3375 3375 3375
Wire Wire Line
	3375 3000 3375 3375
Connection ~ 3375 3375
$Comp
L Device:Hall_Generator HGu
U 1 1 5FF4A4CC
P 2225 4450
F 0 "HGu" H 2225 4150 50  0000 C CNN
F 1 "Hall_Generator" H 2300 4400 50  0001 L CNN
F 2 "" H 2225 4450 50  0001 C CNN
F 3 "~" H 2225 4450 50  0001 C CNN
	1    2225 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Hall_Generator HGv
U 1 1 5FF4A532
P 2725 4450
F 0 "HGv" H 2725 4150 50  0000 C CNN
F 1 "Hall_Generator" H 2916 4405 50  0001 L CNN
F 2 "" H 2725 4450 50  0001 C CNN
F 3 "~" H 2725 4450 50  0001 C CNN
	1    2725 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Hall_Generator HGw
U 1 1 5FF4C1AC
P 3925 4450
F 0 "HGw" H 3925 4150 50  0000 C CNN
F 1 "Hall_Generator" H 4116 4405 50  0001 L CNN
F 2 "" H 3925 4450 50  0001 C CNN
F 3 "~" H 3925 4450 50  0001 C CNN
	1    3925 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4450 2875 3950
Wire Wire Line
	2575 3950 2575 4450
Wire Wire Line
	2375 3950 2375 4450
Wire Wire Line
	2075 4450 2075 3950
Wire Wire Line
	4075 3950 4075 4450
Connection ~ 4075 3950
Wire Wire Line
	2500 4650 2725 4650
Wire Wire Line
	3550 4250 3550 4650
Wire Wire Line
	3550 4650 3925 4650
$Comp
L 74xx:74HC14 U2
U 5 1 5FF616DF
P 1300 4125
F 0 "U2" H 1250 4125 50  0000 C CNN
F 1 "74HC14" H 1300 4351 50  0001 C CNN
F 2 "" H 1300 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1300 4125 50  0001 C CNN
	5    1300 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF6175E
P 1800 4125
F 0 "R4" V 1593 4125 50  0000 C CNN
F 1 "2,2k" V 1684 4125 50  0000 C CNN
F 2 "" V 1730 4125 50  0001 C CNN
F 3 "~" H 1800 4125 50  0001 C CNN
	1    1800 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4125 1650 4125
$Comp
L Device:R R1
U 1 1 5FF6E9E3
P 1800 4650
F 0 "R1" V 1593 4650 50  0000 C CNN
F 1 "2,2k" V 1684 4650 50  0000 C CNN
F 2 "" V 1730 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4650 1625 4650
Wire Wire Line
	1950 4650 2225 4650
$Comp
L 74xx:74HC14 U2
U 6 1 5FF7D3A0
P 1300 4650
F 0 "U2" H 1250 4650 50  0000 C CNN
F 1 "74HC14" H 1300 4876 50  0001 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1300 4650 50  0001 C CNN
	6    1300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4125 1000 4325
Wire Wire Line
	1000 4325 1625 4325
Wire Wire Line
	1625 4325 1625 4650
Connection ~ 1625 4650
Wire Wire Line
	1625 4650 1650 4650
$Comp
L power:+5V #PWR?
U 1 1 5FF81CE0
P 875 4300
F 0 "#PWR?" H 875 4150 50  0001 C CNN
F 1 "+5V" H 890 4473 50  0000 C CNN
F 2 "" H 875 4300 50  0001 C CNN
F 3 "" H 875 4300 50  0001 C CNN
	1    875  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5FF81D62
P 875 4500
F 0 "R52" H 945 4546 50  0000 L CNN
F 1 "220k" H 945 4455 50  0000 L CNN
F 2 "" V 805 4500 50  0001 C CNN
F 3 "~" H 875 4500 50  0001 C CNN
	1    875  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  4300 875  4350
Wire Wire Line
	875  4650 1000 4650
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5FF884C5
P 875 4800
F 0 "JP1" V 875 4848 50  0000 L CNN
F 1 "Jumper_NO_Small" V 920 4848 50  0001 L CNN
F 2 "" H 875 4800 50  0001 C CNN
F 3 "~" H 875 4800 50  0001 C CNN
	1    875  4800
	0    1    1    0   
$EndComp
Wire Wire Line
	875  4700 875  4650
Connection ~ 875  4650
Wire Wire Line
	875  4900 875  5000
Wire Wire Line
	875  5000 850  5000
$Comp
L 74xx:74HC14 U2
U 3 1 5FF94CE4
P 6700 1925
F 0 "U2" H 6650 1925 50  0000 C CNN
F 1 "74HC14" H 6700 2151 50  0001 C CNN
F 2 "" H 6700 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6700 1925 50  0001 C CNN
	3    6700 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5FF94D7D
P 7225 1925
F 0 "R70" V 7018 1925 50  0000 C CNN
F 1 "27k" V 7109 1925 50  0000 C CNN
F 2 "" V 7155 1925 50  0001 C CNN
F 3 "~" H 7225 1925 50  0001 C CNN
	1    7225 1925
	0    1    1    0   
$EndComp
$Comp
L Device:D D70
U 1 1 5FF94E43
P 7600 1925
F 0 "D70" H 7600 1709 50  0000 C CNN
F 1 "BAV100" H 7600 1800 50  0000 C CNN
F 2 "" H 7600 1925 50  0001 C CNN
F 3 "~" H 7600 1925 50  0001 C CNN
	1    7600 1925
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C70
U 1 1 5FF94F25
P 7850 2200
F 0 "C70" H 7968 2246 50  0000 L CNN
F 1 "1µ" H 7968 2155 50  0000 L CNN
F 2 "" H 7888 2050 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FF94FB2
P 8150 2200
F 0 "L1" H 8203 2246 50  0000 L CNN
F 1 "IDX" H 8203 2155 50  0000 L CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q70
U 1 1 5FF950FB
P 8475 1925
F 0 "Q70" H 8666 1971 50  0000 L CNN
F 1 "2SC2462" H 8666 1880 50  0000 L CNN
F 2 "" H 8675 2025 50  0001 C CNN
F 3 "~" H 8475 1925 50  0001 C CNN
	1    8475 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1925 7075 1925
Wire Wire Line
	7375 1925 7450 1925
Wire Wire Line
	7750 1925 7850 1925
Wire Wire Line
	7850 1925 8150 1925
Connection ~ 7850 1925
Wire Wire Line
	8150 1925 8275 1925
Connection ~ 8150 1925
$Comp
L Device:R R72
U 1 1 5FFA7289
P 8575 2325
F 0 "R72" H 8645 2371 50  0000 L CNN
F 1 "22" H 8645 2280 50  0000 L CNN
F 2 "" V 8505 2325 50  0001 C CNN
F 3 "~" H 8575 2325 50  0001 C CNN
	1    8575 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2125 8575 2175
Wire Wire Line
	8575 2475 8150 2475
Wire Wire Line
	7850 1925 7850 2050
Wire Wire Line
	7850 2350 7850 2475
Wire Wire Line
	8150 1925 8150 2050
Wire Wire Line
	8150 2350 8150 2475
Connection ~ 8150 2475
Wire Wire Line
	8150 2475 7850 2475
$Comp
L Device:R R71
U 1 1 5FFBE50B
P 8575 1525
F 0 "R71" H 8645 1571 50  0000 L CNN
F 1 "15k" H 8645 1480 50  0000 L CNN
F 2 "" V 8505 1525 50  0001 C CNN
F 3 "~" H 8575 1525 50  0001 C CNN
	1    8575 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1675 8575 1700
$Comp
L power:+5V #PWR?
U 1 1 5FFC2708
P 8575 1300
F 0 "#PWR?" H 8575 1150 50  0001 C CNN
F 1 "+5V" H 8590 1473 50  0000 C CNN
F 2 "" H 8575 1300 50  0001 C CNN
F 3 "" H 8575 1300 50  0001 C CNN
	1    8575 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1300 8575 1375
$Comp
L power:GND #PWR?
U 1 1 5FFC68DF
P 8150 2575
F 0 "#PWR?" H 8150 2325 50  0001 C CNN
F 1 "GND" H 8155 2402 50  0000 C CNN
F 2 "" H 8150 2575 50  0001 C CNN
F 3 "" H 8150 2575 50  0001 C CNN
	1    8150 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2575 8150 2475
$Comp
L Device:C C71
U 1 1 5FFCB324
P 8975 1700
F 0 "C71" V 8723 1700 50  0000 C CNN
F 1 "?n" V 8814 1700 50  0000 C CNN
F 2 "" H 9013 1550 50  0001 C CNN
F 3 "~" H 8975 1700 50  0001 C CNN
	1    8975 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 1700 8575 1700
Connection ~ 8575 1700
Wire Wire Line
	8575 1700 8575 1725
$Comp
L 74xx:74HC14 U2
U 1 1 5FFCF7D4
P 9475 1700
F 0 "U2" H 9425 1700 50  0000 C CNN
F 1 "74HC14" H 9475 1926 50  0001 C CNN
F 2 "" H 9475 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9475 1700 50  0001 C CNN
	1    9475 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 2 1 5FFCF877
P 10525 1700
F 0 "U2" H 10475 1700 50  0000 C CNN
F 1 "74HC14" H 10525 1926 50  0001 C CNN
F 2 "" H 10525 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10525 1700 50  0001 C CNN
	2    10525 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1700 9175 1700
Wire Wire Line
	9175 1700 9175 1225
Connection ~ 9175 1700
$Comp
L Device:R R73
U 1 1 5FFDC869
P 9800 1225
F 0 "R73" V 9593 1225 50  0000 C CNN
F 1 "75k" V 9684 1225 50  0000 C CNN
F 2 "" V 9730 1225 50  0001 C CNN
F 3 "~" H 9800 1225 50  0001 C CNN
	1    9800 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 1225 9650 1225
Wire Wire Line
	9950 1225 10825 1225
Wire Wire Line
	10825 1225 10825 1700
$Comp
L Device:C C72
U 1 1 5FFEE887
P 9975 1700
F 0 "C72" V 9723 1700 50  0000 C CNN
F 1 "?n" V 9814 1700 50  0000 C CNN
F 2 "" H 10013 1550 50  0001 C CNN
F 3 "~" H 9975 1700 50  0001 C CNN
	1    9975 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 1700 9825 1700
Wire Wire Line
	10125 1700 10175 1700
$Comp
L Device:R R74
U 1 1 5FFF79FB
P 10175 2125
F 0 "R74" H 10245 2171 50  0000 L CNN
F 1 "75k" H 10245 2080 50  0000 L CNN
F 2 "" V 10105 2125 50  0001 C CNN
F 3 "~" H 10175 2125 50  0001 C CNN
	1    10175 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2475 10175 2475
Wire Wire Line
	10175 2475 10175 2275
Connection ~ 8575 2475
Wire Wire Line
	10175 1975 10175 1700
Connection ~ 10175 1700
Wire Wire Line
	10175 1700 10225 1700
Text GLabel 10100 1350 2    50   Output ~ 0
IDX
Wire Wire Line
	10100 1350 9825 1350
Wire Wire Line
	9825 1350 9825 1700
Connection ~ 9825 1700
$Comp
L 74xx:74HC14 U2
U 4 1 600113BD
P 8175 3975
F 0 "U2" H 8125 3975 50  0000 C CNN
F 1 "74HC14" H 8175 4201 50  0001 C CNN
F 2 "" H 8175 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8175 3975 50  0001 C CNN
	4    8175 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001160D
P 7875 4450
F 0 "#PWR?" H 7875 4200 50  0001 C CNN
F 1 "GND" H 7880 4277 50  0000 C CNN
F 2 "" H 7875 4450 50  0001 C CNN
F 3 "" H 7875 4450 50  0001 C CNN
	1    7875 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4450 7875 3975
$Comp
L 74xx:74HC14 U2
U 7 1 6001B425
P 7300 3950
F 0 "U2" H 7530 3996 50  0000 L CNN
F 1 "74HC14" H 7530 3905 50  0000 L CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7300 3950 50  0001 C CNN
	7    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7875 4450
Connection ~ 7875 4450
$Comp
L power:+5V #PWR?
U 1 1 6002F3A5
P 7300 3375
F 0 "#PWR?" H 7300 3225 50  0001 C CNN
F 1 "+5V" H 7315 3548 50  0000 C CNN
F 2 "" H 7300 3375 50  0001 C CNN
F 3 "" H 7300 3375 50  0001 C CNN
	1    7300 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3400
Text GLabel 7200 3400 0    50   Input ~ 0
+5V
Wire Wire Line
	7200 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7300 3375
$Comp
L Device:CP C13
U 1 1 60039778
P 6700 3975
F 0 "C13" H 6818 4021 50  0000 L CNN
F 1 "10µ" H 6818 3930 50  0000 L CNN
F 2 "" H 6738 3825 50  0001 C CNN
F 3 "~" H 6700 3975 50  0001 C CNN
	1    6700 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4125 6700 4450
Wire Wire Line
	6700 4450 7300 4450
Connection ~ 7300 4450
$Comp
L power:+12V #PWR?
U 1 1 6003ED24
P 6700 3375
F 0 "#PWR?" H 6700 3225 50  0001 C CNN
F 1 "+12V" H 6715 3548 50  0000 C CNN
F 2 "" H 6700 3375 50  0001 C CNN
F 3 "" H 6700 3375 50  0001 C CNN
	1    6700 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3375 6700 3400
Text GLabel 6600 3400 0    50   Input ~ 0
+12V
Wire Wire Line
	6600 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 6700 3825
Text GLabel 6300 1925 0    50   Input ~ 0
MTR_ON
Wire Wire Line
	6300 1925 6400 1925
Text GLabel 850  5000 0    50   Input ~ 0
MTR_ON
Wire Wire Line
	1775 1900 1350 1900
Wire Wire Line
	1350 3000 1775 3000
Wire Wire Line
	2575 1725 2575 1900
Wire Wire Line
	2375 1725 2375 1900
Wire Wire Line
	2775 1900 2775 1050
Wire Wire Line
	4675 1900 4675 1825
Wire Wire Line
	4075 1900 4075 1250
Wire Wire Line
	4075 975  4100 975 
Connection ~ 4075 1250
Wire Wire Line
	4075 1250 4075 975 
Connection ~ 4075 975 
Wire Wire Line
	4675 3000 4675 3450
Wire Wire Line
	4675 4225 4675 3450
Connection ~ 4675 3450
Wire Wire Line
	4475 4225 4475 3250
Connection ~ 4475 3250
Wire Wire Line
	4475 3250 4475 3000
Wire Wire Line
	4275 4225 4275 3050
Connection ~ 4275 3050
Wire Wire Line
	4275 3050 4275 3000
Wire Wire Line
	4275 4525 4275 4725
Wire Wire Line
	4275 4725 4475 4725
Wire Wire Line
	4675 4725 4675 4525
Wire Wire Line
	4475 4525 4475 4725
Connection ~ 4475 4725
Wire Wire Line
	4475 4725 4675 4725
Connection ~ 3775 3950
Wire Wire Line
	3775 3950 3775 4450
Connection ~ 2075 3950
Connection ~ 2375 3950
Wire Wire Line
	2375 3000 2375 3950
Wire Wire Line
	2075 3600 2175 3600
Wire Wire Line
	2175 3600 2175 3000
Wire Wire Line
	2575 3950 2575 3000
Connection ~ 2575 3950
Connection ~ 2875 3950
Wire Wire Line
	2725 4250 3550 4250
Wire Wire Line
	2500 4650 2500 4250
Wire Wire Line
	2500 4250 2225 4250
Wire Wire Line
	2775 3000 2775 3625
Wire Wire Line
	2775 3625 2875 3625
Wire Wire Line
	2575 675  2775 675 
Wire Wire Line
	2975 1900 3075 1900
Connection ~ 3075 1900
Wire Wire Line
	3075 1900 3175 1900
Connection ~ 3175 1900
Wire Wire Line
	3175 1900 3275 1900
Connection ~ 3275 1900
Wire Wire Line
	3275 1900 3375 1900
Connection ~ 3375 1900
Wire Wire Line
	3375 1900 3475 1900
Wire Wire Line
	2975 3000 3075 3000
Connection ~ 3075 3000
Wire Wire Line
	3075 3000 3175 3000
Connection ~ 3175 3000
Wire Wire Line
	3175 3000 3275 3000
Connection ~ 3275 3000
Wire Wire Line
	3275 3000 3375 3000
Connection ~ 3375 3000
Wire Wire Line
	3375 3000 3475 3000
Wire Wire Line
	3675 3000 3675 3025
$Comp
L power:GND #PWR?
U 1 1 601C9902
P 3375 1650
F 0 "#PWR?" H 3375 1400 50  0001 C CNN
F 1 "GND" H 3380 1477 50  0000 C CNN
F 2 "" H 3375 1650 50  0001 C CNN
F 3 "" H 3375 1650 50  0001 C CNN
	1    3375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1650 3175 1650
Wire Wire Line
	3175 1650 3175 1900
Wire Wire Line
	1950 4125 3925 4125
Wire Wire Line
	3925 4125 3925 4250
Wire Notes Line
	2000 4200 4925 4200
Wire Notes Line
	4925 4200 4925 5000
Wire Notes Line
	4925 5000 2000 5000
Wire Notes Line
	2000 5000 2000 4200
Text Notes 3325 4925 0    50   ~ 0
Spindle Motor
$Comp
L Device:R R2
U 1 1 6023D321
P 1975 3200
F 0 "R2" H 2045 3246 50  0000 L CNN
F 1 "3,3k" H 2045 3155 50  0000 L CNN
F 2 "" V 1905 3200 50  0001 C CNN
F 3 "~" H 1975 3200 50  0001 C CNN
	1    1975 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3050 1975 3000
$Comp
L power:+12V #PWR?
U 1 1 60243F62
P 1800 3350
F 0 "#PWR?" H 1800 3200 50  0001 C CNN
F 1 "+12V" H 1815 3523 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 1975 3350
$Comp
L Device:C C10
U 1 1 6025F485
P 2675 1375
F 0 "C10" H 2650 1475 50  0000 R CNN
F 1 "?p" H 2625 1300 50  0000 R CNN
F 2 "" H 2713 1225 50  0001 C CNN
F 3 "~" H 2675 1375 50  0001 C CNN
	1    2675 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1725 2675 1725
Wire Wire Line
	2675 1725 2675 1525
Connection ~ 2575 1725
Wire Wire Line
	2375 1725 2275 1725
Wire Wire Line
	2275 1725 2275 1525
Connection ~ 2375 1725
Wire Wire Line
	2675 1225 2675 1150
Wire Wire Line
	2675 1150 2275 1150
Connection ~ 2175 1150
Wire Wire Line
	2175 1150 2050 1150
Wire Wire Line
	2175 1150 2175 1900
Wire Wire Line
	2275 1225 2275 1150
Connection ~ 2275 1150
Wire Wire Line
	2275 1150 2175 1150
Text GLabel 6625 4450 0    50   Input ~ 0
GND
Wire Wire Line
	6625 4450 6700 4450
Connection ~ 6700 4450
Text Notes 5550 1250 0    50   ~ 0
1 - green - MTR_ON\n2 - red - +12V\n3 - black - GND\n4 - blue - IDX\n5 - orange - +5V
Text Notes 5550 1575 0    50   ~ 0
Designators 1-49: according to M51785 datasheet (application example)\nDesignators 50-69: extra components in speed control\nDesignators 70+: index detection 
NoConn ~ 8475 3975
$EndSCHEMATC
