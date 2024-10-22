; Bank: D1 | Start Address: 9EE3
Routine_D19EE3:
D1/9EE3: FF 00 12 02  SBC $021200,X
D1/9EE7: 92 01        STA ($01)
D1/9EE9: E2 01        SEP #$01
D1/9EEB: 98           TYA
D1/9EEC: 10 95        BPL Routine_D19E83
D1/9EEE: 0F 93 13 02  ORA $021393
D1/9EF2: 04 88        TSB $88
D1/9EF4: 00 A2        BRK $A2
D1/9EF6: 00 80        BRK $80
D1/9EF8: 70 00        BVS Local_D19EFA
Local_D19EFA:
D1/9EFA: A2 01        LDX #$01
D1/9EFC: 80 70        BRA Routine_D19F6E
D1/9EFE: 00 A7        BRK $A7
D1/9F00: 00 00        BRK $00
D1/9F02: 00 00        BRK $00
D1/9F04: A7 01        LDA [$01]
D1/9F06: 00 00        BRK $00
D1/9F08: 00 A3        BRK $A3
D1/9F0A: 00 00        BRK $00
D1/9F0C: 00 00        BRK $00
D1/9F0E: 00 00        BRK $00
D1/9F10: C0 A3        CPY #$A3
D1/9F12: 01 00        ORA ($00,X)
D1/9F14: 00 00        BRK $00
D1/9F16: 00 00        BRK $00
D1/9F18: 40           RTI