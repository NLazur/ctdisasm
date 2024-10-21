; Bank: FE | Start Address: 7E47
Routine_FE7E47:
FE/7E47: 90 3A        BCC Local_FE7E83
FE/7E49: 1C 3E 20     TRB $203E
FE/7E4C: 49 0C        EOR #$0C
FE/7E4E: B1 34        LDA ($34),Y
FE/7E50: FF 60 1A 12  SBC $121A60,X
FE/7E54: 26 A8        ROL $A8
FE/7E56: 2B           PLD
FE/7E57: EA           NOP
FE/7E58: 41 B3        EOR ($B3,X)
FE/7E5A: 2B           PLD
FE/7E5B: C6 5B        DEC $5B
FE/7E5D: A4 34        LDY $34
FE/7E5F: DA           PHX
FE/7E60: 4B           PHK
FE/7E61: FF 4E 1C 4B  SBC $4B1C4E,X
FE/7E65: 3A           DEC
FE/7E66: 1D 29 08     ORA $0829,X
FE/7E69: 25 62        AND $62
FE/7E6B: 35 E6        AND $E6,X
FE/7E6D: 31 63        AND ($63),Y
FE/7E6F: 36 42        ROL $42,X
FE/7E71: 42 FF        WDM $FF
FE/7E73: 49 4B        EOR #$4B
FE/7E75: 9A           TXS
FE/7E76: 2B           PLD
FE/7E77: 9C 2B 38     STZ $382B
FE/7E7A: 40           RTI