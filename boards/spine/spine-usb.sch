EESchema Schematic File Version 2
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
LIBS:ftdi
LIBS:Lattice
LIBS:silabs
LIBS:Cypress_cy8c5xlp
LIBS:Cypress_PSoC
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinx7
LIBS:wiggle-spine-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
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
L USB_B P1
U 1 1 5637E4EA
P 1150 3150
F 0 "P1" V 850 3250 50  0000 C CNN
F 1 "USB_B" H 1100 3350 50  0000 C CNN
F 2 "" V 1100 3050 60  0000 C CNN
F 3 "http://productfinder.pulseeng.com/products/datasheets/E8144-B02022-L.PDF" V 1100 3050 60  0001 C CNN
F 4 "Digikey" H 1150 3150 60  0001 C CNN "Vend1"
F 5 "553-2272-ND" H 1150 3150 60  0001 C CNN "Vend1Id"
F 6 "0.28" H 1150 3150 60  0001 C CNN "RefPrice1k"
F 7 "Pulse" H 1150 3150 60  0001 C CNN "MfrId"
F 8 "E8144-B02022-L" H 1150 3150 60  0001 C CNN "MfgId"
	1    1150 3150
	0    -1   1    0   
$EndComp
Text HLabel 8900 1900 2    60   BiDi ~ 0
FIFO_DATA[0..7]
Entry Bus Bus
	8750 2050 8850 2150
Entry Bus Bus
	8750 2150 8850 2250
Entry Bus Bus
	8750 2250 8850 2350
Entry Bus Bus
	8750 2350 8850 2450
Entry Bus Bus
	8750 2450 8850 2550
Entry Bus Bus
	8750 2550 8850 2650
Entry Bus Bus
	8750 2650 8850 2750
Entry Bus Bus
	8750 2750 8850 2850
Text Label 8150 2050 0    60   ~ 0
FIFO_DATA0
Text Label 8150 2150 0    60   ~ 0
FIFO_DATA1
Text Label 8150 2250 0    60   ~ 0
FIFO_DATA2
Text Label 8150 2350 0    60   ~ 0
FIFO_DATA3
Text Label 8150 2450 0    60   ~ 0
FIFO_DATA4
Text Label 8150 2550 0    60   ~ 0
FIFO_DATA5
Text Label 8150 2650 0    60   ~ 0
FIFO_DATA6
Text Label 8150 2750 0    60   ~ 0
FIFO_DATA7
$Comp
L FERRITE_BEAD FB2
U 1 1 563F5CD5
P 1600 2950
F 0 "FB2" H 1750 3000 50  0000 C BNN
F 1 "Ferrite bead" H 2000 3000 39  0001 C BNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 1625 2950 60  0001 C CNN
F 4 "0.00906" H 1600 2950 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 1600 2950 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 1600 2950 60  0001 C CNN "MfgId"
F 7 "Digikey" H 1600 2950 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 1600 2950 60  0001 C CNN "Vend1Id"
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_BEAD FB1
U 1 1 563EEF9E
P 1500 3750
F 0 "FB1" H 1650 3650 50  0000 C BNN
F 1 "Ferrite bead" H 1900 3650 39  0001 C BNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 1525 3750 60  0001 C CNN
F 4 "0.00906" H 1500 3750 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 1500 3750 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 1500 3750 60  0001 C CNN "MfgId"
F 7 "Digikey" H 1500 3750 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 1500 3750 60  0001 C CNN "Vend1Id"
	1    1500 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 563F0A22
P 3450 3500
F 0 "R4" V 3530 3500 50  0000 C CNN
F 1 "4.7k" V 3450 3500 50  0000 C CNN
F 2 "" V 3380 3500 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3450 3500 30  0001 C CNN
F 4 "0.0032" V 3450 3500 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT4K70CT-ND" V 3450 3500 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3450 3500 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3450 3500 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT4K70" V 3450 3500 60  0001 C CNN "MfgId"
	1    3450 3500
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 563F0A23
P 3450 4100
F 0 "R5" V 3530 4100 50  0000 C CNN
F 1 "10k" V 3450 4100 50  0000 C CNN
F 2 "" V 3380 4100 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3450 4100 30  0001 C CNN
F 4 "0.0032" V 3450 4100 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT10K0CT-ND" V 3450 4100 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3450 4100 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3450 4100 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT10K0" V 3450 4100 60  0001 C CNN "MfgId"
	1    3450 4100
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 563F0A24
P 3150 3750
F 0 "C6" H 3150 3650 50  0000 L CNN
F 1 "0.1uF" H 3150 3600 50  0000 L TNN
F 2 "" H 3188 3600 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 3150 3750 60  0001 C CNN
F 4 "0.00783" V 3150 3750 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 3150 3750 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3150 3750 60  0001 C CNN "Vend1"
F 7 "Yageo" V 3150 3750 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 3150 3750 60  0001 C CNN "MfgId"
	1    3150 3750
	-1   0    0    1   
