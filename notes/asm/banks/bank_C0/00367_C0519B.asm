; Bank: C0 | Start Address: 519B
Routine_C0519B:
C0/519B: BB           TYX
C0/519C: E8           INX
C0/519D: BF 01 20 7F  LDA $7F2001,X
C0/51A1: C2 20        REP #$20
C0/51A3: 29 FF 00     AND #$00FF
C0/51A6: 0A           ASL
C0/51A7: AA           TAX
C0/51A8: E2 20        SEP #$20
C0/51AA: BF 00 02 7F  LDA $7F0200,X
C0/51AE: 85 F2        STA $F2
C0/51B0: BB           TYX
C0/51B1: E8           INX
C0/51B2: E8           INX
C0/51B3: BF 01 20 7F  LDA $7F2001,X
C0/51B7: C2 20        REP #$20
C0/51B9: 29 FF 00     AND #$00FF
C0/51BC: 0A           ASL
C0/51BD: AA           TAX
C0/51BE: E2 20        SEP #$20
C0/51C0: BF 00 02 7F  LDA $7F0200,X
C0/51C4: 85 F3        STA $F3
C0/51C6: A6 6D        LDX $6D
C0/51C8: BD 01 18     LDA $1801,X
C0/51CB: 85 F0        STA $F0
C0/51CD: BD 81 18     LDA $1881,X
C0/51D0: 85 F1        STA $F1
C0/51D2: C5 F3        CMP $F3
C0/51D4: D0 1B        BNE Routine_C051F1
C0/51D6: A5 F0        LDA $F0
C0/51D8: C5 F2        CMP $F2
C0/51DA: D0 15        BNE Routine_C051F1
C0/51DC: BD 81 1C     LDA $1C81,X
C0/51DF: 89 01        BIT #$01
C0/51E1: F0 05        BEQ Local_C051E8
C0/51E3: 20 5D 30     JSR Routine_C0305D
C0/51E6: B0 06        BCS Routine_C051EE
Local_C051E8:
C0/51E8: BB           TYX
C0/51E9: E8           INX
C0/51EA: E8           INX
C0/51EB: E8           INX
C0/51EC: 38           SEC
C0/51ED: 60           RTS