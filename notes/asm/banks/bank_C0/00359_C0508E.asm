; Bank: C0 | Start Address: 508E
Routine_C0508E:
C0/508E: BB           TYX
C0/508F: E8           INX
C0/5090: BF 01 20 7F  LDA $7F2001,X
C0/5094: C2 20        REP #$20
C0/5096: 29 FF 00     AND #$00FF
C0/5099: 0A           ASL
C0/509A: AA           TAX
C0/509B: E2 20        SEP #$20
C0/509D: BF 00 02 7F  LDA $7F0200,X
C0/50A1: 85 F2        STA $F2
C0/50A3: BB           TYX
C0/50A4: E8           INX
C0/50A5: E8           INX
C0/50A6: BF 01 20 7F  LDA $7F2001,X
C0/50AA: C2 20        REP #$20
C0/50AC: 29 FF 00     AND #$00FF
C0/50AF: 0A           ASL
C0/50B0: AA           TAX
C0/50B1: E2 20        SEP #$20
C0/50B3: BF 00 02 7F  LDA $7F0200,X
C0/50B7: 85 F3        STA $F3
C0/50B9: A6 6D        LDX $6D
C0/50BB: BD 01 18     LDA $1801,X
C0/50BE: 85 F0        STA $F0
C0/50C0: BD 81 18     LDA $1881,X
C0/50C3: 85 F1        STA $F1
C0/50C5: C5 F3        CMP $F3
C0/50C7: D0 21        BNE Routine_C050EA
C0/50C9: A5 F0        LDA $F0
C0/50CB: C5 F2        CMP $F2
C0/50CD: D0 1B        BNE Routine_C050EA
C0/50CF: BD 81 1C     LDA $1C81,X
C0/50D2: 89 01        BIT #$01
C0/50D4: F0 05        BEQ Local_C050DB
C0/50D6: 20 5D 30     JSR Routine_C0305D
C0/50D9: B0 09        BCS Routine_C050E4
Local_C050DB:
C0/50DB: 20 8B 56     JSR Routine_C0568B
C0/50DE: BB           TYX
C0/50DF: E8           INX
C0/50E0: E8           INX
C0/50E1: E8           INX
C0/50E2: 38           SEC
C0/50E3: 60           RTS