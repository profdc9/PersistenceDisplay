EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:PersistenceDisplay-cache
LIBS:stm32f103c8t6
LIBS:AMS1117-3V3
LIBS:nrf24l01
LIBS:MCU_ST_STM32F1
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7550 6950 0    60   ~ 0
Persistence Device\nApril 25, 2020 version
$Sheet
S 7300 2000 1100 750 
U 5EA4EAEC
F0 "Processor" 60
F1 "Processor.sch" 60
$EndSheet
$Sheet
S 7250 3050 1300 700 
U 5EA4ED81
F0 "RFComm" 60
F1 "RFComm.sch" 60
$EndSheet
$Comp
L Conn_01x01 J5
U 1 1 5EA56687
P 800 2300
F 0 "J5" H 800 2400 50  0000 C CNN
F 1 "Conn_01x01" H 800 2200 50  0000 C CNN
F 2 "PersistenceDisplay:ContactPad" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	-1   0    0    1   
$EndComp
$Comp
L CP C19
U 1 1 5EA5669E
P 3100 2200
F 0 "C19" H 3125 2300 50  0000 L CNN
F 1 "100 uF" H 3125 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3138 2050 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
F 4 "C16133" H 3100 2200 60  0001 C CNN "LCSC"
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5EA5674C
P 3100 2500
F 0 "#PWR11" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3100 2350 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C21
U 1 1 5EA56963
P 3500 2200
F 0 "C21" H 3525 2300 50  0000 L CNN
F 1 "100 uF" H 3525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3538 2050 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
F 4 "C16133" H 3500 2200 60  0001 C CNN "LCSC"
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 5EA56993
P 3900 2200
F 0 "C22" H 3925 2300 50  0000 L CNN
F 1 "100 uF" H 3925 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3938 2050 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
F 4 "C16133" H 3900 2200 60  0001 C CNN "LCSC"
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 5EA569D8
P 4350 2200
F 0 "C23" H 4375 2300 50  0000 L CNN
F 1 "100 uF" H 4375 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4388 2050 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
F 4 "C16133" H 4350 2200 60  0001 C CNN "LCSC"
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C24
U 1 1 5EA56A5A
P 4850 2200
F 0 "C24" H 4875 2300 50  0000 L CNN
F 1 "100 uF" H 4875 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4888 2050 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
F 4 "C16133" H 4850 2200 60  0001 C CNN "LCSC"
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D8
U 1 1 5EA56AD5
P 5800 2200
F 0 "D8" H 5800 2300 50  0000 C CNN
F 1 "5.6V" H 5800 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
F 4 "C8062" H 5800 2200 60  0001 C CNN "LCSC"
	1    5800 2200
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5EA56BC2
P 1750 2050
F 0 "D1" H 1750 2150 50  0000 C CNN
F 1 "M7" H 1750 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
F 4 "C95872" H 1750 2050 60  0001 C CNN "LCSC"
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5EA56C1B
P 2800 2300
F 0 "J6" H 2800 2400 50  0000 C CNN
F 1 "Conn_01x01" H 2800 2200 50  0000 C CNN
F 2 "PersistenceDisplay:ContactPad" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5EA56D63
P 1750 2500
F 0 "D2" H 1750 2600 50  0000 C CNN
F 1 "M7" H 1750 2400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
F 4 "C95872" H 1750 2500 60  0001 C CNN "LCSC"
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5EA56E9C
P 1750 2700
F 0 "#PWR4" H 1750 2450 50  0001 C CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5EA56F5A
P 2050 2500
F 0 "D5" H 2050 2600 50  0000 C CNN
F 1 "M7" H 2050 2400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
F 4 "C95872" H 2050 2500 60  0001 C CNN "LCSC"
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5EA56F93
P 2050 2700
F 0 "#PWR5" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2050 2550 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5EA57014
P 2050 2050
F 0 "D3" H 2050 2150 50  0000 C CNN
F 1 "M7" H 2050 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
F 4 "C95872" H 2050 2050 60  0001 C CNN "LCSC"
	1    2050 2050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR3
