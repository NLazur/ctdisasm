D1/195A: 2E 41 2C     ROL $2C41
D1/195D: 30 41        BMI $19A0
D1/195F: 2E C1 2C     ROL $2CC1
D1/1962: 95 00        STA $00,X
D1/1964: 44 10 28     MVP $10,$28
D1/1967: 41 E0        EOR ($E0,X)
D1/1969: 26 41        ROL $41
D1/196B: 28           PLP
D1/196C: C1 26        CMP ($26,X)
D1/196E: 0F 08 35 08  ORA $083508
D1/1972: 1E 08 00     ASL $0008,X
D1/1975: 4E 41 4C     LSR $4C41
D1/1978: 41 4E        EOR ($4E,X)
D1/197A: C1 4C        CMP ($4C,X)
D1/197C: C1 49        CMP ($49,X)
D1/197E: 26 18        ROL $18
D1/1980: 43 00        EOR $00,S
D1/1982: 8D 48 43     STA $4348
D1/1985: 00 8E        BRK $8E
D1/1987: 88           DEY
D1/1988: 43 00        EOR $00,S
D1/198A: 90 F0        BCC $197C
D1/198C: F0 44        BEQ $19D2
D1/198E: 01 44        ORA ($44,X)
D1/1990: 41 64        EOR ($64,X)
D1/1992: 00 01        BRK $01
D1/1994: 66 01        ROR $01
D1/1996: 66 41        ROR $41
D1/1998: 64 41        STZ $41
D1/199A: 46 40        LSR $40
D1/199C: 01 48        ORA ($48,X)
D1/199E: 01 48        ORA ($48,X)
D1/19A0: 41 46        EOR ($46,X)
D1/19A2: CA           DEX
D1/19A3: 00 11        BRK $11
D1/19A5: A8           TAY
D1/19A6: 80 6A        BRA $1A12
D1/19A8: 01 06        ORA ($06,X)
D1/19AA: 08           PHP
D1/19AB: 4A           LSR
D1/19AC: 06 10        ASL $10
D1/19AE: 68           PLA
D1/19AF: 06 18        ASL $18
D1/19B1: 41 DE        EOR ($DE,X)
D1/19B3: 00 FF        BRK $FF
D1/19B5: E2 00        SEP #$00
D1/19B7: 40           RTI