$EndComp
$Comp
L FT2232H U2
U 1 1 5637B7F7
P 6850 3950
F 0 "U2" H 5800 6050 50  0000 L CNN
F 1 "FT2232H" H 7600 6050 50  0000 L CNN
F 2 "" H 6850 3950 50  0000 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 6850 3950 50  0001 C CNN
F 4 "3.70" H 6850 3950 60  0001 C CNN "RefPrice1k"
F 5 "768-1024-1-ND" H 6850 3950 60  0001 C CNN "Vend1Id"
F 6 "FTDI" H 6850 3950 60  0001 C CNN "MfrId"
F 7 "FT2232HL-REEL" H 6850 3950 60  0001 C CNN "MfgId"
F 8 "Digikey" H 6850 3950 60  0001 C CNN "Vend1"
	1    6850 3950
	1    0    0    -1  
$EndComp
Text HLabel 3550 2950 2    60   Input ~ 0
VBUS_UPSTREAM
Text Label 3550 3800 0    60   ~ 0
VBUS_SENSE
Text Label 8350 5450 0    60   ~ 0
VBUS_SENSE
$Comp
L R R8
U 1 1 563F3115
P 5400 3800
F 0 "R8" V 5480 3800 50  0000 C CNN
F 1 "12k 1%" V 5300 3800 50  0000 C CNN
F 2 "" V 5330 3800 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5400 3800 30  0001 C CNN
F 4 "0.0032" V 5400 3800 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805FT12K0TR-ND" V 5400 3800 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5400 3800 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 5400 3800 60  0001 C CNN "MfrId"
F 8 "RMCF0805FT12K0" V 5400 3800 60  0001 C CNN "MfgId"
	1    5400 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 563F3C00
