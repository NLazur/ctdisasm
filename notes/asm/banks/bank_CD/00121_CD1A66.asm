; Bank: CD | Start Address: 1A66
Routine_CD1A66:
CD/1A66: A7 40        LDA [$40]
CD/1A68: AA           TAX
CD/1A69: BD A4 CA     LDA $CAA4,X
CD/1A6C: CD 8E 5D     CMP $5D8E
CD/1A6F: F0 03        BEQ Local_CD1A74
CD/1A71: 4C 51 1A     JMP Routine_CD1A51
Local_CD1A74:
CD/1A74: A4 40        LDY $40
CD/1A76: C8           INY
CD/1A77: 84 40        STY $40
CD/1A79: 60           RTS