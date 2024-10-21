; Bank: C0 | Start Address: 0C76
Routine_C00C76:
C0/0C76: A5 18        LDA $18
C0/0C78: F0 10        BEQ Local_C00C8A
C0/0C7A: 89 02        BIT #$02
C0/0C7C: F0 05        BEQ Local_C00C83
C0/0C7E: 20 24 1F     JSR Local_C01F24
C0/0C81: A5 18        LDA $18
C0/0C83: 89 08        BIT #$08
C0/0C85: F0 03        BEQ Local_C00C8A
C0/0C87: 20 5A 1F     JSR Local_C01F5A
C0/0C8A: A5 17        LDA $17
C0/0C8C: D0 01        BNE Local_C00C8F
C0/0C8E: 60           RTS