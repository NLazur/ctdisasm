; Bank: FD | Start Address: F595
Routine_FDF595:
FD/F595: 73 C0        ADC ($C0,S),Y
FD/F597: 73 40        ADC ($40,S),Y
FD/F599: 74 C0        STZ $C0,X
FD/F59B: 74 80        STZ $80,X
FD/F59D: 80 80        BRA Routine_FDF51F
FD/F59F: 80 80        BRA Routine_FDF521
FD/F5A1: 80 80        BRA Routine_FDF523
FD/F5A3: 80 80        BRA Routine_FDF525
FD/F5A5: 02 00        COP $00
FD/F5A7: 45 40        EOR $40
FD/F5A9: 40           RTI