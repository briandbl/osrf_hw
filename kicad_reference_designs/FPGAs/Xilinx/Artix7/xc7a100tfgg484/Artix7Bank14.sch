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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
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
L +3V3 #PWR072
U 1 1 56201882
P 7800 5300
F 0 "#PWR072" H 7800 5150 50 0001 C CNN
F 1 "+3V3" H 7800 5440 50 0000 C CNN
F 2 "" H 7800 5300 60 0000 C CNN
F 3 "" H 7800 5300 60 0000 C CNN
 1 7800 5300
 1 0 0 -1 
$EndComp
$Comp
L C C89
U 1 1 5620189B
P 8000 5600
F 0 "C89" H 8025 5700 50 0000 L CNN
F 1 "4.7u" H 8025 5500 50 0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 8038 5450 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8000 5600 50 0001 C CNN
F 4 "TDK" H 8000 5600 50 0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 8000 5600 50 0001 C CNN "MFP"
F 6 "digikey" H 8000 5600 50 0001 C CNN "D1"
F 7 "mouser" H 8000 5600 50 0001 C CNN "D2"
F 8 "445-5947" H 8000 5600 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 8000 5600 50 0001 C CNN "D1PL"
F 10 "_" H 8000 5600 50 0001 C CNN "D2PN"
F 11 "_" H 8000 5600 50 0001 C CNN "D2PL"
F 12 "0402" H 8000 5600 50 0001 C CNN "Package"
F 13 "_" H 8000 5600 50 0000 C CNN "Description"
F 14 "6.3" H 8000 5600 50 0001 C CNN "Voltage"
F 15 "_" H 8000 5600 50 0001 C CNN "Power"
F 16 "10%" H 8000 5600 50 0001 C CNN "Tolerance"
F 17 "X5R" H 8000 5600 50 0001 C CNN "Temperature"
F 18 "_" H 8000 5600 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 8000 5600 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 8000 5600 50 0001 C CNN "Cont.Current"
F 21 "_" H 8000 5600 50 0001 C CNN "Frequency"
F 22 "_" H 8000 5600 50 0001 C CNN "ResonnanceFreq"
 1 8000 5600
 1 0 0 -1 
$EndComp
$Comp
L C C91
U 1 1 562018B5
P 8400 5600
F 0 "C91" H 8425 5700 50 0000 L CNN
F 1 "470n" H 8425 5500 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8438 5450 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8400 5600 50 0001 C CNN
F 4 "TDK" H 8400 5600 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8400 5600 50 0001 C CNN "MFP"
F 6 "digikey" H 8400 5600 50 0001 C CNN "D1"
F 7 "mouser" H 8400 5600 50 0001 C CNN "D2"
F 8 "445-13653" H 8400 5600 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8400 5600 50 0001 C CNN "D1PL"
F 10 "_" H 8400 5600 50 0001 C CNN "D2PN"
F 11 "_" H 8400 5600 50 0001 C CNN "D2PL"
F 12 "0201" H 8400 5600 50 0001 C CNN "Package"
F 13 "_" H 8400 5600 50 0000 C CNN "Description"
F 14 "6.3" H 8400 5600 50 0001 C CNN "Voltage"
F 15 "_" H 8400 5600 50 0001 C CNN "Power"
F 16 "10%" H 8400 5600 50 0001 C CNN "Tolerance"
F 17 "X5R" H 8400 5600 50 0001 C CNN "Temperature"
F 18 "_" H 8400 5600 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 8400 5600 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 8400 5600 50 0001 C CNN "Cont.Current"
F 21 "_" H 8400 5600 50 0001 C CNN "Frequency"
F 22 "_" H 8400 5600 50 0001 C CNN "ResonnanceFreq"
 1 8400 5600
 1 0 0 -1 
$EndComp
$Comp
L C C92
U 1 1 562018CF
P 8600 5600
F 0 "C92" H 8625 5700 50 0000 L CNN
F 1 "470n" H 8625 5500 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8638 5450 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8600 5600 50 0001 C CNN
F 4 "TDK" H 8600 5600 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8600 5600 50 0001 C CNN "MFP"
F 6 "digikey" H 8600 5600 50 0001 C CNN "D1"
F 7 "mouser" H 8600 5600 50 0001 C CNN "D2"
F 8 "445-13653" H 8600 5600 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8600 5600 50 0001 C CNN "D1PL"
F 10 "_" H 8600 5600 50 0001 C CNN "D2PN"
F 11 "_" H 8600 5600 50 0001 C CNN "D2PL"
F 12 "0201" H 8600 5600 50 0001 C CNN "Package"
F 13 "_" H 8600 5600 50 0000 C CNN "Description"
F 14 "6.3" H 8600 5600 50 0001 C CNN "Voltage"
F 15 "_" H 8600 5600 50 0001 C CNN "Power"
F 16 "10%" H 8600 5600 50 0001 C CNN "Tolerance"
F 17 "X5R" H 8600 5600 50 0001 C CNN "Temperature"
F 18 "_" H 8600 5600 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 8600 5600 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 8600 5600 50 0001 C CNN "Cont.Current"
F 21 "_" H 8600 5600 50 0001 C CNN "Frequency"
F 22 "_" H 8600 5600 50 0001 C CNN "ResonnanceFreq"
 1 8600 5600
 1 0 0 -1 
