; Bank: C0 | Start Address: 6AA3
Routine_C06AA3:
C0/6AA3: C8           INY
C0/6AA4: BB           TYX
C0/6AA5: BF 01 20 7F  LDA $7F2001,X
C0/6AA9: 85 D9        STA $D9
C0/6AAB: E8           INX
C0/6AAC: BF 01 20 7F  LDA $7F2001,X
C0/6AB0: C2 20        REP #$20
C0/6AB2: 29 FF 00     AND #$00FF
C0/6AB5: 0A           ASL
C0/6AB6: AA           TAX
C0/6AB7: E2 20        SEP #$20
C0/6AB9: BF 00 02 7F  LDA $7F0200,X
C0/6ABD: 38           SEC
C0/6ABE: E5 D9        SBC $D9
C0/6AC0: 9F 00 02 7F  STA $7F0200,X
C0/6AC4: C8           INY
C0/6AC5: C8           INY
C0/6AC6: BB           TYX
C0/6AC7: 38           SEC
C0/6AC8: 60           RTS