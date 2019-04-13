EESchema Schematic File Version 5
LIBS:module-cache
EELAYER 29 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 9 12
Title "BLOCK I LOGIC FLOW B, MODULE A18, DRAWING 1006542"
Date "2018-11-24"
Rev "Draft"
Comp ""
Comment1 "Modules A18"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 15800 0    140  Input ~ 28
+3VDC
Text HLabel 1600 16150 0    140  Input ~ 28
0VDC
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 139 1 5BF95C78
P 16725 4000
F 0 "J1" H 16725 4325 140 0001 C CNN
F 1 "ConnectorGeneric" H 16725 4425 140 0001 C CNN
F 2 "" H 16725 4475 140 0001 C CNN
F 3 "" H 16725 4475 140 0001 C CNN
F 4 "MWAG" H 16025 3925 140 0000 C BNB "Caption"
	139  16725 4000
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 133 1 5BF95C79
P 13325 4000
F 0 "J1" H 13325 4325 140 0001 C CNN
F 1 "ConnectorGeneric" H 13325 4425 140 0001 C CNN
F 2 "" H 13325 4475 140 0001 C CNN
F 3 "" H 13325 4475 140 0001 C CNN
F 4 "WAG/" H 12700 3925 140 0000 C BNB "Caption"
	133  13325 4000
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-_3_-___ U911
U 1 1 5BF95C7A
P 14525 9950
F 0 "U911" H 14525 10275 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-_3_-___" H 14525 10375 140 0001 C CNN
F 2 "" H 14525 10425 140 0001 C CNN
F 3 "" H 14525 10425 140 0001 C CNN
F 4 "32910" H 14525 9950 140 0000 C CNB "Location"
	1    14525 9950
	1    0    0    1   
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-_3_-___ U912
U 1 1 5BF95C7B
P 14525 11125
F 0 "U912" H 14525 11450 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-_3_-___" H 14525 11550 140 0001 C CNN
F 2 "" H 14525 11600 140 0001 C CNN
F 3 "" H 14525 11600 140 0001 C CNN
F 4 "32911" H 14525 11125 140 0000 C CNB "Location"
	1    14525 11125
	1    0    0    1   
$EndComp
$Comp
L D3NOR-NC-0VDC-expander-nd1021041:D3NOR-NC-0VDC-expander-nd1021041-_3_-___ U913
U 1 1 5BF95C7C
P 14550 12300
F 0 "U913" H 14550 12625 140 0001 C CNB
F 1 "D3NOR-NC-0VDC-expander-nd1021041-_3_-___" H 14550 12725 140 0001 C CNN
F 2 "" H 14550 12775 140 0001 C CNN
F 3 "" H 14550 12775 140 0001 C CNN
F 4 "32912" H 14475 12300 130 0000 C CNB "Location"
	1    14550 12300
	1    0    0    1   
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-_3_-___ U908
U 1 1 5BF95C7D
P 14500 6425
F 0 "U908" H 14500 6750 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-_3_-___" H 14500 6850 140 0001 C CNN
F 2 "" H 14500 6900 140 0001 C CNN
F 3 "" H 14500 6900 140 0001 C CNN
F 4 "32906" H 14500 6425 140 0000 C CNB "Location"
	1    14500 6425
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 19 1 5BF95C80
P 16750 7575
F 0 "J1" H 16750 7900 140 0001 C CNN
F 1 "ConnectorGeneric" H 16750 8000 140 0001 C CNN
F 2 "" H 16750 8050 140 0001 C CNN
F 3 "" H 16750 8050 140 0001 C CNN
F 4 "CAG" H 16125 7500 140 0000 C BNB "Caption"
	19   16750 7575
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 15 1 5BF95C81
P 16725 5200
F 0 "J1" H 16725 5525 140 0001 C CNN
F 1 "ConnectorGeneric" H 16725 5625 140 0001 C CNN
F 2 "" H 16725 5675 140 0001 C CNN
F 3 "" H 16725 5675 140 0001 C CNN
F 4 "CAG" H 16100 5125 140 0000 C BNB "Caption"
	15   16725 5200
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 11 1 5BF95C83
P 4400 7275
F 0 "J1" H 4400 7600 140 0001 C CNN
F 1 "ConnectorGeneric" H 4400 7700 140 0001 C CNN
F 2 "" H 4400 7750 140 0001 C CNN
F 3 "" H 4400 7750 140 0001 C CNN
F 4 "WALP/" H 3725 7200 140 0000 C BNB "Caption"
	11   4400 7275
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-_3_-___ U909
U 1 1 5BF95C84
P 14500 7575
F 0 "U909" H 14500 7900 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-_3_-___" H 14500 8000 140 0001 C CNN
F 2 "" H 14500 8050 140 0001 C CNN
F 3 "" H 14500 8050 140 0001 C CNN
F 4 "32907" H 14500 7575 140 0000 C CNB "Location"
	1    14500 7575
	1    0    0    1   
