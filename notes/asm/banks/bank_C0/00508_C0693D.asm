; Bank: C0 | Start Address: 693D
Routine_C0693D:
C0/693D: C8           INY
C0/693E: BB           TYX
C0/693F: C2 20        REP #$20
C0/6941: BF 01 20 7F  LDA $7F2001,X
C0/6945: AA           TAX
C0/6946: BF 00 00 7F  LDA $7F0000,X
C0/694A: 85 D9        STA $D9
C0/694C: C8           INY
C0/694D: C8           INY
C0/694E: BB           TYX
C0/694F: BF 01 20 7F  LDA $7F2001,X
C0/6953: 29 FF 00     AND #$00FF
C0/6956: 0A           ASL
C0/6957: AA           TAX
C0/6958: E2 20        SEP #$20
C0/695A: A5 D9        LDA $D9
C0/695C: 9F 00 02 7F  STA $7F0200,X
C0/6960: BB           TYX
C0/6961: E8           INX
C0/6962: 38           SEC
C0/6963: 60           RTS