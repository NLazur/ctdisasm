; Bank: C3 | Start Address: 306F
Routine_C3306F:
C3/306F: 64 00        STZ $00
C3/3071: 8E 07 21     STX $2107
C3/3074: A9 68        LDA #$68
C3/3076: 8D 09 21     STA $2109
C3/3079: 00 A9        BRK $A9
C3/307B: 55 8D        EOR $8D,X
C3/307D: 0B           PHD
C3/307E: 21 8D        AND ($8D,X)
C3/3080: 0C 21 91     TSB $9121
C3/3083: 86 0E        STX $0E
C3/3085: 30 21        BMI Routine_C330A8
C3/3087: 60           RTS