P 1050 4600
F 0 "#PWR1" H 1050 4350 50  0001 C CNN
F 1 "GND" H 1050 4450 50  0000 C CNN
F 2 "" H 1050 4600 60  0000 C CNN
F 3 "" H 1050 4600 60  0000 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 563F4426
P 5150 2650
F 0 "R7" V 5230 2650 50  0000 C CNN
F 1 "4.7k" V 5150 2650 50  0000 C CNN
F 2 "" V 5080 2650 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5150 2650 30  0001 C CNN
F 4 "0.0032" V 5150 2650 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT4K70CT-ND" V 5150 2650 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5150 2650 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 5150 2650 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT4K70" V 5150 2650 60  0001 C CNN "MfgId"
	1    5150 2650
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 563F4F1F
P 4800 2650
F 0 "C12" H 4825 2750 50  0000 L CNN
F 1 "10uF " H 4825 2550 50  0000 L CNN
F 2 "" H 4838 2500 30  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/MLCC%20ordering%20code.pdf" H 4800 2650 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 4850 2450 39  0001 L BNN "MfgId"
F 5 "Yageo" H 4800 2650 60  0001 C CNN "MfrId"
F 6 "Digikey" H 4800 2650 60  0001 C CNN "Vend1"
F 7 "311-1355-1-ND" H 4800 2650 60  0001 C CNN "Vend1Id"
F 8 "0.03080" H 4800 2650 60  0001 C CNN "RefPrice1k"
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 563F5B33
P 4500 1950
F 0 "#PWR9" H 4500 1800 50  0001 C CNN
F 1 "+3V3" H 4500 2090 50  0000 C CNN
F 2 "" H 4500 1950 60  0000 C CNN
F 3 "" H 4500 1950 60  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L TVS_QUAD_STEERING D1
U 1 1 56404D47
P 2250 3750
F 0 "D1" H 1750 4150 50  0000 C CNN
F 1 "TVS DIODE 5.5VWM" H 2250 2950 50  0001 C CNN
F 2 "" V 2700 3650 60  0000 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PRTR5V0U4Y.pdf" V 2700 3650 60  0001 C CNN
F 4 "NXP" H 2250 3750 60  0001 C CNN "MfrId"
F 5 "PRTR5V0U4Y" H 2250 3750 60  0001 C CNN "MfgId"
F 6 "Digikey" H 2250 3750 60  0001 C CNN "Vend1"
F 7 "568-6542-1-ND" H 2250 3750 60  0001 C CNN "Vend1Id"
F 8 "0.13228" H 2250 3750 60  0001 C CNN "RefPrice1k"
	1    2250 3750
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4400
NoConn ~ 1950 4400
$Comp
L C C11
U 1 1 5640798C
P 4500 2650
F 0 "C11" H 4525 2750 50  0000 L CNN
F 1 "10uF " H 4525 2550 50  0000 L CNN
F 2 "" H 4538 2500 30  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/MLCC%20ordering%20code.pdf" H 4500 2650 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 4550 2450 39  0001 L BNN "MfgId"
F 5 "Yageo" H 4500 2650 60  0001 C CNN "MfrId"
F 6 "Digikey" H 4500 2650 60  0001 C CNN "Vend1"
F 7 "311-1355-1-ND" H 4500 2650 60  0001 C CNN "Vend1Id"
F 8 "0.03080" H 4500 2650 60  0001 C CNN "RefPrice1k"
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 56407FC9
P 4500 4150
F 0 "#PWR10" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 60  0000 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56408DAD
P 6650 1200
F 0 "C15" H 6675 1300 50  0000 L CNN
F 1 "10uF " H 6675 1100 50  0000 L CNN
F 2 "" H 6688 1050 30  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/MLCC%20ordering%20code.pdf" H 6650 1200 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 6700 1000 39  0001 L BNN "MfgId"
F 5 "Yageo" H 6650 1200 60  0001 C CNN "MfrId"
F 6 "Digikey" H 6650 1200 60  0001 C CNN "Vend1"
F 7 "311-1355-1-ND" H 6650 1200 60  0001 C CNN "Vend1Id"
F 8 "0.03080" H 6650 1200 60  0001 C CNN "RefPrice1k"
	1    6650 1200
	0    -1   -1   0   
$EndComp
$Comp
L FERRITE_BEAD FB4
U 1 1 56408EA1
P 5950 1200
F 0 "FB4" H 6100 1250 50  0000 C BNN
F 1 "Ferrite bead" H 6350 1250 39  0001 C BNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 5975 1200 60  0001 C CNN
F 4 "0.00906" H 5950 1200 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 5950 1200 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 5950 1200 60  0001 C CNN "MfgId"
F 7 "Digikey" H 5950 1200 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 5950 1200 60  0001 C CNN "Vend1Id"
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR12
U 1 1 56409317
P 5950 1200
F 0 "#PWR12" H 5950 1050 50  0001 C CNN
F 1 "+3V3" V 5950 1450 50  0000 C CNN
F 2 "" H 5950 1200 60  0000 C CNN
F 3 "" H 5950 1200 60  0000 C CNN
	1    5950 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 56409352
P 6800 1200
F 0 "#PWR15" H 6800 950 50  0001 C CNN
F 1 "GND" V 6800 1000 50  0000 C CNN
F 2 "" H 6800 1200 60  0000 C CNN
F 3 "" H 6800 1200 60  0000 C CNN
	1    6800 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 564099C5
P 6650 850
F 0 "C14" H 6675 950 50  0000 L CNN
F 1 "10uF " H 6675 750 50  0000 L CNN
F 2 "" H 6688 700 30  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/MLCC%20ordering%20code.pdf" H 6650 850 60  0001 C CNN
F 4 "CC0805ZKY5V6BB106" H 6700 650 39  0001 L BNN "MfgId"
F 5 "Yageo" H 6650 850 60  0001 C CNN "MfrId"
F 6 "Digikey" H 6650 850 60  0001 C CNN "Vend1"
F 7 "311-1355-1-ND" H 6650 850 60  0001 C CNN "Vend1Id"
F 8 "0.03080" H 6650 850 60  0001 C CNN "RefPrice1k"
	1    6650 850 
	0    -1   -1   0   
