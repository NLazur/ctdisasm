; Bank: C0 | Start Address: 024C
Routine_C0024C:
C0/024C: E2 10        SEP #$10
C0/024E: 20 17 06     JSR Routine_C00617
C0/0251: C2 10        REP #$10
C0/0253: A5 9D        LDA $9D
C0/0255: 30 27        BMI Routine_C0027E
C0/0257: A5 29        LDA $29
C0/0259: F0 0A        BEQ Local_C00265
C0/025B: A9 00        LDA #$00
C0/025D: 85 29        STA $29
C0/025F: A9 00        LDA #$00
C0/0261: 85 26        STA $26
C0/0263: 64 27        STZ $27
Local_C00265:
C0/0265: 20 8F 03     JSR Routine_C0038F
C0/0268: 20 18 09     JSR Routine_C00918
C0/026B: A4 97        LDY $97
C0/026D: B9 01 18     LDA $1801,Y
C0/0270: 85 02        STA $02
C0/0272: B9 81 18     LDA $1881,Y
C0/0275: 85 03        STA $03
C0/0277: B9 00 16     LDA $1600,Y
C0/027A: 85 04        STA $04
C0/027C: 18           CLC
C0/027D: 60           RTS