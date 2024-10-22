; Bank: C2 | Start Address: FE88
Routine_C2FE88:
C2/FE88: B2 82        LDA ($82)
C2/FE8A: 10 8D        BPL $FE19
C2/FE8C: 55 2C        EOR $2C,X
C2/FE8E: 90 05        BCC $FE95
C2/FE90: A9 98        LDA #$98
C2/FE92: 8D 55 2C     STA $2C55
C2/FE95: 20 BE FE     JSR $FEBE
C2/FE98: 28           PLP
C2/FE99: 60           RTS