; Bank: C1 | Start Address: C8F7
Routine_C1C8F7:
C1/C8F7: C9 FF        CMP #$FF
C1/C8F9: F0 0F        BEQ Local_C1C90A
C1/C8FB: AA           TAX
C1/C8FC: BD FF AE     LDA $AEFF,X
C1/C8FF: C9 FF        CMP #$FF
C1/C901: D0 06        BNE Local_C1C909
C1/C903: BD 6D AE     LDA $AE6D,X
C1/C906: AA           TAX
C1/C907: 80 01        BRA Local_C1C90A
Local_C1C909:
C1/C909: 8A           TXA
Local_C1C90A:
C1/C90A: 60           RTS