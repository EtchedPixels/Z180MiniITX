EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Zilog_Z180:Z8-L180-S180-180-PLCC-68 U1
U 1 1 61462C42
P 3250 2200
F 0 "U1" H 5300 2950 50  0000 L CNN
F 1 "Z8-L180-S180-180-PLCC-68" H 5100 2850 50  0000 L CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 3250 3200 50  0001 L CNN
F 3 "" H 4600 2100 50  0001 L CNN
F 4 "Zilog Z8S180 & Z8L180, Z80 Microprocessor Z180 8bit CISC 68-Pin PLCC" H 3250 3625 50  0001 L CNN "Description"
F 5 "4.57" H 4600 3200 50  0001 L CNN "Height"
F 6 "Zilog" H 4550 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "Z8S18033VSG" H 3250 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "692-Z8S18033VSG" H 3250 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z8S18033VSG" H 3250 3525 50  0001 L CNN "Mouser Price/Stock"
F 10 "6259270" H 4600 3000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6259270" H 3250 3425 50  0001 L CNN "RS Price/Stock"
F 12 "R1000023" H 4550 2900 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/zilog-z8s18033vsg/R1000023/" H 3250 3325 50  0001 L CNN "Allied Price/Stock"
	1    3250 2200
	1    0    0    -1  
$EndComp
Text GLabel 5250 3150 2    50   BiDi ~ 0
D7
Text GLabel 5250 3250 2    50   BiDi ~ 0
D6
Text GLabel 5250 3350 2    50   BiDi ~ 0
D5
Text GLabel 5250 3450 2    50   BiDi ~ 0
D4
Text GLabel 5250 3550 2    50   BiDi ~ 0
D3
Text GLabel 5250 3650 2    50   BiDi ~ 0
D2
Text GLabel 5250 3750 2    50   BiDi ~ 0
D1
Text GLabel 5250 3850 2    50   BiDi ~ 0
D0
Text GLabel 5250 4050 2    50   Output ~ 0
A19
Text GLabel 4850 4450 3    50   Output ~ 0
A18
Text GLabel 4750 4450 3    50   Output ~ 0
A17
Text GLabel 4650 4450 3    50   Output ~ 0
A16
Text GLabel 4550 4450 3    50   Output ~ 0
A15
Text GLabel 4450 4450 3    50   Output ~ 0
A14
Text GLabel 4350 4450 3    50   Output ~ 0
A13
Text GLabel 4250 4450 3    50   Output ~ 0
A12
Text GLabel 4150 4450 3    50   Output ~ 0
A11
Text GLabel 4050 4450 3    50   Output ~ 0
A10
Text GLabel 3950 4450 3    50   Output ~ 0
A9
Text GLabel 3850 4450 3    50   Output ~ 0
A8
Text GLabel 3750 4450 3    50   Output ~ 0
A7
Text GLabel 3650 4450 3    50   Output ~ 0
A6
Text GLabel 3550 4450 3    50   Output ~ 0
A5
Text GLabel 3450 4450 3    50   Output ~ 0
A4
Text GLabel 3050 4050 0    50   Output ~ 0
A3
Text GLabel 3050 3950 0    50   Output ~ 0
A2
Text GLabel 3050 3850 0    50   Output ~ 0
A1
Text GLabel 3050 3750 0    50   Output ~ 0
A0
Text GLabel 800  3150 0    50   3State ~ 0
RESET
Text GLabel 3650 2000 1    50   Output ~ 0
M1
Text GLabel 3550 2000 1    50   Output ~ 0
WR
Text GLabel 3450 2000 1    50   Output ~ 0
RD
Text GLabel 3850 2000 1    50   Output ~ 0
MREQ
Text GLabel 3950 2000 1    50   Output ~ 0
IORQ
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 61468BBE
P 8300 2550
F 0 "U2" H 8750 4100 50  0000 C CNN
F 1 "SST39SF040" H 8700 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 8300 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 8300 2850 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U5
U 1 1 6146BBB9
P 9950 2300
F 0 "U5" H 10350 3700 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 10400 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 9950 2400 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9950 2400 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U6
U 1 1 6146CAC3
P 11700 2300
F 0 "U6" H 12150 3700 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 12150 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 11700 2400 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 11700 2400 50  0001 C CNN
	1    11700 2300
	1    0    0    -1  
$EndComp
Text GLabel 9450 1400 0    50   Input ~ 0
A0
Text GLabel 9450 1500 0    50   Input ~ 0
A1
Text GLabel 9450 1600 0    50   Input ~ 0
A2
Text GLabel 9450 1700 0    50   Input ~ 0
A3
Text GLabel 9450 1800 0    50   Input ~ 0
A4
Text GLabel 9450 1900 0    50   Input ~ 0
A5
Text GLabel 9450 2000 0    50   Input ~ 0
A6
Text GLabel 9450 2100 0    50   Input ~ 0
A7
Text GLabel 9450 2200 0    50   Input ~ 0
A8
Text GLabel 9450 2300 0    50   Input ~ 0
A9
Text GLabel 9450 2400 0    50   Input ~ 0
A10
Text GLabel 9450 2500 0    50   Input ~ 0
A11
Text GLabel 9450 2600 0    50   Input ~ 0
A12
Text GLabel 9450 2700 0    50   Input ~ 0
A13
Text GLabel 9450 2800 0    50   Input ~ 0
A14
Text GLabel 9450 2900 0    50   Input ~ 0
A15
Text GLabel 9450 3000 0    50   Input ~ 0
A16
Text GLabel 9450 3100 0    50   Input ~ 0
A17
Text GLabel 9450 3200 0    50   Input ~ 0
A18
Text GLabel 11200 1400 0    50   Input ~ 0
A0
Text GLabel 11200 1500 0    50   Input ~ 0
A1
Text GLabel 11200 1600 0    50   Input ~ 0
A2
Text GLabel 11200 1700 0    50   Input ~ 0
A3
Text GLabel 11200 1800 0    50   Input ~ 0
A4
Text GLabel 11200 1900 0    50   Input ~ 0
A5
Text GLabel 11200 2000 0    50   Input ~ 0
A6
Text GLabel 11200 2100 0    50   Input ~ 0
A7
Text GLabel 11200 2200 0    50   Input ~ 0
A8
Text GLabel 11200 2300 0    50   Input ~ 0
A9
Text GLabel 11200 2400 0    50   Input ~ 0
A10
Text GLabel 11200 2500 0    50   Input ~ 0
A11
Text GLabel 11200 2600 0    50   Input ~ 0
A12
Text GLabel 11200 2700 0    50   Input ~ 0
A13
Text GLabel 11200 2800 0    50   Input ~ 0
A14
Text GLabel 11200 2900 0    50   Input ~ 0
A15
Text GLabel 11200 3000 0    50   Input ~ 0
A16
Text GLabel 11200 3100 0    50   Input ~ 0
A17
Text GLabel 11200 3200 0    50   Input ~ 0
A18
Text GLabel 7700 1350 0    50   Input ~ 0
A0
Text GLabel 7700 1450 0    50   Input ~ 0
A1
Text GLabel 7700 1550 0    50   Input ~ 0
A2
Text GLabel 7700 1650 0    50   Input ~ 0
A3
Text GLabel 7700 1750 0    50   Input ~ 0
A4
Text GLabel 7700 1850 0    50   Input ~ 0
A5
Text GLabel 7700 1950 0    50   Input ~ 0
A6
Text GLabel 7700 2050 0    50   Input ~ 0
A7
Text GLabel 7700 2150 0    50   Input ~ 0
A8
Text GLabel 7700 2250 0    50   Input ~ 0
A9
Text GLabel 7700 2350 0    50   Input ~ 0
A10
Text GLabel 7700 2450 0    50   Input ~ 0
A11
Text GLabel 7700 2550 0    50   Input ~ 0
A12
Text GLabel 7700 2650 0    50   Input ~ 0
A13
Text GLabel 7700 2750 0    50   Input ~ 0
A14
Text GLabel 7700 2850 0    50   Input ~ 0
A15
Text GLabel 7700 2950 0    50   Input ~ 0
A16
Text GLabel 7700 3050 0    50   Input ~ 0
A17
Text GLabel 7700 3150 0    50   Input ~ 0
A18
Text GLabel 8900 1350 2    50   3State ~ 0
D0
Text GLabel 8900 1450 2    50   3State ~ 0
D1
Text GLabel 8900 1550 2    50   3State ~ 0
D2
Text GLabel 8900 1650 2    50   3State ~ 0
D3
Text GLabel 8900 1750 2    50   3State ~ 0
D4
Text GLabel 8900 1850 2    50   3State ~ 0
D5
Text GLabel 8900 1950 2    50   3State ~ 0
D6
Text GLabel 8900 2050 2    50   3State ~ 0
D7
Text GLabel 10450 1400 2    50   3State ~ 0
D0
Text GLabel 10450 1500 2    50   3State ~ 0
D1
Text GLabel 10450 1600 2    50   3State ~ 0
D2
Text GLabel 10450 1700 2    50   3State ~ 0
D3
Text GLabel 10450 1800 2    50   3State ~ 0
D4
Text GLabel 10450 1900 2    50   3State ~ 0
D5
Text GLabel 10450 2000 2    50   3State ~ 0
D6
Text GLabel 10450 2100 2    50   3State ~ 0
D7
Text GLabel 12200 1400 2    50   3State ~ 0
D0
Text GLabel 12200 1500 2    50   3State ~ 0
D1
Text GLabel 12200 1600 2    50   3State ~ 0
D2
Text GLabel 12200 1700 2    50   3State ~ 0
D3
Text GLabel 12200 1800 2    50   3State ~ 0
D4
Text GLabel 12200 1900 2    50   3State ~ 0
D5
Text GLabel 12200 2000 2    50   3State ~ 0
D6
Text GLabel 12200 2100 2    50   3State ~ 0
D7
$Comp
L 74xx:74LS139 U4
U 1 1 614B1CE5
P 6900 4250
F 0 "U4" H 6900 4617 50  0000 C CNN
F 1 "74AHCT139" H 6900 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6900 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U4
U 2 1 614B3B12
P 8950 4250
F 0 "U4" H 8950 4617 50  0000 C CNN
F 1 "74AHCT139" H 8950 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 8950 4250 50  0001 C CNN
	2    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U4
