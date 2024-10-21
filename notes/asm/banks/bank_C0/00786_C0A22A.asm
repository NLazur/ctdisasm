; Bank: C0 | Start Address: A22A
Routine_C0A22A:
C0/A22A: A9 00        LDA #$00
C0/A22C: 80 04        BRA Local_C0A232
C0/A22E: 58           CLI
C0/A22F: E2 20        SEP #$20
C0/A231: E6 F8        INC $F8
C0/A233: A5 F8        LDA $F8
C0/A235: AA           TAX
C0/A236: BD 00 FE     LDA $FE00,X
C0/A239: C9 08        CMP #$08
C0/A23B: B0 D4        BCS Local_C0A211
C0/A23D: B9 80 16     LDA $1680,Y
C0/A240: C9 21        CMP #$21
C0/A242: F0 0F        BEQ Local_C0A253
C0/A244: A9 21        LDA #$21
C0/A246: 99 80 16     STA $1680,Y
C0/A249: A9 00        LDA #$00
C0/A24B: 99 81 16     STA $1681,Y
C0/A24E: A9 00        LDA #$00
C0/A250: 99 01 16     STA $1601,Y
C0/A253: 60           RTS