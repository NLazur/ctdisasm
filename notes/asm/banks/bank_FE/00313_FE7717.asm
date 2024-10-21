; Bank: FE | Start Address: 7717
Routine_FE7717:
FE/7717: 50 30        BVC $7749
FE/7719: 70 10        BVS $772B
FE/771B: 70 70        BVS $778D
FE/771D: B0 05        BCS $7724
FE/771F: 00 C8        BRK $C8
FE/7721: E1 00        SBC ($00,X)
FE/7723: 73 86        ADC ($86,S),Y
FE/7725: 05 1F        ORA $1F
FE/7727: 01 30        ORA ($30,X)
FE/7729: 1B           TCS
FE/772A: FA           PLX
FE/772B: 0D 0C C0     ORA $C00C
FE/772E: 40           RTI