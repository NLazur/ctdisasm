CC/2019: 04 00        TSB $00
CC/201B: 2A           ROL
CC/201C: A3 80        LDA $80,S
CC/201E: 06 00        ASL $00
CC/2020: 00 14        BRK $14
CC/2022: C1 40        CMP ($40,X)
CC/2024: 04 00        TSB $00
CC/2026: 25 3D        AND $3D
CC/2028: 80 04        BRA $202E
CC/202A: 00 00        BRK $00
CC/202C: 15 61        ORA $61,X
CC/202E: 40           RTI