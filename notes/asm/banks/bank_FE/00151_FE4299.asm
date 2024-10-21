; Bank: FE | Start Address: 4299
Routine_FE4299:
FE/4299: E3 70        SBC $70,S
FE/429B: 76 01        ROR $01,X
FE/429D: 61 13        ADC ($13,X)
FE/429F: 02 06        COP $06
FE/42A1: 00 22        BRK $22
FE/42A3: AE 74 7C     LDX $7C74
FE/42A6: 7C 6C 1D     JMP ($1D6C,X)
FE/42A9: FE 02 01     INC $0102,X
FE/42AC: 60           RTS