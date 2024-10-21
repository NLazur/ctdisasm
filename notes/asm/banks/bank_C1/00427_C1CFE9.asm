; Bank: C1 | Start Address: CFE9
Routine_C1CFE9:
C1/CFE9: 8C F7 AE     STY $AEF7
C1/CFEC: C0 00        CPY #$00
C1/CFEE: 00 F0        BRK $F0
C1/CFF0: 11 A2        ORA ($A2),Y
C1/CFF2: 00 00        BRK $00
C1/CFF4: BD 00 24     LDA $2400,X
C1/CFF7: CD F7 AE     CMP $AEF7
C1/CFFA: F0 08        BEQ Local_C1D004
C1/CFFC: E8           INX
C1/CFFD: E0 00 01     CPX #$0100
C1/D000: 90 F2        BCC Local_C1CFF4
C1/D002: A9 00        LDA #$00
C1/D004: 60           RTS