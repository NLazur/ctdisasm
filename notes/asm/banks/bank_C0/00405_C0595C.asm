; Bank: C0 | Start Address: 595C
Routine_C0595C:
C0/595C: C2 20        REP #$20        ; execute map startup event
C0/595E: 64 6D        STZ $6D
C0/5960: AF 03 20 7F  LDA $7F2003
C0/5964: AA           TAX
C0/5965: E2 20        SEP #$20
C0/5967: BF 01 20 7F  LDA $7F2001,X
C0/596B: F0 0F        BEQ $597C
C0/596D: 9B           TXY
C0/596E: C2 20        REP #$20
C0/5970: 29 FF 00     AND #$00FF
C0/5973: 0A           ASL
C0/5974: AA           TAX
C0/5975: E2 20        SEP #$20
C0/5977: FC 6E 5D     JSR ($5D6E,X)
C0/597A: 80 EB        BRA $5967
C0/597C: 60           RTS