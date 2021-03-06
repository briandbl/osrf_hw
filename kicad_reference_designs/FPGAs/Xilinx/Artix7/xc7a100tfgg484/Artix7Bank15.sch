EESchema Schematic File Version 2
LIBS:artix7
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L +2V5 #PWR070
U 1 1 56203A70
P 3950 5850
F 0 "#PWR070" H 3950 5700 50 0001 C CNN
F 1 "+2V5" H 3950 5990 50 0000 C CNN
F 2 "" H 3950 5850 60 0000 C CNN
F 3 "" H 3950 5850 60 0000 C CNN
 1 3950 5850
 1 0 0 -1 
$EndComp
$Comp
L C C83
U 1 1 56203A89
P 4150 6100
F 0 "C83" H 4175 6200 50 0000 L CNN
F 1 "4.7u" H 4175 6000 50 0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 4188 5950 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4150 6100 50 0001 C CNN
F 4 "TDK" H 4150 6100 50 0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 4150 6100 50 0001 C CNN "MFP"
F 6 "digikey" H 4150 6100 50 0001 C CNN "D1"
F 7 "mouser" H 4150 6100 50 0001 C CNN "D2"
F 8 "445-5947" H 4150 6100 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 4150 6100 50 0001 C CNN "D1PL"
F 10 "_" H 4150 6100 50 0001 C CNN "D2PN"
F 11 "_" H 4150 6100 50 0001 C CNN "D2PL"
F 12 "0402" H 4150 6100 50 0001 C CNN "Package"
F 13 "_" H 4150 6100 50 0000 C CNN "Description"
F 14 "6.3" H 4150 6100 50 0001 C CNN "Voltage"
F 15 "_" H 4150 6100 50 0001 C CNN "Power"
F 16 "10%" H 4150 6100 50 0001 C CNN "Tolerance"
F 17 "X5R" H 4150 6100 50 0001 C CNN "Temperature"
F 18 "_" H 4150 6100 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 4150 6100 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 4150 6100 50 0001 C CNN "Cont.Current"
F 21 "_" H 4150 6100 50 0001 C CNN "Frequency"
F 22 "_" H 4150 6100 50 0001 C CNN "ResonnanceFreq"
 1 4150 6100
 1 0 0 -1 
$EndComp
$Comp
L C C85
U 1 1 56203AA3
P 4550 6100
F 0 "C85" H 4575 6200 50 0000 L CNN
F 1 "470n" H 4575 6000 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4588 5950 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4550 6100 50 0001 C CNN
F 4 "TDK" H 4550 6100 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 4550 6100 50 0001 C CNN "MFP"
F 6 "digikey" H 4550 6100 50 0001 C CNN "D1"
F 7 "mouser" H 4550 6100 50 0001 C CNN "D2"
F 8 "445-13653" H 4550 6100 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 4550 6100 50 0001 C CNN "D1PL"
F 10 "_" H 4550 6100 50 0001 C CNN "D2PN"
F 11 "_" H 4550 6100 50 0001 C CNN "D2PL"
F 12 "0201" H 4550 6100 50 0001 C CNN "Package"
F 13 "_" H 4550 6100 50 0000 C CNN "Description"
F 14 "6.3" H 4550 6100 50 0001 C CNN "Voltage"
F 15 "_" H 4550 6100 50 0001 C CNN "Power"
F 16 "10%" H 4550 6100 50 0001 C CNN "Tolerance"
F 17 "X5R" H 4550 6100 50 0001 C CNN "Temperature"
F 18 "_" H 4550 6100 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 4550 6100 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 4550 6100 50 0001 C CNN "Cont.Current"
F 21 "_" H 4550 6100 50 0001 C CNN "Frequency"
F 22 "_" H 4550 6100 50 0001 C CNN "ResonnanceFreq"
 1 4550 6100
 1 0 0 -1 
