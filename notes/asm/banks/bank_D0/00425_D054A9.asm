D0/54A9: D0 21        BNE $54CC
D0/54AB: F0 11        BEQ $54BE
D0/54AD: 70 53        BVS $5502
D0/54AF: B0 23        BCS $54D4
D0/54B1: D2 61        CMP ($61)
D0/54B3: 9A           TXS
D0/54B4: F1 0E        SBC ($0E),Y
D0/54B6: FA           PLX
D0/54B7: 04 92        TSB $92
D0/54B9: 91 81        STA ($81),Y
D0/54BB: 03 0D        ORA $0D,S
D0/54BD: 05 01        ORA $01
D0/54BF: 02 00        COP $00
D0/54C1: 00 00        BRK $00
D0/54C3: 00 00        BRK $00
D0/54C5: 00 01        BRK $01
D0/54C7: 00 C3        BRK $C3
D0/54C9: 00 A0        BRK $A0
D0/54CB: 40           RTI