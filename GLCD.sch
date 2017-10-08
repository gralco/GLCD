EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:GLCD
LIBS:GLCD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GLCD"
Date "2016-09-30"
Rev "0.7"
Comp "Aleph Objects Inc."
Comment1 "GNU GPLv2, Copyright 2016"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC817-40 Q1
U 1 1 56F1820D
P 7050 5700
F 0 "Q1" H 7250 5775 50  0000 L CNN
F 1 "BC817-40" H 7250 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7250 5625 50  0001 L CIN
F 3 "http://www.diodes.com/_files/datasheets/ds11107.pdf" H 7050 5700 50  0001 L CNN
F 4 "Diodes Incorporated" H 7050 5700 60  0001 C CNN "MFG Name"
F 5 "BC817-40-7-F" H 7050 5700 60  0001 C CNN "MFG Part Num"
F 6 "621-BC817-40-7-F" H 7050 5700 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/Diodes-Incorporated/BC817-40-7-F/?qs=rGAXPo9uwV11o%252bqBQVUw0g%3D%3D" H 7050 5700 60  0001 C CNN "Distrib Link"
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56F18334
P 7450 5150
F 0 "SP1" H 7350 5400 50  0000 C CNN
F 1 "SPEAKER" H 7350 4900 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 7450 5150 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AI-1223-TWT-5V-R.pdf" H 7450 5150 50  0001 C CNN
F 4 "CUI" H 7450 5150 60  0001 C CNN "MFG Name"
F 5 "AI-1223-TWT-5V-R" H 7450 5150 60  0001 C CNN "MFG Part Num"
F 6 "665-AI-1223TWT5VR" H 7450 5150 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/PUI-Audio/AI-1223-TWT-5V-R/?qs=hFHXi4OlQrkyrRn%252bNLipFQ%3D%3D" H 7450 5150 60  0001 C CNN "Distrib Link"
F 8 "-" H 7450 5150 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Electromechanical/Audio-Devices/Audio-Indicators-Alerts/_/N-awp3t?P=1z0j88uZ1yvn8g3Z1yvn8g8Z1z0x81tZ1z0x2ccZ1z0z68l" H 7450 5150 60  0001 C CNN "Others"
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L 74HC4050 IC1
U 1 1 56F185FF
P 4150 5700
F 0 "IC1" H 3950 6325 60  0000 C CNN
F 1 "74HC4050" H 4150 5100 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4050 5700 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC4050.pdf" H 4100 5700 60  0001 C CNN
F 4 "Texas Instruments" H 4150 5700 60  0001 C CNN "MFG Name"
F 5 "CD74HC4050M96" H 4150 5700 60  0001 C CNN "MFG Part Num"
F 6 "595-CD74HC4050M96" H 4150 5700 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/Texas-Instruments/CD74HC4050M96/?qs=sGAEpiMZZMuiiWkaIwCK2bK%2fUlbxrrJCUOuAVqS%252bMgQ%3d" H 4150 5700 60  0001 C CNN "Distrib Link"
	1    4150 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 EXP2
