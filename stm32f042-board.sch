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
L MCU_ST_STM32F0:STM32F042F6Px U1
U 1 1 5FFEA051
P 3220 3490
F 0 "U1" H 3220 2601 50  0000 C CNN
F 1 "STM32F042F6Px" H 3220 2510 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2720 2790 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 3220 3490 50  0001 C CNN
	1    3220 3490
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FFEB718
P 2470 2990
F 0 "C2" V 2218 2990 50  0000 C CNN
F 1 "100n" V 2309 2990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2508 2840 50  0001 C CNN
F 3 "~" H 2470 2990 50  0001 C CNN
	1    2470 2990
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FFEC05A
P 2320 2990
F 0 "#PWR01" H 2320 2740 50  0001 C CNN
F 1 "GND" V 2325 2862 50  0000 R CNN
F 2 "" H 2320 2990 50  0001 C CNN
F 3 "" H 2320 2990 50  0001 C CNN
	1    2320 2990
	0    1    1    0   
$EndComp
Text GLabel 2620 2990 1    50   Input ~ 0
NRST
Text GLabel 3120 2790 1    50   Input ~ 0
3v3_analog
Text GLabel 3020 2790 1    50   Input ~ 0
3v3
Text GLabel 3820 3990 2    50   Input ~ 0
SWDIO
Text GLabel 3820 4090 2    50   Input ~ 0
SWCLK
$Comp
L Device:C C1
U 1 1 5FFF111A
P 2140 1800
F 0 "C1" H 2255 1846 50  0000 L CNN
F 1 "100n" H 2255 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2178 1650 50  0001 C CNN
F 3 "~" H 2140 1800 50  0001 C CNN
	1    2140 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FFF1545
P 2600 1800
F 0 "C3" H 2715 1846 50  0000 L CNN
F 1 "4.7u" H 2715 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 1650 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FFF1930
P 3420 1800
F 0 "C4" H 3535 1846 50  0000 L CNN
F 1 "10n" H 3535 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3458 1650 50  0001 C CNN
F 3 "~" H 3420 1800 50  0001 C CNN
	1    3420 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FFF1D6A
P 4010 1800
F 0 "C5" H 4125 1846 50  0000 L CNN
F 1 "1u" H 4125 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4048 1650 50  0001 C CNN
F 3 "~" H 4010 1800 50  0001 C CNN
	1    4010 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2370 1950
Wire Wire Line
	2140 1650 2600 1650
Text GLabel 2370 1650 1    50   Input ~ 0
3v3
$Comp
L power:GND #PWR02
U 1 1 5FFF61A3
P 2370 1950
F 0 "#PWR02" H 2370 1700 50  0001 C CNN
F 1 "GND" H 2375 1777 50  0000 C CNN
F 2 "" H 2370 1950 50  0001 C CNN
F 3 "" H 2370 1950 50  0001 C CNN
	1    2370 1950
	1    0    0    -1  
$EndComp
Connection ~ 2370 1950
Wire Wire Line
	2370 1950 2140 1950
Wire Wire Line
	3420 1950 3730 1950
Wire Wire Line
	4010 1650 3420 1650
$Comp
L power:GND #PWR03
U 1 1 5FFFE4B3
P 3730 1950
F 0 "#PWR03" H 3730 1700 50  0001 C CNN
F 1 "GND" H 3735 1777 50  0000 C CNN
F 2 "" H 3730 1950 50  0001 C CNN
F 3 "" H 3730 1950 50  0001 C CNN
	1    3730 1950
	1    0    0    -1  
$EndComp
Connection ~ 3730 1950
Wire Wire Line
	3730 1950 4010 1950
Text GLabel 3720 1650 1    50   Input ~ 0
3v3_analog
Text GLabel 2880 1140 0    50   Input ~ 0
3v3
Text GLabel 3180 1140 2    50   Input ~ 0
3v3_analog
$Comp
L Device:R R2
U 1 1 5FFFF827
P 3030 1140
F 0 "R2" V 2823 1140 50  0000 C CNN
F 1 "0" V 2914 1140 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2960 1140 50  0001 C CNN
F 3 "~" H 3030 1140 50  0001 C CNN
	1    3030 1140
	0    1    1    0   
