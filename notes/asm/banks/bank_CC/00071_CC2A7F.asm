CC/2A7F: 80 08        BRA $2A89
CC/2A81: 3C 04 23     BIT $2304,X
CC/2A84: 04 00        TSB $00
CC/2A86: 23 08        AND $08,S
CC/2A88: 00 23        BRK $23
CC/2A8A: A0 00 23     LDY #$2300
CC/2A8D: FF 00 08 50  SBC $500800,X
CC/2A91: 04 13        TSB $13
CC/2A93: 00 00        BRK $00
CC/2A95: 0F 21 44 26  ORA $264421
CC/2A99: 40           RTI