U 1 1 56F18854
P 4300 1150
F 0 "EXP2" H 4300 1450 50  0000 C CNN
F 1 "CONN_02X05" H 4300 850 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 4300 -50 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/22504O/3mtm-100-in-loprof-hdr-100x-100strt-ra-4-wall-ts0818.pdf" H 4300 -50 50  0001 C CNN
F 4 "3M Electronic Solutions Division" H 4300 1150 60  0001 C CNN "MFG Name"
F 5 "30310-6002HB" H 4300 1150 60  0001 C CNN "MFG Part Num"
F 6 "517-30310-6002" H 4300 1150 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/30310-6002HB/?qs=sGAEpiMZZMs%252bGHln7q6pmwu5ra4CY41iHF1AQhwXwqM%3d" H 4300 1150 60  0001 C CNN "Distrib Link"
F 8 "-" H 4300 1150 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Connectors/Headers-Wire-Housings/_/N-ay0lo?P=1z0xbxoZ1yvgchwZ1ytkn06Z1z0z5h6Z1yspai7Z1z0wxp6Z1yzv7x2Z1yzobh4" H 4300 1150 60  0001 C CNN "Others"
F 10 "http://www.digikey.com/product-search/en/connectors-interconnects/rectangular-connectors-headers-male-pins/1442547?k=header&k=&pkeyword=header&pv563=3&FV=700783%2C1140050%2C160000a%2C1680002%2C168001d%2C168001e%2Cfff40016%2Cfff802f3%2C1640001&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 4300 1150 60  0001 C CNN "More"
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56F18B92
P 5200 1000
F 0 "#PWR01" H 5200 750 50  0001 C CNN
F 1 "GND" H 5200 850 50  0000 C CNN
F 2 "" H 5200 1000 50  0000 C CNN
F 3 "" H 5200 1000 50  0000 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5050
$Comp
L C C1
U 1 1 56F19170
P 2400 2650
F 0 "C1" H 2275 2550 50  0000 L CNN
F 1 "100nF" H 2150 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2400 2650 50  0001 C CNN
F 4 "AVX" H 2400 2650 60  0001 C CNN "MFG Name"
F 5 "08055C104KAT2A" H 2400 2650 60  0001 C CNN "MFG Part Num"
F 6 "581-08055C104K" H 2400 2650 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/AVX/08055C104KAT2A/?qs=sGAEpiMZZMsh%252b1woXyUXj6J4WeyU1oq0E4w%252bkcmJyd8%3d" H 2400 2650 60  0001 C CNN "Distrib Link"
F 8 "10%" H 2400 2650 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Passive-Components/Capacitors/Ceramic-Capacitors/MLCCs-Multilayer-Ceramic-Capacitors/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT/_/N-bkrdv?P=1yzmou0Z1z0wqus" H 2400 2650 60  0001 C CNN "Others"
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56F1922B
P 5150 6200
F 0 "#PWR02" H 5150 5950 50  0001 C CNN
F 1 "GND" H 5150 6050 50  0000 C CNN
F 2 "" H 5150 6200 50  0000 C CNN
F 3 "" H 5150 6200 50  0000 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 56F19258
P 4650 6150
F 0 "#PWR03" H 4650 6000 50  0001 C CNN
F 1 "+3V3" H 4650 6290 50  0000 C CNN
F 2 "" H 4650 6150 50  0000 C CNN
F 3 "" H 4650 6150 50  0000 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56F19531
P 3600 5475
F 0 "#PWR04" H 3600 5225 50  0001 C CNN
F 1 "GND" H 3600 5325 50  0000 C CNN
F 2 "" H 3600 5475 50  0000 C CNN
F 3 "" H 3600 5475 50  0000 C CNN
	1    3600 5475
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 56F1959B
P 3800 4150
F 0 "#PWR05" H 3800 4000 50  0001 C CNN
F 1 "+3V3" H 3800 4290 50  0000 C CNN
F 2 "" H 3800 4150 50  0000 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56F19A0B
P 1200 4900
F 0 "#PWR06" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1200 4750 50  0000 C CNN
F 2 "" H 1200 4900 50  0000 C CNN
F 3 "" H 1200 4900 50  0000 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 56F19A9B
P 1200 4150
F 0 "#PWR07" H 1200 4000 50  0001 C CNN
F 1 "+3V3" H 1200 4290 50  0000 C CNN
F 2 "" H 1200 4150 50  0000 C CNN
F 3 "" H 1200 4150 50  0000 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Text Label 5100 1250 2    60   ~ 0
BTN_EN2
Text Label 5100 1150 2    60   ~ 0
BTN_EN1
NoConn ~ 3500 5350
NoConn ~ 3500 4550
NoConn ~ 3750 5750
NoConn ~ 3750 5650
NoConn ~ 3750 5550
$Comp
L R R1
U 1 1 56F1AC43
P 6650 5700
F 0 "R1" V 6730 5700 50  0000 C CNN
F 1 "1kΩ" V 6550 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 5700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6650 5700 50  0001 C CNN
F 4 "Vishay / Dale" V 6650 5700 60  0001 C CNN "MFG Name"
F 5 "CRCW08051K00FKEA" V 6650 5700 60  0001 C CNN "MFG Part Num"
F 6 "71-CRCW0805-1.0K-E3" V 6650 5700 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/Vishay-Dale/CRCW08051K00FKEA/?qs=sGAEpiMZZMvdGkrng054tygjBeyq%2fOAOnWKdUDKibXI%3d" V 6650 5700 60  0001 C CNN "Distrib Link"
F 8 "1%" V 6650 5700 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Passive-Components/Resistors/SMD-Resistors-Chip-Resistors/Thick-Film-Resistors/_/N-7h7yz?P=1yzmq8cZ1yzmou0" V 6650 5700 60  0001 C CNN "Others"
	1    6650 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56F1AD94
