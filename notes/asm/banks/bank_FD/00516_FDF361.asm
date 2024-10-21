; Bank: FD | Start Address: F361
Routine_FDF361:
FD/F361: 80 80        BRA Local_FDF2E3
FD/F363: 69 00        ADC #$00
FD/F365: 6A           ROR
FD/F366: 80 6A        BRA Local_FDF3D2
FD/F368: 00 6B        BRK $6B
FD/F36A: 04 00        TSB $00
FD/F36C: 45 40        EOR $40
FD/F36E: 40           RTI