U 3 1 614B531E
P 10400 10300
F 0 "U4" H 10630 10346 50  0000 L CNN
F 1 "74AHCT139" H 10630 10255 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10400 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 10400 10300 50  0001 C CNN
	3    10400 10300
	1    0    0    -1  
$EndComp
Text GLabel 6100 4450 0    50   Input ~ 0
MREQ
Wire Wire Line
	6100 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4700
Wire Wire Line
	6200 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4450
Wire Wire Line
	8300 4450 8450 4450
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6400 4450
Text GLabel 6050 4250 0    50   Input ~ 0
A19
Wire Wire Line
	6050 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4600
Wire Wire Line
	6300 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4250
Wire Wire Line
	8200 4250 8450 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6400 4250
Text GLabel 6050 4150 0    50   Input ~ 0
ROMEN
Wire Wire Line
	6050 4150 6400 4150
Wire Wire Line
	7400 3550 7700 3550
Text GLabel 7400 4150 2    50   Output ~ 0
LORAM
Text GLabel 10450 2400 2    50   Input ~ 0
LORAM
Text GLabel 10450 2500 2    50   Input ~ 0
RD
Text GLabel 10450 2600 2    50   Input ~ 0
WR
Text GLabel 12200 2600 2    50   Input ~ 0
WR
Text GLabel 12200 2500 2    50   Input ~ 0
RD
Text GLabel 12200 2400 2    50   Input ~ 0
HIRAM
Text GLabel 9450 4450 2    50   Output ~ 0
HIRAM
NoConn ~ 7400 4250
NoConn ~ 7400 4450
NoConn ~ 9450 4150
NoConn ~ 9450 4350
$Comp
L power:GND #PWR0101
U 1 1 614CA5F7
P 9950 3400
F 0 "#PWR0101" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614CABD0
P 11700 3400
F 0 "#PWR0102" H 11700 3150 50  0001 C CNN
F 1 "GND" H 11705 3227 50  0000 C CNN
F 2 "" H 11700 3400 50  0001 C CNN
F 3 "" H 11700 3400 50  0001 C CNN
	1    11700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 614CB399
P 8300 3750
F 0 "#PWR0103" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8305 3577 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 614CC716
P 8300 1250
F 0 "#PWR0104" H 8300 1100 50  0001 C CNN
F 1 "VCC" H 8315 1423 50  0000 C CNN
F 2 "" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 614CCF33
P 9950 1200
F 0 "#PWR0105" H 9950 1050 50  0001 C CNN
F 1 "VCC" H 9965 1373 50  0000 C CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 614CD578
P 11700 1200
F 0 "#PWR0106" H 11700 1050 50  0001 C CNN
F 1 "VCC" H 11715 1373 50  0000 C CNN
F 2 "" H 11700 1200 50  0001 C CNN
F 3 "" H 11700 1200 50  0001 C CNN
	1    11700 1200
	1    0    0    -1  
$EndComp
Text GLabel 7700 3650 0    50   Input ~ 0
RD
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 614D1ADE
P 6900 3350
F 0 "JP1" V 6946 3452 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 6855 3452 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3350 7700 3350
$Comp
L power:VCC #PWR0107
U 1 1 614D3C6C
P 6900 3100
F 0 "#PWR0107" H 6900 2950 50  0001 C CNN
F 1 "VCC" H 6915 3273 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Text GLabel 6500 3600 0    50   Input ~ 0
WR
Wire Wire Line
	6500 3600 6900 3600
NoConn ~ 3050 2650
Text GLabel 3050 2450 0    50   Input ~ 0
GND
Text GLabel 3050 2550 0    50   Input ~ 0
GND
Text GLabel 3350 4450 3    50   Input ~ 0
GND
Text GLabel 4950 4450 3    50   Input ~ 0
VCC
Text GLabel 5250 3950 2    50   Input ~ 0
GND
Wire Wire Line
	1100 3550 3050 3550
NoConn ~ 3050 3650
NoConn ~ 4950 2000
Text GLabel 3050 2750 0    50   Input ~ 0
CLKIN
NoConn ~ 4050 2000
NoConn ~ 3750 2000
Text GLabel 3350 2000 1    50   Output ~ 0
CLK
Text GLabel 5250 2850 2    50   Input ~ 0
DCD_0
NoConn ~ 3050 2950
Text GLabel 4450 2000 1    50   Output ~ 0
SCK
Text GLabel 4650 2000 1    50   Output ~ 0
MOSI
Text GLabel 4550 2000 1    50   Input ~ 0
MISO
Text GLabel 5250 2650 2    50   Input ~ 0
RX_0
Text GLabel 5250 2750 2    50   Output ~ 0
TX_0
Text GLabel 5250 2450 2    50   Output ~ 0
TX_1
Text GLabel 4850 2000 1    50   Input ~ 0
RX_1
NoConn ~ 4750 2000
NoConn ~ 4250 2000
Text GLabel 4350 2000 1    50   Input ~ 0
GND
Text GLabel 5250 2950 2    50   Input ~ 0
CTS_0
Text GLabel 5250 3050 2    50   Output ~ 0
RTS_0
NoConn ~ 4150 2000
$Comp
L Interface:82C55A_PLCC U7
U 1 1 61513B82
P 13500 7250
F 0 "U7" H 13850 9000 50  0000 C CNN
F 1 "82C55A_PLCC" H 13900 8900 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 13500 7550 50  0001 C CNN
F 3 "http://jap.hu/electronic/8255.pdf" H 13500 7550 50  0001 C CNN
	1    13500 7250
	1    0    0    -1  
$EndComp
Text GLabel 12800 5950 0    50   3State ~ 0
RESET
Text GLabel 12800 6350 0    50   Input ~ 0
RD
Text GLabel 12800 6450 0    50   Input ~ 0
WR
Text GLabel 12800 6750 0    50   Input ~ 0
A0
Text GLabel 12800 6850 0    50   Input ~ 0
A1
Text GLabel 12800 7150 0    50   3State ~ 0
D0
Text GLabel 12800 7250 0    50   3State ~ 0
D1
Text GLabel 12800 7350 0    50   3State ~ 0
D2
Text GLabel 12800 7450 0    50   3State ~ 0
D3
Text GLabel 12800 7550 0    50   3State ~ 0
D4
Text GLabel 12800 7650 0    50   3State ~ 0
D5
Text GLabel 12800 7750 0    50   3State ~ 0
D6
Text GLabel 12800 7850 0    50   3State ~ 0
D7
$Comp
L power:VCC #PWR0109
U 1 1 6152A1FA
P 13500 5650
F 0 "#PWR0109" H 13500 5500 50  0001 C CNN
F 1 "VCC" H 13515 5823 50  0000 C CNN
F 2 "" H 13500 5650 50  0001 C CNN
F 3 "" H 13500 5650 50  0001 C CNN
	1    13500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6152B2A4
