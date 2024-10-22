; Bank: D0 | Start Address: ED44
Routine_D0ED44:
D0/ED44: C2 40        REP #$40
D0/ED46: 02 F8        COP $F8
D0/ED48: 01 16        ORA ($16,X)
D0/ED4A: 14 0D        TRB $0D
D0/ED4C: 51 0D        EOR ($0D),Y
D0/ED4E: 01 0D        ORA ($0D,X)
D0/ED50: 53 0D        EOR ($0D,S),Y
D0/ED52: 80 54        BRA $EDA8
D0/ED54: 0D 01 4D     ORA $4D01
D0/ED57: 51 4D        EOR ($4D),Y
D0/ED59: 50 40        BVC $ED9B
D0/ED5B: F8           SED
D0/ED5C: 21 16        AND ($16,X)
D0/ED5E: 6C 0D 61     JMP ($610D)
D0/ED61: 0D 62 02     ORA $0262
D0/ED64: 18           CLC
D0/ED65: 4D 61 0C     EOR $0C61
D0/ED68: 4D 60 40     EOR $4060
D0/ED6B: F8           SED
D0/ED6C: 14 60        TRB $60
D0/ED6E: 70 0D        BVS $ED7D
D0/ED70: 71 0D        ADC ($0D),Y
D0/ED72: 00 72        BRK $72
D0/ED74: 0D 73 0D     ORA $0D73
D0/ED77: 74 0D        STZ $0D,X
D0/ED79: 72 4D        ADC ($4D)
D0/ED7B: 47 8A        EOR [$8A]
D0/ED7D: 02 F8        COP $F8
D0/ED7F: 71 4D        ADC ($4D),Y
D0/ED81: 70 40        BVS $EDC3
D0/ED83: F8           SED
D0/ED84: 02 F8        COP $F8
D0/ED86: 02 F8        COP $F8
D0/ED88: 04 D0        TSB $D0
D0/ED8A: 40           RTI