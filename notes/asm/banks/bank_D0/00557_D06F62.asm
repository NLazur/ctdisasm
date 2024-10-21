; Bank: D0 | Start Address: 6F62
Routine_D06F62:
D0/6F62: F0 F0        BEQ $6F54
D0/6F64: D0 F0        BNE $6F56
D0/6F66: 50 F0        BVC $6F58
D0/6F68: 00 00        BRK $00
D0/6F6A: 00 00        BRK $00
D0/6F6C: 00 00        BRK $00
D0/6F6E: 01 01        ORA ($01,X)
D0/6F70: 01 01        ORA ($01,X)
D0/6F72: 03 03        ORA $03,S
D0/6F74: 02 03        COP $03
D0/6F76: 02 03        COP $03
D0/6F78: 01 01        ORA ($01,X)
D0/6F7A: 00 01        BRK $01
D0/6F7C: 02 03        COP $03
D0/6F7E: 02 03        COP $03
D0/6F80: 05 06        ORA $06
D0/6F82: 05 06        ORA $06
D0/6F84: 07 04        ORA [$04]
D0/6F86: 03 04        ORA $04,S
D0/6F88: EB           XBA
D0/6F89: 1B           TCS
D0/6F8A: E6 16        INC $16
D0/6F8C: D4 34        PEI $34
D0/6F8E: CC 2C B8     CPY $B82C
D0/6F91: 78           SEI
D0/6F92: 88           DEY
D0/6F93: 78           SEI
D0/6F94: D0 30        BNE $6FC6
D0/6F96: D0 30        BNE $6FC8
D0/6F98: 0D 0F 0F     ORA $0F0F
D0/6F9B: 0F 06 06 06  ORA $060606
D0/6F9F: 06 06        ASL $06
D0/6FA1: 06 04        ASL $04
D0/6FA3: 04 04        TSB $04
D0/6FA5: 04 04        TSB $04
D0/6FA7: 04 2F        TSB $2F
D0/6FA9: 30 4F        BMI $6FFA
D0/6FAB: 70 5F        BVS $700C
D0/6FAD: 60           RTS