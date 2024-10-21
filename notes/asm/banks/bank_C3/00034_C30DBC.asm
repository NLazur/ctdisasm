; Bank: C3 | Start Address: 0DBC
Routine_C30DBC:
C3/0DBC: 08           PHP
C3/0DBD: A4 11        LDY $11
C3/0DBF: BF 00 00 7E  LDA $7E0000,X
C3/0DC3: 99 02 07     STA $0702,Y
C3/0DC6: E2 20        SEP #$20
C3/0DC8: BF 02 00 7E  LDA $7E0002,X
C3/0DCC: 18           CLC
C3/0DCD: 65 15        ADC $15
C3/0DCF: 99 00 07     STA $0700,Y
C3/0DD2: BF 03 00 7E  LDA $7E0003,X
C3/0DD6: 18           CLC
C3/0DD7: 65 17        ADC $17
C3/0DD9: 99 01 07     STA $0701,Y
C3/0DDC: B2 13        LDA ($13)
C3/0DDE: F0 04        BEQ Local_C30DE4
C3/0DE0: 4A           LSR
C3/0DE1: 4A           LSR
C3/0DE2: 92 13        STA ($13)
C3/0DE4: C8           INY
C3/0DE5: C8           INY
C3/0DE6: C8           INY
C3/0DE7: C8           INY
C3/0DE8: 98           TYA
C3/0DE9: 29 0F        AND #$0F
C3/0DEB: D0 02        BNE Local_C30DEF
C3/0DED: E6 13        INC $13
C3/0DEF: 84 11        STY $11
C3/0DF1: 28           PLP
C3/0DF2: 6B           RTL