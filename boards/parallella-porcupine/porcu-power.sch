EESchema Schematic File Version 2
LIBS:adapteva_kicad
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:porcupine-cache
EELAYER 24 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 10
Title "Parallella Breakout Daughtercard"
Date "09 May 2014"
Rev "*"
Comp "Adapteva, Inc., 1666 Massachusetts Ave., Lexington, MA, 02420"
Comment1 "including JTAG"
Comment2 "Various Power connectors and Jumpers"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7700 6450 0    60   BiDi ~ 0
I2C_SDA
Text Label 11650 6800 0    60   ~ 0
REG_EN2
Text Label 11650 6600 0    60   ~ 0
REG_EN4
Text Label 11400 7100 2    60   ~ 0
REG_EN[1..4]
Text HLabel 10750 7100 0    60   Output ~ 0
REG_EN[1..4]
Text Label 5100 2550 0    60   ~ 0
DSP_YID0
Text Label 5100 2750 0    60   ~ 0
DSP_YID1
Text Label 5100 2950 0    60   ~ 0
DSP_YID2
Text Label 5100 3150 0    60   ~ 0
DSP_YID3
Wire Wire Line
	7950 6450 7700 6450
Wire Wire Line
	12450 6800 11550 6800
Wire Wire Line
	12450 6600 11550 6600
Wire Wire Line
	5700 2550 5050 2550
Wire Wire Line
	5700 2750 5050 2750
Wire Wire Line
	5700 2950 5050 2950
Wire Wire Line
	5700 3150 5050 3150
Wire Wire Line
	4900 6300 5150 6300
Wire Wire Line
	4900 6200 5150 6200
Wire Wire Line
	7950 5650 7700 5650
Wire Wire Line
	12450 6400 11550 6400
Wire Wire Line
	12450 6300 11550 6300
Wire Wire Line
	12450 6200 11550 6200
Wire Wire Line
	12450 6100 11550 6100
Wire Wire Line
	12450 6000 11550 6000
Wire Wire Line
	11550 5900 12450 5900
Wire Wire Line
	12450 5800 11550 5800
Wire Wire Line
	12450 5700 11550 5700
Wire Bus Line
	11450 7100 10750 7100
Wire Bus Line
	4150 1950 4950 1950
Wire Bus Line
	4150 2150 4850 2150
Text Label 4200 1950 0    60   ~ 0
DSP_YID[0..3]
Text Label 4200 2150 0    60   ~ 0
DSP_XID[0..3]
Text HLabel 4150 1950 0    60   Output ~ 0
DSP_YID[0..3]
Text HLabel 4150 2150 0    60   Output ~ 0
DSP_XID[0..3]
Text HLabel 7700 7250 0    60   Output ~ 0
UART_RX
Text HLabel 7700 7350 0    60   Input ~ 0
UART_TX
Text HLabel 5150 6300 2    60   Input ~ 0
USER_LED
Text HLabel 5150 6200 2    60   BiDi ~ 0
RESET_N
Text HLabel 7700 5650 0    60   Output ~ 0
VADC_P
Text HLabel 9500 3600 2    60   Output ~ 0
JTAG_TDI
Text HLabel 9500 3500 2    60   Input ~ 0
JTAG_TDO
Text Label 11650 6400 0    60   ~ 0
1P0V
Text Label 11650 6300 0    60   ~ 0
VDD_DSP
Text Label 11650 6200 0    60   ~ 0
1P35V
Text Label 11650 6100 0    60   ~ 0
1P8V
Text Label 11650 6000 0    60   ~ 0
VDD_ADJ
Text Label 11650 5900 0    60   ~ 0
VDD_GPIO
Text Label 11650 5800 0    60   ~ 0
2P5V
Text Label 11650 5700 0    60   ~ 0
3P3V
Text HLabel 11550 6400 0    60   Output ~ 0
1P0V
Text HLabel 11550 6300 0    60   Output ~ 0
VDD_DSP
Text HLabel 11550 6200 0    60   Output ~ 0
1P35V
Text HLabel 11550 6100 0    60   Output ~ 0
1P8V
Text HLabel 11550 6000 0    60   Output ~ 0
VDD_ADJ
Text HLabel 11550 5900 0    60   Output ~ 0
VDD_GPIO
Text HLabel 11550 5800 0    60   Output ~ 0
2P5V
Text HLabel 11550 5700 0    60   Output ~ 0
3P3V
Text HLabel 12050 7100 0    60   Input ~ 0
SYS_5P0V
Wire Wire Line
	12050 7100 12450 7100