$EndComp
$Comp
L D3NOR-NC-0VDC-expander-nd1021041:D3NOR-NC-0VDC-expander-nd1021041-_3_-___ U906
U 1 1 5BF95C85
P 14500 4000
F 0 "U906" H 14500 4325 140 0001 C CNB
F 1 "D3NOR-NC-0VDC-expander-nd1021041-_3_-___" H 14500 4425 140 0001 C CNN
F 2 "" H 14500 4475 140 0001 C CNN
F 3 "" H 14500 4475 140 0001 C CNN
F 4 "32780" H 14425 4000 130 0000 C CNB "Location"
	1    14500 4000
	1    0    0    1   
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-_3_-___ U907
U 1 1 5BF95C86
P 14500 5200
F 0 "U907" H 14500 5525 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-_3_-___" H 14500 5625 140 0001 C CNN
F 2 "" H 14500 5675 140 0001 C CNN
F 3 "" H 14500 5675 140 0001 C CNN
F 4 "32905" H 14500 5200 140 0000 C CNB "Location"
	1    14500 5200
	1    0    0    1   
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-135-___ U904
U 1 1 5BF95C87
P 10525 6425
F 0 "U904" H 10525 6750 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-135-___" H 10525 6850 140 0001 C CNN
F 2 "" H 10525 6900 140 0001 C CNN
F 3 "" H 10525 6900 140 0001 C CNN
F 4 "32904" H 10525 6425 140 0000 C CNB "Location"
	1    10525 6425
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-1_5-___ U903
U 1 1 5BF95C88
P 6575 7625
F 0 "U903" H 6575 7950 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-1_5-___" H 6575 8050 140 0001 C CNN
F 2 "" H 6575 8100 140 0001 C CNN
F 3 "" H 6575 8100 140 0001 C CNN
F 4 "32903" H 6575 7625 140 0000 C CNB "Location"
	1    6575 7625
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-135-___ U902
U 1 1 5BF95C89
P 6575 6425
F 0 "U902" H 6575 6750 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-135-___" H 6575 6850 140 0001 C CNN
F 2 "" H 6575 6900 140 0001 C CNN
F 3 "" H 6575 6900 140 0001 C CNN
F 4 "32902" H 6575 6425 140 0000 C CNB "Location"
	1    6575 6425
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-1_5-___ U901
U 1 1 5BF95C8A
P 6575 5250
F 0 "U901" H 6575 5575 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-1_5-___" H 6575 5675 140 0001 C CNN
F 2 "" H 6575 5725 140 0001 C CNN
F 3 "" H 6575 5725 140 0001 C CNN
F 4 "32901" H 6575 5250 140 0000 C CNB "Location"
	1    6575 5250
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-_3_-___ U910
U 1 1 5BF95C8B
P 14525 8750
F 0 "U910" H 14525 9075 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-_3_-___" H 14525 9175 140 0001 C CNN
F 2 "" H 14525 9225 140 0001 C CNN
F 3 "" H 14525 9225 140 0001 C CNN
F 4 "32909" H 14525 8750 140 0000 C CNB "Location"
	1    14525 8750
	1    0    0    1   
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-1_5-___ U905
U 1 1 5BF95C8C
P 10550 9950
F 0 "U905" H 10550 10275 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-1_5-___" H 10550 10375 140 0001 C CNN
F 2 "" H 10550 10425 140 0001 C CNN
F 3 "" H 10550 10425 140 0001 C CNN
F 4 "32908" H 10550 9950 140 0000 C CNB "Location"
	1    10550 9950
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 5 1 5BF95C8D
P 16750 11125
F 0 "J1" H 16750 11450 140 0001 C CNN
F 1 "ConnectorGeneric" H 16750 11550 140 0001 C CNN
F 2 "" H 16750 11600 140 0001 C CNN
F 3 "" H 16750 11600 140 0001 C CNN
F 4 "WALPG/" H 15925 11050 140 0000 C BNB "Caption"
	5    16750 11125
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 7 1 5BF95C8E
P 16825 12300
F 0 "J1" H 16825 12625 140 0001 C CNN
F 1 "ConnectorGeneric" H 16825 12725 140 0001 C CNN
F 2 "" H 16825 12775 140 0001 C CNN
F 3 "" H 16825 12775 140 0001 C CNN
F 4 "MWALPG" H 16075 12200 140 0000 C BNB "Caption"
	7    16825 12300
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 3 1 5BF95C8F
P 16800 8750
F 0 "J1" H 16800 9075 140 0001 C CNN
F 1 "ConnectorGeneric" H 16800 9175 140 0001 C CNN
F 2 "" H 16800 9225 140 0001 C CNN
F 3 "" H 16800 9225 140 0001 C CNN
F 4 "WALPG/" H 16025 8650 140 0000 C BNB "Caption"
	3    16800 8750
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 27 1 5BF95C90
P 4925 6425
F 0 "J1" H 4925 6750 140 0001 C CNN
F 1 "ConnectorGeneric" H 4925 6850 140 0001 C CNN
F 2 "" H 4925 6900 140 0001 C CNN
F 3 "" H 4925 6900 140 0001 C CNN
F 4 "XT0/" H 4375 6375 140 0000 C BNB "Caption"
	27   4925 6425
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 25 1 5BF95C91
P 5475 4900
F 0 "J1" H 5475 5225 140 0001 C CNN
F 1 "ConnectorGeneric" H 5475 5325 140 0001 C CNN
F 2 "" H 5475 5375 140 0001 C CNN
F 3 "" H 5475 5375 140 0001 C CNN
F 4 "WA/" H 4950 4825 140 0000 C BNB "Caption"
	25   5475 4900
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 29 1 5BF95C92
P 5500 6775
F 0 "J1" H 5500 7100 140 0001 C CNN
F 1 "ConnectorGeneric" H 5500 7200 140 0001 C CNN
F 2 "" H 5500 7250 140 0001 C CNN
F 3 "" H 5500 7250 140 0001 C CNN
F 4 "XB0/" H 4875 6700 140 0000 C BNB "Caption"
	29   5500 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 6425 9925 6425
