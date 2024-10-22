; Bank: C0 | Start Address: 8A3C
Routine_C08A3C:
C0/8A3C: AD F8 00     LDA $00F8
C0/8A3F: 89 02        BIT #$02
C0/8A41: F0 15        BEQ Routine_C08A58
C0/8A43: A9 E0        LDA #$E0
C0/8A45: 85 2C        STA $2C
C0/8A47: 85 2D        STA $2D
C0/8A49: A5 2E        LDA $2E
C0/8A4B: 38           SEC
C0/8A4C: E9 20        SBC #$20
C0/8A4E: 85 2E        STA $2E
C0/8A50: A5 30        LDA $30
C0/8A52: 38           SEC
C0/8A53: E9 20        SBC #$20
C0/8A55: 85 30        STA $30
C0/8A57: 60           RTS