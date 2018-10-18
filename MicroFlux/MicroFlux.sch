EESchema Schematic File Version 4
LIBS:MicroFlux-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L Device:Battery BT1
U 1 1 5BC30C06
P 1050 1050
F 0 "BT1" H 942 1096 50  0000 R CNN
F 1 "Battery" H 942 1005 50  0000 R CNN
F 2 "Battery:BatteryHolder_Eagle_12BH611-GR" V 1050 1110 50  0001 C CNN
F 3 "~" V 1050 1110 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5BC31557
P 2400 4650
F 0 "U1" H 2400 5017 50  0000 C CNN
F 1 "LM358" H 2400 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2400 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5BC315A8
P 2400 3500
F 0 "U1" H 2400 3867 50  0000 C CNN
F 1 "LM358" H 2400 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 3500 50  0001 C CNN
	2    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5BC315FE
P 950 4150
F 0 "U1" H 762 4196 50  0000 R CNN
F 1 "LM358" H 762 4105 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 950 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 950 4150 50  0001 C CNN
	3    950  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2100 3400
$Comp
L Device:R R1
U 1 1 5BC31A64
P 1850 3800
F 0 "R1" V 1965 3800 50  0000 C CNN
F 1 "75" V 2056 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BC31AEF
P 2550 3800
F 0 "R3" V 2343 3800 50  0000 C CNN
F 1 "100k" V 2434 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BC31BAD
P 2550 3950
F 0 "C1" V 2710 3950 50  0000 C CNN
F 1 "10p" V 2801 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3600
Wire Wire Line
	2750 3500 2700 3500
Wire Wire Line
	2700 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2400 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3600
Wire Wire Line
	2050 3600 2100 3600
Wire Wire Line
	2400 3950 2050 3950
Wire Wire Line
	2050 3950 2050 3800
Connection ~ 2050 3800
$Comp
L Device:R R4
U 1 1 5BC3214D
P 2550 4950
F 0 "R4" V 2343 4950 50  0000 C CNN
F 1 "100k" V 2434 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BC32154
P 2550 5100
F 0 "C2" V 2710 5100 50  0000 C CNN
F 1 "10p" V 2801 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2588 4950 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4950 2750 4950
Wire Wire Line
	2750 4950 2750 4750
Wire Wire Line
	2700 5100 2750 5100
Wire Wire Line
	2750 5100 2750 4950
Connection ~ 2750 4950
Wire Wire Line
	2400 4950 2050 4950
Wire Wire Line
	2400 5100 2050 5100
Wire Wire Line
	2050 5100 2050 4950
Connection ~ 2050 4950
$Comp
L Device:R R2
U 1 1 5BC323AC
P 1850 4950
F 0 "R2" V 1965 4950 50  0000 C CNN
F 1 "75" V 2056 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4950 2050 4950
Wire Wire Line
	2700 4650 2750 4650
Wire Wire Line
	2050 4550 2100 4550
Wire Wire Line
	1500 800  1600 800 
Wire Wire Line
	1050 1250 1050 1600
Wire Wire Line
	1900 800  1950 800 
$Comp
L Device:R R6
U 1 1 5BC3B815
P 2650 1000
F 0 "R6" H 2580 1046 50  0000 R CNN
F 1 "R" H 2580 955 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 800  2650 850 
Connection ~ 1950 800 
$Comp
L Device:R R7
U 1 1 5BC3CB89
P 2650 1400
F 0 "R7" H 2580 1446 50  0000 R CNN
F 1 "R" H 2580 1355 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1550
$Comp
L Device:CP C7
U 1 1 5BC3F50C
P 2350 1000
F 0 "C7" H 2232 1046 50  0000 R CNN
F 1 "CP" H 2232 955 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 850 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5BC3F55E
P 2350 1400
F 0 "C8" H 2232 1446 50  0000 R CNN
F 1 "CP" H 2232 1355 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 1250 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1550
Wire Wire Line
	2650 800  2350 800 
Wire Wire Line
	2350 800  2350 850 
Wire Wire Line
	2650 1150 2650 1200
Wire Wire Line
	2650 1200 2350 1200
Wire Wire Line
	2350 1200 2350 1150
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 2650 1250
Wire Wire Line
	2350 1200 2350 1250
