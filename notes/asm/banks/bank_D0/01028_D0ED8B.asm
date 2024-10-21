; Bank: D0 | Start Address: ED8B
Routine_D0ED8B:
D0/ED8B: 00 04        BRK $04
D0/ED8D: 00 00        BRK $00
D0/ED8F: 11 00        ORA ($00),Y
D0/ED91: 11 11        ORA ($11),Y
D0/ED93: 09 24        ORA #$24
D0/ED95: 09 80        ORA #$80
D0/ED97: 44 09 45     MVP $09,$45
D0/ED9A: 09 46        ORA #$46
D0/ED9C: 09 47        ORA #$47
D0/ED9E: 08           PHP
D0/ED9F: 70 01        BVS Local_D0EDA2
D0/EDA1: 14 08        TRB $08
D0/EDA3: 24 09        BIT $09
D0/EDA5: 25 09        AND $09
D0/EDA7: 26 09        ROL $09
D0/EDA9: 27 27        AND [$27]
D0/EDAB: 08           PHP
D0/EDAC: 10 28        BPL Local_D0EDD6
D0/EDAE: 28           PLP
D0/EDAF: 10 18        BPL Local_D0EDC9
D0/EDB1: 10 09        BPL Local_D0EDBC
D0/EDB3: 40           RTI