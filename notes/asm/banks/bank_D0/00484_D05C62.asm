; Bank: D0 | Start Address: 5C62
Routine_D05C62:
D0/5C62: 00 00        BRK $00
D0/5C64: 00 00        BRK $00
D0/5C66: 00 00        BRK $00
D0/5C68: 80 80        BRA $5BEA
D0/5C6A: 00 00        BRK $00
D0/5C6C: 00 20        BRK $20
D0/5C6E: 80 80        BRA $5BF0
D0/5C70: 08           PHP
D0/5C71: 08           PHP
D0/5C72: 04 04        TSB $04
D0/5C74: 08           PHP
D0/5C75: 08           PHP
D0/5C76: 00 00        BRK $00
D0/5C78: 00 00        BRK $00
D0/5C7A: 08           PHP
D0/5C7B: 08           PHP
D0/5C7C: 00 00        BRK $00
D0/5C7E: 00 00        BRK $00
D0/5C80: FF 00 80 00  SBC $008000,X
D0/5C84: 81 00        STA ($00,X)
D0/5C86: 81 00        STA ($00,X)
D0/5C88: BF 00 A0 00  LDA $00A000,X
D0/5C8C: A4 00        LDY $00
D0/5C8E: 84 00        STY $00
D0/5C90: FF 00 01 00  SBC $000100,X
D0/5C94: 01 00        ORA ($00,X)
D0/5C96: 01 00        ORA ($00,X)
D0/5C98: F9 00 09     SBC $0900,Y
D0/5C9B: 00 49        BRK $49
D0/5C9D: 00 41        BRK $41
D0/5C9F: 00 08        BRK $08
D0/5CA1: 08           PHP
D0/5CA2: 00 00        BRK $00
D0/5CA4: 00 00        BRK $00
D0/5CA6: 00 00        BRK $00
D0/5CA8: 20 20 00     JSR $0020
D0/5CAB: 00 00        BRK $00
D0/5CAD: 00 00        BRK $00
D0/5CAF: 00 28        BRK $28
D0/5CB1: 28           PLP
D0/5CB2: 01 01        ORA ($01,X)
D0/5CB4: 10 10        BPL $5CC6
D0/5CB6: 04 04        TSB $04
D0/5CB8: 08           PHP
D0/5CB9: 09 14 14     ORA #$1414
D0/5CBC: 02 0A        COP $0A
D0/5CBE: 01 05        ORA ($05,X)
D0/5CC0: 20 20 00     JSR $0020
D0/5CC3: 00 00        BRK $00
D0/5CC5: 00 40        BRK $40
D0/5CC7: 40           RTI