Text HLabel 7700 6550 0    60   BiDi ~ 0
I2C_SCL
Text Label 11650 6900 0    60   ~ 0
REG_EN1
Text Label 11650 6700 0    60   ~ 0
REG_EN3
Text HLabel 4050 6400 0    60   BiDi ~ 0
PROG_IO
Text Label 5100 3350 0    60   ~ 0
DSP_XID0
Text Label 5100 3550 0    60   ~ 0
DSP_XID1
Text Label 5100 3750 0    60   ~ 0
DSP_XID2
Text Label 5100 3950 0    60   ~ 0
DSP_XID3
Wire Wire Line
	7950 6550 7700 6550
Wire Wire Line
	11550 6900 12450 6900
Wire Wire Line
	11550 6700 12450 6700
Wire Wire Line
	4300 6400 4050 6400
Wire Wire Line
	4950 3350 5700 3350
Wire Wire Line
	4950 3550 5700 3550
Wire Wire Line
	4950 3750 5700 3750
Wire Wire Line
	4950 3950 5700 3950
Wire Wire Line
	4300 6300 4050 6300
Wire Wire Line
	4900 6400 5150 6400
Wire Wire Line
	4300 6500 4050 6500
Wire Wire Line
	7950 5750 7700 5750
Text HLabel 4050 6300 0    60   Input ~ 0
DSP_FLAG
Text HLabel 5150 6400 2    60   Input ~ 0
TURBO_MODE
Text HLabel 4050 6500 0    60   Input ~ 0
SPDIF
Text HLabel 12500 3250 2    60   Output ~ 0
JTAG_BOOT_EN
Text HLabel 7700 5750 0    60   Output ~ 0
VADC_N
Text HLabel 9500 3300 2    60   Output ~ 0
JTAG_TMS
Text HLabel 9500 3400 2    60   Output ~ 0
JTAG_TCK
NoConn ~ 8600 3200
$Comp
L GND #PWR017
U 1 1 538E9BA0
P 8450 3950
F 0 "#PWR017" H 8450 3950 30  0001 C CNN
F 1 "GND" H 8450 3880 30  0001 C CNN
F 2 "" H 8450 3950 60  0000 C CNN
F 3 "" H 8450 3950 60  0000 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3950
Wire Wire Line
	8600 3400 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8600 3500 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8600 3600 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8600 3700 8450 3700
Connection ~ 8450 3700
Wire Wire Line
	8600 3800 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	9200 3200 9800 3200
Text Label 9400 3200 0    60   ~ 0
3P3V
$Comp
L R R9
U 1 1 538E9D4A
P 11950 3450
F 0 "R9" V 12030 3450 40  0000 C CNN
F 1 "1K" V 11957 3451 40  0000 C CNN
F 2 "R_0805_HS" V 11880 3450 30  0000 C CNN
F 3 "" H 11950 3450 30  0000 C CNN
	1    11950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3300 9200 3300
Wire Wire Line
	9200 3400 9500 3400
Wire Wire Line
	9500 3500 9200 3500
Wire Wire Line
	9200 3600 9500 3600
NoConn ~ 9200 3700
NoConn ~ 9200 3800
$Comp
L GND #PWR018
U 1 1 538E9E96
P 12350 3550
F 0 "#PWR018" H 12350 3550 30  0001 C CNN
F 1 "GND" H 12350 3480 30  0001 C CNN
F 2 "" H 12350 3550 60  0000 C CNN
F 3 "" H 12350 3550 60  0000 C CNN
	1    12350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3250 12300 3250
Wire Wire Line
	11700 3250 11600 3250
Wire Wire Line
	11600 3250 11600 3450
Wire Wire Line
	11600 3450 11700 3450
