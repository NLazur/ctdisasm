; Bank: C0 | Start Address: 7D45
Routine_C07D45:
C0/7D45: A9 00        LDA #$00
C0/7D47: 85 58        STA $58
C0/7D49: A9 20        LDA #$20
Local_C07D4B:
C0/7D4B: 85 5A        STA $5A
C0/7D4D: A9 10        LDA #$10
C0/7D4F: 85 5C        STA $5C
C0/7D51: 20 66 7D     JSR Routine_C07D66
C0/7D54: A9 00        LDA #$00
C0/7D56: 85 58        STA $58
C0/7D58: A5 5A        LDA $5A
C0/7D5A: 1A           INC
C0/7D5B: C9 3F        CMP #$3F
C0/7D5D: 90 EC        BCC Local_C07D4B
C0/7D5F: F0 EA        BEQ Local_C07D4B
C0/7D61: A9 02        LDA #$02
C0/7D63: 85 86        STA $86
C0/7D65: 60           RTS