; Bank: FD | Start Address: 0C8A
Routine_FD0C8A:
FD/0C8A: 32 33        AND ($33)
FD/0C8C: 53 35        EOR ($35,S),Y
FD/0C8E: 32 22        AND ($22)
FD/0C90: 04 00        TSB $00
FD/0C92: 33 71        AND ($71,S),Y
FD/0C94: E3 08        SBC $08,S
FD/0C96: 23 53        AND $53,S
FD/0C98: 25 C9        AND $C9
FD/0C9A: 08           PHP
FD/0C9B: 02 20        COP $20
FD/0C9D: 45 00        EOR $00
FD/0C9F: 11 00        ORA ($00),Y
FD/0CA1: 21 22        AND ($22,X)
FD/0CA3: 11 11        ORA ($11),Y
FD/0CA5: 23 22        AND $22,S
FD/0CA7: 21 22        AND ($22,X)
FD/0CA9: 80 21        BRA $0CCC
FD/0CAB: 33 31        AND ($31,S),Y
FD/0CAD: 33 22        AND ($22,S),Y
FD/0CAF: 35 53        AND $53,X
FD/0CB1: 0D 03 08     ORA $0803
FD/0CB4: 32 55        AND ($55)
FD/0CB6: 11 12        ORA ($12),Y
FD/0CB8: 01 31        ORA ($31,X)
FD/0CBA: 64 22        STZ $22
FD/0CBC: 33 00        AND ($00,S),Y
FD/0CBE: 74 78        STZ $78,X
FD/0CC0: 21 32        AND ($32,X)
FD/0CC2: 64 58        STZ $58
FD/0CC4: 32 33        AND ($33)
FD/0CC6: 00 56        BRK $56
FD/0CC8: 56 35        LSR $35,X
FD/0CCA: 86 66        STX $66
FD/0CCC: 57 23        EOR [$23],Y
FD/0CCE: 86 00        STX $00
FD/0CD0: 75 58        ADC $58,X
FD/0CD2: 45 88        EOR $88
FD/0CD4: 55 33        EOR $33,X
FD/0CD6: 75 57        ADC $57,X
FD/0CD8: 00 33        BRK $33
FD/0CDA: 73 76        ADC ($76,S),Y
FD/0CDC: 58           CLI
FD/0CDD: 33 71        AND ($71,S),Y
FD/0CDF: 77 37        ADC [$37],Y
FD/0CE1: 00 32        BRK $32
FD/0CE3: B7 77        LDA [$77],Y
FD/0CE5: 15 63        ORA $63,X
FD/0CE7: CB           WAI
FD/0CE8: 35 13        AND $13,X
FD/0CEA: 00 B7        BRK $B7
FD/0CEC: DC 21 73     JMP [$7321]
FD/0CEF: CB           WAI
FD/0CF0: DD 33 B7     CMP $B733,X
FD/0CF3: E8           INX
FD/0CF4: DC ED 97     JMP [$97ED]
FD/0CF7: 14 08        TRB $08
FD/0CF9: B9 1C 08     LDA $081C,Y
FD/0CFC: E4 17        CPX $17
FD/0CFE: EC 17 F7     CPX $F717
FD/0D01: EB           XBA
FD/0D02: 18           CLC
FD/0D03: FC 17 F2     JSR ($F217,X)
FD/0D06: F8           SED
FD/0D07: DD 00 01     CMP $0100,X
FD/0D0A: AC 09 B4     LDY $B409
FD/0D0D: 29 FC B0     AND #$B0FC
FD/0D10: 01 DB        ORA ($DB,X)
FD/0D12: 19 79 37     ORA $3779,Y
FD/0D15: 53 33        EOR ($33,S),Y
FD/0D17: AC 79 57     LDY $5779
FD/0D1A: C0 55 CD     CPY #$CD55
FD/0D1D: AC 7A 33     LDY $337A
FD/0D20: DE 05 00     DEC $0005,X
FD/0D23: C4 19        CPY $19
FD/0D25: 83 34        STA $34,S
FD/0D27: 40           RTI