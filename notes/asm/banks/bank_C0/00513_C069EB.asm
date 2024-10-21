; Bank: C0 | Start Address: 69EB
Routine_C069EB:
C0/69EB: C8           INY
C0/69EC: BB           TYX
C0/69ED: BF 01 20 7F  LDA $7F2001,X
C0/69F1: C2 20        REP #$20
C0/69F3: 29 FF 00     AND #$00FF
C0/69F6: 0A           ASL
C0/69F7: AA           TAX
C0/69F8: BF 00 02 7F  LDA $7F0200,X
C0/69FC: 85 D9        STA $D9
C0/69FE: C8           INY
C0/69FF: BB           TYX
C0/6A00: BF 01 20 7F  LDA $7F2001,X
C0/6A04: AA           TAX
C0/6A05: A5 D9        LDA $D9
C0/6A07: 9F 00 00 7F  STA $7F0000,X
C0/6A0B: E2 20        SEP #$20
C0/6A0D: C8           INY
C0/6A0E: C8           INY
C0/6A0F: BB           TYX
C0/6A10: 38           SEC
C0/6A11: 60           RTS