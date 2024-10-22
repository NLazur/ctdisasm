; Bank: C6 | Start Address: 4C61
Routine_C64C61:
C6/4C61: 48           PHA
C6/4C62: C0 6C 10     CPY #$106C
C6/4C65: 00 00        BRK $00
C6/4C67: 5A           PHY
C6/4C68: C0 01 C6     CPY #$C601
C6/4C6B: 01 C6        ORA ($C6,X)
C6/4C6D: 00 C0        BRK $C0
C6/4C6F: 00 5B        BRK $5B
C6/4C71: 1E 16 1A     ASL $1A16,X
C6/4C74: 5C 1E 26 1A  JMP Routine_1A261E
C6/4C78: 00 17        BRK $17
C6/4C7A: 1A           INC
C6/4C7B: 18           CLC
C6/4C7C: 1A           INC
C6/4C7D: 27 1A        AND [$1A]
C6/4C7F: 28           PLP
C6/4C80: 1A           INC
C6/4C81: 00 00        BRK $00
C6/4C83: 1B           TCS
C6/4C84: 00 5B        BRK $5B
C6/4C86: 00 9B        BRK $9B
C6/4C88: 00 DB        BRK $DB
C6/4C8A: 00 75        BRK $75
C6/4C8C: 10 76        BPL Local_C64D04
C6/4C8E: 10 85        BPL Routine_C64C15
C6/4C90: 10 86        BPL Routine_C64C18
C6/4C92: 10 01        BPL Routine_C64C95
C6/4C94: 10 28        BPL Routine_C64CBE
C6/4C96: 77 10        ADC [$10],Y
C6/4C98: 78           SEI
C6/4C99: 10 87        BPL Routine_C64C22
C6/4C9B: 10 88        BPL Routine_C64C25
C6/4C9D: 41 F0        EOR ($F0,X)
C6/4C9F: 00 A1        BRK $A1
C6/4CA1: 28           PLP
C6/4CA2: 00 00        BRK $00
C6/4CA4: B1 86        LDA ($86),Y
C6/4CA6: 00 A3        BRK $A3
C6/4CA8: 45 86        EOR $86
C6/4CAA: 00 B3        BRK $B3
C6/4CAC: 86 00        STX $00
C6/4CAE: 00 00        BRK $00
C6/4CB0: B4 12        LDY $12,X
C6/4CB2: 00 A4        BRK $A4
C6/4CB4: 54 28 A1     MVN $28,$A1
C6/4CB7: 8E 00 B1     STX $B100
C6/4CBA: 1C 00 D7     TRB $D700
C6/4CBD: 20 00 E7     JSR Routine_C6E700
C6/4CC0: 34 28        BIT $28,X
C6/4CC2: D9 26 00     CMP $0026,Y
C6/4CC5: E9 2A 00     SBC #$002A
C6/4CC8: 50 19        BVC Local_C64CE3
C6/4CCA: 29 1A ED     AND #$ED1A
C6/4CCD: 58           CLI
C6/4CCE: 09 2A 06     ORA #$062A
C6/4CD1: 00 30        BRK $30
C6/4CD3: 18           CLC
C6/4CD4: D7 2E        CMP [$2E],Y
C6/4CD6: 00 C8        BRK $C8
C6/4CD8: 58           CLI
C6/4CD9: 78           SEI
C6/4CDA: 19 14 D0     ORA $D014,Y
C6/4CDD: 08           PHP
C6/4CDE: 80 28        BRA Routine_C64D08
C6/4CE0: 79 5A 01     ADC $015A,Y
Local_C64CE3:
C6/4CE3: 89 10 8A     BIT #$8A10
C6/4CE6: 13 60        ORA ($60,S),Y
C6/4CE8: 01 04        ORA ($04,X)
C6/4CEA: 01 10        ORA ($10,X)
C6/4CEC: 91 68        STA ($68),Y
C6/4CEE: 01 74        ORA ($74,X)
C6/4CF0: 10 83        BPL Routine_C64C75
C6/4CF2: 04 10        TSB $10
C6/4CF4: 84 70        STY $70
Local_C64CF6:
C6/4CF6: 01 C1        ORA ($C1,X)
C6/4CF8: 08           PHP
Local_C64CF9:
C6/4CF9: D0 08        BNE Routine_C64D03
C6/4CFB: D1 00        CMP ($00),Y
C6/4CFD: 08           PHP
C6/4CFE: C2 08        REP #$08
C6/4D00: C3 08        CMP $08,S
C6/4D02: D2 08        CMP ($08)
Local_C64D04:
C6/4D04: D3 00        CMP ($00,S),Y
C6/4D06: 08           PHP
C6/4D07: C4 08        CPY $08
C6/4D09: 00 00        BRK $00
C6/4D0B: D4 08        PEI $08
C6/4D0D: D5 11        CMP $11,X
C6/4D0F: 08           PHP
C6/4D10: 00 C1        BRK $C1
C6/4D12: 08           PHP
C6/4D13: D4 18        PEI $18
C6/4D15: 00 00        BRK $00
C6/4D17: 00 D6        BRK $D6
C6/4D19: 51 12        EOR ($12),Y
C6/4D1B: 00 E6        BRK $E6
C6/4D1D: 08           PHP
C6/4D1E: D8           CLD
C6/4D1F: 18           CLC
C6/4D20: 00 E8        BRK $E8
C6/4D22: 1C 00 00     TRB $0000
C6/4D25: 00 00        BRK $00
C6/4D27: 4F 05 4F 05  EOR $054F05
C6/4D2B: 5F 01 9B 08  EOR $089B01,X
C6/4D2F: 04 9B        TSB $9B
C6/4D31: 04 0E        TSB $0E
C6/4D33: 18           CLC
C6/4D34: 00 00        BRK $00
C6/4D36: 5F 01 08 4F  EOR $4F0801,X
C6/4D3A: 05 C1        ORA $C1
C6/4D3C: 42 00        WDM $00
C6/4D3E: F0 08        BEQ Local_C64D48
C6/4D40: 01 09        ORA ($09,X)
C6/4D42: A2 C3        LDX #$C3
C6/4D44: 42 00        WDM $00
C6/4D46: 04 09        TSB $09
Local_C64D48:
C6/4D48: F5 2A        SBC $2A,X
C6/4D4A: 10 D5        BPL Routine_C64D21
C6/4D4C: 30 08        BMI Local_C64D56
C6/4D4E: 01 00        ORA ($00,X)
C6/4D50: 21 7C        AND ($7C,X)
C6/4D52: 10 7D        BPL Routine_C64DD1
C6/4D54: 10 8C        BPL Routine_C64CE2
Local_C64D56:
C6/4D56: 10 8D        BPL Routine_C64CE5
C6/4D58: 00 10        BRK $10
C6/4D5A: 92 10        STA ($10)
C6/4D5C: 93 10        STA ($10,S),Y
C6/4D5E: 94 10        STY $10,X
C6/4D60: 95 00        STA $00,X
C6/4D62: 10 7E        BPL Routine_C64DE2
C6/4D64: 10 7F        BPL Routine_C64DE5
C6/4D66: 10 8E        BPL Local_C64CF6
C6/4D68: 10 8F        BPL Local_C64CF9
C6/4D6A: 00 10        BRK $10
C6/4D6C: 4E 80 4F     LSR $4F80
C6/4D6F: 80 38        BRA Routine_C64DA9
C6/4D71: 80 39        BRA Routine_C64DAC
C6/4D73: 00 80        BRK $80
C6/4D75: 4F C0 4E C0  EOR $C04EC0
C6/4D79: 39 C0 38     AND $38C0,Y
C6/4D7C: 42 C0        WDM $C0
C6/4D7E: 30 0A        BMI Routine_C64D8A
C6/4D80: 24 2D        BIT $2D
C6/4D82: 25 2D        AND $2D
C6/4D84: 38           SEC
C6/4D85: 0A           ASL
C6/4D86: 26 00        ROL $00
C6/4D88: 2D 00 20     AND $2000
C6/4D8B: 72 10        ADC ($10)
C6/4D8D: A1 08        LDA ($08,X)
C6/4D8F: 82 00 10     BRL Routine_C65D92
C6/4D92: B1 08        LDA ($08),Y
C6/4D94: A4 08        LDY $08
C6/4D96: 7B           TDC
C6/4D97: 10 B4        BPL Routine_C64D4D
C6/4D99: 00 08        BRK $08
C6/4D9B: 8B           PHB
C6/4D9C: 10 5F        BPL Routine_C64DFD
C6/4D9E: 01 00        ORA ($00,X)
C6/4DA0: 00 9B        BRK $9B
C6/4DA2: 8C 04 28     STY $2804
C6/4DA5: DE 01 06     DEC $0601,X
C6/4DA8: 01 39        ORA ($39,X)
C6/4DAA: 29 79 7E     AND #$7E79
C6/4DAD: 08           PHP
C6/4DAE: 40           RTI