$EndComp
$Comp
L C C93
U 1 1 562018E9
P 8800 5600
F 0 "C93" H 8825 5700 50 0000 L CNN
F 1 "470n" H 8825 5500 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8838 5450 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8800 5600 50 0001 C CNN
F 4 "TDK" H 8800 5600 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8800 5600 50 0001 C CNN "MFP"
F 6 "digikey" H 8800 5600 50 0001 C CNN "D1"
F 7 "mouser" H 8800 5600 50 0001 C CNN "D2"
F 8 "445-13653" H 8800 5600 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8800 5600 50 0001 C CNN "D1PL"
F 10 "_" H 8800 5600 50 0001 C CNN "D2PN"
F 11 "_" H 8800 5600 50 0001 C CNN "D2PL"
F 12 "0201" H 8800 5600 50 0001 C CNN "Package"
F 13 "_" H 8800 5600 50 0000 C CNN "Description"
F 14 "6.3" H 8800 5600 50 0001 C CNN "Voltage"
F 15 "_" H 8800 5600 50 0001 C CNN "Power"
F 16 "10%" H 8800 5600 50 0001 C CNN "Tolerance"
F 17 "X5R" H 8800 5600 50 0001 C CNN "Temperature"
F 18 "_" H 8800 5600 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 8800 5600 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 8800 5600 50 0001 C CNN "Cont.Current"
F 21 "_" H 8800 5600 50 0001 C CNN "Frequency"
F 22 "_" H 8800 5600 50 0001 C CNN "ResonnanceFreq"
 1 8800 5600
 1 0 0 -1 
$EndComp
$Comp
L GND #PWR073
U 1 1 562018F6
P 7800 5750
F 0 "#PWR073" H 7800 5500 50 0001 C CNN
F 1 "GND" H 7800 5600 50 0000 C CNN
F 2 "" H 7800 5750 60 0000 C CNN
F 3 "" H 7800 5750 60 0000 C CNN
 1 7800 5750
 1 0 0 -1 
$EndComp
$Comp
L C C88
U 1 1 5620190F
P 7800 5600
F 0 "C88" H 7825 5700 50 0000 L CNN
F 1 "4.7u" H 7825 5500 50 0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 7838 5450 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7800 5600 50 0001 C CNN
F 4 "TDK" H 7800 5600 50 0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 7800 5600 50 0001 C CNN "MFP"
F 6 "digikey" H 7800 5600 50 0001 C CNN "D1"
F 7 "mouser" H 7800 5600 50 0001 C CNN "D2"
F 8 "445-5947" H 7800 5600 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 7800 5600 50 0001 C CNN "D1PL"
F 10 "_" H 7800 5600 50 0001 C CNN "D2PN"
F 11 "_" H 7800 5600 50 0001 C CNN "D2PL"
F 12 "0402" H 7800 5600 50 0001 C CNN "Package"
F 13 "_" H 7800 5600 50 0000 C CNN "Description"
F 14 "6.3" H 7800 5600 50 0001 C CNN "Voltage"
F 15 "_" H 7800 5600 50 0001 C CNN "Power"
F 16 "10%" H 7800 5600 50 0001 C CNN "Tolerance"
F 17 "X5R" H 7800 5600 50 0001 C CNN "Temperature"
F 18 "_" H 7800 5600 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 7800 5600 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 7800 5600 50 0001 C CNN "Cont.Current"
F 21 "_" H 7800 5600 50 0001 C CNN "Frequency"
F 22 "_" H 7800 5600 50 0001 C CNN "ResonnanceFreq"
 1 7800 5600
 1 0 0 -1 