$EndComp
$Comp
L FERRITE_BEAD FB3
U 1 1 564099D0
P 5950 850
F 0 "FB3" H 6100 900 50  0000 C BNN
F 1 "Ferrite bead" H 6350 900 39  0001 C BNN
F 2 "" H 5950 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 5975 850 60  0001 C CNN
F 4 "0.00906" H 5950 850 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 5950 850 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 5950 850 60  0001 C CNN "MfgId"
F 7 "Digikey" H 5950 850 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 5950 850 60  0001 C CNN "Vend1Id"
	1    5950 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 564099D6
P 5950 850
F 0 "#PWR11" H 5950 700 50  0001 C CNN
F 1 "+3V3" V 5950 1100 50  0000 C CNN
F 2 "" H 5950 850 60  0000 C CNN
F 3 "" H 5950 850 60  0000 C CNN
	1    5950 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 564099DC
P 6800 850
F 0 "#PWR14" H 6800 600 50  0001 C CNN
F 1 "GND" V 6800 650 50  0000 C CNN
F 2 "" H 6800 850 60  0000 C CNN
F 3 "" H 6800 850 60  0000 C CNN
	1    6800 850 
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 56409B2C
P 7350 1550
F 0 "#PWR16" H 7350 1400 50  0001 C CNN
F 1 "+3V3" H 7350 1690 50  0000 C CNN
F 2 "" H 7350 1550 60  0000 C CNN
F 3 "" H 7350 1550 60  0000 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Text Label 5450 1650 0    60   ~ 0
FTDI_1V8REG
$Comp
L 93C46 U1
U 1 1 5640BED2
P 2000 6100
F 0 "U1" H 2350 6700 70  0000 R BNN
F 1 "93C56" H 1650 6700 70  0000 L BNN
F 2 "" H 2000 6100 60  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CAT93C56-D.PDF" H 2000 6100 60  0001 C CNN
F 4 "Digikey" H 2000 6100 60  0001 C CNN "Vend1"
F 5 "CAT93C56VI-GT3OSCT-ND" H 2000 6100 60  0001 C CNN "Vend1Id"
F 6 "ON Semi" H 2000 6100 60  0001 C CNN "MfrId"
F 7 "CAT93C56VI-GT3" H 2000 6100 60  0001 C CNN "MfgId"
F 8 "0.14893" H 2000 6100 60  0001 C CNN "RefPrice1k"
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5640C1B3
P 1050 6000
F 0 "C1" H 1100 5900 50  0000 L CNN
F 1 "0.1uF" H 1100 5850 50  0000 L TNN
F 2 "" H 1088 5850 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 1050 6000 60  0001 C CNN
F 4 "0.00783" V 1050 6000 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 1050 6000 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 1050 6000 60  0001 C CNN "Vend1"
F 7 "Yageo" V 1050 6000 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 1050 6000 60  0001 C CNN "MfgId"
	1    1050 6000
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 5640C498
P 1050 5600
F 0 "#PWR2" H 1050 5450 50  0001 C CNN
F 1 "+3V3" H 1050 5740 50  0000 C CNN
F 2 "" H 1050 5600 60  0000 C CNN
F 3 "" H 1050 5600 60  0000 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5640C700
P 1050 6400
F 0 "#PWR3" H 1050 6150 50  0001 C CNN
F 1 "GND" H 1050 6250 50  0000 C CNN
F 2 "" H 1050 6400 60  0000 C CNN
F 3 "" H 1050 6400 60  0000 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5640C9A8
P 2800 5400
F 0 "R1" V 2880 5400 50  0000 C CNN
F 1 "10k" V 2800 5400 50  0000 C CNN
F 2 "" V 2730 5400 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2800 5400 30  0001 C CNN
F 4 "0.0032" V 2800 5400 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT10K0CT-ND" V 2800 5400 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2800 5400 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 2800 5400 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT10K0" V 2800 5400 60  0001 C CNN "MfgId"
	1    2800 5400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5640CA61
