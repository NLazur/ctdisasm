; Bank: FD | Start Address: F845
Routine_FDF845:
FD/F845: 6D 80 80     ADC $8080
FD/F848: 80 80        BRA Routine_FDF7CA
FD/F84A: 80 80        BRA Routine_FDF7CC
FD/F84C: 80 80        BRA Routine_FDF7CE
FD/F84E: 80 80        BRA Routine_FDF7D0
FD/F850: 80 80        BRA Routine_FDF7D2
FD/F852: 04 C0        TSB $C0
FD/F854: 21 80        AND ($80,X)
FD/F856: 80 80        BRA Routine_FDF7D8
FD/F858: 80 00        BRA Local_FDF85A
Local_FDF85A:
FD/F85A: 69 40        ADC #$40
FD/F85C: 69 80        ADC #$80
FD/F85E: 69 C0        ADC #$C0
FD/F860: 69 80        ADC #$80
FD/F862: 80 80        BRA Routine_FDF7E4
FD/F864: 80 80        BRA Routine_FDF7E6
FD/F866: 80 80        BRA Routine_FDF7E8
FD/F868: 80 80        BRA Routine_FDF7EA
FD/F86A: 80 80        BRA Routine_FDF7EC
FD/F86C: 04 00        TSB $00
FD/F86E: 27 40        AND [$40]
FD/F870: 40           RTI