P 7150 6000
F 0 "#PWR08" H 7150 5750 50  0001 C CNN
F 1 "GND" H 7150 5850 50  0000 C CNN
F 2 "" H 7150 6000 50  0000 C CNN
F 3 "" H 7150 6000 50  0000 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 56F1AFBA
P 7150 4900
F 0 "#PWR09" H 7150 4750 50  0001 C CNN
F 1 "VCC" H 7150 5050 50  0000 C CNN
F 2 "" H 7150 4900 50  0000 C CNN
F 3 "" H 7150 4900 50  0000 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 EXP1
U 1 1 56F1B176
P 7200 1150
F 0 "EXP1" H 7200 1450 50  0000 C CNN
F 1 "CONN_02X05" H 7200 850 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 7200 -50 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/22504O/3mtm-100-in-loprof-hdr-100x-100strt-ra-4-wall-ts0818.pdf" H 7200 -50 50  0001 C CNN
F 4 "3M Electronic Solutions Division" H 7200 1150 60  0001 C CNN "MFG Name"
F 5 "30310-6002HB" H 7200 1150 60  0001 C CNN "MFG Part Num"
F 6 "517-30310-6002" H 7200 1150 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/3M-Electronic-Solutions-Division/30310-6002HB/?qs=sGAEpiMZZMs%252bGHln7q6pmwu5ra4CY41iHF1AQhwXwqM%3d" H 7200 1150 60  0001 C CNN "Distrib Link"
F 8 "-" H 7200 1150 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Connectors/Headers-Wire-Housings/_/N-ay0lo?P=1z0xbxoZ1yvgchwZ1ytkn06Z1z0z5h6Z1yspai7Z1z0wxp6Z1yzv7x2Z1yzobh4" H 7200 1150 60  0001 C CNN "Others"
F 10 "http://www.digikey.com/product-search/en/connectors-interconnects/rectangular-connectors-headers-male-pins/1442547?k=header&k=&pkeyword=header&pv563=3&FV=700783%2C1140050%2C160000a%2C1680002%2C168001d%2C168001e%2Cfff40016%2Cfff802f3%2C1640001&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 7200 1150 60  0001 C CNN "More"
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L MIC5209-3.3YS U1
U 1 1 56F1BA49
P 2950 2450
F 0 "U1" H 2950 2725 50  0000 C CNN
F 1 "MIC5209-3.3YS" H 2950 2650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2950 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5209.pdf" H 2950 2450 50  0001 C CNN
F 4 "Micrel" H 2950 2450 60  0001 C CNN "MFG Name"
F 5 "MIC5209-3.3YS-TR" H 2950 2450 60  0001 C CNN "MFG Part Num"
F 6 "998-MIC5209-3.3YSTR" H 2950 2450 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/Microchip-Technology-Micrel/MIC5209-33YS-TR/?qs=U6T8BxXiZAXms9mvoyYO%2FQ%3D%3D" H 2950 2450 60  0001 C CNN "Distrib Link"
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 56F1BB54
P 2400 2300
F 0 "#PWR010" H 2400 2150 50  0001 C CNN
F 1 "VCC" H 2400 2450 50  0000 C CNN
F 2 "" H 2400 2300 50  0000 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56F1BC3C
P 4900 6150
F 0 "C3" V 5050 6100 50  0000 L CNN
F 1 "100nF" V 4750 6025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 6000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4900 6150 50  0001 C CNN
F 4 "AVX" V 4900 6150 60  0001 C CNN "MFG Name"
F 5 "08055C104KAT2A" V 4900 6150 60  0001 C CNN "MFG Part Num"
F 6 "581-08055C104K" V 4900 6150 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/AVX/08055C104KAT2A/?qs=sGAEpiMZZMsh%252b1woXyUXj6J4WeyU1oq0E4w%252bkcmJyd8%3d" V 4900 6150 60  0001 C CNN "Distrib Link"
F 8 "10%" V 4900 6150 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Passive-Components/Capacitors/Ceramic-Capacitors/MLCCs-Multilayer-Ceramic-Capacitors/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT/_/N-bkrdv?P=1yzmou0Z1z0wqus" V 4900 6150 60  0001 C CNN "Others"
	1    4900 6150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 56F1BDAE
