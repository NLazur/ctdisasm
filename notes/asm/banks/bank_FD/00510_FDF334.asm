; Bank: FD | Start Address: F334
Routine_FDF334:
FD/F334: 80 80        BRA Routine_FDF2B6
FD/F336: 63 00        ADC $00,S
FD/F338: 64 80        STZ $80
FD/F33A: 64 00        STZ $00
FD/F33C: 65 04        ADC $04
FD/F33E: 00 46        BRK $46
FD/F340: 80 40        BRA Routine_FDF382
FD/F342: 40           RTI