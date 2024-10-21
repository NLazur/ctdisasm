; Bank: C3 | Start Address: 0DF3
Routine_C30DF3:
C3/0DF3: 08           PHP
C3/0DF4: A4 11        LDY $11
C3/0DF6: BF 00 00 7E  LDA $7E0000,X
C3/0DFA: 99 02 07     STA $0702,Y
C3/0DFD: E2 20        SEP #$20
C3/0DFF: BF 02 00 7E  LDA $7E0002,X
C3/0E03: 18           CLC
C3/0E04: 65 15        ADC $15
C3/0E06: 99 00 07     STA $0700,Y
C3/0E09: BF 03 00 7E  LDA $7E0003,X
C3/0E0D: 18           CLC
C3/0E0E: 65 17        ADC $17
C3/0E10: 99 01 07     STA $0701,Y
C3/0E13: B2 13        LDA ($13)
C3/0E15: 4A           LSR
C3/0E16: 38           SEC
C3/0E17: 6A           ROR
C3/0E18: 92 13        STA ($13)
C3/0E1A: C8           INY
C3/0E1B: C8           INY
C3/0E1C: C8           INY
C3/0E1D: C8           INY
C3/0E1E: 98           TYA
C3/0E1F: 29 0F        AND #$0F
C3/0E21: D0 02        BNE Local_C30E25
C3/0E23: E6 13        INC $13
C3/0E25: 84 11        STY $11
C3/0E27: 28           PLP
C3/0E28: 6B           RTL