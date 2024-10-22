; Bank: FD | Start Address: F352
Routine_FDF352:
FD/F352: 80 80        BRA Routine_FDF2D4
FD/F354: 67 00        ADC [$00]
FD/F356: 68           PLA
FD/F357: 80 68        BRA Routine_FDF3C1
FD/F359: 00 69        BRK $69
FD/F35B: 04 80        TSB $80
FD/F35D: 46 80        LSR $80
FD/F35F: 40           RTI