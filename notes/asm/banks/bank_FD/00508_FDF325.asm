; Bank: FD | Start Address: F325
Routine_FDF325:
FD/F325: 80 80        BRA Routine_FDF2A7
FD/F327: 61 00        ADC ($00,X)
FD/F329: 62 80 62     PER $FD55AC
FD/F32C: 00 63        BRK $63
FD/F32E: 04 C0        TSB $C0
FD/F330: 30 80        BMI Routine_FDF2B2
FD/F332: 40           RTI