P 13500 8850
F 0 "#PWR0110" H 13500 8600 50  0001 C CNN
F 1 "GND" H 13505 8677 50  0000 C CNN
F 2 "" H 13500 8850 50  0001 C CNN
F 3 "" H 13500 8850 50  0001 C CNN
	1    13500 8850
	1    0    0    -1  
$EndComp
Text GLabel 14200 6250 2    50   Output ~ 0
ROMEN
Wire Wire Line
	7400 3550 7400 3950
Wire Wire Line
	7400 3950 7900 3950
Wire Wire Line
	7900 3950 7900 4350
Wire Wire Line
	7900 4350 7400 4350
Text GLabel 15600 6850 2    50   Input ~ 0
UP
Text GLabel 15600 6950 2    50   Input ~ 0
DOWN
Text GLabel 15600 7050 2    50   Input ~ 0
LEFT
Text GLabel 15600 7150 2    50   Input ~ 0
RIGHT
Text GLabel 15600 7250 2    50   Input ~ 0
FIRE
Text GLabel 14200 7750 2    50   Output ~ 0
CSEL0
Text GLabel 14200 7850 2    50   Output ~ 0
CSEL1
Text GLabel 14200 7950 2    50   Output ~ 0
CSEL2
Text GLabel 14200 8050 2    50   Output ~ 0
DC
Text GLabel 14200 6650 2    50   Output ~ 0
KBDATA
Text GLabel 14200 6550 2    50   Output ~ 0
KBCLK
Text GLabel 14200 6450 2    50   Output ~ 0
MSDATA
Text GLabel 14200 6350 2    50   Output ~ 0
MSCLK
Text GLabel 8450 4150 0    50   Input ~ 0
EXTMEM
NoConn ~ 9450 4250
Text GLabel 14200 6150 2    50   Output ~ 0
EXTMEM
Text GLabel 14200 5950 2    50   Output ~ 0
SDA
Text GLabel 14200 6050 2    50   Output ~ 0
SCL
Text GLabel 14200 8450 2    50   Input ~ 0
KBDATA_IN
Text GLabel 14200 8350 2    50   Input ~ 0
KBCLK_IN
Text GLabel 14200 8250 2    50   Input ~ 0
MSDATA_IN
Text GLabel 14200 8150 2    50   Input ~ 0
MSCLK_IN
Text GLabel 15600 7550 2    50   Input ~ 0
SDA_IN
Text GLabel 15600 7450 2    50   Input ~ 0
SCL_IN
$Comp
L power:GND #PWR0111
U 1 1 615B119A
P 10400 9200
F 0 "#PWR0111" H 10400 8950 50  0001 C CNN
F 1 "GND" H 10405 9027 50  0000 C CNN
F 2 "" H 10400 9200 50  0001 C CNN
F 3 "" H 10400 9200 50  0001 C CNN
	1    10400 9200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS151 U9
U 1 1 615B24D6
P 10400 6550
F 0 "U9" H 10600 7650 50  0000 C CNN
F 1 "74AHCT151" H 10650 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10400 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 10400 6550 50  0001 C CNN
	1    10400 6550
	1    0    0    -1  
$EndComp
Text GLabel 9350 6850 0    50   Input ~ 0
CSEL0
Text GLabel 9350 6950 0    50   Input ~ 0
CSEL1
Text GLabel 9350 7050 0    50   Input ~ 0
CSEL2
Wire Wire Line
	9350 6850 9600 6850
Wire Wire Line
	9900 6950 9500 6950
Wire Wire Line
	9350 7050 9400 7050
Wire Wire Line
	9900 7250 9900 7550
Wire Wire Line
	9900 7550 10400 7550
$Comp
L power:GND #PWR0112
U 1 1 615B8FDE
P 10400 10800
F 0 "#PWR0112" H 10400 10550 50  0001 C CNN
F 1 "GND" H 10405 10627 50  0000 C CNN
F 2 "" H 10400 10800 50  0001 C CNN
F 3 "" H 10400 10800 50  0001 C CNN
	1    10400 10800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 615B9407
P 10400 9800
F 0 "#PWR0113" H 10400 9650 50  0001 C CNN
F 1 "VCC" H 10415 9973 50  0000 C CNN
F 2 "" H 10400 9800 50  0001 C CNN
F 3 "" H 10400 9800 50  0001 C CNN
	1    10400 9800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 615B172F
P 10400 7900
F 0 "#PWR0114" H 10400 7750 50  0001 C CNN
F 1 "VCC" H 10200 7950 50  0000 C CNN
F 2 "" H 10400 7900 50  0001 C CNN
F 3 "" H 10400 7900 50  0001 C CNN
	1    10400 7900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U8
U 1 1 615AFC7B
P 10400 8500
F 0 "U8" H 10750 9250 50  0000 C CNN
F 1 "74HCT138" H 10750 9150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10400 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10400 8500 50  0001 C CNN
	1    10400 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7050 9400 8400
Wire Wire Line
	9400 8400 9900 8400
Connection ~ 9400 7050
Wire Wire Line
	9400 7050 9900 7050
Wire Wire Line
	9500 6950 9500 8300
Wire Wire Line
	9500 8300 9900 8300
Connection ~ 9500 6950
Wire Wire Line
	9500 6950 9350 6950
Wire Wire Line
	9600 6850 9600 8200
Wire Wire Line
	9600 8200 9900 8200
Connection ~ 9600 6850
Wire Wire Line
	9600 6850 9900 6850
Text GLabel 9900 5950 0    50   Input ~ 0
MISO0
Text GLabel 9900 6050 0    50   Input ~ 0
MISO1
Text GLabel 9900 6150 0    50   Input ~ 0
MISO2
Text GLabel 9900 6250 0    50   Input ~ 0
MISO3
Text GLabel 9900 6350 0    50   Input ~ 0
MISO4
Text GLabel 9900 6450 0    50   Input ~ 0
MISO5
Text GLabel 9900 6550 0    50   Input ~ 0
MISO6
$Comp
L power:GND #PWR0115
U 1 1 615D4EC0
P 10400 7550
F 0 "#PWR0115" H 10400 7300 50  0001 C CNN
F 1 "GND" H 10600 7550 50  0000 C CNN
F 2 "" H 10400 7550 50  0001 C CNN
F 3 "" H 10400 7550 50  0001 C CNN
	1    10400 7550
	1    0    0    -1  
$EndComp
Connection ~ 10400 7550
$Comp
L power:VCC #PWR0116
U 1 1 615D61D1
P 10400 5650
F 0 "#PWR0116" H 10400 5500 50  0001 C CNN
F 1 "VCC" H 10415 5823 50  0000 C CNN
F 2 "" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
Text GLabel 10900 5950 2    50   Output ~ 0
MISO
Text GLabel 10900 8200 2    50   Output ~ 0
CS0
Text GLabel 10900 8300 2    50   Output ~ 0
CS1
Text GLabel 10900 8400 2    50   Output ~ 0
CS2
Text GLabel 10900 8500 2    50   Output ~ 0
CS3
Text GLabel 10900 8600 2    50   Output ~ 0
CS4
Text GLabel 10900 8700 2    50   Output ~ 0
CS5
Text GLabel 10900 8800 2    50   Output ~ 0
CS6
NoConn ~ 10900 8900
NoConn ~ 10900 6050
Wire Wire Line
	10400 9200 9900 9200
Wire Wire Line
	9900 9200 9900 8900
Connection ~ 10400 9200
Connection ~ 9900 8900
Wire Wire Line
	9900 8900 9900 8800