Connection ~ 2350 1200
$Comp
L Device:C C6
U 1 1 5BC43378
P 1050 4350
F 0 "C6" H 1165 4396 50  0000 L CNN
F 1 "C" H 1165 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1088 4200 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC43454
P 1050 3950
F 0 "C5" H 1165 3996 50  0000 L CNN
F 1 "C" H 1165 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1088 3800 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Connection ~ 2350 800 
Connection ~ 2350 1600
$Comp
L power:+BATT #PWR08
U 1 1 5BC47218
P 2650 750
F 0 "#PWR08" H 2650 600 50  0001 C CNN
F 1 "+BATT" H 2665 923 50  0000 C CNN
F 2 "" H 2650 750 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR09
U 1 1 5BC47249
P 2650 1650
F 0 "#PWR09" H 2650 1500 50  0001 C CNN
F 1 "-BATT" H 2665 1823 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC485F2
P 1950 1000
F 0 "D1" V 1988 883 50  0000 R CNN
F 1 "LED" V 1897 883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC486EC
P 1950 1400
F 0 "R5" H 1880 1446 50  0000 R CNN
F 1 "R" H 1880 1355 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1950 1550
Wire Wire Line
	1950 1250 1950 1150
Wire Wire Line
	1950 800  1950 850 
Connection ~ 1950 1600
Wire Wire Line
	2700 1200 2650 1200
$Comp
L Device:C C3
U 1 1 5BC5C8C6
P 1400 5800
F 0 "C3" V 1148 5800 50  0000 C CNN
F 1 "C" V 1239 5800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1438 5650 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BC5C9D5
P 1400 6700
F 0 "C4" V 1148 6700 50  0000 C CNN
F 1 "C" V 1239 6700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1438 6550 50  0001 C CNN
F 3 "~" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3600 2800 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 3500
Wire Wire Line
	2750 4750 2800 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2750 4650
Wire Wire Line
	1550 5800 1600 5800
Wire Wire Line
	1600 5800 1600 5850
Wire Wire Line
	1550 6700 1600 6700
Wire Wire Line
	1600 6700 1600 6750
Wire Wire Line
	1600 7050 1600 7100
Wire Wire Line
	1600 6200 1600 6150
Wire Wire Line
	2250 6650 2300 6650
Wire Wire Line
	1750 6000 1800 6000
Wire Wire Line
	1800 6000 1800 6350
Wire Wire Line
	1800 6550 2300 6550
Wire Wire Line
	2300 6350 1800 6350
Wire Wire Line
	1800 6550 1800 6900
Wire Wire Line
	1800 6900 1750 6900
Wire Notes Line
	500  1950 500  500 
Wire Notes Line
	3550 500  3550 1950
Wire Notes Line
	500  3050 3550 3050
Wire Notes Line
	3550 3050 3550 5450
Wire Notes Line
	3550 5450 500  5450
Wire Notes Line
	500  5450 500  3050
$Comp
L Connector:AudioJack3_Ground_Switch J1
U 1 1 5BC9F7A3
P 2500 6550
F 0 "J1" H 2267 6429 50  0000 R CNN
F 1 "Audio Out" H 2267 6520 50  0000 R CNN
F 2 "Connector_Audio:3F07" H 2500 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	-1   0    0    1   
$EndComp
NoConn ~ 2300 6450
NoConn ~ 2300 6250
$Comp
L power:GNDREF #PWR011
U 1 1 5BCB4D6A
P 2700 1200
F 0 "#PWR011" H 2700 950 50  0001 C CNN
F 1 "GNDREF" V 2705 1072 50  0000 R CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate_Switch RV1
U 1 1 5BCC5CD2
P 1600 6000
F 0 "RV1" H 1530 6046 50  0000 R CNN
F 1 "Alps_RK097" H 1530 5955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Dual_Horizontal_Switch" H 1600 6000 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate_Switch RV1
U 2 1 5BCC5D64
P 1600 6900
F 0 "RV1" H 1530 6946 50  0000 R CNN
F 1 "Alps_RK097" H 1530 6855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Dual_Horizontal_Switch" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	2    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate_Switch RV1
U 3 1 5BCC5E0B
P 1300 800
F 0 "RV1" V 1525 800 50  0000 C CNN
F 1 "Alps_RK097" V 1434 800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Dual_Horizontal_Switch" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	3    1300 800 
	0    1    -1   0   