P 1200 4350
F 0 "C4" H 1225 4450 50  0000 L CNN
F 1 "1uF" H 1225 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1238 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28548/vjw1bcbascomseries.pdf" H 1200 4350 50  0001 C CNN
F 4 "Vishay" H 1200 4350 60  0001 C CNN "MFG Name"
F 5 "VJ1206Y105JXJTW1BC" H 1200 4350 60  0001 C CNN "MFG Part Num"
F 6 "77-VJ1206Y105JXJTBC" H 1200 4350 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/Vishay-Vitramon/VJ1206Y105JXJTW1BC/?qs=sGAEpiMZZMs0AnBnWHyRQCv4vfTUG%2fvHfREsY4F6A1E%3d" H 1200 4350 60  0001 C CNN "Distrib Link"
F 8 "5%" H 1200 4350 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1z0wrj5Z1yzmotyZ1z0x6fr" H 1200 4350 60  0001 C CNN "Others"
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56F1BE17
P 2950 2950
F 0 "#PWR011" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2950 2800 50  0000 C CNN
F 2 "" H 2950 2950 50  0000 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 56F1C262
P 3500 2300
F 0 "#PWR012" H 3500 2150 50  0001 C CNN
F 1 "+3V3" H 3500 2440 50  0000 C CNN
F 2 "" H 3500 2300 50  0000 C CNN
F 3 "" H 3500 2300 50  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Text Label 6200 5700 0    60   ~ 0
Beeper
Text Label 6400 1250 0    60   ~ 0
LCDRS(CS)
Text Label 6400 1350 0    60   ~ 0
BTN_ENC
Text Label 8000 1150 2    60   ~ 0
LCDE(SCLK)
Text Label 8000 1250 2    60   ~ 0
LCDRW(SID)
Text Label 8000 1350 2    60   ~ 0
Beeper
$Comp
L VCC #PWR013
U 1 1 56F40872
P 6400 900
F 0 "#PWR013" H 6400 750 50  0001 C CNN
F 1 "VCC" H 6400 1050 50  0000 C CNN
F 2 "" H 6400 900 50  0000 C CNN
F 3 "" H 6400 900 50  0000 C CNN
	1    6400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56F408A2
