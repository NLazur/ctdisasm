; Bank: C2 | Start Address: EFBE
Routine_C2EFBE:
C2/EFBE: DA           PHX
C2/EFBF: C2 20        REP #$20
C2/EFC1: 29 FF 00     AND #$00FF
C2/EFC4: 0A           ASL
C2/EFC5: AA           TAX
C2/EFC6: BF D4 EF C2  LDA $C2EFD4,X
C2/EFCA: 85 8A        STA $8A
C2/EFCC: FA           PLX
C2/EFCD: 62 02 00     PER $C2EFD2
C2/EFD0: 6C 8A 00     JMP ($008A)
C2/EFD3: 60           RTS