; Bank: D1 | Start Address: 9F8E
Routine_D19F8E:
D1/9F8E: 19 07 FF     ORA $FF07,Y
D1/9F91: 00 08        BRK $08
D1/9F93: 01 80        ORA ($80,X)
D1/9F95: 00 87        BRK $87
D1/9F97: 04 83        TSB $83
D1/9F99: 80 80        BRA Routine_D19F1B
D1/9F9B: 01 7F        ORA ($7F,X)
D1/9F9D: 84 80        STY $80
D1/9F9F: 01 7F        ORA ($7F,X)
D1/9FA1: A9 19        LDA #$19
D1/9FA3: 05 A8        ORA $A8
D1/9FA5: 00 00        BRK $00
D1/9FA7: 00 00        BRK $00
D1/9FA9: 00 00        BRK $00
D1/9FAB: 80 00        BRA Local_D19FAD
Local_D19FAD:
D1/9FAD: 00 83        BRK $83
D1/9FAF: 40           RTI