; Bank: C0 | Start Address: 65AA
Routine_C065AA:
C0/65AA: C8           INY
C0/65AB: BB           TYX
C0/65AC: 7B           TDC
C0/65AD: EB           XBA
C0/65AE: BF 01 20 7F  LDA $7F2001,X
C0/65B2: AA           TAX
C0/65B3: BD 01 18     LDA $1801,X
C0/65B6: 85 D9        STA $D9
C0/65B8: BD 81 18     LDA $1881,X
C0/65BB: 85 DB        STA $DB
C0/65BD: C8           INY
C0/65BE: BB           TYX
C0/65BF: BF 01 20 7F  LDA $7F2001,X
C0/65C3: C2 20        REP #$20
C0/65C5: 29 FF 00     AND #$00FF
C0/65C8: 0A           ASL
C0/65C9: AA           TAX
C0/65CA: E2 20        SEP #$20
C0/65CC: A5 D9        LDA $D9
C0/65CE: 9F 00 02 7F  STA $7F0200,X
C0/65D2: C8           INY
C0/65D3: BB           TYX
C0/65D4: BF 01 20 7F  LDA $7F2001,X
C0/65D8: C2 20        REP #$20
C0/65DA: 29 FF 00     AND #$00FF
C0/65DD: 0A           ASL
C0/65DE: AA           TAX
C0/65DF: E2 20        SEP #$20
C0/65E1: A5 DB        LDA $DB
C0/65E3: 9F 00 02 7F  STA $7F0200,X
C0/65E7: C8           INY
C0/65E8: BB           TYX
C0/65E9: 38           SEC
C0/65EA: 60           RTS