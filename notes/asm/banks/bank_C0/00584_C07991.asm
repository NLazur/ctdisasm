C0/7991: A9 20        LDA #$20
C0/7993: 85 58        STA $58
C0/7995: A9 00        LDA #$00
C0/7997: 85 5A        STA $5A
C0/7999: A9 10        LDA #$10
C0/799B: 85 5C        STA $5C
C0/799D: 20 CF 79     JSR $79CF
C0/79A0: A9 20        LDA #$20
C0/79A2: 85 58        STA $58
C0/79A4: A5 5A        LDA $5A
C0/79A6: 1A           INC
C0/79A7: C9 1F        CMP #$1F
C0/79A9: 90 EC        BCC $7997
C0/79AB: F0 EA        BEQ $7997
C0/79AD: 60           RTS