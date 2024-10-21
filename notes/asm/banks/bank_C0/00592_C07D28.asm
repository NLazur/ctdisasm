C0/7D28: A9 20        LDA #$20
C0/7D2A: 85 58        STA $58
C0/7D2C: A9 00        LDA #$00
C0/7D2E: 85 5A        STA $5A
C0/7D30: A9 10        LDA #$10
C0/7D32: 85 5C        STA $5C
C0/7D34: 20 66 7D     JSR $7D66
C0/7D37: A9 20        LDA #$20
C0/7D39: 85 58        STA $58
C0/7D3B: A5 5A        LDA $5A
C0/7D3D: 1A           INC
C0/7D3E: C9 1F        CMP #$1F
C0/7D40: 90 EC        BCC $7D2E
C0/7D42: F0 EA        BEQ $7D2E
C0/7D44: 60           RTS