; Bank: D0 | Start Address: DB56
Routine_D0DB56:
D0/DB56: 00 40        BRK $40
D0/DB58: 00 40        BRK $40
D0/DB5A: 81 C1        STA ($C1,X)
D0/DB5C: 82 C3 0D     BRL $D0E922
D0/DB5F: 8F 00 00 04  STA $040000
D0/DB63: 04 08        TSB $08
D0/DB65: 08           PHP
D0/DB66: 30 30        BMI $DB98
D0/DB68: A0 E0        LDY #$E0
D0/DB6A: 40           RTI