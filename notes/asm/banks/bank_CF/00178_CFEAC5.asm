; Bank: CF | Start Address: EAC5
Routine_CFEAC5:
CF/EAC5: A9 00        LDA #$00
CF/EAC7: 00 E2        BRK $E2
CF/EAC9: 20 A5 C5     JSR $C5A5
CF/EACC: AA           TAX
CF/EACD: 38           SEC
CF/EACE: E9 0C        SBC #$0C
CF/EAD0: 0A           ASL
CF/EAD1: 0A           ASL
CF/EAD2: 0A           ASL
CF/EAD3: 0A           ASL
CF/EAD4: A8           TAY
CF/EAD5: 84 42        STY $42
CF/EAD7: BD EB 9F     LDA $9FEB,X
CF/EADA: F0 01        BEQ $EADD
CF/EADC: 60           RTS