P 3050 5400
F 0 "R2" V 3130 5400 50  0000 C CNN
F 1 "10k" V 3050 5400 50  0000 C CNN
F 2 "" V 2980 5400 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3050 5400 30  0001 C CNN
F 4 "0.0032" V 3050 5400 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT10K0CT-ND" V 3050 5400 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3050 5400 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3050 5400 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT10K0" V 3050 5400 60  0001 C CNN "MfgId"
	1    3050 5400
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5640CAB8
P 3300 5400
F 0 "R3" V 3380 5400 50  0000 C CNN
F 1 "10k" V 3300 5400 50  0000 C CNN
F 2 "" V 3230 5400 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3300 5400 30  0001 C CNN
F 4 "0.0032" V 3300 5400 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT10K0CT-ND" V 3300 5400 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3300 5400 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3300 5400 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT10K0" V 3300 5400 60  0001 C CNN "MfgId"
	1    3300 5400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 5640CB0D
P 2800 5100
F 0 "#PWR5" H 2800 4950 50  0001 C CNN
F 1 "+3V3" H 2800 5240 50  0000 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5640D3DF
P 3600 6300
F 0 "R6" V 3680 6300 50  0000 C CNN
F 1 "2.2k" V 3600 6300 50  0000 C CNN
F 2 "" V 3530 6300 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3600 6300 30  0001 C CNN
F 4 "0.0032" V 3600 6300 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT2K20CT-ND" V 3600 6300 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3600 6300 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 3600 6300 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT2K20CT" V 3600 6300 60  0001 C CNN "MfgId"
	1    3600 6300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5640E9CF
P 1850 1550
F 0 "C2" H 1850 1450 50  0000 L CNN
F 1 "0.1uF" H 1850 1400 50  0000 L TNN
F 2 "" H 1888 1400 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 1850 1550 60  0001 C CNN
F 4 "0.00783" V 1850 1550 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 1850 1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 1850 1550 60  0001 C CNN "Vend1"
F 7 "Yageo" V 1850 1550 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 1850 1550 60  0001 C CNN "MfgId"
	1    1850 1550
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5640EA43
P 2150 1550
F 0 "C3" H 2150 1450 50  0000 L CNN
F 1 "0.1uF" H 2150 1400 50  0000 L TNN
F 2 "" H 2188 1400 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 2150 1550 60  0001 C CNN
F 4 "0.00783" V 2150 1550 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 2150 1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2150 1550 60  0001 C CNN "Vend1"
F 7 "Yageo" V 2150 1550 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 2150 1550 60  0001 C CNN "MfgId"
	1    2150 1550
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5640EAAC
P 2900 1550
F 0 "C5" H 2900 1450 50  0000 L CNN
F 1 "0.1uF" H 2900 1400 50  0000 L TNN
F 2 "" H 2938 1400 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 2900 1550 60  0001 C CNN
F 4 "0.00783" V 2900 1550 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 2900 1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2900 1550 60  0001 C CNN "Vend1"
F 7 "Yageo" V 2900 1550 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 2900 1550 60  0001 C CNN "MfgId"
	1    2900 1550
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5640EB1B
P 3200 1550
F 0 "C7" H 3200 1450 50  0000 L CNN
F 1 "0.1uF" H 3200 1400 50  0000 L TNN
F 2 "" H 3238 1400 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 3200 1550 60  0001 C CNN
F 4 "0.00783" V 3200 1550 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 3200 1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3200 1550 60  0001 C CNN "Vend1"
F 7 "Yageo" V 3200 1550 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 3200 1550 60  0001 C CNN "MfgId"
	1    3200 1550
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5640EB85
P 3500 1550
F 0 "C8" H 3500 1450 50  0000 L CNN
F 1 "0.1uF" H 3500 1400 50  0000 L TNN
F 2 "" H 3538 1400 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 3500 1550 60  0001 C CNN
F 4 "0.00783" V 3500 1550 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 3500 1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3500 1550 60  0001 C CNN "Vend1"
F 7 "Yageo" V 3500 1550 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 3500 1550 60  0001 C CNN "MfgId"
	1    3500 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5640EC58
