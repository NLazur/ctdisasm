; Bank: C0 | Start Address: 69C4
Routine_C069C4:
C0/69C4: C8           INY
C0/69C5: BB           TYX
C0/69C6: BF 01 20 7F  LDA $7F2001,X
C0/69CA: C2 20        REP #$20
C0/69CC: 29 FF 00     AND #$00FF
C0/69CF: 0A           ASL
C0/69D0: AA           TAX
C0/69D1: BF 00 02 7F  LDA $7F0200,X
C0/69D5: 85 D9        STA $D9
C0/69D7: C8           INY
C0/69D8: BB           TYX
C0/69D9: BF 01 20 7F  LDA $7F2001,X
C0/69DD: AA           TAX
C0/69DE: E2 20        SEP #$20
C0/69E0: A5 D9        LDA $D9
C0/69E2: 9F 00 00 7F  STA $7F0000,X
C0/69E6: C8           INY
C0/69E7: C8           INY
C0/69E8: BB           TYX
C0/69E9: 38           SEC
C0/69EA: 60           RTS