U 1 1 5EA5718C
P 1750 1200
F 0 "#PWR3" H 1750 1050 50  0001 C CNN
F 1 "+5V" H 1750 1340 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5EA573AE
P 3050 3150
F 0 "#PWR9" H 3050 3000 50  0001 C CNN
F 1 "+5V" H 3050 3290 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5EA57451
P 3050 4400
F 0 "#PWR10" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5EA579D5
P 1500 1700
F 0 "C20" H 1525 1800 50  0000 L CNN
F 1 "0.1 uF" H 1525 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 1550 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
F 4 "C49678" H 1500 1700 60  0001 C CNN "LCSC"
	1    1500 1700
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5EA57E12
P 2400 3450
F 0 "R4" V 2500 3450 50  0000 C CNN
F 1 "10k" V 2400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
F 4 "C17414" V 2400 3450 60  0001 C CNN "LCSC"
	1    2400 3450
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5EA57F8A
P 2400 4100
F 0 "R5" V 2500 4100 50  0000 C CNN
F 1 "10k" V 2400 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
F 4 "C17414" V 2400 4100 60  0001 C CNN "LCSC"
	1    2400 4100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 5EA57FEF
P 2400 4400
F 0 "#PWR7" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2400 4250 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5EA5854F
P 3650 3500
F 0 "R7" V 3750 3500 50  0000 C CNN
F 1 "10k" V 3650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
F 4 "C17414" V 3650 3500 60  0001 C CNN "LCSC"
	1    3650 3500
	1    0    0    1   
$EndComp
Text GLabel 3650 4200 3    60   Input ~ 0
PA1
$Comp
L GND #PWR2
U 1 1 5EA58F60
P 1500 2000
F 0 "#PWR2" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1500 1850 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L LM393 U4
U 1 1 5EA57284
P 3150 3750
F 0 "U4" H 3300 3900 50  0000 C CNN
F 1 "LM393" H 3400 3600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
F 4 "C7955" H 3150 3750 60  0001 C CNN "LCSC"
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5EA592CE
P 3250 3400
F 0 "R6" V 3350 3400 50  0000 C CNN
F 1 "47k" V 3250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
F 4 "C17713" V 3250 3400 60  0001 C CNN "LCSC"
	1    3250 3400
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR14
U 1 1 5EA59B4C
P 4800 3250
F 0 "#PWR14" H 4800 3100 50  0001 C CNN
F 1 "+5V" H 4800 3390 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5EA59B59
P 4800 3450
F 0 "R10" V 4900 3450 50  0000 C CNN
F 1 "10k" V 4800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
F 4 "C17414" V 4800 3450 60  0001 C CNN "LCSC"
	1    4800 3450
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5EA59B60
P 4800 4100
F 0 "R12" V 4900 4100 50  0000 C CNN
F 1 "10k" V 4800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
F 4 "C17414" V 4800 4100 60  0001 C CNN "LCSC"
	1    4800 4100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR15
U 1 1 5EA59B66
P 4800 4400
F 0 "#PWR15" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4800 4250 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5EA59B7A
P 6050 3500
F 0 "R14" V 6150 3500 50  0000 C CNN
F 1 "10k" V 6050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
F 4 "C17414" V 6050 3500 60  0001 C CNN "LCSC"
	1    6050 3500
	1    0    0    1   
$EndComp
Text GLabel 6050 4200 3    60   Input ~ 0
PA2
$Comp
L LM393 U4
U 2 1 5EA59B87
P 5550 3750
F 0 "U4" H 5700 3900 50  0000 C CNN
F 1 "LM393" H 5800 3600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
F 4 "C7955" H 5550 3750 60  0001 C CNN "LCSC"
	2    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5EA59B8E
P 5650 3400
F 0 "R13" V 5750 3400 50  0000 C CNN
F 1 "47k" V 5650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
F 4 "C17713" V 5650 3400 60  0001 C CNN "LCSC"
	1    5650 3400
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 5EA5A654
P 1900 3850
F 0 "R3" V 2000 3850 50  0000 C CNN
F 1 "100k" V 1900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
F 4 "C17407" V 1900 3850 60  0001 C CNN "LCSC"
	1    1900 3850
	0    -1   1    0   
$EndComp
$Comp
L D D6
U 1 1 5EA5A7EA
P 2100 4100
F 0 "D6" H 2100 4200 50  0000 C CNN
F 1 "1N4148WS" H 2100 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
F 4 "C2128" H 2100 4100 60  0001 C CNN "LCSC"
	1    2100 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5EA5A853
