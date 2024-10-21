; Bank: CC | Start Address: 26C2
Routine_CC26C2:
CC/26C2: 50 6E        BVC $2732
CC/26C4: 48           PHA
CC/26C5: 71 4A        ADC ($4A),Y
CC/26C7: 74 56        STZ $56,X
CC/26C9: 77 6C        ADC [$6C],Y
CC/26CB: 7A           PLY
CC/26CC: 8C 7D B6     STY $B67D
CC/26CF: 80 EA        BRA $26BB
CC/26D1: 83 28        STA $28,S
CC/26D3: 87 70        STA [$70]
CC/26D5: 8A           TXA
CC/26D6: C2 8D        REP #$8D
CC/26D8: 1E 91 84     ASL $8491,X
CC/26DB: 94 F4        STY $F4,X
CC/26DD: 97 6E        STA [$6E],Y
CC/26DF: 9B           TXY
CC/26E0: F2 9E        SBC ($9E)
CC/26E2: 80 A2        BRA $2686
CC/26E4: 18           CLC
CC/26E5: A6 BA        LDX $BA
CC/26E7: A9 66 AD     LDA #$AD66
CC/26EA: 1C B1 DC     TRB $DCB1
CC/26ED: B4 A6        LDY $A6,X
CC/26EF: B8           CLV
CC/26F0: 7A           PLY
CC/26F1: BC 58 C0     LDY $C058,X
CC/26F4: 40           RTI