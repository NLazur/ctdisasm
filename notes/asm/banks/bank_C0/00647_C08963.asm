C0/8963: AD F8 00     LDA $00F8
C0/8966: 89 02        BIT #$02
C0/8968: F0 0C        BEQ $8976
C0/896A: A9 E0        LDA #$E0
C0/896C: 85 2D        STA $2D
C0/896E: A5 30        LDA $30
C0/8970: 38           SEC
C0/8971: E9 20        SBC #$20
C0/8973: 85 30        STA $30
C0/8975: 60           RTS