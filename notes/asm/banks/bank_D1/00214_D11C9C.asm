; Bank: D1 | Start Address: 1C9C
Routine_D11C9C:
D1/1C9C: 11 80        ORA ($80),Y
D1/1C9E: CE 00 FF     DEC $FF00
D1/1CA1: FF 06 00 80  SBC $800006,X
D1/1CA5: A5 06        LDA $06
D1/1CA7: 08           PHP
D1/1CA8: CC 0C 10     CPY $100C
D1/1CAB: CC 40 12     CPY $1240
D1/1CAE: 08           PHP
D1/1CAF: CA           DEX
D1/1CB0: 18           CLC
D1/1CB1: 00 00        BRK $00
D1/1CB3: 22 C0 C0 EA  JSR Routine_EAC0C0
D1/1CB7: 00 EA        BRK $EA
D1/1CB9: 40           RTI