Wire Wire Line
	12200 3450 12350 3450
Wire Wire Line
	12350 3450 12350 3550
Text Notes 4350 4450 0    60   ~ 0
On the Parallella, ID pins are either 1k to ground or\n4.75k to Vdd.  The default address is Y:1000 X:0010.
Text Notes 10000 6900 0    60   ~ 0
Regulator Enables:\nEN1: 1P0V (Zynq)\nEN2: 1P8V (General)\nEN3: 3P3V (IO)\nEN4: 2P5V (FPGA LVDS)
Wire Bus Line
	4950 1950 4950 3050
Wire Bus Line
	4850 2150 4850 3850
Entry Wire Line
	4950 2450 5050 2550
Entry Wire Line
	4950 2650 5050 2750
Entry Wire Line
	4950 2850 5050 2950
Entry Wire Line
	4950 3050 5050 3150
Entry Wire Line
	4850 3250 4950 3350
Entry Wire Line
	4850 3450 4950 3550
Entry Wire Line
	4850 3650 4950 3750
Entry Wire Line
	4850 3850 4950 3950
Wire Wire Line
	6400 2450 6500 2450
Wire Wire Line
	5300 2450 5300 1950
Text Label 5300 2050 3    60   ~ 0
1P8V
$Comp
L GND #PWR019
U 1 1 538EAE9D
P 13150 7200
F 0 "#PWR019" H 13150 7200 30  0001 C CNN
F 1 "GND" H 13150 7130 30  0001 C CNN
F 2 "" H 13150 7200 60  0000 C CNN
F 3 "" H 13150 7200 60  0000 C CNN
	1    13150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5700 13150 5700
Wire Wire Line
	13150 5700 13150 7200
Wire Wire Line
	13050 7100 13150 7100
Connection ~ 13150 7100
Wire Wire Line
	13050 7000 13150 7000
Connection ~ 13150 7000
Wire Wire Line
	13050 6900 13150 6900
Connection ~ 13150 6900
Wire Wire Line
	13050 6800 13150 6800
Connection ~ 13150 6800
Wire Wire Line
	13050 6700 13150 6700
Connection ~ 13150 6700
Wire Wire Line
	13050 6600 13150 6600
Connection ~ 13150 6600
Wire Wire Line
	13050 6500 13150 6500
Connection ~ 13150 6500
Wire Wire Line
	13050 6400 13150 6400
Connection ~ 13150 6400
Wire Wire Line
	13050 6300 13150 6300
Connection ~ 13150 6300
Wire Wire Line
	13050 6200 13150 6200
Connection ~ 13150 6200
Wire Wire Line
	13050 6100 13150 6100
Connection ~ 13150 6100
Wire Wire Line
	13050 6000 13150 6000
Connection ~ 13150 6000
Wire Wire Line
	13050 5900 13150 5900
Connection ~ 13150 5900
Wire Wire Line
	13050 5800 13150 5800
Connection ~ 13150 5800
Wire Wire Line
	12300 7100 12300 7000
Wire Wire Line
	12300 7000 12450 7000
Connection ~ 12300 7100
Wire Bus Line
	11450 6700 11450 7100
Entry Wire Line
	11450 7000 11550 6900
Entry Wire Line
	11450 6900 11550 6800
Entry Wire Line
	11450 6800 11550 6700
Entry Wire Line
	11450 6700 11550 6600
NoConn ~ 12450 6500
$Comp
L GND #PWR020
U 1 1 538EBE96
P 7850 5950
F 0 "#PWR020" H 7850 5950 30  0001 C CNN
F 1 "GND" H 7850 5880 30  0001 C CNN
F 2 "" H 7850 5950 60  0000 C CNN
F 3 "" H 7850 5950 60  0000 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5950 7850 5850
Wire Wire Line
	7850 5850 7950 5850
Wire Wire Line
	7950 5550 7500 5550
Text Label 7550 5550 0    60   ~ 0
3P3V
$Comp
L GND #PWR021
U 1 1 538EC9A1
P 7850 6750
F 0 "#PWR021" H 7850 6750 30  0001 C CNN
F 1 "GND" H 7850 6680 30  0001 C CNN
F 2 "" H 7850 6750 60  0000 C CNN
F 3 "" H 7850 6750 60  0000 C CNN
	1    7850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6750 7850 6650