P 2100 4400
F 0 "#PWR6" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2100 4250 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5EA5A9C3
P 4200 3850
F 0 "R8" V 4300 3850 50  0000 C CNN
F 1 "100k" V 4200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
F 4 "C17407" V 4200 3850 60  0001 C CNN "LCSC"
	1    4200 3850
	0    -1   1    0   
$EndComp
$Comp
L D D7
U 1 1 5EA5AAAA
P 4450 4050
F 0 "D7" H 4450 4150 50  0000 C CNN
F 1 "1N4148WS" H 4450 3950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
F 4 "C2128" H 4450 4050 60  0001 C CNN "Field4"
	1    4450 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5EA5AB29
P 4450 4400
F 0 "#PWR13" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4450 4250 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C25
U 1 1 5EA5BE81
P 5300 2200
F 0 "C25" H 5325 2300 50  0000 L CNN
F 1 "100 uF" H 5325 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5338 2050 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
F 4 "C16133" H 5300 2200 60  0001 C CNN "LCSC"
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR12
U 1 1 5EA5D199
P 3650 3200
F 0 "#PWR12" H 3650 3050 50  0001 C CNN
F 1 "+3V3" H 3650 3340 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 5EA5D1FF
P 6050 3200
F 0 "#PWR16" H 6050 3050 50  0001 C CNN
F 1 "+3V3" H 6050 3340 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5EA608DA
P 1150 2500
F 0 "C28" H 1175 2600 50  0000 L CNN
F 1 "1 nF" H 1175 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 2350 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
F 4 "C46653" H 1150 2500 60  0001 C CNN "LCSC"
	1    1150 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5EA60B11
P 1150 2700
F 0 "#PWR1" H 1150 2450 50  0001 C CNN
F 1 "GND" H 1150 2550 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5EA6130D
P 2500 2500
F 0 "C29" H 2525 2600 50  0000 L CNN
F 1 "1 nF" H 2525 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 2350 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
F 4 "C46653" H 2500 2500 60  0001 C CNN "LCSC"
	1    2500 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5EA6138C
P 2500 2700
F 0 "#PWR8" H 2500 2450 50  0001 C CNN
F 1 "GND" H 2500 2550 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3100 2050
Wire Wire Line
	3100 2350 3100 2500
Wire Wire Line
	3100 2000 6200 2000
Wire Wire Line
	3500 2000 3500 2050
Connection ~ 3100 2000
Wire Wire Line
	3100 2400 6200 2400
Wire Wire Line
	3500 2400 3500 2350
Connection ~ 3100 2400
Connection ~ 3500 2400
Wire Wire Line
	3900 2000 3900 2050
Connection ~ 3500 2000
Wire Wire Line
	4350 2000 4350 2050
Connection ~ 3900 2000
Wire Wire Line
	4350 2400 4350 2350
Connection ~ 3900 2400
Wire Wire Line
	4850 2400 4850 2350
Connection ~ 4350 2400
Wire Wire Line
	4850 2000 4850 2050
Connection ~ 4350 2000
Wire Wire Line
	5300 2000 5300 2050
Connection ~ 4850 2000
Wire Wire Line
	5300 2400 5300 2350
Connection ~ 4850 2400
Wire Wire Line
	1750 2200 1750 2350
Wire Wire Line
	1000 2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 1200 1750 1900
Wire Wire Line
	1750 2700 1750 2650
Wire Wire Line
	2050 2700 2050 2650
Wire Wire Line
	2050 2200 2050 2350
Wire Wire Line
	2050 2300 2600 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 1900 2050 1850
Wire Wire Line
	1750 1850 3100 1850
Connection ~ 1750 1850
Connection ~ 2050 1850
Wire Wire Line
	3050 4400 3050 4050
Wire Wire Line
	2400 3600 2400 3950
Wire Wire Line
	2400 3650 2850 3650
Wire Wire Line
	2400 4400 2400 4250
Connection ~ 2400 3650
Wire Wire Line
	1500 2300 1500 3850
Connection ~ 1500 2300
Wire Wire Line
	3650 3200 3650 3350
Wire Wire Line
	1500 1850 1500 2000
Wire Wire Line
	1500 1550 1500 1400
Wire Wire Line
	1500 1400 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	2400 3250 2400 3300
Wire Wire Line
	3500 3400 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	4800 3600 4800 3950
