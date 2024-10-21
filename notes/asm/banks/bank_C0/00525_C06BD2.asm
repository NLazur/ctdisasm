; Bank: C0 | Start Address: 6BD2
Routine_C06BD2:
C0/6BD2: C8           INY
C0/6BD3: BB           TYX
C0/6BD4: BF 01 20 7F  LDA $7F2001,X
C0/6BD8: 85 D9        STA $D9
C0/6BDA: E8           INX
C0/6BDB: BF 01 20 7F  LDA $7F2001,X
C0/6BDF: C2 20        REP #$20
C0/6BE1: 29 FF 00     AND #$00FF
C0/6BE4: 0A           ASL
C0/6BE5: AA           TAX
C0/6BE6: E2 20        SEP #$20
C0/6BE8: BF 00 02 7F  LDA $7F0200,X
C0/6BEC: 25 D9        AND $D9
C0/6BEE: 9F 00 02 7F  STA $7F0200,X
C0/6BF2: C8           INY
C0/6BF3: C8           INY
C0/6BF4: BB           TYX
C0/6BF5: 38           SEC
C0/6BF6: 60           RTS