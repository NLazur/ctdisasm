; Bank: CD | Start Address: 2A4C
Routine_CD2A4C:
CD/2A4C: 0A           ASL
CD/2A4D: AA           TAX
CD/2A4E: 7C 51 2A     JMP ($2A51,X)
CD/2A51: 4A           LSR
CD/2A52: 2D 1F 2D     AND $2D1F
CD/2A55: F5 2C        SBC $2C,X
CD/2A57: 0C 2D DC     TSB $DC2D
CD/2A5A: 2C B3 2C     BIT $2CB3
CD/2A5D: 98           TYA
CD/2A5E: 2C 8B 2C     BIT $2C8B
CD/2A61: 7F 2C FC 2B  ADC $2BFC2C,X
CD/2A65: D2 2B        CMP ($2B)
CD/2A67: A8           TAY
CD/2A68: 2B           PLD
CD/2A69: 69 2B        ADC #$2B
CD/2A6B: 64 2B        STZ $2B
CD/2A6D: 44 2D 5C     MVP $2D,$5C
CD/2A70: 2B           PLD
CD/2A71: 45 2B        EOR $2B
CD/2A73: 27 2B        AND [$2B]
CD/2A75: 12 2B        ORA ($2B)
CD/2A77: 39 2D 05     AND $052D,Y
CD/2A7A: 2B           PLD
CD/2A7B: EF 2A C6 2A  SBC $2AC62A
CD/2A7F: AA           TAX
CD/2A80: 2A           ROL
CD/2A81: A5 2A        LDA $2A
CD/2A83: A1 2A        LDA ($2A,X)
CD/2A85: 9C 2A 8B     STZ $8B2A
CD/2A88: 2A           ROL
CD/2A89: 97 2A        STA [$2A],Y
CD/2A8B: 7B           TDC
CD/2A8C: AA           TAX
Local_CD2A8D:
CD/2A8D: FE FA 9F     INC $9FFA,X
CD/2A90: E8           INX
CD/2A91: E0 08 00     CPX #$0008
CD/2A94: D0 F7        BNE Local_CD2A8D
CD/2A96: 60           RTS