Wire Wire Line
	4800 3650 5250 3650
Wire Wire Line
	4800 4400 4800 4250
Connection ~ 4800 3650
Wire Wire Line
	3900 2950 3900 3850
Wire Wire Line
	6050 3200 6050 3350
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	5900 3400 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	2050 3850 2850 3850
Wire Wire Line
	1500 3850 1750 3850
Wire Wire Line
	2100 4400 2100 4250
Wire Wire Line
	2100 3950 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	3900 3850 4050 3850
Wire Wire Line
	4450 3900 4450 3850
Wire Wire Line
	4350 3850 5250 3850
Connection ~ 4450 3850
Wire Wire Line
	3900 2350 3900 2400
Wire Wire Line
	5800 2400 5800 2350
Connection ~ 5300 2400
Wire Wire Line
	5800 2000 5800 2050
Connection ~ 5300 2000
Wire Wire Line
	2300 2300 2300 2950
Wire Wire Line
	4450 4400 4450 4200
Wire Wire Line
	2700 3400 2700 3650
Connection ~ 2700 3650
Wire Wire Line
	5100 3400 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	1150 2350 1150 2300
Connection ~ 1150 2300
Wire Wire Line
	3500 3400 3400 3400
Wire Wire Line
	3100 3400 2700 3400
Wire Wire Line
	3050 3250 2400 3250
Wire Wire Line
	2300 2950 3900 2950
Connection ~ 2300 2300
Wire Wire Line
	1150 2700 1150 2650
Wire Wire Line
	2500 2700 2500 2650
Wire Wire Line
	2500 2350 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5500 3400 5100 3400
Wire Wire Line
	3050 3150 3050 3450
Connection ~ 3050 3250
$Sheet
S 7200 4100 1650 700 
U 5EA63265
F0 "Display1" 60
F1 "Display1.sch" 60
$EndSheet
$Sheet
S 7200 5200 1650 550 
U 5EA6E09A
F0 "Display2" 60
F1 "Display2.sch" 60
$EndSheet
$Sheet
S 9200 2250 1400 700 
U 5EA76F13
F0 "DisplayRows1" 60
F1 "DisplayRows1.sch" 60
$EndSheet
$Sheet
S 9300 5150 1350 650 
U 5EA79004
F0 "DisplayRows4" 60
F1 "DisplayRows4.sch" 60
$EndSheet
$Sheet
S 9250 3200 1350 700 
U 5EA7D7AC
F0 "DisplayRows2" 60
F1 "DisplayRows2.sch" 60
$EndSheet
$Sheet
S 9300 4150 1300 650 
U 5EA7D7CD
F0 "DisplayRows3" 60
F1 "DisplayRows3.sch" 60
$EndSheet
$Comp
L CP C30
U 1 1 5EA84381
P 6200 2200
F 0 "C30" H 6225 2300 50  0000 L CNN
F 1 "1000 uF" H 6225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 6238 2050 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2050
Connection ~ 5800 2000
Wire Wire Line
	6200 2400 6200 2350
Connection ~ 5800 2400
Wire Wire Line
	3650 3650 3650 4200
Wire Wire Line
	3450 3750 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	6050 3650 6050 4200
Wire Wire Line
	5850 3750 6050 3750
Connection ~ 6050 3750
$Comp
L Conn_01x01 J1
U 1 1 5EA8B1F0
P 4050 900
F 0 "J1" H 4050 1000 50  0000 C CNN
F 1 "Conn_01x01" H 4050 800 50  0000 C CNN
F 2 "PersistenceDisplay:BigSlot" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5EA8B32D
P 4450 900
F 0 "J8" H 4450 1000 50  0000 C CNN
F 1 "Conn_01x01" H 4450 800 50  0000 C CNN
F 2 "PersistenceDisplay:BigSlot" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5EA8B3A2
P 4450 1200
F 0 "J9" H 4450 1300 50  0000 C CNN
F 1 "Conn_01x01" H 4450 1100 50  0000 C CNN
F 2 "PersistenceDisplay:BigSlot" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5EA8B41A
P 4050 1200
F 0 "J2" H 4050 1300 50  0000 C CNN
F 1 "Conn_01x01" H 4050 1100 50  0000 C CNN
F 2 "PersistenceDisplay:BigSlot" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