$EndComp
Text Notes 3600 3450 0    50   ~ 0
A dual Op-Amp aplifies the left and right part of the signal seperately.\nThe ratio of the resistors determine the gain. In this case the gain is\n100e3/75 = 1333.~3~. Meaning that 1mV at the input gives 1.~3~V at the\noutput. Two bypass capacitors supply current in cases of sudden demand.\nThe two capacitors in parallel to the resistors smooth out the signal.
Text Notes 3600 750  0    50   ~ 0
The battery is connected to the circuit via a protective MOSFET and a switch.\nFrom the + and - we generate the ground reference with a voltage divider\nmade of two 100k resistors. A LED shows whether power is applied.
Wire Notes Line
	500  1950 3550 1950
Wire Notes Line
	500  500  3550 500 
Text Notes 3600 5650 0    50   ~ 0
The amplified signal is fed into a dual potentiometer for attenuation.\nThe potentiometer also sports a switch to turn the circuit on and off.
$Comp
L power:GNDREF #PWR0101
U 1 1 5BCE87AE
P 1600 6200
F 0 "#PWR0101" H 1600 5950 50  0001 C CNN
F 1 "GNDREF" H 1605 6027 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5BCE8948
P 2250 6650
F 0 "#PWR0102" H 2250 6400 50  0001 C CNN
F 1 "GNDREF" V 2255 6522 50  0000 R CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5BCF0243
P 1600 7100
F 0 "#PWR0103" H 1600 6850 50  0001 C CNN
F 1 "GNDREF" H 1605 6927 50  0000 C CNN
F 2 "" H 1600 7100 50  0001 C CNN
F 3 "" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
Text Notes 3600 2150 0    50   ~ 0
The input signal is either generated by the two coils picking up\noscillating magnetic fields or can be fed in via the 3.5mm stereo jack.
$Comp
L power:GNDREF #PWR0104
U 1 1 5BCF264A
P 2050 3400
F 0 "#PWR0104" H 2050 3150 50  0001 C CNN
F 1 "GNDREF" V 2055 3272 50  0000 R CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5BCF268B
P 2050 4550
F 0 "#PWR0105" H 2050 4300 50  0001 C CNN
F 1 "GNDREF" V 2055 4422 50  0000 R CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5BCF29AD
P 1900 2300
F 0 "L1" V 2125 2300 50  0000 C CNN
F 1 "10mH" V 2034 2300 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
F 4 "RLB0812-103KL" V 1900 2300 50  0001 C CNN "MPN"
	1    1900 2300
	0    1    -1   0   
$EndComp
Text Notes 550  2200 0    100  ~ 20
INPUT
Wire Wire Line
	1300 2600 1350 2600
Wire Wire Line
	1350 2400 1300 2400
Wire Wire Line
	1650 3800 1700 3800
Wire Wire Line
	1650 4950 1700 4950
Text GLabel 1350 2400 2    50   Input ~ 0
IN_LEFT
Text GLabel 1650 3800 0    50   Input ~ 0
IN_LEFT
Text GLabel 1350 2600 2    50   Input ~ 0
IN_RIGHT
Text GLabel 1650 4950 0    50   Input ~ 0
IN_RIGHT
$Comp
L Connector:AudioJack3_Ground_Switch J2
U 1 1 5BD0B820
P 1100 2600
F 0 "J2" H 867 2479 50  0000 R CNN
F 1 "Audio In" H 867 2570 50  0000 R CNN
F 2 "Connector_Audio:3F07" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5BD0B9B7
P 1350 2700
F 0 "#PWR0106" H 1350 2450 50  0001 C CNN
F 1 "GNDREF" V 1355 2572 50  0000 R CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2700 1350 2700
Wire Wire Line
	1300 2300 1750 2300
$Comp
L power:GNDREF #PWR0107
U 1 1 5BD12163
P 2100 2300
F 0 "#PWR0107" H 2100 2050 50  0001 C CNN
F 1 "GNDREF" V 2105 2172 50  0000 R CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 2300 2050 2300
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5BD14546
P 1900 2500
F 0 "L2" V 2032 2500 50  0000 C CNN
F 1 "10mH" V 2123 2500 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
F 4 "RLB0812-103KL" V 1900 2500 50  0001 C CNN "MPN"
	1    1900 2500
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5BD14596
P 2100 2500
F 0 "#PWR0108" H 2100 2250 50  0001 C CNN
F 1 "GNDREF" V 2105 2372 50  0000 R CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 2500 2100 2500
Wire Wire Line
	1300 2500 1750 2500
Wire Notes Line
	3550 2000 3550 3000
Wire Notes Line
	3550 3000 500  3000
Wire Notes Line
	500  3000 500  2000
