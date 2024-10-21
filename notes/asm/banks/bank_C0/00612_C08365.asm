; Bank: C0 | Start Address: 8365
Routine_C08365:
C0/8365: A2 80        LDX #$80
C0/8367: D0 8E        BNE Local_C082F7
C0/8369: 81 21        STA ($21,X)
C0/836B: A9 00        LDA #$00
C0/836D: 8D 83 21     STA $2183
C0/8370: A5 0C        LDA $0C
C0/8372: 85 58        STA $58
C0/8374: A9 0F        LDA #$0F
C0/8376: 85 5C        STA $5C
C0/8378: A5 0E        LDA $0E
C0/837A: 3A           DEC
C0/837B: 85 5A        STA $5A
C0/837D: 20 A9 7B     JSR Local_C07BA9
C0/8380: A9 02        LDA #$02
C0/8382: 04 7A        TSB $7A
C0/8384: 60           RTS