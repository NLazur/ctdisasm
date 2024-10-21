CD/2DD6: A7 40        LDA [$40]
CD/2DD8: 29 1F        AND #$1F
CD/2DDA: 1A           INC
CD/2DDB: AA           TAX
CD/2DDC: 86 45        STX $45
CD/2DDE: A7 40        LDA [$40]
CD/2DE0: 29 E0        AND #$E0
CD/2DE2: 4A           LSR
CD/2DE3: 4A           LSR
CD/2DE4: 4A           LSR
CD/2DE5: 4A           LSR
CD/2DE6: AA           TAX
CD/2DE7: 7C EA 2D     JMP ($2DEA,X)
CD/2DEA: 89 2E        BIT #$2E
CD/2DEC: 78           SEI
CD/2DED: 2E 5E 2E     ROL $2E5E
CD/2DF0: 4D 2E 3C     EOR $3C2E
CD/2DF3: 2E 23 2E     ROL $2E23
CD/2DF6: 13 2E        ORA ($2E,S),Y
CD/2DF8: FA           PLX
CD/2DF9: 2D A6 43     AND $43A6
CD/2DFC: C2 21        REP #$21
CD/2DFE: BD 60 CA     LDA $CA60,X
CD/2E01: 65 45        ADC $45
CD/2E03: 9D 60 CA     STA $CA60,X
CD/2E06: BD 5E CA     LDA $CA5E,X
CD/2E09: 38           SEC
CD/2E0A: E5 45        SBC $45
CD/2E0C: 9D 5E CA     STA $CA5E,X
CD/2E0F: 7B           TDC
CD/2E10: E2 20        SEP #$20
CD/2E12: 60           RTS