P 1850 1850
F 0 "#PWR4" H 1850 1600 50  0001 C CNN
F 1 "GND" H 1850 1700 50  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5640ECEA
P 2900 1850
F 0 "#PWR7" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2900 1700 50  0000 C CNN
F 2 "" H 2900 1850 60  0000 C CNN
F 3 "" H 2900 1850 60  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Text Label 1200 1250 0    60   ~ 0
FTDI_1V8REG
$Comp
L +3V3 #PWR6
U 1 1 5640F443
P 2900 1150
F 0 "#PWR6" H 2900 1000 50  0001 C CNN
F 1 "+3V3" H 2900 1290 50  0000 C CNN
F 2 "" H 2900 1150 60  0000 C CNN
F 3 "" H 2900 1150 60  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5640F4E7
P 2450 1550
F 0 "C4" H 2450 1450 50  0000 L CNN
F 1 "0.1uF" H 2450 1400 50  0000 L TNN
F 2 "" H 2488 1400 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 2450 1550 60  0001 C CNN
F 4 "0.00783" V 2450 1550 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 2450 1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2450 1550 60  0001 C CNN "Vend1"
F 7 "Yageo" V 2450 1550 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 2450 1550 60  0001 C CNN "MfgId"
	1    2450 1550
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5640F559
P 3800 1550
F 0 "C9" H 3800 1450 50  0000 L CNN
F 1 "0.1uF" H 3800 1400 50  0000 L TNN
F 2 "" H 3838 1400 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 3800 1550 60  0001 C CNN
F 4 "0.00783" V 3800 1550 60  0001 C CNN "RefPrice1k"
F 5 "311-1361-1-ND" V 3800 1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3800 1550 60  0001 C CNN "Vend1"
F 7 "Yageo" V 3800 1550 60  0001 C CNN "MfrId"
F 8 "CC0805ZRY5V9BB104" V 3800 1550 60  0001 C CNN "MfgId"
	1    3800 1550
	-1   0    0    1   
$EndComp
NoConn ~ 8050 5650
NoConn ~ 8050 5750
$Comp
L Crystal Y1
U 1 1 564105F5
P 4750 5550
F 0 "Y1" H 4750 5700 50  0000 C CNN
F 1 "12 MHz" H 4750 5400 50  0000 C CNN
F 2 "" H 4750 5550 60  0000 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 4750 5550 60  0001 C CNN
F 4 "0.172" H 4750 5550 60  0001 C CNN "RefPrice1k"
F 5 "535-10218-1-ND" H 4750 5550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" H 4750 5550 60  0001 C CNN "Vend1"
F 7 "Abracon" H 4750 5550 60  0001 C CNN "MfrId"
F 8 "ABLS-12.000MHZ-B4-T" H 4750 5550 60  0001 C CNN "MfgId"
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56410978
P 4450 5950
F 0 "C10" H 4450 5850 50  0000 L CNN
F 1 "18pF" H 4500 6100 50  0000 L TNN
F 2 "" H 4488 5800 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 4450 5950 60  0001 C CNN
F 4 "0.01266" V 4450 5950 60  0001 C CNN "RefPrice1k"
F 5 "311-1102-1-ND" V 4450 5950 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 4450 5950 60  0001 C CNN "Vend1"
F 7 "Yageo" V 4450 5950 60  0001 C CNN "MfrId"
F 8 "CC0805JRNPO9BN180" V 4450 5950 60  0001 C CNN "MfgId"
	1    4450 5950
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 56410C6B
P 5050 5950
F 0 "C13" H 5050 5850 50  0000 L CNN
F 1 "18pF" H 5100 6100 50  0000 L TNN
F 2 "" H 5088 5800 30  0000 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_5_revised.pdf" H 5050 5950 60  0001 C CNN
F 4 "0.01266" V 5050 5950 60  0001 C CNN "RefPrice1k"
F 5 "311-1102-1-ND" V 5050 5950 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5050 5950 60  0001 C CNN "Vend1"
F 7 "Yageo" V 5050 5950 60  0001 C CNN "MfrId"
F 8 "CC0805JRNPO9BN180" V 5050 5950 60  0001 C CNN "MfgId"
	1    5050 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 56411C34
P 4450 6400
F 0 "#PWR8" H 4450 6150 50  0001 C CNN
F 1 "GND" H 4450 6250 50  0000 C CNN
F 2 "" H 4450 6400 60  0000 C CNN
F 3 "" H 4450 6400 60  0000 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56412014
P 6450 6400
F 0 "#PWR13" H 6450 6150 50  0001 C CNN
F 1 "GND" H 6450 6250 50  0000 C CNN
F 2 "" H 6450 6400 60  0000 C CNN
F 3 "" H 6450 6400 60  0000 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8750 2750
Wire Wire Line
	8050 2650 8750 2650