Wire Wire Line
	9900 6075 8700 6075
Wire Wire Line
	8700 6075 8700 5250
Wire Wire Line
	8700 5250 7475 5250
Wire Wire Line
	9900 6775 8700 6775
Wire Wire Line
	8700 6775 8700 7625
Wire Wire Line
	7475 7625 8700 7625
Wire Wire Line
	5950 7275 4975 7275
Wire Wire Line
	4975 7275 4975 9600
Wire Wire Line
	4975 9600 9925 9600
Connection ~ 4975 7275
Wire Wire Line
	4975 7275 4675 7275
Wire Wire Line
	5950 4900 5750 4900
Wire Wire Line
	5950 6075 5750 6075
Wire Wire Line
	5975 6425 5200 6425
Wire Wire Line
	5950 6775 5775 6775
Wire Wire Line
	11425 6425 13350 6425
Wire Wire Line
	13900 5200 13350 5200
Wire Wire Line
	13350 5200 13350 6425
Connection ~ 13350 6425
Wire Wire Line
	13350 6425 13900 6425
Wire Wire Line
	13900 7575 13350 7575
Wire Wire Line
	13350 7575 13350 6425
Wire Wire Line
	13900 4000 13600 4000
Wire Wire Line
	15300 4000 16450 4000
Wire Wire Line
	15400 5200 15600 5200
