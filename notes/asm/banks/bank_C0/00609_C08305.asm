; Bank: C0 | Start Address: 8305
Routine_C08305:
C0/8305: A2 00        LDX #$00
C0/8307: D0 8E        BNE $8297
C0/8309: 81 21        STA ($21,X)
C0/830B: A9 00        LDA #$00
C0/830D: 8D 83 21     STA $2183
C0/8310: A5 12        LDA $12
C0/8312: 3A           DEC
C0/8313: 85 58        STA $58
C0/8315: A9 12        LDA #$12
C0/8317: 85 5C        STA $5C
C0/8319: A5 16        LDA $16
C0/831B: 85 5A        STA $5A
C0/831D: 20 CF 79     JSR $79CF
C0/8320: A9 02        LDA #$02
C0/8322: 04 79        TSB $79
C0/8324: 60           RTS