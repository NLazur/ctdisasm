; Bank: C0 | Start Address: 41B0
Routine_C041B0:
C0/41B0: A9 05        LDA #$05
C0/41B2: 80 06        BRA Local_C041BA
C0/41B4: A9 07        LDA #$07
C0/41B6: 80 02        BRA Local_C041BA
C0/41B8: A9 09        LDA #$09
Local_C041BA:
C0/41BA: 85 39        STA $39
C0/41BC: BB           TYX
C0/41BD: E8           INX
C0/41BE: E8           INX
C0/41BF: 60           RTS