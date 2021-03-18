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
L stm32f042-board-rescue:STM32F042F6Px-MCU_ST_STM32F0 U1
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
L stm32f042-board-rescue:C-Device C2
U 1 1 5FFEB718
P 2470 2990
F 0 "C2" V 2218 2990 50  0000 C CNN
F 1 "100nF" V 2309 2990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2508 2840 50  0001 C CNN
F 3 "~" H 2470 2990 50  0001 C CNN
	1    2470 2990
	0    1    1    0   
$EndComp
$Comp
L stm32f042-board-rescue:GND-power #PWR01
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
Text GLabel 3020 2790 1    50   Input ~ 0
3v3
Text GLabel 3820 3990 2    50   Input ~ 0
SWDIO
Text GLabel 3820 4090 2    50   Input ~ 0
SWCLK
$Comp
L stm32f042-board-rescue:C-Device C3
U 1 1 5FFF1545
P 2600 1800
F 0 "C3" H 2715 1846 50  0000 L CNN
F 1 "4.7uF" H 2715 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 1650 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2370 1950
Wire Wire Line
	2140 1650 2600 1650
Text GLabel 2370 1650 1    50   Input ~ 0
3v3
$Comp
L stm32f042-board-rescue:GND-power #PWR02
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
$Comp
L stm32f042-board-rescue:GND-power #PWR0101
U 1 1 6000D866
P 5400 1930
F 0 "#PWR0101" H 5400 1680 50  0001 C CNN
F 1 "GND" V 5405 1802 50  0000 R CNN
F 2 "" H 5400 1930 50  0001 C CNN
F 3 "" H 5400 1930 50  0001 C CNN
	1    5400 1930
	0    1    1    0   
$EndComp
Text GLabel 5900 1930 2    50   Input ~ 0
SWCLK
Text GLabel 5900 1830 2    50   Input ~ 0
SWDIO
NoConn ~ 5900 2130
Text GLabel 5400 1830 0    50   Input ~ 0
3v3
Text GLabel 5900 2230 2    50   Input ~ 0
NRST
$Comp
L stm32f042-board-rescue:GND-power #PWR0102
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
L stm32f042-board-rescue:GND-power #PWR0103
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
L stm32f042-board-rescue:GND-power #PWR0104
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
L stm32f042-board-rescue:GND-power #PWR0105
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
Text GLabel 3820 2990 2    50   Input ~ 0
SDP-SCL1
Text GLabel 3820 3090 2    50   Input ~ 0
SDP-SDA1
Text GLabel 3820 3190 2    50   Input ~ 0
SDP-SCL2
Text GLabel 3820 3290 2    50   Input ~ 0
SDP-SDA2
Text GLabel 3820 3590 2    50   Input ~ 0
SDP-SCL3
Text GLabel 3820 3690 2    50   Input ~ 0
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
L stm32f042-board-rescue:R-Device R3
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
L stm32f042-board-rescue:R-Device R4
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
L stm32f042-board-rescue:R-Device R5
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
L stm32f042-board-rescue:R-Device R6
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
L stm32f042-board-rescue:R-Device R7
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
L stm32f042-board-rescue:R-Device R8
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
$Comp
L stm32f042-board-rescue:GND-power #PWR04
U 1 1 6004CD1F
P 5400 2030
F 0 "#PWR04" H 5400 1780 50  0001 C CNN
F 1 "GND" V 5405 1902 50  0000 R CNN
F 2 "" H 5400 2030 50  0001 C CNN
F 3 "" H 5400 2030 50  0001 C CNN
	1    5400 2030
	0    1    1    0   
$EndComp
Text GLabel 5900 2030 2    50   Input ~ 0
SWO
NoConn ~ 5400 2130
$Comp
L stm32f042-board-rescue:MCP1700-3302E_TO92-Regulator_Linear U2
U 1 1 60069250
P 9700 1170
F 0 "U2" H 9700 928 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 9700 1019 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 970 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 9700 1170 50  0001 C CNN
	1    9700 1170
	-1   0    0    1   
