; Bank: CD | Start Address: 2FB7
Routine_CD2FB7:
CD/2FB7: A7 40        LDA [$40]
CD/2FB9: 4C 89 31     JMP Routine_CD3189
CD/2FBC: A7 40        LDA [$40]
CD/2FBE: AA           TAX
CD/2FBF: A0 01 00     LDY #$0001
CD/2FC2: BD A6 CA     LDA $CAA6,X
CD/2FC5: 18           CLC
CD/2FC6: 77 40        ADC [$40],Y
CD/2FC8: 9D A6 CA     STA $CAA6,X
CD/2FCB: C8           INY
CD/2FCC: BD A8 CA     LDA $CAA8,X
CD/2FCF: 18           CLC
CD/2FD0: 77 40        ADC [$40],Y
CD/2FD2: C9 D3        CMP #$D3
CD/2FD4: 90 02        BCC Local_CD2FD8
CD/2FD6: A9 D3        LDA #$D3
Local_CD2FD8:
CD/2FD8: 9D A8 CA     STA $CAA8,X
CD/2FDB: C8           INY
CD/2FDC: BD A4 CA     LDA $CAA4,X
CD/2FDF: 18           CLC
CD/2FE0: 77 40        ADC [$40],Y
CD/2FE2: 9D A4 CA     STA $CAA4,X
CD/2FE5: A4 40        LDY $40
CD/2FE7: C8           INY
CD/2FE8: C8           INY
CD/2FE9: C8           INY
CD/2FEA: 84 40        STY $40
CD/2FEC: 60           RTS