Wire Wire Line
	7850 6650 7950 6650
Wire Wire Line
	7950 6350 7500 6350
Text Label 7550 6350 0    60   ~ 0
SYS_5P0V
Wire Wire Line
	7950 7250 7700 7250
Wire Wire Line
	7950 7350 7700 7350
$Comp
L GND #PWR022
U 1 1 538EC9B8
P 7850 7550
F 0 "#PWR022" H 7850 7550 30  0001 C CNN
F 1 "GND" H 7850 7480 30  0001 C CNN
F 2 "" H 7850 7550 60  0000 C CNN
F 3 "" H 7850 7550 60  0000 C CNN
	1    7850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7550 7850 7450
Wire Wire Line
	7850 7450 7950 7450
Wire Wire Line
	7950 7150 7500 7150
Text Label 7550 7150 0    60   ~ 0
3P3V
Text Notes 9350 4050 0    60   ~ 0
Standard \n2mm Xilinx \nPinout
Wire Wire Line
	4300 6200 3850 6200
Text Label 3900 6200 0    60   ~ 0
3P3V
$Comp
L GND #PWR023
U 1 1 538FBBE6
P 12400 4550
F 0 "#PWR023" H 12400 4550 30  0001 C CNN
F 1 "GND" H 12400 4480 30  0001 C CNN
F 2 "" H 12400 4550 60  0000 C CNN
F 3 "" H 12400 4550 60  0000 C CNN
	1    12400 4550
	1    0    0    -1  
$EndComp
Text HLabel 11450 4450 0    60   Input ~ 0
MH_SYSPWR
Wire Wire Line
	11450 4450 11700 4450
Wire Wire Line
	12300 4450 12400 4450
Wire Wire Line
	12400 4450 12400 4550
$Comp
L CONN\HDR\2MM\2R07\SHD J11
U 1 1 538F757F
P 8900 3500
F 0 "J11" H 8550 3950 60  0000 C CNN
F 1 "CONN\\HDR\\2MM\\2R07\\SHD" H 8900 4250 60  0001 C CNN
F 2 "CONN_HDR_2MM_2R07_SHD" H 8900 4050 60  0000 C CNN
F 3 "" H 8900 4000 60  0001 C CNN
F 4 "0878311420" H 8900 3950 50  0000 C CNN "MFRPN"
F 5 "Molex" H 8900 4150 50  0001 C CNN "MFR"
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\1R02 J12
U 1 1 538F75A1
P 12000 3250
F 0 "J12" H 11650 3400 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\1R02" H 12000 3700 60  0001 C CNN
F 2 "CONN_HDR_P1_1R02" H 12000 3500 60  0000 C CNN
F 3 "" H 12000 3450 60  0001 C CNN
F 4 "961102-6404-AR" H 12150 3400 50  0000 C CNN "MFRPN"
F 5 "3M" H 12000 3600 50  0001 C CNN "MFR"
	1    12000 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\1R02 J13
U 1 1 538F75C3
P 12000 4450
F 0 "J13" H 11650 4600 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\1R02" H 12000 4900 60  0001 C CNN
F 2 "CONN_HDR_P1_1R02" H 12000 4700 60  0000 C CNN
F 3 "" H 12000 4650 60  0001 C CNN
F 4 "961102-6404-AR" H 12150 4600 50  0000 C CNN "MFRPN"
F 5 "3M" H 12000 4800 50  0001 C CNN "MFR"
	1    12000 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\1R04 J8
