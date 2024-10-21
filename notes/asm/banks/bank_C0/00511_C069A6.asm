; Bank: C0 | Start Address: 69A6
Routine_C069A6:
C0/69A6: C8           INY
C0/69A7: BB           TYX
C0/69A8: BF 01 20 7F  LDA $7F2001,X
C0/69AC: 85 D9        STA $D9
C0/69AE: E8           INX
C0/69AF: C2 20        REP #$20
C0/69B1: BF 01 20 7F  LDA $7F2001,X
C0/69B5: AA           TAX
C0/69B6: E2 20        SEP #$20
C0/69B8: A5 D9        LDA $D9
C0/69BA: 9F 00 00 7F  STA $7F0000,X
C0/69BE: C8           INY
C0/69BF: C8           INY
C0/69C0: C8           INY
C0/69C1: BB           TYX
C0/69C2: 38           SEC
C0/69C3: 60           RTS