Text GLabel 9900 8700 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 616014E5
P 1600 5500
F 0 "J1" H 1650 5917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1650 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1600 5500 50  0001 C CNN
F 3 "~" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Text GLabel 1400 5300 0    50   Input ~ 0
3V3
Text GLabel 1900 5300 2    50   Input ~ 0
GND
Text GLabel 1400 5500 0    50   3State ~ 0
SCL3_LINE
Text GLabel 1900 5500 2    50   3State ~ 0
SDA3_LINE
Text GLabel 1400 5600 0    50   Output ~ 0
MISO0
Text GLabel 1400 5700 0    50   Input ~ 0
SCK_3
Text GLabel 1900 5600 2    50   Input ~ 0
MOSI_3
Text GLabel 1900 5700 2    50   Input ~ 0
CS0_3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 616087E7
P 3050 5500
F 0 "J2" H 3100 5917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3100 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3050 5500 50  0001 C CNN
F 3 "~" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Text GLabel 2850 5300 0    50   Input ~ 0
3V3
Text GLabel 3350 5300 2    50   Input ~ 0
GND
Text GLabel 2850 5500 0    50   3State ~ 0
SCL3_LINE
Text GLabel 3350 5500 2    50   3State ~ 0
SDA3_LINE
Text GLabel 2850 5600 0    50   Output ~ 0
MISO1
Text GLabel 2850 5700 0    50   Input ~ 0
SCK_3
Text GLabel 3350 5600 2    50   Input ~ 0
MOSI_3
Text GLabel 3350 5700 2    50   Input ~ 0
CS1_3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 6160B239
P 4500 5500
F 0 "J3" H 4550 5917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4550 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Text GLabel 4300 5300 0    50   Input ~ 0
3V3
Text GLabel 4800 5300 2    50   Input ~ 0
GND
Text GLabel 4300 5500 0    50   3State ~ 0
SCL3_LINE
Text GLabel 4800 5500 2    50   3State ~ 0
SDA3_LINE
Text GLabel 4300 5600 0    50   Output ~ 0
MISO2
Text GLabel 4300 5700 0    50   Input ~ 0
SCK_3
Text GLabel 4800 5600 2    50   Input ~ 0
MOSI_3
Text GLabel 4800 5700 2    50   Input ~ 0
CS2_3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 6160B36B
P 5950 5500
F 0 "J4" H 6000 5917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6000 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5950 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Text GLabel 5750 5300 0    50   Input ~ 0
3V3
Text GLabel 6250 5300 2    50   Input ~ 0
GND
Text GLabel 5750 5500 0    50   3State ~ 0
SCL3_LINE
Text GLabel 6250 5500 2    50   3State ~ 0
SDA3_LINE
Text GLabel 5750 5600 0    50   Output ~ 0
MISO3
Text GLabel 5750 5700 0    50   Input ~ 0
SCK_3
Text GLabel 6250 5600 2    50   Input ~ 0
MOSI_3
Text GLabel 6250 5700 2    50   Input ~ 0
CS3_3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 61613964
P 1600 6400
F 0 "J5" H 1650 6817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1650 6726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Text GLabel 1400 6200 0    50   Input ~ 0
3V3
Text GLabel 1900 6200 2    50   Input ~ 0
GND
Text GLabel 1400 6400 0    50   3State ~ 0
SCL3_LINE
Text GLabel 1900 6400 2    50   3State ~ 0
SDA3_LINE
Text GLabel 1400 6500 0    50   Output ~ 0
MISO4
Text GLabel 1400 6600 0    50   Input ~ 0
SCK_3
Text GLabel 1900 6500 2    50   Input ~ 0
MOSI_3
Text GLabel 1900 6600 2    50   Input ~ 0
CS4_3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 61613A66
P 3050 6400
F 0 "J6" H 3100 6817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3100 6726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
Text GLabel 2850 6200 0    50   Input ~ 0
VCC
Text GLabel 3350 6200 2    50   Input ~ 0
GND
Text GLabel 2850 6400 0    50   3State ~ 0
SCL_LINE
Text GLabel 3350 6400 2    50   3State ~ 0
SDA_LINE
Text GLabel 2850 6500 0    50   Output ~ 0
MISO5
Text GLabel 2850 6600 0    50   Input ~ 0
SCK
Text GLabel 3350 6500 2    50   Input ~ 0
MOSI
Text GLabel 3350 6600 2    50   Input ~ 0
CS5
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 61619738
P 4550 6400
F 0 "J7" H 4600 6817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4600 6726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4550 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Text GLabel 4350 6200 0    50   Input ~ 0
VCC
Text GLabel 4850 6200 2    50   Input ~ 0
GND
Text GLabel 4350 6400 0    50   3State ~ 0
SCL_LINE
Text GLabel 4850 6400 2    50   3State ~ 0
SDA_LINE
Text GLabel 4350 6300 0    50   Input ~ 0
TX_1
Text GLabel 4850 6300 2    50   Output ~ 0
RX_1
NoConn ~ 1400 6300
NoConn ~ 1900 5400
NoConn ~ 2850 5400
NoConn ~ 3350 5400
NoConn ~ 4300 5400
NoConn ~ 4800 5400
NoConn ~ 5750 5400
NoConn ~ 6250 5400
NoConn ~ 4350 6500
NoConn ~ 4350 6600
NoConn ~ 4850 6500
NoConn ~ 4850 6600
Text GLabel 2850 6300 0    50   Input ~ 0
DC
Text GLabel 1400 5400 0    50   Input ~ 0
DC
NoConn ~ 3350 6300
NoConn ~ 1900 6300
Text GLabel 6000 6350 0    50   Input ~ 0
RTS_0
Text GLabel 6000 6550 0    50   Output ~ 0
RX_0
Text GLabel 5400 6650 0    50   Input ~ 0
TX_0
Text GLabel 6100 6750 0    50   Input ~ 0
CTS_0
NoConn ~ 6600 6450
$Comp
L Device:R R1
U 1 1 6164AE97
P 6250 6350
F 0 "R1" V 6250 6350 50  0000 C CNN
F 1 "470" V 6350 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	0    1    1    0   
$EndComp
Text GLabel 6600 6250 0    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 61654AAE
P 6250 6550
F 0 "R2" V 6250 6550 50  0000 C CNN
F 1 "470" V 6250 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 6550 50  0001 C CNN
F 3 "~" H 6250 6550 50  0001 C CNN
	1    6250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6550 6600 6550
Wire Wire Line
	6400 6350 6600 6350
Wire Wire Line
	6000 6550 6100 6550
$Comp
L Device:R R3
U 1 1 6166598B
P 5550 6650
F 0 "R3" V 5550 6650 50  0000 C CNN
F 1 "470" V 5650 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 6650 50  0001 C CNN
F 3 "~" H 5550 6650 50  0001 C CNN
	1    5550 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6166B53E
P 6250 6750
F 0 "R4" V 6250 6750 50  0000 C CNN
F 1 "470" V 6250 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 6750 50  0001 C CNN
F 3 "~" H 6250 6750 50  0001 C CNN
	1    6250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6750 6600 6750
Wire Wire Line
	5700 6650 6600 6650
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 6167DB24
P 6800 6550
F 0 "J8" H 6880 6542 50  0000 L CNN
F 1 "Conn_01x08" H 6880 6451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 6800 6550 50  0001 C CNN
F 3 "~" H 6800 6550 50  0001 C CNN
	1    6800 6550
	1    0    0    -1  
$EndComp
Text GLabel 5400 6950 0    50   Output ~ 0
DCD_0
$Comp
L Device:R R5
U 1 1 616800AA
P 5550 6950
F 0 "R5" V 5550 6950 50  0000 C CNN
F 1 "470" V 5650 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6950 6600 6950
Wire Wire Line
	6000 6350 6100 6350
$Comp
L Diode:1N4148 D1
U 1 1 6169473C
P 12150 8750
F 0 "D1" H 12150 8533 50  0000 C CNN
F 1 "1N4148" H 12150 8624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12150 8575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12150 8750 50  0001 C CNN
	1    12150 8750
	-1   0    0    1   
$EndComp
Text GLabel 12000 8750 0    50   3State ~ 0
SDA_LINE
Text GLabel 12300 8750 2    50   Input ~ 0
SDA
Wire Wire Line
	12000 8750 12000 8950
Wire Wire Line
	12000 8950 12300 8950
Text GLabel 12300 8950 2    50   Output ~ 0
SDA_IN
$Comp
L Diode:1N4148 D2
U 1 1 6169DB24
P 12150 9300
F 0 "D2" H 12150 9083 50  0000 C CNN
F 1 "1N4148" H 12150 9174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12150 9125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12150 9300 50  0001 C CNN
	1    12150 9300
	-1   0    0    1   