P 8100 1000
F 0 "#PWR014" H 8100 750 50  0001 C CNN
F 1 "GND" H 8100 850 50  0000 C CNN
F 2 "" H 8100 1000 50  0000 C CNN
F 3 "" H 8100 1000 50  0000 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Text Label 5100 1050 2    60   ~ 0
SD_DET
Text Label 5100 1350 2    60   ~ 0
MISO
Text Label 3500 1350 0    60   ~ 0
SCK
Text Label 3500 1250 0    60   ~ 0
SS
Text Label 3500 1150 0    60   ~ 0
MOSI
$Comp
L KXM12864M-3 DS1
U 1 1 56F43C9E
P 7800 2750
F 0 "DS1" H 6900 3500 50  0000 C CNN
F 1 "LCD_Panel" H 8600 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 7850 2700 50  0001 C CIN
F 3 "http://www.buydisplay.com/download/manual/ERM12864-6_Series_Datasheet.pdf" H 7800 3600 50  0001 C CNN
F 4 "Sitronix/LCD China" H 7800 2750 60  0001 C CNN "MFG Name"
F 5 "ST7920" H 7800 2750 60  0001 C CNN "MFG Part Num"
F 6 "ERM12864SBS-6" H 7800 2750 60  0001 C CNN "Distrib PN"
F 7 "http://www.buydisplay.com/default/lcd-display-serial-graphic-display-128x64-st7920-white-on-blue" H 7800 2750 60  0001 C CNN "Distrib Link"
	1    7800 2750
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3400
NoConn ~ 7400 3400
NoConn ~ 7500 3400
NoConn ~ 7600 3400
NoConn ~ 7700 3400
NoConn ~ 7800 3400
NoConn ~ 7900 3400
NoConn ~ 8000 3400
$Comp
L VCC #PWR015
U 1 1 56F449E0
P 8050 3950
F 0 "#PWR015" H 8050 3800 50  0001 C CNN
F 1 "VCC" H 8050 4100 50  0000 C CNN
F 2 "" H 8050 3950 50  0000 C CNN
F 3 "" H 8050 3950 50  0000 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56F44D45
P 9000 3600
F 0 "#PWR016" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9000 3450 50  0000 C CNN
F 2 "" H 9000 3600 50  0000 C CNN
F 3 "" H 9000 3600 50  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Text Label 7600 3600 0    60   ~ 0
LCDRS(CS)
Text Label 7600 3700 0    60   ~ 0
LCDRW(SID)
Text Label 8900 3700 2    60   ~ 0
LCDE(SCLK)
Text Label 10500 5350 2    60   ~ 0
BTN_ENC
$Comp
L GND #PWR017
U 1 1 56F44034
P 9500 6200
F 0 "#PWR017" H 9500 5950 50  0001 C CNN
F 1 "GND" H 9500 6050 50  0000 C CNN
F 2 "" H 9500 6200 50  0000 C CNN
F 3 "" H 9500 6200 50  0000 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
Text Label 8500 5350 0    60   ~ 0
BTN_EN1
Text Label 8500 5650 0    60   ~ 0
BTN_EN2
$Comp
L PWR_FLAG #FLG018
U 1 1 56F45494
P 1150 1000
F 0 "#FLG018" H 1150 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1180 50  0000 C CNN
F 2 "" H 1150 1000 50  0000 C CNN
F 3 "" H 1150 1000 50  0000 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 56F454C8
P 1650 1000
F 0 "#FLG019" H 1650 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1180 50  0000 C CNN
F 2 "" H 1650 1000 50  0000 C CNN
F 3 "" H 1650 1000 50  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 56F4559C
P 1150 1050
F 0 "#PWR020" H 1150 900 50  0001 C CNN
F 1 "VCC" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1050 50  0000 C CNN
F 3 "" H 1150 1050 50  0000 C CNN
	1    1150 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 56F455D0
P 1650 1050
F 0 "#PWR021" H 1650 800 50  0001 C CNN
F 1 "GND" H 1650 900 50  0000 C CNN
F 2 "" H 1650 1050 50  0000 C CNN
F 3 "" H 1650 1050 50  0000 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
NoConn ~ 4050 950 
$Comp
L R RBL1
U 1 1 56F4473E
P 6950 3700
F 0 "RBL1" H 7100 3650 50  0000 C CNN
F 1 "68Ω" H 7100 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C84.pdf" H 6950 3700 50  0001 C CNN
F 4 "Panasonic" V 6950 3700 60  0001 C CNN "MFG Name"
F 5 "ERJ-6GEYJ680V" V 6950 3700 60  0001 C CNN "MFG Part Num"
F 6 "667-ERJ-6GEYJ680V" V 6950 3700 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/Panasonic/ERJ-6GEYJ680V/?qs=sGAEpiMZZMvdGkrng054tw5%2fFYq5P%2fDoF7rqmjybphc%3d" V 6950 3700 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6950 3700 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Passive-Components/Resistors/SMD-Resistors-Chip-Resistors/Thick-Film-Resistors/_/N-7h7yz?P=1z0x8aiZ1yzmou0" V 6950 3700 60  0001 C CNN "Others"
	1    6950 3700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 56F4890D
P 6600 3400
F 0 "#FLG022" H 6600 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3580 50  0000 C CNN
F 2 "" H 6600 3400 50  0000 C CNN
F 3 "" H 6600 3400 50  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7450 1050
NoConn ~ 6950 1050
NoConn ~ 6950 1150
$Comp
L EC11E15244B2 EN1
U 1 1 56F9AC3C
P 9500 5500
F 0 "EN1" H 9500 6278 50  0000 C CNN
F 1 "EC11E15244B2" H 9500 6187 50  0000 C CNN
F 2 "GLCD:Rotary_Encoder" H 9500 5500 50  0001 C CNN
F 3 "http://www.alps.com/prod/info/E/PDF/Switch/Encoder/EC11/EC11.PDF" H 9500 5500 50  0001 C CNN
F 4 "ALPS" H 9500 5500 60  0001 C CNN "MFG Name"
F 5 "EC11E15244B2" H 9500 5500 60  0001 C CNN "MFG Part Num"
F 6 "688-EC11E15244B2" H 9500 5500 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/ALPS/EC11E15244B2/?qs=m0BA540hBPfDpUEkDmFV5A%3D%3D" H 9500 5500 60  0001 C CNN "Distrib Link"
	1    9500 5500
	1    0    0    -1  
