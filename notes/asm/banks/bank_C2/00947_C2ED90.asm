; Bank: C2 | Start Address: ED90
Routine_C2ED90:
C2/ED90: 08           PHP
C2/ED91: C2 20        REP #$20
C2/ED93: A5 5D        LDA $5D
C2/ED95: 29 00 FF     AND #$FF00
C2/ED98: 4A           LSR
C2/ED99: 4A           LSR
C2/ED9A: 85 63        STA $63
C2/ED9C: A5 5D        LDA $5D
C2/ED9E: 29 1F 00     AND #$001F
C2/EDA1: 0A           ASL
C2/EDA2: 05 63        ORA $63
C2/EDA4: 65 61        ADC $61
C2/EDA6: 85 63        STA $63
C2/EDA8: 28           PLP
C2/EDA9: 60           RTS