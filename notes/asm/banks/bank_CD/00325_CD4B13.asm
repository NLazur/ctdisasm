; Bank: CD | Start Address: 4B13
Routine_CD4B13:
CD/4B13: 06 00        ASL $00
CD/4B15: 30 23        BMI Local_CD4B3A
CD/4B17: 23 60        AND $60,S
CD/4B19: 06 00        ASL $00
CD/4B1B: 30 23        BMI Local_CD4B40
CD/4B1D: 23 22        AND $22,S
CD/4B1F: C0 C4        CPY #$C4
CD/4B21: 08           PHP
CD/4B22: 04 00        TSB $00
CD/4B24: 22 C0 C4 08  JSR Routine_08C4C0
CD/4B28: 04 00        TSB $00
CD/4B2A: 22 C0 C4 08  JSR Routine_08C4C0
CD/4B2E: 04 00        TSB $00
CD/4B30: 24 C0        BIT $C0
CD/4B32: C4 08        CPY $08
CD/4B34: 04 00        TSB $00
CD/4B36: 24 C0        BIT $C0
CD/4B38: C4 08        CPY $08
Local_CD4B3A:
CD/4B3A: 04 00        TSB $00
CD/4B3C: 24 C0        BIT $C0
CD/4B3E: C4 08        CPY $08
Local_CD4B40:
CD/4B40: 04 00        TSB $00
CD/4B42: 03 C0        ORA $C0,S
CD/4B44: C4 08        CPY $08
CD/4B46: 04 00        TSB $00
CD/4B48: 03 C0        ORA $C0,S
CD/4B4A: C4 08        CPY $08
CD/4B4C: 04 00        TSB $00
CD/4B4E: 03 C0        ORA $C0,S
CD/4B50: C4 08        CPY $08
CD/4B52: 04 00        TSB $00
CD/4B54: 2D C0 C4     AND $C4C0
CD/4B57: 08           PHP
CD/4B58: 04 00        TSB $00
CD/4B5A: 2D C0 C4     AND $C4C0
CD/4B5D: 08           PHP
CD/4B5E: 04 00        TSB $00
CD/4B60: 5E C0 C4     LSR $C4C0,X
CD/4B63: 08           PHP
CD/4B64: 04 00        TSB $00
CD/4B66: 03 C0        ORA $C0,S
CD/4B68: C4 08        CPY $08
CD/4B6A: 04 00        TSB $00
CD/4B6C: 5E C0 C4     LSR $C4C0,X
CD/4B6F: 08           PHP
CD/4B70: 04 00        TSB $00
CD/4B72: 5E C0 C4     LSR $C4C0,X
CD/4B75: 08           PHP
CD/4B76: 04 00        TSB $00
CD/4B78: 03 C0        ORA $C0,S
CD/4B7A: C4 08        CPY $08
CD/4B7C: 04 00        TSB $00
CD/4B7E: 03 C0        ORA $C0,S
CD/4B80: C4 08        CPY $08
CD/4B82: 04 00        TSB $00
CD/4B84: 03 C0        ORA $C0,S
CD/4B86: C4 08        CPY $08
CD/4B88: 04 00        TSB $00
CD/4B8A: 03 C0        ORA $C0,S
CD/4B8C: C4 08        CPY $08
CD/4B8E: 04 00        TSB $00
CD/4B90: 03 C0        ORA $C0,S
CD/4B92: C4 08        CPY $08
CD/4B94: 04 00        TSB $00
CD/4B96: 03 C0        ORA $C0,S
CD/4B98: C4 08        CPY $08
CD/4B9A: 04 00        TSB $00
CD/4B9C: 1B           TCS
CD/4B9D: F8           SED
CD/4B9E: 00 16        BRK $16
Local_CD4BA0:
CD/4BA0: 1E 17 1B     ASL $1B17,X
CD/4BA3: F8           SED
CD/4BA4: 00 16        BRK $16
CD/4BA6: 1F 17 1A C0  ORA $C01A17,X
CD/4BAA: C4 08        CPY $08
CD/4BAC: 04 00        TSB $00
CD/4BAE: 1A           INC
CD/4BAF: C0 C4        CPY #$C4
CD/4BB1: 08           PHP
CD/4BB2: 04 00        TSB $00
CD/4BB4: 50 47        BVC Routine_CD4BFD
CD/4BB6: 00 3F        BRK $3F
CD/4BB8: 33 33        AND ($33,S),Y
CD/4BBA: 03 C0        ORA $C0,S
CD/4BBC: C4 08        CPY $08
CD/4BBE: 04 00        TSB $00
CD/4BC0: 03 C0        ORA $C0,S
CD/4BC2: C4 08        CPY $08
CD/4BC4: 04 00        TSB $00
CD/4BC6: 54 C0 C4     MVN $C0,$C4
CD/4BC9: 08           PHP
CD/4BCA: 04 00        TSB $00
CD/4BCC: 6E C0 C4     ROR $C4C0
CD/4BCF: 08           PHP
CD/4BD0: 04 00        TSB $00
CD/4BD2: 6E C0 C4     ROR $C4C0
CD/4BD5: 08           PHP
CD/4BD6: 04 00        TSB $00
CD/4BD8: 21 C0        AND ($C0,X)
CD/4BDA: C4 08        CPY $08
CD/4BDC: 04 00        TSB $00
CD/4BDE: 70 C0        BVS Local_CD4BA0
CD/4BE0: C4 08        CPY $08
CD/4BE2: 04 00        TSB $00
CD/4BE4: 6A           ROR
CD/4BE5: 0A           ASL
CD/4BE6: 0E 0E 19     ASL $190E
CD/4BE9: 19 6C C0     ORA $C06C,Y
CD/4BEC: C4 08        CPY $08
CD/4BEE: 04 00        TSB $00
CD/4BF0: 03 C0        ORA $C0,S
CD/4BF2: C4 08        CPY $08
CD/4BF4: 04 00        TSB $00
CD/4BF6: 03 C0        ORA $C0,S
CD/4BF8: C4 08        CPY $08
CD/4BFA: 04 00        TSB $00
CD/4BFC: 64 C0        STZ $C0
CD/4BFE: C4 08        CPY $08
CD/4C00: 04 00        TSB $00
CD/4C02: 64 C0        STZ $C0
CD/4C04: C4 08        CPY $08
CD/4C06: 04 00        TSB $00
CD/4C08: 5C C0 C4 08  JMP Routine_08C4C0
CD/4C0C: 04 00        TSB $00
CD/4C0E: 0C 48 00     TSB $0048
CD/4C11: 3A           DEC
CD/4C12: 32 32        AND ($32)
CD/4C14: 2B           PLD
CD/4C15: C0 C4        CPY #$C4
CD/4C17: 08           PHP
CD/4C18: 04 00        TSB $00
CD/4C1A: 2B           PLD
CD/4C1B: C0 C4        CPY #$C4
CD/4C1D: 08           PHP
CD/4C1E: 04 00        TSB $00
CD/4C20: 2B           PLD
CD/4C21: C0 C4        CPY #$C4
CD/4C23: 08           PHP
CD/4C24: 04 00        TSB $00
CD/4C26: 03 C0        ORA $C0,S
CD/4C28: C4 08        CPY $08
CD/4C2A: 04 00        TSB $00
CD/4C2C: 4E F8 00     LSR $00F8
CD/4C2F: 16 17        ASL $17,X
CD/4C31: 17 25        ORA [$25],Y
CD/4C33: C0 C4        CPY #$C4
CD/4C35: 08           PHP
CD/4C36: 04 00        TSB $00
CD/4C38: 4E F8 00     LSR $00F8
CD/4C3B: 16 17        ASL $17,X
CD/4C3D: 17 03        ORA [$03],Y
CD/4C3F: C0 C4        CPY #$C4
CD/4C41: 08           PHP
CD/4C42: 04 00        TSB $00
CD/4C44: 03 C0        ORA $C0,S
CD/4C46: C4 08        CPY $08
CD/4C48: 04 00        TSB $00
CD/4C4A: 01 C0        ORA ($C0,X)
CD/4C4C: C4 08        CPY $08
CD/4C4E: 04 00        TSB $00
CD/4C50: 01 C0        ORA ($C0,X)
CD/4C52: C4 08        CPY $08
CD/4C54: 04 00        TSB $00
CD/4C56: 42 C0        WDM $C0
CD/4C58: C4 08        CPY $08
CD/4C5A: 04 00        TSB $00
CD/4C5C: 32 C0        AND ($C0)
CD/4C5E: C4 08        CPY $08
CD/4C60: 16 16        ASL $16,X
CD/4C62: 32 C0        AND ($C0)
CD/4C64: C4 08        CPY $08
CD/4C66: 16 16        ASL $16,X
CD/4C68: 32 C0        AND ($C0)
CD/4C6A: C4 08        CPY $08
CD/4C6C: 16 16        ASL $16,X
CD/4C6E: 19 C0 C4     ORA $C4C0,Y
CD/4C71: 08           PHP
Local_CD4C72:
CD/4C72: 04 00        TSB $00
CD/4C74: 19 C0 C4     ORA $C4C0,Y
CD/4C77: 08           PHP
Local_CD4C78:
CD/4C78: 04 00        TSB $00
CD/4C7A: 72 C0        ADC ($C0)
CD/4C7C: C4 08        CPY $08
CD/4C7E: 04 00        TSB $00
CD/4C80: 03 C0        ORA $C0,S
CD/4C82: C4 08        CPY $08
CD/4C84: 04 00        TSB $00
CD/4C86: 33 C0        AND ($C0,S),Y
CD/4C88: C4 08        CPY $08
CD/4C8A: 04 00        TSB $00
CD/4C8C: 66 C0        ROR $C0
CD/4C8E: C4 08        CPY $08
CD/4C90: 04 00        TSB $00
CD/4C92: 31 C0        AND ($C0),Y
CD/4C94: C4 08        CPY $08
CD/4C96: 04 00        TSB $00
CD/4C98: 03 C0        ORA $C0,S
CD/4C9A: C4 08        CPY $08
CD/4C9C: 04 00        TSB $00
CD/4C9E: 03 C0        ORA $C0,S
CD/4CA0: C4 08        CPY $08
CD/4CA2: 04 00        TSB $00
CD/4CA4: 86 C0        STX $C0
CD/4CA6: C4 08        CPY $08
CD/4CA8: 04 00        TSB $00
CD/4CAA: 03 C0        ORA $C0,S
CD/4CAC: C4 08        CPY $08
CD/4CAE: 04 00        TSB $00
CD/4CB0: 80 C0        BRA Local_CD4C72
CD/4CB2: C4 08        CPY $08
CD/4CB4: 04 00        TSB $00
CD/4CB6: 80 C0        BRA Local_CD4C78
CD/4CB8: C4 08        CPY $08
CD/4CBA: 04 00        TSB $00
CD/4CBC: 03 C0        ORA $C0,S
CD/4CBE: C4 08        CPY $08
CD/4CC0: 04 00        TSB $00
CD/4CC2: 03 C0        ORA $C0,S
CD/4CC4: C4 08        CPY $08
CD/4CC6: 04 00        TSB $00
CD/4CC8: 82 C0 C4     BRL Routine_CD118B
CD/4CCB: 08           PHP
CD/4CCC: 04 00        TSB $00
CD/4CCE: 82 C0 C4     BRL Routine_CD1191
CD/4CD1: 08           PHP
CD/4CD2: 04 00        TSB $00
CD/4CD4: 78           SEI
CD/4CD5: C0 C4        CPY #$C4
CD/4CD7: 08           PHP
CD/4CD8: 04 00        TSB $00
CD/4CDA: 7A           PLY
CD/4CDB: C0 C4        CPY #$C4
CD/4CDD: 08           PHP
CD/4CDE: 04 00        TSB $00
CD/4CE0: 7E EB 00     ROR $00EB,X
CD/4CE3: 23 12        AND $12,S
CD/4CE5: 12 7E        ORA ($7E)
CD/4CE7: EB           XBA
CD/4CE8: 00 23        BRK $23
CD/4CEA: 12 12        ORA ($12)
CD/4CEC: 84 F1        STY $F1
CD/4CEE: B5 32        LDA $32,X
CD/4CF0: 2F 2F 84 F1  AND $F1842F
CD/4CF4: B5 32        LDA $32,X
CD/4CF6: 2F 2F 46 C0  AND $C0462F
CD/4CFA: C4 08        CPY $08
CD/4CFC: 04 00        TSB $00
CD/4CFE: 46 C0        LSR $C0
CD/4D00: C4 08        CPY $08
CD/4D02: 04 00        TSB $00
CD/4D04: 7A           PLY
CD/4D05: C0 C4        CPY #$C4
CD/4D07: 08           PHP
CD/4D08: 04 00        TSB $00
CD/4D0A: 03 C0        ORA $C0,S
CD/4D0C: C4 08        CPY $08
CD/4D0E: 04 00        TSB $00
CD/4D10: 03 C0        ORA $C0,S
CD/4D12: C4 08        CPY $08
CD/4D14: 04 00        TSB $00
CD/4D16: 03 C0        ORA $C0,S
CD/4D18: C4 08        CPY $08
CD/4D1A: 04 00        TSB $00
CD/4D1C: 03 C0        ORA $C0,S
CD/4D1E: C4 08        CPY $08
CD/4D20: 04 00        TSB $00
CD/4D22: 5C C0 C4 08  JMP Routine_08C4C0
CD/4D26: 04 00        TSB $00
CD/4D28: 42 C0        WDM $C0
CD/4D2A: C4 08        CPY $08
CD/4D2C: 04 00        TSB $00
CD/4D2E: 64 C0        STZ $C0
CD/4D30: C4 08        CPY $08
CD/4D32: 04 00        TSB $00
CD/4D34: 03 C0        ORA $C0,S
CD/4D36: C4 08        CPY $08
CD/4D38: 04 00        TSB $00
CD/4D3A: 03 C0        ORA $C0,S
CD/4D3C: C4 08        CPY $08
CD/4D3E: 04 00        TSB $00
CD/4D40: 03 C0        ORA $C0,S
CD/4D42: C4 08        CPY $08
CD/4D44: 04 00        TSB $00
CD/4D46: 03 C0        ORA $C0,S
CD/4D48: C4 08        CPY $08
CD/4D4A: 04 00        TSB $00
CD/4D4C: 03 C0        ORA $C0,S
CD/4D4E: C4 08        CPY $08
CD/4D50: 04 00        TSB $00
CD/4D52: 03 C0        ORA $C0,S
CD/4D54: C4 08        CPY $08
CD/4D56: 04 00        TSB $00
CD/4D58: 03 C0        ORA $C0,S
CD/4D5A: C4 08        CPY $08
CD/4D5C: 04 00        TSB $00
CD/4D5E: 03 C0        ORA $C0,S
CD/4D60: C4 08        CPY $08
CD/4D62: 04 00        TSB $00
CD/4D64: 03 C0        ORA $C0,S
CD/4D66: C4 08        CPY $08
CD/4D68: 04 00        TSB $00
CD/4D6A: 03 C0        ORA $C0,S
CD/4D6C: C4 08        CPY $08
CD/4D6E: 04 00        TSB $00
CD/4D70: 03 C0        ORA $C0,S
CD/4D72: C4 08        CPY $08
CD/4D74: 04 00        TSB $00
CD/4D76: 03 C0        ORA $C0,S
CD/4D78: C4 08        CPY $08
CD/4D7A: 04 00        TSB $00
CD/4D7C: 03 C0        ORA $C0,S
CD/4D7E: C4 08        CPY $08
CD/4D80: 04 00        TSB $00
CD/4D82: 7A           PLY
CD/4D83: C0 C4        CPY #$C4
CD/4D85: 08           PHP
CD/4D86: 04 00        TSB $00
CD/4D88: 7E EB 00     ROR $00EB,X
CD/4D8B: 23 12        AND $12,S
CD/4D8D: 12 03        ORA ($03)
CD/4D8F: C0 C4        CPY #$C4
CD/4D91: 08           PHP
CD/4D92: 04 00        TSB $00
CD/4D94: 03 C0        ORA $C0,S
CD/4D96: C4 08        CPY $08
CD/4D98: 04 00        TSB $00
CD/4D9A: 03 C0        ORA $C0,S
CD/4D9C: C4 08        CPY $08
CD/4D9E: 04 00        TSB $00
CD/4DA0: 03 C0        ORA $C0,S
CD/4DA2: C4 08        CPY $08
CD/4DA4: 04 00        TSB $00
CD/4DA6: 8A           TXA
CD/4DA7: E6 EA        INC $EA
CD/4DA9: 24 3E        BIT $3E
CD/4DAB: 1E 31 C0     ASL $C031,X
CD/4DAE: C4 08        CPY $08
CD/4DB0: 04 00        TSB $00
CD/4DB2: 06 C8        ASL $C8
CD/4DB4: CC 03 08     CPY $0803
CD/4DB7: 08           PHP
CD/4DB8: 06 C8        ASL $C8
CD/4DBA: CC 03 08     CPY $0803
CD/4DBD: 08           PHP
CD/4DBE: 06 C8        ASL $C8
CD/4DC0: CC 03 08     CPY $0803
CD/4DC3: 08           PHP
CD/4DC4: 06 C8        ASL $C8
CD/4DC6: CC 03 08     CPY $0803
CD/4DC9: 08           PHP
CD/4DCA: 06 C8        ASL $C8
CD/4DCC: CC 03 08     CPY $0803
CD/4DCF: 08           PHP
CD/4DD0: 33 C0        AND ($C0,S),Y
CD/4DD2: C4 08        CPY $08
CD/4DD4: 04 00        TSB $00
CD/4DD6: 03 C0        ORA $C0,S
CD/4DD8: C4 08        CPY $08
CD/4DDA: 04 00        TSB $00
CD/4DDC: 06 C8        ASL $C8
CD/4DDE: CC 03 08     CPY $0803
CD/4DE1: 08           PHP
CD/4DE2: 06 C8        ASL $C8
CD/4DE4: CC 03 08     CPY $0803
CD/4DE7: 08           PHP
CD/4DE8: 03 C0        ORA $C0,S
CD/4DEA: C4 08        CPY $08
CD/4DEC: 04 00        TSB $00
CD/4DEE: 03 C0        ORA $C0,S
CD/4DF0: C4 08        CPY $08
CD/4DF2: 04 00        TSB $00
CD/4DF4: 03 C0        ORA $C0,S
CD/4DF6: C4 08        CPY $08
CD/4DF8: 04 00        TSB $00
CD/4DFA: 09 C0        ORA #$C0
CD/4DFC: C4 08        CPY $08
CD/4DFE: 04 00        TSB $00
CD/4E00: 03 C0        ORA $C0,S
CD/4E02: C4 08        CPY $08
CD/4E04: 04 00        TSB $00
CD/4E06: 03 C0        ORA $C0,S
CD/4E08: C4 08        CPY $08
CD/4E0A: 04 00        TSB $00
CD/4E0C: 03 C0        ORA $C0,S
CD/4E0E: C4 08        CPY $08
CD/4E10: 04 00        TSB $00
CD/4E12: 03 C0        ORA $C0,S
CD/4E14: C4 08        CPY $08
CD/4E16: 04 00        TSB $00
CD/4E18: 03 C0        ORA $C0,S
CD/4E1A: C4 08        CPY $08
CD/4E1C: 04 00        TSB $00
CD/4E1E: 03 C0        ORA $C0,S
CD/4E20: C4 08        CPY $08
CD/4E22: 04 00        TSB $00
CD/4E24: 03 C0        ORA $C0,S
CD/4E26: C4 08        CPY $08
CD/4E28: 04 00        TSB $00
CD/4E2A: 03 C0        ORA $C0,S
CD/4E2C: C4 08        CPY $08
CD/4E2E: 04 00        TSB $00
CD/4E30: 03 C0        ORA $C0,S
CD/4E32: C4 08        CPY $08
CD/4E34: 04 00        TSB $00
CD/4E36: 03 C0        ORA $C0,S
CD/4E38: C4 08        CPY $08
CD/4E3A: 04 00        TSB $00
CD/4E3C: 03 C0        ORA $C0,S
CD/4E3E: C4 08        CPY $08
CD/4E40: 04 00        TSB $00
CD/4E42: 03 C0        ORA $C0,S
CD/4E44: C4 08        CPY $08
CD/4E46: 04 00        TSB $00
CD/4E48: 03 C0        ORA $C0,S
CD/4E4A: C4 08        CPY $08
CD/4E4C: 04 00        TSB $00
CD/4E4E: 03 C0        ORA $C0,S
CD/4E50: C4 08        CPY $08
CD/4E52: 04 00        TSB $00
CD/4E54: 03 C0        ORA $C0,S
CD/4E56: C4 08        CPY $08
CD/4E58: 04 00        TSB $00
CD/4E5A: 03 C0        ORA $C0,S
CD/4E5C: C4 08        CPY $08
CD/4E5E: 04 00        TSB $00
CD/4E60: 02 C0        COP $C0
CD/4E62: C4 08        CPY $08
CD/4E64: 04 00        TSB $00
CD/4E66: 3C C0 C4     BIT $C4C0,X
CD/4E69: 08           PHP
CD/4E6A: 04 00        TSB $00
CD/4E6C: 40           RTI