$EndComp
$Comp
L C C90
U 1 1 56201929
P 8200 5600
F 0 "C90" H 8225 5700 50 0000 L CNN
F 1 "470n" H 8225 5500 50 0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8238 5450 50 0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8200 5600 50 0001 C CNN
F 4 "TDK" H 8200 5600 50 0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8200 5600 50 0001 C CNN "MFP"
F 6 "digikey" H 8200 5600 50 0001 C CNN "D1"
F 7 "mouser" H 8200 5600 50 0001 C CNN "D2"
F 8 "445-13653" H 8200 5600 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8200 5600 50 0001 C CNN "D1PL"
F 10 "_" H 8200 5600 50 0001 C CNN "D2PN"
F 11 "_" H 8200 5600 50 0001 C CNN "D2PL"
F 12 "0201" H 8200 5600 50 0001 C CNN "Package"
F 13 "_" H 8200 5600 50 0000 C CNN "Description"
F 14 "6.3" H 8200 5600 50 0001 C CNN "Voltage"
F 15 "_" H 8200 5600 50 0001 C CNN "Power"
F 16 "10%" H 8200 5600 50 0001 C CNN "Tolerance"
F 17 "X5R" H 8200 5600 50 0001 C CNN "Temperature"
F 18 "_" H 8200 5600 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 8200 5600 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 8200 5600 50 0001 C CNN "Cont.Current"
F 21 "_" H 8200 5600 50 0001 C CNN "Frequency"
F 22 "_" H 8200 5600 50 0001 C CNN "ResonnanceFreq"
 1 8200 5600
 1 0 0 -1 
$EndComp
$Comp
L GND #PWR074
U 1 1 5621602A
P 10550 3000
F 0 "#PWR074" H 10550 2750 50 0001 C CNN
F 1 "GND" H 10550 2850 50 0000 C CNN
F 2 "" H 10550 3000 60 0000 C CNN
F 3 "" H 10550 3000 60 0000 C CNN
 1 10550 3000
 1 0 0 -1 
$EndComp
$Comp
L Artix7-484 U6
U 3 1 5656143F
P 8200 3500
F 0 "U6" H 8200 3500 50 0000 C CNN
F 1 "Artix7-484" H 8200 3400 50 0000 C CNN
F 2 "BGA:BGA484C100P22X22_2300X2300X185" H 8200 3500 50 0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds181_Artix_7_Data_Sheet.pdf" H 8200 3500 50 0001 C CNN
F 4 "Xilinx" H 8200 3500 50 0001 C CNN "MFN"
F 5 "XC7A100T-1FGG484C" H 8200 3500 50 0001 C CNN "MFP"
F 6 "digikey" H 8200 3500 50 0001 C CNN "D1"
F 7 "mouser" H 8200 3500 50 0001 C CNN "D2"
F 8 "122-1885" H 8200 3500 50 0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/XC7A100T-1FGG484C/122-1885-ND/3925804" H 8200 3500 50 0001 C CNN "D1PL"
F 10 "_" H 8200 3500 50 0001 C CNN "D2PN"
F 11 "_" H 8200 3500 50 0001 C CNN "D2PL"
F 12 "BGA484" H 8200 3500 50 0001 C CNN "Package"
F 13 "Xilinx Artix7 FPGA, 484pins, 100 000 cells" H 8200 3500 50 0001 C CNN "Description"
F 14 "_" H 8200 3500 50 0001 C CNN "Voltage"
F 15 "_" H 8200 3500 50 0001 C CNN "Power"
F 16 "_" H 8200 3500 50 0001 C CNN "Tolerance"
F 17 "_" H 8200 3500 50 0001 C CNN "Temperature"
F 18 "_" H 8200 3500 50 0001 C CNN "ReverseVoltage"
F 19 "_" H 8200 3500 50 0001 C CNN "ForwardVoltage"
F 20 "_" H 8200 3500 50 0001 C CNN "Cont.Current"
F 21 "_" H 8200 3500 50 0001 C CNN "Frequency"
F 22 "_" H 8200 3500 50 0001 C CNN "ResonnanceFreq"
 3 8200 3500
 1 0 0 -1 
$EndComp
Text Label 10400 4400 0 60 ~ 0
VCCIO14
Text Label 7800 5450 0 60 ~ 0
VCCIO14
Wire Wire Line
 10400 4300 10400 4800
Wire Wire Line
 7800 5450 8800 5450
Wire Wire Line
 7800 5750 8800 5750
Wire Wire Line
 7800 5300 7800 5450
Wire Wire Line
 10400 3000 10550 3000
Connection ~ 10400 4400
Connection ~ 10400 4500
Connection ~ 10400 4600
Connection ~ 10400 4700
Connection ~ 8200 5450
Connection ~ 8200 5750
Connection ~ 8600 5750
Connection ~ 8600 5450
Connection ~ 8400 5750
Connection ~ 8000 5750
Connection ~ 8000 5450
Connection ~ 8400 5450
Connection ~ 7800 5450
$EndSCHEMATC