$EndComp
Text GLabel 12000 9300 0    50   3State ~ 0
SCL_LINE
Text GLabel 12300 9300 2    50   Input ~ 0
SCL
Wire Wire Line
	12000 9300 12000 9500
Wire Wire Line
	12000 9500 12300 9500
Text GLabel 12300 9500 2    50   Output ~ 0
SCL_IN
Text Notes 1000 10750 0    50   ~ 0
TODO\nCan we squeeze some kind of video option on\nRC2014 40pin connector\nHeaders for possible VGA card using EXTMEM\nRTC\nReset circuit using power good line
$Comp
L 74xx:74LS138 U3
U 1 1 616F187B
P 11550 4750
F 0 "U3" H 11800 5450 50  0000 C CNN
F 1 "74AHCT138" H 11800 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 11550 4750 50  0001 C CNN
	1    11550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 616F4333
P 11550 5450
F 0 "#PWR0117" H 11550 5200 50  0001 C CNN
F 1 "GND" H 11555 5277 50  0000 C CNN
F 2 "" H 11550 5450 50  0001 C CNN
F 3 "" H 11550 5450 50  0001 C CNN
	1    11550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 616F4E2E
P 11550 4150
F 0 "#PWR0118" H 11550 4000 50  0001 C CNN
F 1 "VCC" H 11565 4323 50  0000 C CNN
F 2 "" H 11550 4150 50  0001 C CNN
F 3 "" H 11550 4150 50  0001 C CNN
	1    11550 4150
	1    0    0    -1  
$EndComp
Text GLabel 11050 5050 0    50   Input ~ 0
A7
Text GLabel 11050 5150 0    50   Input ~ 0
IORQ
Text GLabel 11050 4950 0    50   Input ~ 0
A6
Text GLabel 11050 4650 0    50   Input ~ 0
A5
Text GLabel 11050 4550 0    50   Input ~ 0
A4
Text GLabel 11050 4450 0    50   Input ~ 0
A3
Wire Wire Line
	12050 5150 12300 5150
Wire Wire Line
	12300 6250 12800 6250
NoConn ~ 12050 4450
NoConn ~ 12050 4550
NoConn ~ 12050 4650
NoConn ~ 12050 4750
NoConn ~ 12050 4850
NoConn ~ 12050 4950
NoConn ~ 12050 5050
$Comp
L Diode:1N4148 D3
U 1 1 6171F0CA
P 1650 9500
F 0 "D3" H 1650 9283 50  0000 C CNN
F 1 "1N4148" H 1650 9374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1650 9325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1650 9500 50  0001 C CNN
	1    1650 9500
	-1   0    0    1   
$EndComp
Text GLabel 1500 9500 0    50   3State ~ 0
KBCLK_LINE
Text GLabel 1800 9500 2    50   Input ~ 0
KBCLK
Wire Wire Line
	1500 9500 1500 9700
Wire Wire Line
	1500 9700 1800 9700
Text GLabel 1800 9700 2    50   Output ~ 0
KBCLK_IN
$Comp
L Diode:1N4148 D5
U 1 1 6171F4C5
P 1650 10050
F 0 "D5" H 1650 9833 50  0000 C CNN
F 1 "1N4148" H 1650 9924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1650 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1650 10050 50  0001 C CNN
	1    1650 10050
	-1   0    0    1   
$EndComp
Text GLabel 1500 10050 0    50   3State ~ 0
KBDATA_LINE
Text GLabel 1800 10050 2    50   Input ~ 0
KBDATA
Wire Wire Line
	1500 10050 1500 10250
Wire Wire Line
	1500 10250 1800 10250
Text GLabel 1800 10250 2    50   Output ~ 0
KBDATA_IN
$Comp
L Diode:1N4148 D4
U 1 1 61743431
P 2900 9500
F 0 "D4" H 2900 9283 50  0000 C CNN
F 1 "1N4148" H 2900 9374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 9325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 9500 50  0001 C CNN
	1    2900 9500
	-1   0    0    1   
$EndComp
Text GLabel 2750 9500 0    50   3State ~ 0
MSCLK_LINE
Text GLabel 3050 9500 2    50   Input ~ 0
MSCLK
Wire Wire Line
	2750 9500 2750 9700
Wire Wire Line
	2750 9700 3050 9700
Text GLabel 3050 9700 2    50   Output ~ 0
MSCLK_IN
$Comp
L Diode:1N4148 D6
U 1 1 617434D0
P 2900 10050
F 0 "D6" H 2900 9833 50  0000 C CNN
F 1 "1N4148" H 2900 9924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 10050 50  0001 C CNN
	1    2900 10050
	-1   0    0    1   
$EndComp
Text GLabel 2750 10050 0    50   3State ~ 0
MSDATA_LINE
Text GLabel 3050 10050 2    50   Input ~ 0
MSDATA
Wire Wire Line
	2750 10050 2750 10250
Wire Wire Line
	2750 10250 3050 10250
Text GLabel 3050 10250 2    50   Output ~ 0
MSDATA_IN
Text GLabel 7650 6000 0    50   Output ~ 0
TX_1_3
Text GLabel 7650 5900 0    50   Output ~ 0
CS4_3
Text GLabel 7650 5800 0    50   Output ~ 0
CS3_3
Text GLabel 7650 5700 0    50   Output ~ 0
CS2_3
Text GLabel 7650 5600 0    50   Output ~ 0
CS1_3
Text GLabel 7650 5500 0    50   Output ~ 0
CS0_3
Text GLabel 7650 5400 0    50   Output ~ 0
SCK_3
Text GLabel 7650 5300 0    50   Output ~ 0
MOSI_3
Text GLabel 8650 6000 2    50   Input ~ 0
TX_1
Text GLabel 8650 5900 2    50   Input ~ 0
CS4
Text GLabel 8650 5800 2    50   Input ~ 0
CS3
Text GLabel 8650 5700 2    50   Input ~ 0
CS2
Text GLabel 8650 5600 2    50   Input ~ 0
CS1
Text GLabel 8650 5500 2    50   Input ~ 0
CS0
Text GLabel 8650 5400 2    50   Input ~ 0
SCK
Text GLabel 8650 5300 2    50   Input ~ 0
MOSI
$Comp
L power:+3V3 #PWR0119
U 1 1 616C57CE
P 8150 5000
F 0 "#PWR0119" H 8150 4850 50  0001 C CNN
F 1 "+3V3" H 8165 5173 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6300 7650 6200
Connection ~ 7650 6300
Connection ~ 8150 6600
Wire Wire Line
	7650 6600 7650 6300
Wire Wire Line
	8150 6600 7650 6600
$Comp
L power:GND #PWR0120
U 1 1 616BFDBA
P 8150 6600
F 0 "#PWR0120" H 8150 6350 50  0001 C CNN
F 1 "GND" H 8155 6427 50  0000 C CNN
F 2 "" H 8150 6600 50  0001 C CNN
F 3 "" H 8150 6600 50  0001 C CNN
	1    8150 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U10
U 1 1 616BE04E
P 8150 5800
F 0 "U10" H 8550 6750 50  0000 C CNN
F 1 "74LVC245" H 8550 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8150 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Text GLabel 15600 7350 2    50   Input ~ 0
FIRE2
$Comp
L PS2_MINIDIN6_FEMALE:PS2-MINIDIN6-FEMALE-SINGLE J9
U 1 1 617B03F3
P 5200 8050
F 0 "J9" H 5300 8837 60  0000 C CNN
F 1 "PS2-MINIDIN6-FEMALE-SINGLE" H 5300 8731 60  0000 C CNN
F 2 "PS2_mini_din_6:MINI-DIN-6-FULL-SHIELD" H 5300 7700 60  0001 C CNN
F 3 "" H 5300 7700 60  0001 C CNN
	1    5200 8050
	1    0    0    -1  