$EndComp
Text Label 5150 5450 2    60   ~ 0
SCK
Text Label 5150 5350 2    60   ~ 0
MOSI
Text Label 5150 5250 2    60   ~ 0
SS
Text Label 1300 5150 0    60   ~ 0
SD_DET
Text Label 3750 4650 2    60   ~ 0
MISO
NoConn ~ 4050 1050
Text Notes 8200 1200 0    39   ~ 0
Operation (data read/write) enable signal\n(serial clock for serial mode)
Text Notes 8200 1350 0    39   ~ 0
Read/write select signal\n(serial input for serial mode)
Text Notes 6350 1300 2    39   ~ 0
Register select signal\n(chip select for serial mode)
Wire Wire Line
	3650 5350 3750 5350
Wire Wire Line
	3700 5450 3750 5450
Wire Wire Line
	3500 1350 4050 1350
Wire Wire Line
	5100 1150 4550 1150
Wire Wire Line
	5100 1250 4550 1250
Connection ~ 1200 4750
Connection ~ 1200 4850
Wire Wire Line
	1200 4500 1200 4900
Wire Wire Line
	1200 4750 1700 4750
Wire Wire Line
	1200 4850 1700 4850
Wire Wire Line
	5100 1350 4550 1350
Wire Wire Line
	3750 4650 3500 4650
Wire Wire Line
	3800 4950 3800 4150
Wire Wire Line
	3500 4950 3800 4950
Wire Wire Line
	3500 4750 3600 4750
Wire Wire Line
	3600 4750 3600 5475
Wire Wire Line
	3500 5050 3600 5050
Wire Wire Line
	5150 5550 5150 6200
Wire Wire Line
	5050 6150 5150 6150
Wire Wire Line
	3500 1250 4050 1250
Wire Wire Line
	4550 950  5200 950 
Wire Wire Line
	1300 5150 1700 5150
Wire Wire Line
	4550 1050 5100 1050
Wire Wire Line
	4550 5350 5150 5350
Wire Wire Line
	4050 1150 3500 1150
Wire Wire Line
	4550 5450 5150 5450
Wire Wire Line
	4550 5250 5150 5250
Wire Wire Line
	3700 4850 3500 4850
Wire Wire Line
	3700 5450 3700 4850
Wire Wire Line
	3650 5150 3500 5150
Wire Wire Line
	3650 5350 3650 5150
Wire Wire Line
	5150 5550 4550 5550
Connection ~ 5150 5650
Wire Wire Line
	5150 5650 4550 5650
Wire Wire Line
	4550 5750 5150 5750
Wire Wire Line
	3750 5250 3500 5250
Wire Wire Line
	6800 5700 6850 5700
Wire Wire Line
	6200 5700 6500 5700
Wire Wire Line
	7150 6000 7150 5900
Wire Wire Line
	7150 5500 7150 5250
Wire Wire Line
	7150 4900 7150 5050
Wire Wire Line
	6400 1250 6950 1250
Wire Wire Line
	6400 1350 6950 1350
Wire Wire Line
	7450 1250 8000 1250
Wire Wire Line
	7450 1350 8000 1350
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	2400 2300 2400 2500
Connection ~ 2400 2400
Wire Wire Line
	3500 2300 3500 2500
Wire Wire Line
	3500 2900 3500 2800
Wire Wire Line
	2400 2900 2400 2800
Wire Wire Line
	2400 2900 3500 2900
Wire Wire Line
	2950 2750 2950 2950
Connection ~ 2950 2900
Wire Wire Line
	7050 4000 7050 3400
Wire Wire Line
	7150 4000 7150 3400
Wire Wire Line
	6950 4000 8050 4000
