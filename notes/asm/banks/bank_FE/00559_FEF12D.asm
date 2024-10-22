; Bank: FE | Start Address: F12D
Routine_FEF12D:
FE/F12D: 50 00        BVC $F12F
FE/F12F: AA           TAX
FE/F130: F3 8F        SBC ($8F,S),Y
FE/F132: E7 C2        SBC [$C2]
FE/F134: 18           CLC
FE/F135: 56 21        LSR $21,X
FE/F137: F9 1E 4C     SBC $4C1E,Y
FE/F13A: 02 02        COP $02
FE/F13C: FC 3B 2E     JSR ($2E3B,X)
FE/F13F: 5C 01 F0 0F  JMP $0FF001
FE/F143: F3 10        SBC ($10,S),Y
FE/F145: F0 FF        BEQ $F146
FE/F147: 12 A6        ORA ($A6)
FE/F149: 49 6A 0F     EOR #$0F6A
FE/F14C: 40           RTI