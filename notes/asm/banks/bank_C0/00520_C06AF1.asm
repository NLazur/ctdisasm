; Bank: C0 | Start Address: 6AF1
Routine_C06AF1:
C0/6AF1: C8           INY
C0/6AF2: BB           TYX
C0/6AF3: BF 01 20 7F  LDA $7F2001,X
C0/6AF7: C2 20        REP #$20
C0/6AF9: 29 FF 00     AND #$00FF
C0/6AFC: 0A           ASL
C0/6AFD: AA           TAX
C0/6AFE: BF 00 02 7F  LDA $7F0200,X
C0/6B02: 85 D9        STA $D9
C0/6B04: C8           INY
C0/6B05: BB           TYX
C0/6B06: BF 01 20 7F  LDA $7F2001,X
C0/6B0A: 29 FF 00     AND #$00FF
C0/6B0D: 0A           ASL
C0/6B0E: AA           TAX
C0/6B0F: E2 20        SEP #$20
C0/6B11: BF 00 02 7F  LDA $7F0200,X
C0/6B15: 38           SEC
C0/6B16: E5 D9        SBC $D9
C0/6B18: 9F 00 02 7F  STA $7F0200,X
C0/6B1C: C8           INY
C0/6B1D: BB           TYX
C0/6B1E: 38           SEC
C0/6B1F: 60           RTS