$EndComp
Text GLabel 2880 810  0    50   Input ~ 0
vdda-ext
Text GLabel 3180 810  2    50   Input ~ 0
3v3_analog
$Comp
L Device:R R1
U 1 1 60004D06
P 3030 810
F 0 "R1" V 2823 810 50  0000 C CNN
F 1 "0" V 2914 810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2960 810 50  0001 C CNN
F 3 "~" H 3030 810 50  0001 C CNN
	1    3030 810 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6000D866
P 5490 2560
F 0 "#PWR0101" H 5490 2310 50  0001 C CNN
F 1 "GND" V 5495 2432 50  0000 R CNN
F 2 "" H 5490 2560 50  0001 C CNN
F 3 "" H 5490 2560 50  0001 C CNN
	1    5490 2560
	0    1    1    0   
$EndComp
Text GLabel 5490 2660 0    50   Input ~ 0
SWCLK
Text GLabel 5490 2760 0    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 6000EB55
P 5690 2860
F 0 "J1" H 5770 2902 50  0000 L CNN
F 1 "debug" H 5770 2811 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x07_P1.00mm_Vertical" H 5690 2860 50  0001 C CNN
F 3 "~" H 5690 2860 50  0001 C CNN
	1    5690 2860
	1    0    0    -1  
$EndComp
NoConn ~ 5490 2860
NoConn ~ 5490 2960
Text GLabel 5490 3060 0    50   Input ~ 0
3v3
Text GLabel 5490 3160 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0102
U 1 1 6001367D
P 3020 4290
F 0 "#PWR0102" H 3020 4040 50  0001 C CNN
F 1 "GND" H 3025 4117 50  0000 C CNN
F 2 "" H 3020 4290 50  0001 C CNN
F 3 "" H 3020 4290 50  0001 C CNN
	1    3020 4290
	1    0    0    -1  
$EndComp
Text GLabel 5230 4110 0    50   Input ~ 0
SDP-SCL1
Text GLabel 5230 4210 0    50   Input ~ 0
3v3
Text GLabel 5230 4410 0    50   Input ~ 0
SDP-SDA1
$Comp
L power:GND #PWR0103
U 1 1 60023721
P 5230 4310
F 0 "#PWR0103" H 5230 4060 50  0001 C CNN
F 1 "GND" V 5235 4182 50  0000 R CNN
F 2 "" H 5230 4310 50  0001 C CNN
F 3 "" H 5230 4310 50  0001 C CNN
	1    5230 4310
	0    1    1    0   
$EndComp
Text GLabel 6530 4110 0    50   Input ~ 0
SDP-SCL2
Text GLabel 6530 4410 0    50   Input ~ 0
SDP-SDA2
Text GLabel 6530 4210 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0104
U 1 1 600245CA
P 6530 4310
F 0 "#PWR0104" H 6530 4060 50  0001 C CNN
F 1 "GND" V 6535 4182 50  0000 R CNN
F 2 "" H 6530 4310 50  0001 C CNN
F 3 "" H 6530 4310 50  0001 C CNN
	1    6530 4310
	0    1    1    0   
$EndComp
Text GLabel 7830 4110 0    50   Input ~ 0
SDP-SCL3
Text GLabel 7830 4210 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0105
U 1 1 60024FEE
P 7830 4310
F 0 "#PWR0105" H 7830 4060 50  0001 C CNN
F 1 "GND" V 7835 4182 50  0000 R CNN
F 2 "" H 7830 4310 50  0001 C CNN
F 3 "" H 7830 4310 50  0001 C CNN
	1    7830 4310
	0    1    1    0   
