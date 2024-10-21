; Bank: C1 | Start Address: B80D
Routine_C1B80D:
C1/B80D: A7 8E        LDA [$8E]
C1/B80F: AB           PLB
C1/B810: 8E 11 8F     STX $8F11
C1/B813: 87 8F        STA [$8F]
C1/B815: DA           PHX
C1/B816: 8F 13 90 45  STA $459013
C1/B81A: 90 82        BCC $B79E
C1/B81C: 90 BE        BCC $B7DC
C1/B81E: 90 30        BCC $B850
C1/B820: 91 8E        STA ($8E),Y
C1/B822: 91 F9        STA ($F9),Y
C1/B824: 91 5D        STA ($5D),Y
C1/B826: 92 A3        STA ($A3)
C1/B828: 92 14        STA ($14)
C1/B82A: 93 8D        STA ($8D,S),Y
C1/B82C: 93 E6        STA ($E6,S),Y
C1/B82E: 93 2A        STA ($2A,S),Y
C1/B830: 94 74        STY $74,X
C1/B832: 94 D2        STY $D2,X
C1/B834: 94 14        STY $14,X
C1/B836: 95 9A        STA $9A,X
C1/B838: 95 D6        STA $D6,X
C1/B83A: 95 DA        STA $DA,X
C1/B83C: 95 FA        STA $FA,X
C1/B83E: 95 52        STA $52,X
C1/B840: 96 56        STX $56,Y
C1/B842: 96 A5        STX $A5,Y
C1/B844: 96 D4        STX $D4,Y
C1/B846: 96 28        STX $28,Y
C1/B848: 97 5C        STA [$5C],Y
C1/B84A: 97 65        STA [$65],Y
C1/B84C: 97 AB        STA [$AB],Y
C1/B84E: 97 C0        STA [$C0],Y
C1/B850: 97 D5        STA [$D5],Y
C1/B852: 97 FA        STA [$FA],Y
C1/B854: 95 FA        STA $FA,X
C1/B856: 95 FA        STA $FA,X
C1/B858: 95 FA        STA $FA,X
C1/B85A: 95 FA        STA $FA,X
C1/B85C: 95 FA        STA $FA,X
C1/B85E: 95 10        STA $10,X
C1/B860: 98           TYA
C1/B861: 3A           DEC
C1/B862: 98           TYA
C1/B863: 3A           DEC
C1/B864: 98           TYA
C1/B865: C4 98        CPY $98
C1/B867: C5 98        CMP $98
C1/B869: 60           RTS