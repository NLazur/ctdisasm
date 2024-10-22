; Bank: C0 | Start Address: 8405
Routine_C08405:
C0/8405: A2 80        LDX #$80
C0/8407: D0 8E        BNE Routine_C08397
C0/8409: 81 21        STA ($21,X)
C0/840B: A9 00        LDA #$00
C0/840D: 8D 83 21     STA $2183
C0/8410: A5 12        LDA $12
C0/8412: 85 58        STA $58
C0/8414: A9 0F        LDA #$0F
C0/8416: 85 5C        STA $5C
C0/8418: A5 16        LDA $16
C0/841A: 3A           DEC
C0/841B: 85 5A        STA $5A
C0/841D: 20 A9 7B     JSR Routine_C07BA9
C0/8420: A9 02        LDA #$02
C0/8422: 04 7B        TSB $7B
C0/8424: 60           RTS