; Bank: C0 | Start Address: 79AE
Routine_C079AE:
C0/79AE: A9 00        LDA #$00
C0/79B0: 85 58        STA $58
C0/79B2: A9 20        LDA #$20
C0/79B4: 85 5A        STA $5A
C0/79B6: A9 10        LDA #$10
C0/79B8: 85 5C        STA $5C
C0/79BA: 20 CF 79     JSR $79CF
C0/79BD: A9 00        LDA #$00
C0/79BF: 85 58        STA $58
C0/79C1: A5 5A        LDA $5A
C0/79C3: 1A           INC
C0/79C4: C9 3F        CMP #$3F
C0/79C6: 90 EC        BCC $79B4
C0/79C8: F0 EA        BEQ $79B4
C0/79CA: A9 02        LDA #$02
C0/79CC: 85 85        STA $85
C0/79CE: 60           RTS