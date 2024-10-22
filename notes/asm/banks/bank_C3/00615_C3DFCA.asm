; Bank: C3 | Start Address: DFCA
Routine_C3DFCA:
C3/DFCA: 08           PHP
C3/DFCB: 80 D8        BRA Routine_C3DFA5
C3/DFCD: B4 68        LDY $68,X
C3/DFCF: 7B           TDC
C3/DFD0: 6F 47 A2 00  ADC $00A247
C3/DFD4: 9B           TXY
C3/DFD5: C0 28 80     CPY #$8028
C3/DFD8: 20 04 C0     JSR Routine_C3C004
C3/DFDB: 18           CLC
C3/DFDC: 80 08        BRA Routine_C3DFE6
C3/DFDE: 7B           TDC
C3/DFDF: 6F 40 00 00  ADC $000040
C3/DFE3: 00 00        BRK $00
C3/DFE5: 00 00        BRK $00
C3/DFE7: 00 00        BRK $00
C3/DFE9: 00 00        BRK $00
C3/DFEB: 00 00        BRK $00
C3/DFED: 00 00        BRK $00
C3/DFEF: 00 00        BRK $00
C3/DFF1: 00 00        BRK $00
C3/DFF3: 00 00        BRK $00
C3/DFF5: 00 00        BRK $00
C3/DFF7: 00 00        BRK $00
C3/DFF9: 00 00        BRK $00
C3/DFFB: 00 00        BRK $00
C3/DFFD: 00 00        BRK $00
C3/DFFF: 00 4C        BRK $4C
C3/E001: E1 50        SBC ($50,X)
C3/E003: E1 5A        SBC ($5A,X)
C3/E005: E1 6A        SBC ($6A,X)
C3/E007: E1 6E        SBC ($6E,X)
C3/E009: E1 78        SBC ($78,X)
C3/E00B: E1 84        SBC ($84,X)
C3/E00D: E1 88        SBC ($88,X)
C3/E00F: E1 92        SBC ($92,X)
C3/E011: E1 9E        SBC ($9E,X)
C3/E013: E1 A2        SBC ($A2,X)
C3/E015: E1 AC        SBC ($AC,X)
C3/E017: E1 59        SBC ($59,X)
C3/E019: E2 5D        SEP #$5D
C3/E01B: E2 67        SEP #$67
C3/E01D: E2 73        SEP #$73
C3/E01F: E2 77        SEP #$77
C3/E021: E2 81        SEP #$81
C3/E023: E2 8D        SEP #$8D
C3/E025: E2 91        SEP #$91
C3/E027: E2 9B        SEP #$9B
C3/E029: E2 A7        SEP #$A7
C3/E02B: E2 AB        SEP #$AB
C3/E02D: E2 B5        SEP #$B5
C3/E02F: E2 3E        SEP #$3E
C3/E031: E3 64        SBC $64,S
C3/E033: E3 F4        SBC $F4,S
C3/E035: E3 84        SBC $84,S
C3/E037: E4 CE        CPX $CE
C3/E039: E4 18        CPX $18
C3/E03B: E5 82        SBC $82
C3/E03D: E5 EC        SBC $EC
C3/E03F: E5 71        SBC $71
C3/E041: E6 71        INC $71
C3/E043: E6 A2        INC $A2
C3/E045: E6 B6        INC $B6
C3/E047: E7 92        SBC [$92]
C3/E049: F3 96        SBC ($96,S),Y
C3/E04B: F3 CC        SBC ($CC,S),Y
C3/E04D: F3 02        SBC ($02,S),Y
C3/E04F: F4 38 F4     PEA $F438
C3/E052: 6E F4 A8     ROR $A8F4
C3/E055: F3 DE        SBC ($DE,S),Y
C3/E057: F3 14        SBC ($14,S),Y
C3/E059: F4 FD E2     PEA $E2FD
C3/E05C: 25 E3        AND $E3
C3/E05E: 27 E3        AND [$E3]
C3/E060: 29 E3        AND #$E3
C3/E062: 2B           PLD
C3/E063: E3 61        SBC $61,S
C3/E065: E6 65        INC $65
C3/E067: E6 69        INC $69
C3/E069: E6 6D        INC $6D
C3/E06B: E6 CA        INC $CA
C3/E06D: E7 0F        SBC [$0F]
C3/E06F: E8           INX
C3/E070: 63 E8        ADC $E8,S
C3/E072: EB           XBA
C3/E073: E8           INX
C3/E074: 6B           RTL