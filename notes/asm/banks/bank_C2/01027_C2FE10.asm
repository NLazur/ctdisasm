; Bank: C2 | Start Address: FE10
Routine_C2FE10:
C2/FE10: B2 82        LDA ($82)
C2/FE12: 10 8D        BPL Routine_C2FDA1
C2/FE14: 53 2C        EOR ($2C,S),Y
C2/FE16: E2 20        SEP #$20
C2/FE18: AD 55 2C     LDA $2C55
C2/FE1B: ED 46 10     SBC $1046
C2/FE1E: 8D 55 2C     STA $2C55
C2/FE21: B0 05        BCS Local_C2FE28
C2/FE23: A9 98        LDA #$98
C2/FE25: 8D 55 2C     STA $2C55
Local_C2FE28:
C2/FE28: 20 2D FE     JSR Routine_C2FE2D
C2/FE2B: 28           PLP
C2/FE2C: 60           RTS