; Bank: FE | Start Address: FC9B
Routine_FEFC9B:
FE/FC9B: 0D C0 0C     ORA $0CC0
FE/FC9E: A2 10 00     LDX #$0010
FE/FCA1: 00 00        BRK $00
FE/FCA3: 04 21        TSB $21
FE/FCA5: 04 01        TSB $01
FE/FCA7: 04 00        TSB $00
FE/FCA9: 04 00        TSB $00
FE/FCAB: 0C 00 08     TSB $0800
FE/FCAE: 00 04        BRK $04
FE/FCB0: 21 08        AND ($08,X)
FE/FCB2: 23 08        AND $08,S
FE/FCB4: 44 0C 43     MVP $0C,$43
FE/FCB7: 04 22        TSB $22
FE/FCB9: 04 01        TSB $01
FE/FCBB: 04 00        TSB $00
FE/FCBD: 04 00        TSB $00
FE/FCBF: 00 00        BRK $00
FE/FCC1: 00 00        BRK $00
FE/FCC3: 00 00        BRK $00
FE/FCC5: 00 00        BRK $00
FE/FCC7: 00 00        BRK $00
FE/FCC9: 00 00        BRK $00
FE/FCCB: 00 00        BRK $00
FE/FCCD: 00 00        BRK $00
FE/FCCF: 00 00        BRK $00
FE/FCD1: 00 00        BRK $00
FE/FCD3: 00 00        BRK $00
FE/FCD5: 00 00        BRK $00
FE/FCD7: 00 00        BRK $00
FE/FCD9: 00 00        BRK $00
FE/FCDB: 00 00        BRK $00
FE/FCDD: 00 5F        BRK $5F
FE/FCDF: 76 9F        ROR $9F,X
FE/FCE1: 6B           RTL