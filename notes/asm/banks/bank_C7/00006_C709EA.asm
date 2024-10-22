; Bank: C7 | Start Address: 09EA
Routine_C709EA:
C7/09EA: 08           PHP
C7/09EB: E2 20        SEP #$20
C7/09ED: A5 84        LDA $84
C7/09EF: 8D 40 21     STA $2140
C7/09F2: CD 40 21     CMP $2140
C7/09F5: D0 FB        BNE $09F2
C7/09F7: A9 E0        LDA #$E0
C7/09F9: 85 84        STA $84
C7/09FB: 28           PLP
C7/09FC: 60           RTS