$EndComp
Text GLabel 4300 8150 0    50   Input ~ 0
VCC
Text GLabel 4300 8300 0    50   Input ~ 0
GND
Text GLabel 4300 8000 0    50   Input ~ 0
GND
Text GLabel 6300 7650 2    50   3State ~ 0
KBCLK_LINE
Text GLabel 6300 8500 2    50   Input ~ 0
KBDATA_LINE
$Comp
L PS2_MINIDIN6_FEMALE:PS2-MINIDIN6-FEMALE-SINGLE J10
U 1 1 617CBC49
P 5200 9650
F 0 "J10" H 5300 10437 60  0000 C CNN
F 1 "PS2-MINIDIN6-FEMALE-SINGLE" H 5300 10331 60  0000 C CNN
F 2 "PS2_mini_din_6:MINI-DIN-6-FULL-SHIELD" H 5300 9300 60  0001 C CNN
F 3 "" H 5300 9300 60  0001 C CNN
	1    5200 9650
	1    0    0    -1  
$EndComp
Text GLabel 4300 9750 0    50   Input ~ 0
VCC
Text GLabel 4300 9900 0    50   Input ~ 0
GND
Text GLabel 4300 9600 0    50   Input ~ 0
GND
Text GLabel 6300 9250 2    50   3State ~ 0
MSCLK_LINE
Text GLabel 6300 10100 2    50   Input ~ 0
MSDATA_LINE
$Comp
L Device:C C1
U 1 1 61814099
P 4950 10750
F 0 "C1" H 5065 10796 50  0000 L CNN
F 1 "10uF" H 5065 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4988 10600 50  0001 C CNN
F 3 "~" H 4950 10750 50  0001 C CNN
	1    4950 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61815F67
P 5400 10750
F 0 "C2" H 5515 10796 50  0000 L CNN
F 1 "10uF" H 5515 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5438 10600 50  0001 C CNN
F 3 "~" H 5400 10750 50  0001 C CNN
	1    5400 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 618283A7
P 5850 10750
F 0 "C3" H 5965 10796 50  0000 L CNN
F 1 "10uF" H 5965 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5888 10600 50  0001 C CNN
F 3 "~" H 5850 10750 50  0001 C CNN
	1    5850 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 618284FF
P 6300 10750
F 0 "C4" H 6415 10796 50  0000 L CNN
F 1 "10uF" H 6415 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6338 10600 50  0001 C CNN
F 3 "~" H 6300 10750 50  0001 C CNN
	1    6300 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6182CE04
P 6750 10750
F 0 "C5" H 6865 10796 50  0000 L CNN
F 1 "10uF" H 6865 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6788 10600 50  0001 C CNN
F 3 "~" H 6750 10750 50  0001 C CNN
	1    6750 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6182CF78
P 7200 10750
F 0 "C6" H 7315 10796 50  0000 L CNN
F 1 "10uF" H 7315 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7238 10600 50  0001 C CNN
F 3 "~" H 7200 10750 50  0001 C CNN
	1    7200 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6182CF82
P 7650 10750
F 0 "C7" H 7765 10796 50  0000 L CNN
F 1 "10uF" H 7765 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7688 10600 50  0001 C CNN
F 3 "~" H 7650 10750 50  0001 C CNN
	1    7650 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6182CF8C
P 8100 10750
F 0 "C8" H 8215 10796 50  0000 L CNN
F 1 "10uF" H 8215 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8138 10600 50  0001 C CNN
F 3 "~" H 8100 10750 50  0001 C CNN
	1    8100 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61832E25
P 8550 10750
F 0 "C9" H 8665 10796 50  0000 L CNN
F 1 "10uF" H 8665 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8588 10600 50  0001 C CNN
F 3 "~" H 8550 10750 50  0001 C CNN
	1    8550 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61832FC5
P 9000 10750
F 0 "C10" H 9115 10796 50  0000 L CNN
F 1 "10uF" H 9115 10705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9038 10600 50  0001 C CNN
F 3 "~" H 9000 10750 50  0001 C CNN
	1    9000 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 10600 5400 10600
Connection ~ 5400 10600
Wire Wire Line
	5400 10600 5850 10600
Connection ~ 5850 10600
Wire Wire Line
	5850 10600 6300 10600
Connection ~ 6300 10600
Wire Wire Line
	6300 10600 6750 10600
Connection ~ 6750 10600
Wire Wire Line
	6750 10600 7200 10600
Connection ~ 7200 10600
Wire Wire Line
	7200 10600 7650 10600
Connection ~ 7650 10600
Wire Wire Line
	7650 10600 8100 10600
Connection ~ 8100 10600
Wire Wire Line
	8100 10600 8550 10600
Wire Wire Line
	4950 10900 5400 10900
Connection ~ 5400 10900
Wire Wire Line
	5400 10900 5850 10900
Connection ~ 5850 10900
Wire Wire Line
	5850 10900 6300 10900
Connection ~ 6300 10900
Wire Wire Line
	6300 10900 6750 10900
Connection ~ 6750 10900
Wire Wire Line
	6750 10900 7200 10900
Connection ~ 7200 10900
Wire Wire Line
	7200 10900 7650 10900
Connection ~ 7650 10900
Wire Wire Line
	7650 10900 8100 10900
Connection ~ 8100 10900
Wire Wire Line
	8100 10900 8550 10900
Wire Wire Line
	8550 10900 9000 10900
Connection ~ 8550 10900
$Comp
L power:GND #PWR0121
U 1 1 618447F4
P 6750 10900
F 0 "#PWR0121" H 6750 10650 50  0001 C CNN
F 1 "GND" H 6755 10727 50  0000 C CNN
F 2 "" H 6750 10900 50  0001 C CNN
F 3 "" H 6750 10900 50  0001 C CNN
	1    6750 10900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 61845049
P 6750 10600
F 0 "#PWR0122" H 6750 10450 50  0001 C CNN
F 1 "VCC" H 6765 10773 50  0000 C CNN
F 2 "" H 6750 10600 50  0001 C CNN
F 3 "" H 6750 10600 50  0001 C CNN
	1    6750 10600
	1    0    0    -1  
$EndComp
Text GLabel 4550 10600 0    50   Input ~ 0
VCC
Text GLabel 4550 10900 0    50   Input ~ 0
GND
Connection ~ 4950 10600
Wire Wire Line
	4550 10600 4950 10600
Wire Wire Line
	4550 10900 4950 10900
Connection ~ 4950 10900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61850E20
P 5400 10900
F 0 "#FLG0101" H 5400 10975 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 11073 50  0000 C CNN
F 2 "" H 5400 10900 50  0001 C CNN
F 3 "~" H 5400 10900 50  0001 C CNN
	1    5400 10900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61851523
P 5400 10600
F 0 "#FLG0102" H 5400 10675 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 10773 50  0000 C CNN
F 2 "" H 5400 10600 50  0001 C CNN
F 3 "~" H 5400 10600 50  0001 C CNN
	1    5400 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 61851B29
P 9000 10600
F 0 "#PWR0123" H 9000 10450 50  0001 C CNN
F 1 "+3V3" H 9015 10773 50  0000 C CNN
F 2 "" H 9000 10600 50  0001 C CNN
F 3 "" H 9000 10600 50  0001 C CNN
	1    9000 10600
	1    0    0    -1  
$EndComp
Text GLabel 8950 10600 0    50   Input ~ 0
3V3
Wire Wire Line
	8950 10600 9000 10600
Connection ~ 9000 10600
Wire Wire Line
	9000 10600 9550 10600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 618565D7
P 9550 10600
F 0 "#FLG0103" H 9550 10675 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 10773 50  0000 C CNN
F 2 "" H 9550 10600 50  0001 C CNN
F 3 "~" H 9550 10600 50  0001 C CNN
	1    9550 10600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 61863929
P 1600 7600
F 0 "J11" H 1650 7917 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1650 7826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1600 7600 50  0001 C CNN
F 3 "~" H 1600 7600 50  0001 C CNN
	1    1600 7600
	-1   0    0    -1  
$EndComp
Text GLabel 1800 7500 2    50   Input ~ 0
GND
Text GLabel 1800 7800 2    50   Input ~ 0
TX_1_3
Text GLabel 1300 7500 0    50   Output ~ 0
RX_1
Text GLabel 1300 7700 0    50   3State ~ 0
RESET
Text GLabel 1300 7800 0    50   Input ~ 0
3V3
NoConn ~ 1800 7700
NoConn ~ 1800 7600
Text GLabel 1300 7600 0    50   Input ~ 0
3V3
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 6188E105
P 3400 1100
F 0 "X1" H 3700 1350 50  0000 L CNN
F 1 "CXO_DIP8" H 3700 1250 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3850 750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3300 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61890535
P 3400 1400
F 0 "#PWR0124" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 61890BA6
P 3400 800
F 0 "#PWR0125" H 3400 650 50  0001 C CNN
F 1 "VCC" H 3415 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1100
Text GLabel 3700 1100 2    50   Output ~ 0
CLKIN
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 618A8163
P 8700 9650
F 0 "J12" H 8550 10350 50  0000 L CNN
F 1 "Conn_01x06" H 8450 10250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8700 9650 50  0001 C CNN
F 3 "~" H 8700 9650 50  0001 C CNN
	1    8700 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 618A8EA0
