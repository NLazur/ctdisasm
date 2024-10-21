; Bank: C2 | Start Address: F362
Routine_C2F362:
C2/F362: C2 10        REP #$10
C2/F364: 08           PHP
C2/F365: A9 FF 48     LDA #$48FF
C2/F368: AB           PLB
C2/F369: 7B           TDC
C2/F36A: A6 5B        LDX $5B
C2/F36C: BD 00 00     LDA $0000,X
C2/F36F: 3A           DEC
C2/F370: E8           INX
C2/F371: A4 61        LDY $61
C2/F373: 54 7E FF     MVN $7E,$FF
C2/F376: 28           PLP
C2/F377: 60           RTS