Wire Wire Line
	8750 2550 8050 2550
Wire Wire Line
	8050 2450 8750 2450
Wire Wire Line
	8050 2350 8750 2350
Wire Wire Line
	8050 2250 8750 2250
Wire Wire Line
	8050 2150 8750 2150
Wire Wire Line
	8050 2050 8750 2050
Wire Bus Line
	8850 1900 8850 2950
Wire Bus Line
	8850 1900 8900 1900
Wire Wire Line
	1450 2950 1600 2950
Wire Wire Line
	1450 3250 1500 3250
Wire Wire Line
	8050 5450 9000 5450
Wire Wire Line
	5400 4050 5400 3950
Wire Wire Line
	5400 3650 5400 3350
Wire Wire Line
	5400 3350 5650 3350
Wire Wire Line
	6450 6150 6450 6400
Wire Wire Line
	5550 6300 7150 6300
Wire Wire Line
	6550 6300 6550 6150
Connection ~ 6450 6300
Wire Wire Line
	6650 6300 6650 6150
Connection ~ 6550 6300
Wire Wire Line
	6750 6300 6750 6150
Connection ~ 6650 6300
Wire Wire Line
	6850 6300 6850 6150
Connection ~ 6750 6300
Wire Wire Line
	6950 6300 6950 6150
Connection ~ 6850 6300
Wire Wire Line
	7050 6300 7050 6150
Connection ~ 6950 6300
Wire Wire Line
	7150 6300 7150 6150
Connection ~ 7050 6300
Wire Wire Line
	5150 2500 5150 2050
Wire Wire Line
	4500 2050 5650 2050
Wire Wire Line
	4800 2250 5650 2250
Wire Wire Line
	5400 2250 5400 1650
Wire Wire Line
	5400 1650 6850 1650
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	6750 1650 6750 1750
Connection ~ 6650 1650
Wire Wire Line
	6850 1650 6850 1750
Connection ~ 6750 1650
Connection ~ 4500 4050
Wire Wire Line
	4500 1950 4500 2500
Connection ~ 5150 2050
Wire Wire Line
	4500 2800 4500 4150
Wire Wire Line
	5150 2800 5150 3550
Wire Wire Line
	5150 3550 5650 3550
Wire Wire Line
	4800 4050 4800 2800
Connection ~ 4800 4050
Wire Wire Line
	4800 2500 4800 2250
Connection ~ 5400 2250
Connection ~ 4500 2050
Wire Wire Line
	1900 2950 3550 2950
Wire Wire Line
	2250 2950 2250 3200
Wire Wire Line
	1450 3050 5250 3050
Wire Wire Line
	2550 3050 2550 3200
Wire Wire Line
	1450 3150 5250 3150
Wire Wire Line
	1950 3150 1950 3200
Wire Wire Line
	3150 2950 3150 3600
Connection ~ 2250 2950
Wire Wire Line
	1050 3450 1050 4600
Wire Wire Line
	1050 4500 3450 4500
Wire Wire Line
	2250 4500 2250 4400
Wire Wire Line
	1500 3250 1500 3450
Connection ~ 1050 4500
Wire Wire Line
	1500 3750 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	3150 4500 3150 3900
Connection ~ 2250 4500
Wire Wire Line
	3450 2950 3450 3350
Connection ~ 3150 2950
Wire Wire Line
	3450 3650 3450 3950
Wire Wire Line
	3450 4500 3450 4250
Connection ~ 3150 4500
Connection ~ 3450 2950
Wire Wire Line
	3450 3800 4150 3800
Connection ~ 3450 3800
Connection ~ 2550 3050
Connection ~ 1950 3150
Wire Wire Line
	4500 4050 5400 4050
Wire Wire Line
	6250 1200 6500 1200
Wire Wire Line
	6250 6300 6250 6150
Wire Wire Line
	5550 6300 5550 5750
Wire Wire Line
	5550 5750 5650 5750
Connection ~ 6250 6300
Wire Wire Line
	6250 850  6500 850 
Connection ~ 6350 850 
Connection ~ 6450 1200
Wire Wire Line
	7350 1550 7350 1750
Wire Wire Line
	7050 1750 7050 1650
Wire Wire Line
	7050 1650 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7150 1750 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	7250 1750 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	6350 850  6350 1750
