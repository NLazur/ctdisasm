; Bank: CF | Start Address: 8CB1
Routine_CF8CB1:
CF/8CB1: 28           PLP
CF/8CB2: 62 28 04     PER $CF90DD
CF/8CB5: 20 04 20     JSR Routine_CF2004
CF/8CB8: 64 28        STZ $28
CF/8CBA: 66 28        ROR $28
CF/8CBC: 04 20        TSB $20
CF/8CBE: 04 20        TSB $20
CF/8CC0: 68           PLA
CF/8CC1: 28           PLP
CF/8CC2: 6A           ROR
CF/8CC3: 28           PLP
CF/8CC4: 6C 28 6E     JMP ($6E28)
CF/8CC7: 28           PLP
CF/8CC8: 70 28        BVS Routine_CF8CF2
CF/8CCA: 72 28        ADC ($28)
CF/8CCC: 74 28        STZ $28,X
CF/8CCE: 76 28        ROR $28,X
CF/8CD0: 78           SEI
CF/8CD1: 28           PLP
CF/8CD2: 7A           PLY
CF/8CD3: 28           PLP
CF/8CD4: 7C 28 7E     JMP ($7E28,X)
CF/8CD7: 28           PLP
CF/8CD8: 80 28        BRA Local_CF8D02
CF/8CDA: 82 28 84     BRL Routine_CF1105
CF/8CDD: 28           PLP
CF/8CDE: 86 28        STX $28
CF/8CE0: 88           DEY
CF/8CE1: 28           PLP
CF/8CE2: 8A           TXA
CF/8CE3: 28           PLP
CF/8CE4: 8A           TXA
CF/8CE5: 28           PLP
CF/8CE6: 8A           TXA
CF/8CE7: 28           PLP
CF/8CE8: 8A           TXA
CF/8CE9: 28           PLP
CF/8CEA: 8A           TXA
CF/8CEB: 28           PLP
CF/8CEC: 8A           TXA
CF/8CED: 28           PLP
CF/8CEE: 8A           TXA
CF/8CEF: 28           PLP
CF/8CF0: 8C 28 8E     STY $8E28
CF/8CF3: 28           PLP
CF/8CF4: 90 28        BCC Routine_CF8D1E
CF/8CF6: 92 28        STA ($28)
CF/8CF8: 94 28        STY $28,X
CF/8CFA: 96 28        STX $28,Y
CF/8CFC: 98           TYA
CF/8CFD: 28           PLP
CF/8CFE: 9A           TXS
CF/8CFF: 28           PLP
CF/8D00: 04 20        TSB $20
Local_CF8D02:
CF/8D02: 9C 28 04     STZ $0428
CF/8D05: 20 9E 28     JSR Routine_CF289E
CF/8D08: 04 20        TSB $20
CF/8D0A: A0 28        LDY #$28
CF/8D0C: 04 20        TSB $20
CF/8D0E: A2 28        LDX #$28
CF/8D10: 04 20        TSB $20
CF/8D12: 04 20        TSB $20
CF/8D14: A4 28        LDY $28
CF/8D16: A6 28        LDX $28
CF/8D18: A8           TAY
CF/8D19: 28           PLP
CF/8D1A: AA           TAX
CF/8D1B: 28           PLP
CF/8D1C: AC 28 AE     LDY $AE28
CF/8D1F: 28           PLP
CF/8D20: 04 20        TSB $20
CF/8D22: B0 28        BCS Local_CF8D4C
CF/8D24: B2 28        LDA ($28)
CF/8D26: B4 28        LDY $28,X
CF/8D28: 04 20        TSB $20
CF/8D2A: B6 28        LDX $28,Y
CF/8D2C: 04 20        TSB $20
CF/8D2E: B8           CLV
CF/8D2F: 28           PLP
CF/8D30: BA           TSX
CF/8D31: 28           PLP
CF/8D32: BC 28 BE     LDY $BE28,X
CF/8D35: 28           PLP
CF/8D36: C0 28 C2     CPY #$C228
CF/8D39: 28           PLP
CF/8D3A: C4 28        CPY $28
CF/8D3C: C6 28        DEC $28
CF/8D3E: C8           INY
CF/8D3F: 28           PLP
CF/8D40: CA           DEX
CF/8D41: 28           PLP
CF/8D42: CC 28 CE     CPY $CE28
CF/8D45: 28           PLP
CF/8D46: D0 28        BNE Routine_CF8D70
CF/8D48: 04 20        TSB $20
CF/8D4A: 04 20        TSB $20
Local_CF8D4C:
CF/8D4C: 38           SEC
CF/8D4D: 21 D2        AND ($D2,X)
CF/8D4F: 28           PLP
CF/8D50: D4 28        PEI $28
CF/8D52: D6 28        DEC $28,X
CF/8D54: D8           CLD
CF/8D55: 28           PLP
CF/8D56: DA           PHX
CF/8D57: 28           PLP
CF/8D58: DC 28 04     JMP [$0428]
CF/8D5B: 20 04 20     JSR Routine_CF2004
CF/8D5E: DE 28 E0     DEC $E028,X
CF/8D61: 28           PLP
CF/8D62: E2 28        SEP #$28
CF/8D64: E4 28        CPX $28
CF/8D66: E6 28        INC $28
CF/8D68: 04 20        TSB $20
CF/8D6A: E8           INX
CF/8D6B: 28           PLP
CF/8D6C: EA           NOP
CF/8D6D: 28           PLP
CF/8D6E: EC 28 EE     CPX $EE28
CF/8D71: 28           PLP
CF/8D72: F0 28        BEQ Local_CF8D9C
CF/8D74: 04 20        TSB $20
CF/8D76: 04 20        TSB $20
CF/8D78: 04 20        TSB $20
CF/8D7A: 04 20        TSB $20
CF/8D7C: 04 20        TSB $20
CF/8D7E: F2 28        SBC ($28)
CF/8D80: F4 28 F6     PEA $F628
CF/8D83: 28           PLP
CF/8D84: 04 20        TSB $20
CF/8D86: 04 20        TSB $20
CF/8D88: F8           SED
CF/8D89: 28           PLP
CF/8D8A: FA           PLX
CF/8D8B: 28           PLP
CF/8D8C: FC 28 FE     JSR ($FE28,X)
CF/8D8F: 28           PLP
CF/8D90: 04 20        TSB $20
CF/8D92: 04 20        TSB $20
CF/8D94: 04 20        TSB $20
CF/8D96: 00 29        BRK $29
CF/8D98: 02 29        COP $29
CF/8D9A: 04 29        TSB $29
Local_CF8D9C:
CF/8D9C: 06 29        ASL $29
CF/8D9E: 08           PHP
CF/8D9F: 29 04        AND #$04
CF/8DA1: 20 04 20     JSR Routine_CF2004
CF/8DA4: 04 20        TSB $20
CF/8DA6: 0A           ASL
CF/8DA7: 29 0C        AND #$0C
CF/8DA9: 29 0E        AND #$0E
CF/8DAB: 29 8C        AND #$8C
CF/8DAD: 25 04        AND $04
CF/8DAF: 20 04 20     JSR Routine_CF2004
CF/8DB2: 10 29        BPL Local_CF8DDD
CF/8DB4: 12 29        ORA ($29)
CF/8DB6: 14 29        TRB $29
CF/8DB8: 16 29        ASL $29,X
CF/8DBA: 18           CLC
CF/8DBB: 29 1A        AND #$1A
CF/8DBD: 29 1C        AND #$1C
CF/8DBF: 29 04        AND #$04
CF/8DC1: 20 04 20     JSR Routine_CF2004
CF/8DC4: 1E 29 20     ASL $2029,X
CF/8DC7: 29 22        AND #$22
CF/8DC9: 29 4E        AND #$4E
CF/8DCB: E1 04        SBC ($04,X)
CF/8DCD: 20 24 29     JSR Routine_CF2924
CF/8DD0: 26 29        ROL $29
CF/8DD2: 28           PLP
CF/8DD3: 29 2A        AND #$2A
CF/8DD5: 29 2C        AND #$2C
CF/8DD7: 29 2E        AND #$2E
CF/8DD9: 29 48        AND #$48
CF/8DDB: E3 30        SBC $30,S
Local_CF8DDD:
CF/8DDD: 29 04        AND #$04
CF/8DDF: 20 04 20     JSR Routine_CF2004
CF/8DE2: 32 29        AND ($29)
CF/8DE4: 34 29        BIT $29,X
CF/8DE6: 36 29        ROL $29,X
CF/8DE8: 4E E1 04     LSR $04E1
CF/8DEB: 20 38 29     JSR Routine_CF2938
CF/8DEE: 3A           DEC
CF/8DEF: 29 3C        AND #$3C
CF/8DF1: 29 3E        AND #$3E
CF/8DF3: 29 30        AND #$30
CF/8DF5: 29 04        AND #$04
CF/8DF7: 20 04 20     JSR Routine_CF2004
CF/8DFA: 04 20        TSB $20
CF/8DFC: 04 20        TSB $20
CF/8DFE: 40           RTI