$EndComp
Text GLabel 7830 4410 0    50   Input ~ 0
SDP-SDA3
Text GLabel 3820 3090 2    50   Input ~ 0
SDP-SCL1
Text GLabel 3820 2990 2    50   Input ~ 0
SDP-SDA1
Text GLabel 3820 3290 2    50   Input ~ 0
SDP-SCL2
Text GLabel 3820 3190 2    50   Input ~ 0
SDP-SDA2
Text GLabel 3820 3690 2    50   Input ~ 0
SDP-SCL3
Text GLabel 3820 3590 2    50   Input ~ 0
SDP-SDA3
Text GLabel 7220 2800 3    50   Input ~ 0
SDP-SCL1
Text GLabel 7320 2800 3    50   Input ~ 0
SDP-SDA1
Text GLabel 7020 2800 3    50   Input ~ 0
SDP-SCL2
Text GLabel 7120 2800 3    50   Input ~ 0
SDP-SDA2
Text GLabel 6820 2800 3    50   Input ~ 0
SDP-SCL3
Text GLabel 6920 2800 3    50   Input ~ 0
SDP-SDA3
$Comp
L Device:R R3
U 1 1 6003D818
P 6820 2650
F 0 "R3" V 6613 2650 50  0000 C CNN
F 1 "4.7k" V 6704 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6750 2650 50  0001 C CNN
F 3 "~" H 6820 2650 50  0001 C CNN
	1    6820 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6003EC54
P 6920 2650
F 0 "R4" V 6713 2650 50  0000 C CNN
F 1 "4.7k" V 6804 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6850 2650 50  0001 C CNN
F 3 "~" H 6920 2650 50  0001 C CNN
	1    6920 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6003EFA7
P 7020 2650
F 0 "R5" V 6813 2650 50  0000 C CNN
F 1 "4.7k" V 6904 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6950 2650 50  0001 C CNN
F 3 "~" H 7020 2650 50  0001 C CNN
	1    7020 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6003F333
P 7120 2650
F 0 "R6" V 6913 2650 50  0000 C CNN
F 1 "4.7k" V 7004 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7050 2650 50  0001 C CNN
F 3 "~" H 7120 2650 50  0001 C CNN
	1    7120 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 6003F5C1
P 7220 2650
F 0 "R7" V 7013 2650 50  0000 C CNN
F 1 "4.7k" V 7104 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7150 2650 50  0001 C CNN
F 3 "~" H 7220 2650 50  0001 C CNN
	1    7220 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6003F944
P 7320 2650
F 0 "R8" V 7113 2650 50  0000 C CNN
F 1 "4.7k" V 7204 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7250 2650 50  0001 C CNN
F 3 "~" H 7320 2650 50  0001 C CNN
	1    7320 2650
	-1   0    0    1   
$EndComp
Text GLabel 6820 2500 1    50   Input ~ 0
3v3
Text GLabel 6920 2500 1    50   Input ~ 0
3v3
Text GLabel 7020 2500 1    50   Input ~ 0
3v3
Text GLabel 7120 2500 1    50   Input ~ 0
3v3
Text GLabel 7220 2500 1    50   Input ~ 0
3v3
Text GLabel 7320 2500 1    50   Input ~ 0
3v3
Text GLabel 4920 4210 0    50   Input ~ 0
5V
$Comp
L sdp8xx:sdp8xx SDP1
U 1 1 6005A6EF
P 5330 4010
F 0 "SDP1" V 5534 4338 50  0000 L CNN
F 1 "sdp8xx" V 5625 4338 50  0000 L CNN
F 2 "sdp8xx:sdp8xx" H 5330 4010 50  0001 C CNN
F 3 "" H 5330 4010 50  0001 C CNN
	1    5330 4010
	0    1    1    0   
$EndComp
$Comp
L sdp8xx:sdp8xx SDP2
U 1 1 60063732
P 6630 4010
F 0 "SDP2" V 6834 4338 50  0000 L CNN
F 1 "sdp8xx" V 6925 4338 50  0000 L CNN
F 2 "sdp8xx:sdp8xx" H 6630 4010 50  0001 C CNN
F 3 "" H 6630 4010 50  0001 C CNN
	1    6630 4010
	0    1    1    0   
$EndComp
$Comp
L sdp8xx:sdp8xx SDP3
U 1 1 60063DA1
P 7930 4010
F 0 "SDP3" V 8134 4338 50  0000 L CNN
F 1 "sdp8xx" V 8225 4338 50  0000 L CNN
F 2 "sdp8xx:sdp8xx" H 7930 4010 50  0001 C CNN
F 3 "" H 7930 4010 50  0001 C CNN
	1    7930 4010
	0    1    1    0   
$EndComp
$EndSCHEMATC