$EndComp
$Comp
L stm32f042-board-rescue:C-Device C6
U 1 1 6006CFD5
P 9080 1320
F 0 "C6" H 9195 1366 50  0000 L CNN
F 1 "1uF" H 9195 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9118 1170 50  0001 C CNN
F 3 "~" H 9080 1320 50  0001 C CNN
	1    9080 1320
	1    0    0    -1  
$EndComp
$Comp
L stm32f042-board-rescue:C-Device C7
U 1 1 6006D855
P 10280 1320
F 0 "C7" H 10395 1366 50  0000 L CNN
F 1 "1uF" H 10395 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10318 1170 50  0001 C CNN
F 3 "~" H 10280 1320 50  0001 C CNN
	1    10280 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1170 10280 1170
Wire Wire Line
	10280 1470 9700 1470
Wire Wire Line
	9700 1470 9080 1470
Connection ~ 9700 1470
Wire Wire Line
	9080 1170 9400 1170
$Comp
L stm32f042-board-rescue:GND-power #PWR0106
U 1 1 6006EAB7
P 9700 1470
F 0 "#PWR0106" H 9700 1220 50  0001 C CNN
F 1 "GND" H 9705 1297 50  0000 C CNN
F 2 "" H 9700 1470 50  0001 C CNN
F 3 "" H 9700 1470 50  0001 C CNN
	1    9700 1470
	1    0    0    -1  
$EndComp
Text GLabel 9080 1170 1    50   Input ~ 0
3v3
$Comp
L stm32f042-board-rescue:Conn_01x04-Connector_Generic J2
U 1 1 600707E5
P 7110 1260
F 0 "J2" V 6982 1440 50  0000 L CNN
F 1 "Conn_01x04" V 7073 1440 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7110 1260 50  0001 C CNN
F 3 "~" H 7110 1260 50  0001 C CNN
	1    7110 1260
	0    -1   -1   0   
$EndComp
$Comp
L stm32f042-board-rescue:GND-power #PWR0107
U 1 1 600725B2
P 7010 1460
F 0 "#PWR0107" H 7010 1210 50  0001 C CNN
F 1 "GND" H 7015 1287 50  0000 C CNN
F 2 "" H 7010 1460 50  0001 C CNN
F 3 "" H 7010 1460 50  0001 C CNN
	1    7010 1460
	1    0    0    -1  
$EndComp
Text GLabel 7110 1460 3    50   Input ~ 0
Vin
Text GLabel 7210 1460 3    50   Input ~ 0
TX
Text GLabel 7310 1460 3    50   Input ~ 0
RX
Text GLabel 10280 1170 1    50   Input ~ 0
Vin
Text GLabel 3820 3490 2    50   Input ~ 0
LED
$Comp
L stm32f042-board-rescue:LED-Device D2
U 1 1 60085DD3
P 5210 3280
F 0 "D2" V 5249 3162 50  0000 R CNN
F 1 "LED" V 5158 3162 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5210 3280 50  0001 C CNN
F 3 "~" H 5210 3280 50  0001 C CNN
	1    5210 3280
	0    -1   -1   0   
$EndComp
Text GLabel 5210 3430 3    50   Input ~ 0
LED
Text GLabel 5210 2830 1    50   Input ~ 0
3v3
$Comp
L stm32f042-board-rescue:R-Device R2
U 1 1 600A1285
P 5210 2980
F 0 "R2" H 5280 3026 50  0000 L CNN
F 1 "R" H 5280 2935 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 2980 50  0001 C CNN
F 3 "~" H 5210 2980 50  0001 C CNN
	1    5210 2980
	1    0    0    -1  