P 8950 9650
F 0 "J13" H 8900 10150 50  0000 L CNN
F 1 "Conn_01x06" H 8700 10050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8950 9650 50  0001 C CNN
F 3 "~" H 8950 9650 50  0001 C CNN
	1    8950 9650
	-1   0    0    -1  
$EndComp
Text GLabel 8500 9650 0    50   Input ~ 0
3V3
Text GLabel 9150 9650 2    50   Input ~ 0
VCC
Text GLabel 8500 9750 0    50   Input ~ 0
GND
Text GLabel 9150 9750 2    50   Input ~ 0
GND
Text GLabel 8500 9450 0    50   BiDi ~ 0
SDA3_LINE
Text GLabel 8500 9550 0    50   BiDi ~ 0
SCL3_LINE
Text GLabel 9150 9450 2    50   BiDi ~ 0
SDA_LINE
Text GLabel 9150 9550 2    50   BiDi ~ 0
SCL_LINE
Wire Wire Line
	12300 5150 12300 6250
$Comp
L Device:LED D7
U 1 1 619F5DFF
P 7300 8000
F 0 "D7" V 7300 7850 50  0000 L CNN
F 1 "LED" V 7400 7800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 8000 50  0001 C CNN
F 3 "~" H 7300 8000 50  0001 C CNN
	1    7300 8000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A0ED86
P 7300 8300
F 0 "R7" H 7500 8350 50  0000 R CNN
F 1 "470" H 7500 8250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 8300 50  0001 C CNN
F 3 "~" H 7300 8300 50  0001 C CNN
	1    7300 8300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61A170FA
P 7300 8450
F 0 "#PWR0126" H 7300 8200 50  0001 C CNN
F 1 "GND" H 7305 8277 50  0000 C CNN
F 2 "" H 7300 8450 50  0001 C CNN
F 3 "" H 7300 8450 50  0001 C CNN
	1    7300 8450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61A242C2
P 8750 8250
F 0 "SW1" H 8750 8485 50  0000 C CNN
F 1 "SW_SPST" H 8750 8394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 8250 50  0001 C CNN
F 3 "~" H 8750 8250 50  0001 C CNN
	1    8750 8250
	1    0    0    -1  
$EndComp
Text Notes 7500 7300 0    50   ~ 0
Check pin order versus footprint!
$Comp
L power:GND #PWR0127
U 1 1 61A54A89
P 9100 8500
F 0 "#PWR0127" H 9100 8250 50  0001 C CNN
F 1 "GND" H 9105 8327 50  0000 C CNN
F 2 "" H 9100 8500 50  0001 C CNN
F 3 "" H 9100 8500 50  0001 C CNN
	1    9100 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 8250 9100 8250
Wire Wire Line
	9100 8250 9100 8500
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J14
U 1 1 61A76587
P 7950 8150
F 0 "J14" H 8000 7425 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 8000 7516 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 7950 8150 50  0001 C CNN
F 3 "~" H 7950 8150 50  0001 C CNN
	1    7950 8150
	1    0    0    1   
$EndComp
Text GLabel 7750 8550 0    50   Output ~ 0
3V3_UF
Text GLabel 7750 8450 0    50   Output ~ 0
3V3_UF
Text GLabel 7750 8350 0    50   Output ~ 0
GND
Text GLabel 7750 8250 0    50   Output ~ 0
VCC_UF
Text GLabel 7750 8150 0    50   Output ~ 0
GND
Text GLabel 7750 8050 0    50   Output ~ 0
VCC_UF
Text GLabel 7750 7950 0    50   Output ~ 0
GND
$Comp
L Device:LED D8
U 1 1 61A8811E
P 6950 8000
F 0 "D8" V 6950 7900 50  0000 R CNN
F 1 "LED" V 7050 7900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 8000 50  0001 C CNN
F 3 "~" H 6950 8000 50  0001 C CNN
	1    6950 8000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61A88264
P 6950 8300
F 0 "R6" H 7150 8350 50  0000 R CNN
F 1 "470" H 7150 8250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 8300 50  0001 C CNN
F 3 "~" H 6950 8300 50  0001 C CNN
	1    6950 8300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61A8826E
P 6950 8450
F 0 "#PWR0128" H 6950 8200 50  0001 C CNN
F 1 "GND" H 6955 8277 50  0000 C CNN
F 2 "" H 6950 8450 50  0001 C CNN
F 3 "" H 6950 8450 50  0001 C CNN
	1    6950 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 7850 7750 7850
Wire Wire Line
	7750 7750 6950 7750
Wire Wire Line
	6950 7750 6950 7850
NoConn ~ 7750 7650
Text GLabel 8250 8550 2    50   Output ~ 0
3V3_UF
Text GLabel 8250 8350 2    50   Output ~ 0
GND
Wire Wire Line
	8250 8250 8550 8250
Text GLabel 8250 8150 2    50   Output ~ 0
GND
Text GLabel 8250 8050 2    50   Output ~ 0
GND
Text GLabel 8250 7950 2    50   Output ~ 0
GND
Text GLabel 8250 7750 2    50   Output ~ 0
VCC_UF
Text GLabel 8250 7650 2    50   Output ~ 0
VCC_UF
NoConn ~ 8250 7850
NoConn ~ 8250 8450
$Comp
L Device:Polyfuse F1
U 1 1 61AB5691
P 7350 9000
F 0 "F1" V 7125 9000 50  0000 C CNN
F 1 "Polyfuse" V 7216 9000 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR100" H 7400 8800 50  0001 L CNN
F 3 "~" H 7350 9000 50  0001 C CNN
	1    7350 9000
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 61AB6198
P 7350 9350
F 0 "F2" V 7125 9350 50  0000 C CNN
F 1 "Polyfuse" V 7216 9350 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR100" H 7400 9150 50  0001 L CNN
F 3 "~" H 7350 9350 50  0001 C CNN
	1    7350 9350
	0    1    1    0   
$EndComp
Text GLabel 7200 9000 0    50   Input ~ 0
3V3_UF
Text GLabel 7500 9000 2    50   Output ~ 0
3V3
Text GLabel 7200 9350 0    50   Input ~ 0
VCC_UF
Text GLabel 7500 9350 2    50   Output ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 61AF4193
P 2800 7600
F 0 "J15" H 2850 8017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2850 7926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2800 7600 50  0001 C CNN
F 3 "~" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
Text GLabel 2600 7400 0    50   Input ~ 0
VCC
Text GLabel 3100 7400 2    50   Input ~ 0
GND
Text GLabel 2600 7600 0    50   3State ~ 0
SCL_LINE
Text GLabel 3100 7600 2    50   3State ~ 0
SDA_LINE
Text GLabel 2600 7700 0    50   Output ~ 0
MISO6
Text GLabel 2600 7800 0    50   Input ~ 0
SCK
Text GLabel 3100 7700 2    50   Input ~ 0
MOSI
Text GLabel 3100 7800 2    50   Input ~ 0
CS6
NoConn ~ 3100 7500
NoConn ~ 2600 7500
NoConn ~ 8500 9850
NoConn ~ 8500 9950
NoConn ~ 9150 9850
NoConn ~ 9150 9950
NoConn ~ 6600 6850
$Comp
L Device:R_Network08 RN1
U 1 1 61BFD335
P 15200 5750
F 0 "RN1" H 15588 5796 50  0000 L CNN
F 1 "4K7" H 15588 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15675 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15200 5750 50  0001 C CNN
	1    15200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 6850 14800 6850
Wire Wire Line
	14800 5950 14800 6850
Connection ~ 14800 6850
Wire Wire Line
	14800 6850 15600 6850
Wire Wire Line
	14200 6950 14900 6950
Wire Wire Line
	14200 7050 15000 7050
Wire Wire Line
	14200 7150 15100 7150
Wire Wire Line
	14200 7250 15200 7250
