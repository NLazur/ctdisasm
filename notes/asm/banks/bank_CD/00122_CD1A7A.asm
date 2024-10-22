; Bank: CD | Start Address: 1A7A
Routine_CD1A7A:
CD/1A7A: A7 40        LDA [$40]
CD/1A7C: AA           TAX
CD/1A7D: BD A4 CA     LDA $CAA4,X
CD/1A80: F0 03        BEQ $1A85
CD/1A82: 4C 51 1A     JMP $1A51
CD/1A85: A4 40        LDY $40
CD/1A87: C8           INY
CD/1A88: 84 40        STY $40
CD/1A8A: 60           RTS