$EndComp
$Comp
L C C86
U 1 1 56203ABD
P 4750 6100
F 0 "C86" H 4775 6200 50 0000 L CNN
F 1 "470n" H 4775 6000 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4788 5950 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4750 6100 50 0001 C CNN
F 4 "TDK" H 4750 6100 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 4750 6100 50 0001 C CNN "MFP"
F 6 "digikey" H 4750 6100 50 0001 C CNN "D1"
F 7 "mouser" H 4750 6100 50 0001 C CNN "D2"
F 8 "445-13653" H 4750 6100 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 4750 6100 50 0001 C CNN "D1PL"
F 10 "_" H 4750 6100 50 0001 C CNN "D2PN"
F 11 "_" H 4750 6100 50 0001 C CNN "D2PL"
F 12 "0201" H 4750 6100 50 0001 C CNN "Package"
F 13 "_" H 4750 6100 50 0000 C CNN "Description"
F 14 "6.3" H 4750 6100 50 0001 C CNN "Voltage"
F 15 "_" H 4750 6100 50 0001 C CNN "Power"
F 16 "10%" H 4750 6100 50 0001 C CNN "Tolerance"
F 17 "X5R" H 4750 6100 50 0001 C CNN "Temperature"
F 18 "_" H 4750 6100 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 4750 6100 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 4750 6100 50 0001 C CNN "Cont.Current"
F 21 "_" H 4750 6100 50 0001 C CNN "Frequency"
F 22 "_" H 4750 6100 50 0001 C CNN "ResonnanceFreq"
 1 4750 6100
 1 0 0 -1 
$EndComp
$Comp
L C C87
U 1 1 56203AD7
P 4950 6100
F 0 "C87" H 4975 6200 50 0000 L CNN
F 1 "470n" H 4975 6000 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4988 5950 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4950 6100 50 0001 C CNN
F 4 "TDK" H 4950 6100 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 4950 6100 50 0001 C CNN "MFP"
F 6 "digikey" H 4950 6100 50 0001 C CNN "D1"
F 7 "mouser" H 4950 6100 50 0001 C CNN "D2"
F 8 "445-13653" H 4950 6100 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 4950 6100 50 0001 C CNN "D1PL"
F 10 "_" H 4950 6100 50 0001 C CNN "D2PN"
F 11 "_" H 4950 6100 50 0001 C CNN "D2PL"
F 12 "0201" H 4950 6100 50 0001 C CNN "Package"
F 13 "_" H 4950 6100 50 0000 C CNN "Description"
F 14 "6.3" H 4950 6100 50 0001 C CNN "Voltage"
F 15 "_" H 4950 6100 50 0001 C CNN "Power"
F 16 "10%" H 4950 6100 50 0001 C CNN "Tolerance"
F 17 "X5R" H 4950 6100 50 0001 C CNN "Temperature"
F 18 "_" H 4950 6100 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 4950 6100 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 4950 6100 50 0001 C CNN "Cont.Current"
F 21 "_" H 4950 6100 50 0001 C CNN "Frequency"
F 22 "_" H 4950 6100 50 0001 C CNN "ResonnanceFreq"
 1 4950 6100
 1 0 0 -1 
$EndComp
$Comp
L GND #PWR071
U 1 1 56203AE4
P 3950 6250
F 0 "#PWR071" H 3950 6000 50 0001 C CNN
F 1 "GND" H 3950 6100 50 0000 C CNN
F 2 "" H 3950 6250 60 0000 C CNN
F 3 "" H 3950 6250 60 0000 C CNN
 1 3950 6250
 1 0 0 -1 
$EndComp
$Comp
L C C82
U 1 1 56203AFD
P 3950 6100
F 0 "C82" H 3975 6200 50 0000 L CNN
F 1 "4.7u" H 3975 6000 50 0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 3988 5950 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3950 6100 50 0001 C CNN
F 4 "TDK" H 3950 6100 50 0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 3950 6100 50 0001 C CNN "MFP"
F 6 "digikey" H 3950 6100 50 0001 C CNN "D1"
F 7 "mouser" H 3950 6100 50 0001 C CNN "D2"
F 8 "445-5947" H 3950 6100 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 3950 6100 50 0001 C CNN "D1PL"
F 10 "_" H 3950 6100 50 0001 C CNN "D2PN"
F 11 "_" H 3950 6100 50 0001 C CNN "D2PL"
F 12 "0402" H 3950 6100 50 0001 C CNN "Package"
F 13 "_" H 3950 6100 50 0000 C CNN "Description"
F 14 "6.3" H 3950 6100 50 0001 C CNN "Voltage"
F 15 "_" H 3950 6100 50 0001 C CNN "Power"
F 16 "10%" H 3950 6100 50 0001 C CNN "Tolerance"
F 17 "X5R" H 3950 6100 50 0001 C CNN "Temperature"
F 18 "_" H 3950 6100 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 3950 6100 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 3950 6100 50 0001 C CNN "Cont.Current"
F 21 "_" H 3950 6100 50 0001 C CNN "Frequency"
F 22 "_" H 3950 6100 50 0001 C CNN "ResonnanceFreq"
 1 3950 6100
 1 0 0 -1 
