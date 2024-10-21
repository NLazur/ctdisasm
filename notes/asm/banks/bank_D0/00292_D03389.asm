; Bank: D0 | Start Address: 3389
Routine_D03389:
D0/3389: C0 80 80     CPY #$8080
D0/338C: 01 01        ORA ($01,X)
D0/338E: 00 81        BRK $81
D0/3390: 0B           PHD
D0/3391: 0C 06 05     TSB $0506
D0/3394: 01 03        ORA ($03,X)
D0/3396: 02 06        COP $06
D0/3398: 08           PHP
D0/3399: 08           PHP
D0/339A: 00 00        BRK $00
D0/339C: 00 00        BRK $00
D0/339E: 00 00        BRK $00
D0/33A0: 00 00        BRK $00
D0/33A2: 44 44 00     MVP $44,$00
D0/33A5: 28           PLP
D0/33A6: 10 00        BPL Local_D033A8
D0/33A8: 80 80        BRA Local_D0332A
D0/33AA: 00 00        BRK $00
D0/33AC: 00 00        BRK $00
D0/33AE: 00 00        BRK $00
D0/33B0: 00 00        BRK $00
D0/33B2: 00 00        BRK $00
D0/33B4: 00 00        BRK $00
D0/33B6: 01 01        ORA ($01,X)
D0/33B8: 7A           PLY
D0/33B9: 85 7C        STA $7C
D0/33BB: 82 78 84     BRL Routine_D0B836
D0/33BE: 30 C8        BMI Local_D03388
D0/33C0: 10 70        BPL Local_D03432
D0/33C2: 00 00        BRK $00
D0/33C4: 00 00        BRK $00
D0/33C6: 00 00        BRK $00
D0/33C8: 00 01        BRK $01
D0/33CA: 01 01        ORA ($01,X)
D0/33CC: 00 00        BRK $00
D0/33CE: 00 00        BRK $00
D0/33D0: 00 00        BRK $00
D0/33D2: 00 01        BRK $01
D0/33D4: 02 03        COP $03
D0/33D6: 01 02        ORA ($02,X)
D0/33D8: 8E 70 62     STX $6270
D0/33DB: 80 30        BRA Local_D0340D
D0/33DD: C0 B0 C0     CPY #$C0B0
D0/33E0: D0 E0        BNE Local_D033C2
D0/33E2: 08           PHP
D0/33E3: 00 00        BRK $00
D0/33E5: 00 E0        BRK $E0
D0/33E7: 00 40        BRK $40
D0/33E9: 10 41        BPL Local_D0342C
D0/33EB: 0A           ASL
D0/33EC: 03 04        ORA $04,S
D0/33EE: 07 00        ORA [$00]
D0/33F0: 00 01        BRK $01
D0/33F2: 00 01        BRK $01
D0/33F4: 00 01        BRK $01
D0/33F6: 03 00        ORA $00,S
D0/33F8: 00 C0        BRK $C0
D0/33FA: 80 40        BRA Local_D0343C
D0/33FC: A0 60        LDY #$60
D0/33FE: 40           RTI