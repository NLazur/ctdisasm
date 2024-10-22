; Bank: C0 | Start Address: 8944
Routine_C08944:
C0/8944: AD F8 00     LDA $00F8
C0/8947: 89 02        BIT #$02
C0/8949: F0 0C        BEQ $8957
C0/894B: A9 E0        LDA #$E0
C0/894D: 85 2C        STA $2C
C0/894F: A5 2E        LDA $2E
C0/8951: 38           SEC
C0/8952: E9 20        SBC #$20
C0/8954: 85 2E        STA $2E
C0/8956: 60           RTS