Wire Wire Line
	15600 5200 15600 6425
Wire Wire Line
	15600 6425 15400 6425
Connection ~ 15600 5200
Wire Wire Line
	15600 5200 16450 5200
Wire Wire Line
	15400 7575 16475 7575
Wire Wire Line
	9925 10300 9750 10300
Wire Wire Line
	11450 9950 13375 9950
Wire Wire Line
	13925 8750 13375 8750
Wire Wire Line
	13375 8750 13375 9950
Connection ~ 13375 9950
Wire Wire Line
	13375 9950 13925 9950
Wire Wire Line
	13925 11125 13375 11125
Wire Wire Line
	13375 11125 13375 9950
Wire Wire Line
	15425 8750 15600 8750
Wire Wire Line
	15425 9950 15600 9950
Wire Wire Line
	15600 9950 15600 8750
Connection ~ 15600 8750
Wire Wire Line
	15600 8750 16525 8750
Wire Wire Line
	15425 11125 15600 11125
Wire Wire Line
	13950 12300 13375 12300
Wire Wire Line
	13375 12300 13375 11725
Wire Wire Line
	13375 11725 15600 11725
Wire Wire Line
	15600 11725 15600 11125
Connection ~ 15600 11125
Wire Wire Line
	15600 11125 16475 11125
Wire Wire Line
	15350 12300 16550 12300
Text HLabel 9750 10300 0    140  Input ~ 28
PIN13
Text Notes 8150 10400 0    140  ~ 28
(234/)
Text HLabel 5750 6075 0    140  Input ~ 28
PIN51
Text Notes 3850 6175 0    140  ~ 28
(WSC12/)
Text HLabel 5900 5600 0    140  Input ~ 28
PIN57
Text Notes 4450 5700 0    140  ~ 28
(12/)
Text HLabel 5950 7975 0    140  Input ~ 28
PIN57
Text Notes 5250 8300 0    140  ~ 28
(12/)
Wire Wire Line
	5950 5600 5900 5600
$Comp
L AGC_DSKY:Node2 N?
U 1 1 5CBA5C27
P 2850 15800
AR Path="/5BEFD1AD/5CBA5C27" Ref="N?"  Part="1" 
AR Path="/5F3224B7/5CBA5C27" Ref="N901"  Part="1" 
F 0 "N901" H 2850 15900 50  0001 C CNN
F 1 "Node2" H 2850 15975 50  0001 C CNN
F 2 "" H 2850 15800 50  0001 C CNN
F 3 "" H 2850 15800 50  0001 C CNN
F 4 "+3VDC" H 2775 15800 140 0001 R CNB "Caption"
	1    2850 15800
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:Node2 N?
U 1 1 5CBA5C30
P 2850 16150
AR Path="/5BEFD1AD/5CBA5C30" Ref="N?"  Part="1" 
AR Path="/5F3224B7/5CBA5C30" Ref="N902"  Part="1" 
F 0 "N902" H 2850 16250 50  0001 C CNN
F 1 "Node2" H 2850 16325 50  0001 C CNN
F 2 "" H 2850 16150 50  0001 C CNN
F 3 "" H 2850 16150 50  0001 C CNN
F 4 "0VDC" H 2775 16150 140 0001 R CNB "Caption"
	1    2850 16150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 15800 2775 15800
Wire Wire Line
	1600 16150 2775 16150
$EndSCHEMATC