Wire Wire Line
	6450 1750 6450 1200
Wire Wire Line
	1050 5600 1050 5850
Wire Wire Line
	1350 5900 1250 5900
Wire Wire Line
	1250 5900 1250 5700
Wire Wire Line
	1050 5700 1350 5700
Connection ~ 1050 5700
Connection ~ 1250 5700
Wire Wire Line
	1050 6150 1050 6400
Wire Wire Line
	1350 6300 1050 6300
Connection ~ 1050 6300
Wire Wire Line
	2800 5100 2800 5250
Wire Wire Line
	2800 5150 3300 5150
Wire Wire Line
	3050 5150 3050 5250
Connection ~ 2800 5150
Wire Wire Line
	3300 5150 3300 5250
Connection ~ 3050 5150
Wire Wire Line
	2800 5550 2800 5700
Wire Wire Line
	2650 5700 3650 5700
Wire Wire Line
	3050 5550 3050 5900
Wire Wire Line
	2650 5900 3750 5900
Wire Wire Line
	3650 5700 3650 4650
Wire Wire Line
	3650 4650 5650 4650
Connection ~ 2800 5700
Wire Wire Line
	3750 5900 3750 4750
Wire Wire Line
	3750 4750 5650 4750
Connection ~ 3050 5900
Wire Wire Line
	3850 4850 5650 4850
Wire Wire Line
	3850 4850 3850 6300
Wire Wire Line
	3850 6100 2650 6100
Wire Wire Line
	3850 6300 3750 6300
Connection ~ 3850 6100
Wire Wire Line
	2900 1700 2900 1850
Wire Wire Line
	3500 1800 3500 1700
Wire Wire Line
	2900 1800 3800 1800
Connection ~ 2900 1800
Wire Wire Line
	3200 1700 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	1850 1700 1850 1850
Wire Wire Line
	2150 1700 2150 1800
Wire Wire Line
	1850 1800 2450 1800
Connection ~ 1850 1800
Wire Wire Line
	2150 1250 2150 1400
Wire Wire Line
	1150 1250 2450 1250
Wire Wire Line
	1850 1400 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	2900 1150 2900 1400
Wire Wire Line
	2900 1250 3800 1250
Wire Wire Line
	3500 1250 3500 1400
Connection ~ 2900 1250
Wire Wire Line
	3200 1400 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3800 1250 3800 1400
Connection ~ 3500 1250
Wire Wire Line
	3800 1800 3800 1700
Connection ~ 3500 1800
Wire Wire Line
	2450 1250 2450 1400
Connection ~ 2150 1250
Wire Wire Line
	2450 1800 2450 1700
Connection ~ 2150 1800
Wire Wire Line
	4900 5550 5650 5550
Wire Wire Line
	5650 5150 4450 5150
Wire Wire Line
	4450 5150 4450 5800
Wire Wire Line
	4450 5550 4600 5550
Wire Wire Line
	2650 6300 3450 6300
Wire Wire Line
	3300 6300 3300 5550
Connection ~ 3300 6300
Wire Wire Line
	5050 5800 5050 5550
Connection ~ 5050 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 6100 4450 6400
Wire Wire Line
	4450 6300 5050 6300
Wire Wire Line
	5050 6300 5050 6100
Connection ~ 4450 6300
$Comp
L R R?
U 1 1 56413618
P 5400 3050
F 0 "R?" V 5480 3050 50  0000 C CNN
F 1 "10" V 5400 3050 50  0000 C CNN
F 2 "" V 5330 3050 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5400 3050 30  0001 C CNN
F 4 "0.0032" V 5400 3050 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT10R0CT-ND" V 5400 3050 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5400 3050 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 5400 3050 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT10R0CT" V 5400 3050 60  0001 C CNN "MfgId"
	1    5400 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56413B05
P 5400 3150
F 0 "R?" V 5300 3150 50  0000 C CNN
F 1 "10" V 5400 3150 50  0000 C CNN
F 2 "" V 5330 3150 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5400 3150 30  0001 C CNN
F 4 "0.0032" V 5400 3150 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT10R0CT-ND" V 5400 3150 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5400 3150 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 5400 3150 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT10R0CT" V 5400 3150 60  0001 C CNN "MfgId"
	1    5400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5650 3150 5550 3150
$EndSCHEMATC
