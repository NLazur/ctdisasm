D1/A109: 50 30        BVC $A13B
D1/A10B: FF 00 12 12  SBC $121200,X
D1/A10F: 00 98        BRK $98
D1/A111: 80 8A        BRA $A09D
D1/A113: 10 80        BPL $A095
D1/A115: 70 00        BVS $A117
D1/A117: 8A           TXA
D1/A118: 41 80        EOR ($80,X)
D1/A11A: 70 00        BVS $A11C
D1/A11C: 95 0B        STA $0B,X
D1/A11E: 88           DEY
D1/A11F: 00 93        BRK $93
D1/A121: 13 02        ORA ($02,S),Y
D1/A123: 04 00        TSB $00
D1/A125: 83 50        STA $50,S
D1/A127: 88           DEY
D1/A128: 00 89        BRK $89
D1/A12A: 00 00        BRK $00
D1/A12C: 00 01        BRK $01
D1/A12E: 8B           PHB
D1/A12F: 00 00        BRK $00
D1/A131: 84 8E        STY $8E
D1/A133: 40           RTI