$EndComp
$Comp
L C C84
U 1 1 56203B17
P 4350 6100
F 0 "C84" H 4375 6200 50 0000 L CNN
F 1 "470n" H 4375 6000 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4388 5950 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4350 6100 50 0001 C CNN
F 4 "TDK" H 4350 6100 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 4350 6100 50 0001 C CNN "MFP"
F 6 "digikey" H 4350 6100 50 0001 C CNN "D1"
F 7 "mouser" H 4350 6100 50 0001 C CNN "D2"
F 8 "445-13653" H 4350 6100 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 4350 6100 50 0001 C CNN "D1PL"
F 10 "_" H 4350 6100 50 0001 C CNN "D2PN"
F 11 "_" H 4350 6100 50 0001 C CNN "D2PL"
F 12 "0201" H 4350 6100 50 0001 C CNN "Package"
F 13 "_" H 4350 6100 50 0000 C CNN "Description"
F 14 "6.3" H 4350 6100 50 0001 C CNN "Voltage"
F 15 "_" H 4350 6100 50 0001 C CNN "Power"
F 16 "10%" H 4350 6100 50 0001 C CNN "Tolerance"
F 17 "X5R" H 4350 6100 50 0001 C CNN "Temperature"
F 18 "_" H 4350 6100 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 4350 6100 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 4350 6100 50 0001 C CNN "Cont.Current"
F 21 "_" H 4350 6100 50 0001 C CNN "Frequency"
F 22 "_" H 4350 6100 50 0001 C CNN "ResonnanceFreq"
 1 4350 6100
 1 0 0 -1 
$EndComp
$Comp
L Artix7-484 U6
U 4 1 565616C9
P 4500 4050
F 0 "U6" H 4500 4050 50 0000 C CNN
F 1 "Artix7-484" H 4500 3950 50 0000 C CNN
F 2 "BGA:BGA484C100P22X22_2300X2300X185" H 4500 4050 50 0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds181_Artix_7_Data_Sheet.pdf" H 4500 4050 50 0001 C CNN
F 4 "Xilinx" H 4500 4050 50 0001 C CNN "MFN"
F 5 "XC7A100T-1FGG484C" H 4500 4050 50 0001 C CNN "MFP"
F 6 "digikey" H 4500 4050 50 0001 C CNN "D1"
F 7 "mouser" H 4500 4050 50 0001 C CNN "D2"
F 8 "122-1885" H 4500 4050 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/XC7A100T-1FGG484C/122-1885-ND/3925804" H 4500 4050 50 0001 C CNN "D1PL"
F 10 "_" H 4500 4050 50 0001 C CNN "D2PN"
F 11 "_" H 4500 4050 50 0001 C CNN "D2PL"
F 12 "BGA484" H 4500 4050 50 0001 C CNN "Package"
F 13 "Xilinx Artix7 FPGA, 484pins, 100 000 cells" H 4500 4050 50 0001 C CNN "Description"
F 14 "_" H 4500 4050 50 0001 C CNN "Voltage"
F 15 "_" H 4500 4050 50 0001 C CNN "Power"
F 16 "_" H 4500 4050 50 0001 C CNN "Tolerance"
F 17 "_" H 4500 4050 50 0001 C CNN "Temperature"
F 18 "_" H 4500 4050 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 4500 4050 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 4500 4050 50 0001 C CNN "Cont.Current"
F 21 "_" H 4500 4050 50 0001 C CNN "Frequency"
F 22 "_" H 4500 4050 50 0001 C CNN "ResonnanceFreq"
 4 4500 4050
 1 0 0 -1 
$EndComp
Text Label 6400 4950 0 60 ~ 0
VCCIO15
Text Label 4000 5950 0 60 ~ 0
VCCIO15
Wire Wire Line
 6400 4850 6400 5350
Wire Wire Line
 3950 5950 4950 5950
Wire Wire Line
 3950 6250 4950 6250
Wire Wire Line
 3950 5850 3950 5950
Connection ~ 6400 4950
Connection ~ 6400 5050
Connection ~ 6400 5150
Connection ~ 6400 5250
Connection ~ 4350 5950
Connection ~ 4350 6250
Connection ~ 4750 6250
Connection ~ 4750 5950
Connection ~ 4550 6250
Connection ~ 4150 6250
Connection ~ 4150 5950
Connection ~ 4550 5950
Connection ~ 3950 5950
$EndSCHEMATC