$EndComp
Text GLabel 3820 3890 2    50   Input ~ 0
RX
Text GLabel 3820 3790 2    50   Input ~ 0
TX
Text GLabel 7700 2800 3    50   Input ~ 0
TX
$Comp
L stm32f042-board-rescue:R-Device R10
U 1 1 600B5519
P 7700 2650
F 0 "R10" V 7493 2650 50  0000 C CNN
F 1 "4.7k" V 7584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	-1   0    0    1   
$EndComp
Text GLabel 7700 2500 1    50   Input ~ 0
3v3
Text GLabel 7830 2800 3    50   Input ~ 0
RX
$Comp
L stm32f042-board-rescue:R-Device R11
U 1 1 600B7B53
P 7830 2650
F 0 "R11" V 7623 2650 50  0000 C CNN
F 1 "4.7k" V 7714 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7760 2650 50  0001 C CNN
F 3 "~" H 7830 2650 50  0001 C CNN
	1    7830 2650
	-1   0    0    1   
$EndComp
Text GLabel 7830 2500 1    50   Input ~ 0
3v3
$Comp
L stm32f042-board-rescue:C-Device C1
U 1 1 5FFF111A
P 2140 1800
F 0 "C1" H 2255 1846 50  0000 L CNN
F 1 "100nF" H 2255 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2178 1650 50  0001 C CNN
F 3 "~" H 2140 1800 50  0001 C CNN
	1    2140 1800
	1    0    0    -1  
$EndComp
$Comp
L stm32f042-board-rescue:Conn_02x05_Odd_Even-Connector_Generic J1
U 1 1 600496AE
P 5600 2030
F 0 "J1" H 5650 2447 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5650 2356 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5600 2030 50  0001 C CNN
F 3 "~" H 5600 2030 50  0001 C CNN
	1    5600 2030
	1    0    0    -1  
$EndComp
$Comp
L stm32f042-board-rescue:GND-power #PWR0108
U 1 1 6014C357
P 5400 2230
F 0 "#PWR0108" H 5400 1980 50  0001 C CNN
F 1 "GND" V 5405 2102 50  0000 R CNN
F 2 "" H 5400 2230 50  0001 C CNN
F 3 "" H 5400 2230 50  0001 C CNN
	1    5400 2230
	0    1    1    0   
$EndComp
$Comp
L stm32f042-board-rescue:sdp8xx-sdp8xx SDP1
U 1 1 601F2DED
P 5330 4010
F 0 "SDP1" V 5534 4338 50  0000 L CNN
F 1 "sdp8xx" V 5625 4338 50  0000 L CNN
F 2 "sdp8xx:sdp8xx" H 5330 4010 50  0001 C CNN
F 3 "" H 5330 4010 50  0001 C CNN
	1    5330 4010
	0    1    1    0   
$EndComp
$Comp
L stm32f042-board-rescue:sdp8xx-sdp8xx SDP2
U 1 1 601F44F2
P 6630 4010
F 0 "SDP2" V 6834 4338 50  0000 L CNN
F 1 "sdp8xx" V 6925 4338 50  0000 L CNN
F 2 "sdp8xx:sdp8xx" H 6630 4010 50  0001 C CNN
F 3 "" H 6630 4010 50  0001 C CNN
	1    6630 4010
	0    1    1    0   
$EndComp
$Comp
L stm32f042-board-rescue:sdp8xx-sdp8xx SDP3
U 1 1 601F545A
P 7930 4010
F 0 "SDP3" V 8134 4338 50  0000 L CNN
F 1 "sdp8xx" V 8225 4338 50  0000 L CNN
F 2 "sdp8xx:sdp8xx" H 7930 4010 50  0001 C CNN
F 3 "" H 7930 4010 50  0001 C CNN
	1    7930 4010
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 603CB8C0
P 4710 700
F 0 "H1" H 4810 746 50  0000 L CNN
F 1 "MountingHole" H 4810 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 4710 700 50  0001 C CNN
F 3 "~" H 4710 700 50  0001 C CNN
	1    4710 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 603CBE61
P 5080 690
F 0 "H2" H 5180 736 50  0000 L CNN
F 1 "MountingHole" H 5180 645 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5080 690 50  0001 C CNN
F 3 "~" H 5080 690 50  0001 C CNN
	1    5080 690 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 603CC338
P 5440 700
F 0 "H3" H 5540 746 50  0000 L CNN
F 1 "MountingHole" H 5540 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5440 700 50  0001 C CNN
F 3 "~" H 5440 700 50  0001 C CNN
	1    5440 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