U 1 1 538F75E5
P 8200 5700
F 0 "J8" H 7900 6000 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\1R04" H 8250 6300 60  0001 C CNN
F 2 "CONN_HDR_P1_1R04" H 8250 6100 60  0000 C CNN
F 3 "" H 8250 6050 60  0001 C CNN
F 4 "PRPC004SAAN-RC" H 8400 6000 50  0000 C CNN "MFRPN"
F 5 "Sullins" H 8250 6200 50  0001 C CNN "MFR"
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\1R04 J9
U 1 1 538F7607
P 8200 6500
F 0 "J9" H 7900 6800 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\1R04" H 8250 7100 60  0001 C CNN
F 2 "CONN_HDR_P1_1R04" H 8250 6900 60  0000 C CNN
F 3 "" H 8250 6850 60  0001 C CNN
F 4 "PRPC004SAAN-RC" H 8400 6800 50  0000 C CNN "MFRPN"
F 5 "Sullins" H 8250 7000 50  0001 C CNN "MFR"
	1    8200 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\1R04 J10
U 1 1 538F7629
P 8200 7300
F 0 "J10" H 7900 7600 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\1R04" H 8250 7900 60  0001 C CNN
F 2 "CONN_HDR_P1_1R04" H 8250 7700 60  0000 C CNN
F 3 "" H 8250 7650 60  0001 C CNN
F 4 "PRPC004SAAN-RC" H 8400 7600 50  0000 C CNN "MFRPN"
F 5 "Sullins" H 8250 7800 50  0001 C CNN "MFR"
	1    8200 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\2R15 J14
U 1 1 5397BF9E
P 12750 6400
F 0 "J14" H 12400 7250 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\2R15" H 12750 7550 60  0001 C CNN
F 2 "CONN_HDR_P1_2R15" H 12750 7350 60  0000 C CNN
F 3 "" H 12750 7300 60  0001 C CNN
F 4 "PRPC015DAAN-RC" H 12900 7250 50  0000 C CNN "MFRPN"
F 5 "Sullins" H 12750 7450 50  0001 C CNN "MFR"
F 6 "DNI" H 13400 7100 60  0000 C CNN "DNI"
	1    12750 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\2R04 J6
U 1 1 53987646
P 4600 6350
F 0 "J6" H 4250 6650 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\2R04" H 4600 6950 60  0001 C CNN
F 2 "CONN_HDR_P1_2R04" H 4600 6750 60  0000 C CNN
F 3 "" H 4600 6700 60  0001 C CNN
F 4 "67997-208HLF" H 4800 6650 50  0000 C CNN "MFRPN"
F 5 "FCI" H 4600 6850 50  0001 C CNN "MFR"
	1    4600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 538ED07C
P 5000 6600
F 0 "#PWR024" H 5000 6600 30  0001 C CNN
F 1 "GND" H 5000 6530 30  0001 C CNN
F 2 "" H 5000 6600 60  0000 C CNN
F 3 "" H 5000 6600 60  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6600
$Comp
L CONN\HDR\2MM\3R08 J7
U 1 1 5398BFEE
P 6000 2750
F 0 "J7" H 5800 3400 60  0000 C CNN
F 1 "CONN\\HDR\\2MM\\3R08" H 6000 3500 60  0001 C CNN
F 2 "CONN_HDR_2MM_3R08" H 6000 3300 60  0000 C CNN
F 3 "" H 6000 3250 60  0001 C CNN
F 4 "NRPN082PAEN-RC_+_NRPN081PAEN-RC" H 6200 3200 50  0000 C CNN "MFRPN"
F 5 "Sullins" H 6000 3400 50  0001 C CNN "MFR"
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2450 6500 4100
Wire Wire Line
	6500 3850 6400 3850
Wire Wire Line
	6400 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6400 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6400 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6400 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6400 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6400 2650 6500 2650
Connection ~ 6500 2650
$Comp
L GND #PWR025
U 1 1 5398C452
P 6500 4100
F 0 "#PWR025" H 6500 4100 30  0001 C CNN
F 1 "GND" H 6500 4030 30  0001 C CNN
F 2 "" H 6500 4100 60  0000 C CNN
F 3 "" H 6500 4100 60  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5700 2450
Wire Wire Line
	5700 2650 5600 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2850 5700 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 3050 5700 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3250 5700 3250
Connection ~ 5600 3250
Wire Wire Line
	5600 3450 5700 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 3650 5700 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3850 5700 3850
Wire Wire Line
	5600 2450 5600 3850
Connection ~ 5600 2450
Connection ~ 6500 3850
$EndSCHEMATC
