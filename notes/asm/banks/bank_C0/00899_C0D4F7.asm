; Bank: C0 | Start Address: D4F7
Routine_C0D4F7:
C0/D4F7: BD 00 12     LDA $1200,X
C0/D4FA: 85 CF        STA $CF
C0/D4FC: A9 7F        LDA #$7F
C0/D4FE: 85 D2        STA $D2
C0/D500: C2 20        REP #$20
C0/D502: BD 80 12     LDA $1280,X
C0/D505: 85 CD        STA $CD
C0/D507: E2 20        SEP #$20
C0/D509: A9 E4        LDA #$E4
C0/D50B: 85 D8        STA $D8
C0/D50D: BD 80 17     LDA $1780,X
C0/D510: C9 03        CMP #$03
C0/D512: D0 01        BNE $D515
C0/D514: 60           RTS