Wire Wire Line
	8500 3400 8500 3550
Wire Wire Line
	8500 3550 9000 3550
Wire Wire Line
	8700 3400 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8600 3400 8600 3550
Connection ~ 8600 3550
Wire Wire Line
	9000 3550 9000 3600
Wire Wire Line
	8150 3400 8150 4050
Wire Wire Line
	8250 3400 8250 4050
Wire Wire Line
	8350 3400 8350 4050
Wire Wire Line
	10100 5350 10500 5350
Wire Wire Line
	8900 5350 8500 5350
Wire Wire Line
	8450 5500 8900 5500
Wire Wire Line
	8900 5650 8500 5650
Wire Wire Line
	10100 5650 10550 5650
Connection ~ 10550 5650
Connection ~ 7050 4000
Wire Wire Line
	1650 1000 1650 1050
Wire Wire Line
	1150 1050 1150 1000
Wire Wire Line
	6950 3400 6950 3550
Wire Wire Line
	4550 5950 5150 5950
Wire Wire Line
	6950 3850 6950 4000
Wire Wire Line
	3400 2400 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	6600 3400 6600 3450
Wire Wire Line
	6600 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	8450 5500 8450 6150
Wire Wire Line
	7450 1150 8000 1150
Wire Wire Line
	6950 1150 6950 1150
Wire Wire Line
	7450 950  8100 950 
Wire Wire Line
	6400 950  6950 950 
Wire Wire Line
	5200 950  5200 1000
Connection ~ 5150 5750
Connection ~ 3600 5050
Wire Wire Line
	6400 950  6400 900 
Wire Wire Line
	4550 6150 4750 6150
Connection ~ 4650 6150
Connection ~ 5150 6150
Connection ~ 5150 5950
Wire Wire Line
	8150 3600 7600 3600
Wire Wire Line
	8250 3700 7600 3700
Wire Wire Line
	8350 3700 8900 3700
Wire Wire Line
	8100 950  8100 1000
Text Notes 7750 800  2    60   ~ 0
3-Wire SPI Serial Mode
Text Notes 6400 3750 0    39   ~ 0
Measured\n  Value
Wire Wire Line
	9500 4900 9500 4850
Wire Wire Line
	9500 4850 10550 4850
Wire Wire Line
	10550 6150 10550 4850
Wire Wire Line
	8450 6150 10550 6150
Connection ~ 9500 6150
$Comp
L C C2
U 1 1 57BCEFE9
P 3500 2650
F 0 "C2" H 3375 2550 50  0000 L CNN
F 1 "100nF" H 3250 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3500 2650 50  0001 C CNN
F 4 "AVX" H 3500 2650 60  0001 C CNN "MFG Name"
F 5 "08055C104KAT2A" H 3500 2650 60  0001 C CNN "MFG Part Num"
F 6 "581-08055C104K" H 3500 2650 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/AVX/08055C104KAT2A/?qs=sGAEpiMZZMsh%252b1woXyUXj6J4WeyU1oq0E4w%252bkcmJyd8%3d" H 3500 2650 60  0001 C CNN "Distrib Link"
F 8 "10%" H 3500 2650 60  0001 C CNN "Tolerance"
F 9 "http://www.mouser.com/Passive-Components/Capacitors/Ceramic-Capacitors/MLCCs-Multilayer-Ceramic-Capacitors/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT/_/N-bkrdv?P=1yzmou0Z1z0wqus" H 3500 2650 60  0001 C CNN "Others"
	1    3500 2650
	-1   0    0    -1  
$EndComp
Connection ~ 8150 3600
Connection ~ 8250 3700
Connection ~ 8350 3700
Wire Wire Line
	8050 4500 8350 4500
Wire Wire Line
	8150 4500 8150 4450
Wire Wire Line
	8350 4500 8350 4450
Connection ~ 8250 4500
$Comp
L GND #PWR023
U 1 1 57BCD82A
P 8200 4550
F 0 "#PWR023" H 8200 4300 50  0001 C CNN
F 1 "GND" H 8205 4377 50  0000 C CNN
F 2 "" H 8200 4550 50  0000 C CNN
F 3 "" H 8200 4550 50  0000 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8050 4500
Connection ~ 8150 4500
Wire Wire Line
	8050 3950 8050 4050
