; Bank: C3 | Start Address: 3364
Routine_C33364:
C3/3364: 99 02 07     STA $0702,Y
C3/3367: E9 09        SBC #$09
C3/3369: 4A           LSR
C3/336A: 28           PLP
C3/336B: 08           PHP
C3/336C: 10 03        BPL Local_C33371
C3/336E: 49 F6        EOR #$F6
C3/3370: 0A           ASL
C3/3371: 80 99        BRA Local_C3330C
C3/3373: 00 07        BRK $07
C3/3375: 0C B9 01     TSB $01B9
C3/3378: 34 F0        BIT $F0,X
C3/337A: 34 30        BIT $30,X
C3/337C: B9 02 07     LDA $0702,Y
C3/337F: C9 00        CMP #$00
C3/3381: 68           PLA
C3/3382: 30 04        BMI Local_C33388
C3/3384: A9 02        LDA #$02
C3/3386: 80 02        BRA Local_C3338A
C3/3388: A9 08        LDA #$08
C3/338A: 32 99        AND ($99)
C3/338C: 03 39        ORA $39,S
C3/338E: 90 70        BCC Local_C33400
C3/3390: 99 01 07     STA $0701,Y
C3/3393: 0A           ASL
C3/3394: C8           INY
C3/3395: 01 00        ORA ($00,X)
C3/3397: C0 D1        CPY #$D1
C3/3399: 0D 03 4C     ORA $4C03
C3/339C: 9F 57 99 01  STA $019957,X
C3/33A0: 02 0B        COP $0B
C3/33A2: 2B           PLD
C3/33A3: 99 21 03     STA $0321,Y
C3/33A6: 29 85        AND #$85
C3/33A8: 02 B1        COP $B1
C3/33AA: 21 01        AND ($01,X)
C3/33AC: 0C 30 00     TSB $0030
C3/33AF: 60           RTS