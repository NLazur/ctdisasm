; Bank: C1 | Start Address: AC14
Routine_C1AC14:
C1/AC14: 20 46 AC     JSR Routine_C1AC46
C1/AC17: AE D2 B1     LDX $B1D2
C1/AC1A: E8           INX
C1/AC1B: 8E D2 B1     STX $B1D2
C1/AC1E: BF 00 00 CC  LDA $CC0000,X
C1/AC22: 10 08        BPL Local_C1AC2C
C1/AC24: AD D8 AE     LDA $AED8
C1/AC27: 8D CC AE     STA $AECC
C1/AC2A: 80 13        BRA Local_C1AC3F
Local_C1AC2C:
C1/AC2C: 0A           ASL
C1/AC2D: AA           TAX
C1/AC2E: FC BB B8     JSR ($B8BB,X)
C1/AC31: 7B           TDC
C1/AC32: AA           TAX
Local_C1AC33:
C1/AC33: BD CC AE     LDA $AECC,X
C1/AC36: 9D 8E AD     STA $AD8E,X
C1/AC39: E8           INX
C1/AC3A: E0 0B 00     CPX #$000B
C1/AC3D: 90 F4        BCC Local_C1AC33
Local_C1AC3F:
C1/AC3F: AD CC AE     LDA $AECC
C1/AC42: 8D AE B2     STA $B2AE
C1/AC45: 60           RTS