Wire Wire Line
	14900 5950 14900 6950
Connection ~ 14900 6950
Wire Wire Line
	14900 6950 15600 6950
Wire Wire Line
	15000 5950 15000 7050
Connection ~ 15000 7050
Wire Wire Line
	15000 7050 15600 7050
Wire Wire Line
	15100 5950 15100 7150
Connection ~ 15100 7150
Wire Wire Line
	15100 7150 15600 7150
Wire Wire Line
	15200 5950 15200 7250
Connection ~ 15200 7250
Wire Wire Line
	15200 7250 15600 7250
Wire Wire Line
	15400 7450 15600 7450
Wire Wire Line
	14200 7450 15400 7450
Connection ~ 15400 7450
Wire Wire Line
	15400 5950 15400 7450
Wire Wire Line
	15300 7350 15600 7350
Wire Wire Line
	14200 7350 15300 7350
Connection ~ 15300 7350
Wire Wire Line
	15300 5950 15300 7350
Wire Wire Line
	15500 7550 15600 7550
Wire Wire Line
	14200 7550 15500 7550
Connection ~ 15500 7550
Wire Wire Line
	15500 5950 15500 7550
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 61C72ADE
P 9000 6650
F 0 "JP2" V 8954 6752 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 9045 6752 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 6650 50  0001 C CNN
F 3 "~" H 9000 6650 50  0001 C CNN
	1    9000 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 6650 9900 6650
$Comp
L power:GND #PWR0129
U 1 1 61C8BF6A
P 9000 6900
F 0 "#PWR0129" H 9000 6650 50  0001 C CNN
F 1 "GND" H 9005 6727 50  0000 C CNN
F 2 "" H 9000 6900 50  0001 C CNN
F 3 "" H 9000 6900 50  0001 C CNN
	1    9000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 61C8CA8F
P 9000 6400
F 0 "#PWR0130" H 9000 6250 50  0001 C CNN
F 1 "VCC" H 9015 6573 50  0000 C CNN
F 2 "" H 9000 6400 50  0001 C CNN
F 3 "" H 9000 6400 50  0001 C CNN
	1    9000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 61CA4907
P 14800 5550
F 0 "#PWR0131" H 14800 5400 50  0001 C CNN
F 1 "VCC" H 14815 5723 50  0000 C CNN
F 2 "" H 14800 5550 50  0001 C CNN
F 3 "" H 14800 5550 50  0001 C CNN
	1    14800 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J16
U 1 1 61CE7E5B
P 2200 8600
F 0 "J16" H 2380 8646 50  0000 L CNN
F 1 "DB9_Female" H 2380 8555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 2200 8600 50  0001 C CNN
F 3 " ~" H 2200 8600 50  0001 C CNN
	1    2200 8600
	1    0    0    -1  
$EndComp
Text GLabel 1900 8200 0    50   Output ~ 0
UP
Text GLabel 1900 8400 0    50   Output ~ 0
DOWN
Text GLabel 1900 8600 0    50   Output ~ 0
LEFT
Text GLabel 1900 8800 0    50   Output ~ 0
RIGHT
Text GLabel 1900 8300 0    50   Output ~ 0
FIRE
Text GLabel 1900 8700 0    50   Input ~ 0
GND
Text GLabel 1900 8500 0    50   Output ~ 0
FIRE2
NoConn ~ 1900 9000
Text GLabel 1900 8900 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x40 J17
U 1 1 61D15D41
P 15200 2750
F 0 "J17" H 15280 2742 50  0000 L CNN
F 1 "Conn_01x40" H 15280 2651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x40_P2.54mm_Vertical" H 15200 2750 50  0001 C CNN
F 3 "~" H 15200 2750 50  0001 C CNN
	1    15200 2750
	1    0    0    -1  
$EndComp
Text GLabel 15000 850  0    50   Input ~ 0
A15
Text GLabel 15000 950  0    50   Input ~ 0
A14
Text GLabel 15000 1050 0    50   Input ~ 0
A13
Text GLabel 15000 1150 0    50   Input ~ 0
A12
Text GLabel 15000 1250 0    50   Input ~ 0
A11
Text GLabel 15000 1350 0    50   Input ~ 0
A10
Text GLabel 15000 1450 0    50   Input ~ 0
A9
Text GLabel 15000 1550 0    50   Input ~ 0
A8
Text GLabel 15000 1650 0    50   Input ~ 0
A7
Text GLabel 15000 1750 0    50   Input ~ 0
A6
Text GLabel 15000 1850 0    50   Input ~ 0
A5
Text GLabel 15000 1950 0    50   Input ~ 0
A4
Text GLabel 15000 2050 0    50   Input ~ 0
A3
Text GLabel 15000 2150 0    50   Input ~ 0
A2
Text GLabel 15000 2250 0    50   Input ~ 0
A1
Text GLabel 15000 2350 0    50   Input ~ 0
A0
Text GLabel 15000 2450 0    50   Input ~ 0
GND
Text GLabel 15000 2550 0    50   Input ~ 0
VCC
Text GLabel 15000 2650 0    50   Input ~ 0
M1
Text GLabel 15000 2750 0    50   Input ~ 0
RESET
Text GLabel 15000 2850 0    50   Input ~ 0
CLK
Text GLabel 15000 2950 0    50   BiDi ~ 0
INT
Text GLabel 15000 3050 0    50   Input ~ 0
MREQ
Text GLabel 15000 3150 0    50   Input ~ 0
WR
Text GLabel 15000 3250 0    50   Input ~ 0
RD
Text GLabel 15000 3350 0    50   Input ~ 0
IORQ
Text GLabel 15000 3450 0    50   3State ~ 0
D0
Text GLabel 15000 3550 0    50   3State ~ 0
D1
Text GLabel 15000 3650 0    50   3State ~ 0
D2
Text GLabel 15000 3750 0    50   3State ~ 0
D3
Text GLabel 15000 3850 0    50   3State ~ 0
D4
Text GLabel 15000 3950 0    50   3State ~ 0
D5
Text GLabel 15000 4050 0    50   3State ~ 0
D6
Text GLabel 15000 4150 0    50   3State ~ 0
D7
Text GLabel 15000 4750 0    50   Input ~ 0
EXTMEM
NoConn ~ 15000 4250
NoConn ~ 15000 4350
NoConn ~ 15000 4450
NoConn ~ 15000 4550
NoConn ~ 15000 4650
Text GLabel 800  3350 0    50   3State ~ 0
INT
Wire Wire Line
	800  3350 1300 3350
Wire Wire Line
	7300 7850 7300 7300
Wire Wire Line
	7300 7300 7150 7300
Connection ~ 7300 7850
$Comp
L Diode:1N4148 D9
U 1 1 61DAD368
P 7000 7300
F 0 "D9" H 7000 7083 50  0000 C CNN
F 1 "1N4148" H 7000 7174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 7125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 7300 50  0001 C CNN
	1    7000 7300
	-1   0    0    1   
$EndComp
Text GLabel 6850 7300 0    50   3State ~ 0
RESET
$Comp
L Device:R_Network08 RN2
U 1 1 61DB6C62
P 1500 1300
F 0 "RN2" H 1888 1346 50  0000 L CNN
F 1 "10K" H 1888 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1975 1300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1100 3550
Wire Wire Line
	1200 3450 1200 1500
Wire Wire Line
	1300 1500 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1200 3450 3050 3450
Wire Wire Line
	1300 3350 3050 3350
Wire Wire Line
	1500 1500 1500 3150
Wire Wire Line
	1500 3150 3050 3150
Wire Wire Line
	1600 1500 1600 3050
Wire Wire Line
	1700 1500 1700 2850
Wire Wire Line
	1700 2850 3050 2850
Wire Wire Line
	1600 3050 3050 3050
Wire Wire Line
	1400 3250 3050 3250
Wire Wire Line
	1400 1500 1400 3250
Wire Wire Line
	800  3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1800 1500 1800 2000
Wire Wire Line
	1800 2000 2300 2000
Text GLabel 2300 2000 2    50   Output ~ 0
DREQ0
Text GLabel 5250 2550 2    50   Input ~ 0
DREQ0
$Comp
L power:VCC #PWR0108
U 1 1 61E1DC4C
P 1100 1100
F 0 "#PWR0108" H 1100 950 50  0001 C CNN
F 1 "VCC" H 1115 1273 50  0000 C CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