Wire Notes Line
	500  2000 3550 2000
Wire Wire Line
	1050 4100 1050 4150
$Comp
L power:GNDREF #PWR0109
U 1 1 5BD3958C
P 1100 4150
F 0 "#PWR0109" H 1100 3900 50  0001 C CNN
F 1 "GNDREF" V 1105 4022 50  0000 R CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 4150 1050 4150
Connection ~ 1050 4150
Wire Wire Line
	1050 4150 1050 4200
$Comp
L power:+BATT #PWR0110
U 1 1 5BD3B92F
P 1050 3700
F 0 "#PWR0110" H 1050 3550 50  0001 C CNN
F 1 "+BATT" H 1065 3873 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1050 3750
$Comp
L power:-BATT #PWR0111
U 1 1 5BD3DC4C
P 1050 4600
F 0 "#PWR0111" H 1050 4450 50  0001 C CNN
F 1 "-BATT" H 1065 4773 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4600 1050 4550
Wire Wire Line
	1050 800  1100 800 
Wire Wire Line
	1050 800  1050 850 
Wire Wire Line
	1050 4550 850  4550
Wire Wire Line
	850  4550 850  4450
Connection ~ 1050 4550
Wire Wire Line
	1050 4550 1050 4500
Wire Wire Line
	1050 3750 850  3750
Wire Wire Line
	850  3750 850  3850
Connection ~ 1050 3750
Wire Wire Line
	1050 3750 1050 3800
Wire Wire Line
	1950 800  2350 800 
Wire Wire Line
	1950 1600 2350 1600
Wire Wire Line
	2650 750  2650 800 
Connection ~ 2650 800 
Wire Wire Line
	2650 1650 2650 1600
Connection ~ 2650 1600
Text Notes 550  700  0    100  ~ 20
POWER
$Comp
L power:GNDREF #PWR0112
U 1 1 5BD8F5DA
P 1100 1800
F 0 "#PWR0112" H 1100 1550 50  0001 C CNN
F 1 "GNDREF" V 1105 1672 50  0000 R CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0113
U 1 1 5BD8F61D
P 1100 1900
F 0 "#PWR0113" H 1100 1750 50  0001 C CNN
F 1 "-BATT" V 1115 2028 50  0000 L CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    1    -1   0   
$EndComp
$Comp
L power:+BATT #PWR0114
U 1 1 5BD8F6B4
P 1100 1700
F 0 "#PWR0114" H 1100 1550 50  0001 C CNN
F 1 "+BATT" V 1115 1828 50  0000 L CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BD8F77E
P 1050 1700
F 0 "#FLG0101" H 1050 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 1828 50  0000 L CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BD8F839
P 1050 1800
F 0 "#FLG0102" H 1050 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 1928 50  0000 L CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BD8F87C
P 1050 1900
F 0 "#FLG0103" H 1050 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 2028 50  0000 L CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
	1    1050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1700 1100 1700
Wire Wire Line
	1050 1800 1100 1800
Wire Wire Line
	1050 1900 1100 1900
Wire Wire Line
	2050 4950 2050 4750
Wire Wire Line
	2050 4750 2100 4750
Wire Wire Line
	2000 3800 2050 3800
Text GLabel 2800 4750 2    50   Input ~ 0
AMPLIFIED_RIGHT
Text GLabel 2800 3600 2    50   Input ~ 0
AMPLIFIED_LEFT
Text GLabel 1200 6700 0    50   Input ~ 0
AMPLIFIED_RIGHT
Wire Wire Line
	1200 6700 1250 6700
Text GLabel 1200 5800 0    50   Input ~ 0
AMPLIFIED_LEFT
Wire Wire Line
	1200 5800 1250 5800
Wire Notes Line
	500  5500 3550 5500
Wire Notes Line
	3550 5500 3550 7550
Wire Notes Line
	3550 7550 500  7550
Wire Notes Line
	500  7550 500  5500
Text Notes 550  5700 0    100  ~ 20
OUTPUT
Text Notes 550  3250 0    100  ~ 20
AMPLIFICATION
$Comp
L Device:D_Schottky D2
U 1 1 5BC9313C
P 1750 800
F 0 "D2" H 1750 584 50  0000 C CNN
F 1 "D_Schottky" H 1750 675 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 1750 800 50  0001 C CNN
F 3 "~" H 1750 800 50  0001 C CNN
	1    1750 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1600 1950 1600
$EndSCHEMATC