Connection ~ 7150 4000
Wire Wire Line
	8200 4550 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	8250 4500 8250 4450
Connection ~ 8050 4000
$Comp
L ZENER_4_CHANNEL Z1
U 1 1 57BDE69E
P 8150 4250
F 0 "Z1" V 7980 4250 31  0000 L CNN
F 1 "ZENER_4_CHANNEL" V 8150 3450 50  0001 L CNN
F 2 "GLCD:SOT-666" H 8150 4250 50  0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/uclamp0504a.pdf" H 8150 4250 50  0001 C CNN
F 4 "Semtech" V 8150 4250 60  0001 C CNN "MFG Name"
F 5 "UCLAMP0504A.TCT" V 8150 4250 60  0001 C CNN "MFG Part Num"
F 6 "947-UCLAMP0504A.TCT" V 8150 4250 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/Semtech/UCLAMP0504ATCT/?qs=rBWM4%252bvDhIfEUuo6cYGUyg%3D%3D" V 8150 4250 60  0001 C CNN "Distrib Link"
F 8 "-" V 8150 4250 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/product-search/en/circuit-protection/tvs-diodes/655429" V 8150 4250 60  0001 C CNN "Others"
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L ZENER_4_CHANNEL Z1
U 2 1 57BDE7CB
P 8050 4250
F 0 "Z1" V 7880 4250 31  0000 L CNN
F 1 "ZENER_4_CHANNEL" V 8095 4328 50  0001 L CNN
F 2 "GLCD:SOT-666" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0000 C CNN
	2    8050 4250
	0    1    1    0   
$EndComp
$Comp
L ZENER_4_CHANNEL Z1
U 3 1 57BDE835
P 8250 4250
F 0 "Z1" V 8080 4250 31  0000 L CNN
F 1 "ZENER_4_CHANNEL" V 8295 4328 50  0001 L CNN
F 2 "GLCD:SOT-666" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0000 C CNN
	3    8250 4250
	0    1    1    0   
$EndComp
$Comp
L ZENER_4_CHANNEL Z1
U 4 1 57BDE8AC
P 8350 4250
F 0 "Z1" V 8180 4250 31  0000 L CNN
F 1 "ZENER_4_CHANNEL" V 8395 4328 50  0001 L CNN
F 2 "GLCD:SOT-666" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0000 C CNN
	4    8350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4150 1200 4200
$Comp
L GLCD_SD_Card SD1
U 1 1 57D9CC4D
P 2600 4950
F 0 "SD1" H 1950 5500 50  0000 C CNN
F 1 "SD_CARD" H 2600 4400 50  0000 C CNN
F 2 "GLCD:SD_Card_Receptacle" H 2600 4377 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F6-1773453-3_SD_QRG%7F1208%7Fpdf%7FEnglish%7FENG_DS_6-1773453-3_SD_QRG_1208.pdf%7F2041021-4" H 2600 4950 50  0001 C CNN
F 4 "TE Connectivity" H 2600 4950 60  0001 C CNN "MFG Name"
F 5 "2041021-4" H 2600 4950 60  0001 C CNN "MFG Part Num"
F 6 "571-2041021-4" H 2600 4950 60  0001 C CNN "Distrib PN"
F 7 "http://www.mouser.com/ProductDetail/TE-Connectivity/2041021-4/?qs=TL6PIybY3BNBwMuwjqQ%252bqw%3D%3D" H 2600 4950 60  0001 C CNN "Distrib Link"
F 8 "-" H 2600 4950 60  0001 C CNN "Others"
F 9 "-" H 2600 4950 60  0001 C CNN "Tolerance"
F 10 "-" H 2600 4950 60  0001 C CNN "More"
F 11 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=selcritrslt&searchby=part&searchfor=2041021-4&doctypes=All&docformats=All&doclangs=All&TCPN=2041021-4" H 2600 4950 60  0001 C CNN "MFG Link"
F 12 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2041021&DocType=Customer+Drawing&DocLang=English" H 2600 4950 60  0001 C CNN "Drawing"
	1    2600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4550 1200 4550
Connection ~ 1200 4550
Wire Wire Line
	1700 4650 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	9500 6100 9500 6200
$EndSCHEMATC
