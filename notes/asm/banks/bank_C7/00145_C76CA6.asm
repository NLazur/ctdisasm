; Bank: C7 | Start Address: 6CA6
Routine_C76CA6:
C7/6CA6: F0 9B        BEQ $6C43
C7/6CA8: C8           INY
C7/6CA9: C0 0C        CPY #$0C
C7/6CAB: A8           TAY
C7/6CAC: EB           XBA
C7/6CAD: C3 DB        CMP $DB,S
C7/6CAF: 02 C4        COP $C4
C7/6CB1: 7F DC 03 DD  ADC $DD03DC,X
C7/6CB5: 0C C8 06     TSB $06C8
C7/6CB8: 17 0A        ORA [$0A],Y
C7/6CBA: EB           XBA
C7/6CBB: DB           STP
C7/6CBC: 01 C4        ORA ($C4,X)
C7/6CBE: 7F D8 C9 08  ADC $08C9D8,X
C7/6CC2: 01 7F        ORA ($7F,X)
C7/6CC4: C8           INY
C7/6CC5: 0A           ASL
C7/6CC6: 19 DD 0C     ORA $0CDD,Y
C7/6CC9: 18           CLC
C7/6CCA: EB           XBA
C7/6CCB: DB           STP
C7/6CCC: 01 D4        ORA ($D4,X)
C7/6CCE: DC 04 D8     JMP [$D804]
C7/6CD1: C8           INY
C7/6CD2: BB           TYX
C7/6CD3: 2F 01 E0 14  AND $14E001
C7/6CD7: AC EB C4     LDY $C4EB
C7/6CDA: 7F D4 DC 07  ADC $07DCD4,X
C7/6CDE: D6 00        DEC $00,X
C7/6CE0: C8           INY
C7/6CE1: 02 25        COP $25
C7/6CE3: 98           TYA
C7/6CE4: C8           INY
C7/6CE5: 95 BB        STA $BB,X
C7/6CE7: A9 EB        LDA #$EB
C7/6CE9: C4 7F        CPY $7F
C7/6CEB: D4 D0        PEI $D0
C7/6CED: CF 1D DF 02  CMP $02DF1D
C7/6CF1: E0 11 55     CPX #$5511
C7/6CF4: EB           XBA
C7/6CF5: D4 C4        PEI $C4
C7/6CF7: 7F C5 1F 18  ADC $181FC5,X
C7/6CFB: CD 10 80     CMP $8010
C7/6CFE: D0 CF        BNE $6CCF
C7/6D00: 1B           TCS
C7/6D01: DC 03 DD     JMP [$DD03]
C7/6D04: 0D 05 D1     ORA $D105
C7/6D07: E2 04        SEP #$04
C7/6D09: E2 05        SEP #$05
C7/6D0B: 0B           PHD
C7/6D0C: DA           PHX
C7/6D0D: 05 E3        ORA $E3
C7/6D0F: DA           PHX
C7/6D10: DF E3 EB D4  CMP $D4EBE3,X
C7/6D14: D2 D6        CMP ($D6)
C7/6D16: 03 E2        ORA $E2,S
C7/6D18: 07 0D        ORA [$0D]
C7/6D1A: DA           PHX
C7/6D1B: 07 E3        ORA [$E3]
C7/6D1D: 1C EB D4     TRB $D4EB
C7/6D20: DC 03 D6     JMP [$D603]
C7/6D23: 01 DD        ORA ($DD,X)
C7/6D25: 06 E0        ASL $E0
C7/6D27: 16 E2        ASL $E2,X
C7/6D29: 02 C8        COP $C8
C7/6D2B: 08           PHP
C7/6D2C: 18           CLC
C7/6D2D: 4A           LSR
C7/6D2E: E3 E1        SBC $E1,S
C7/6D30: C5 B4        CMP $B4
C7/6D32: 00 C8        BRK $C8
C7/6D34: C0 34        CPY #$34
C7/6D36: 62 EB D4     PER $C74224
C7/6D39: D2 C9        CMP ($C9)
C7/6D3B: 00 0F        BRK $0F
C7/6D3D: 7F 90 C8 B4  ADC $B4C890,X
C7/6D41: 0E A9 C8     ASL $C8A9
C7/6D44: 2C 1A AF     BIT $AF1A
C7/6D47: E0 10 C8     CPX #$C810
C7/6D4A: E8           INX
C7/6D4B: E6 A8        INC $A8
C7/6D4D: EB           XBA
C7/6D4E: D4 DC        PEI $DC
C7/6D50: 10 D6        BPL $6D28
C7/6D52: 08           PHP
C7/6D53: DD 0A C8     CMP $C80A,X
C7/6D56: E4 0B        CPX $0B
C7/6D58: 00 E0        BRK $E0
C7/6D5A: 0E AE EB     ASL $EBAE
C7/6D5D: DC 07 D6     JMP [$D607]
C7/6D60: 08           PHP
C7/6D61: DD 0A C8     CMP $C80A,X
C7/6D64: E4 06        CPX $06
C7/6D66: 00 E0        BRK $E0
C7/6D68: 0F AE EB DC  ORA $DCEBAE
C7/6D6C: 00 E4        BRK $E4
C7/6D6E: C4 00        CPY $00
C7/6D70: E2 09        SEP #$09
C7/6D72: E2 1A        SEP #$1A
C7/6D74: 0D DA FF     ORA $FFDA
C7/6D77: E3 C5        SBC $C5,S
C7/6D79: FF 7F DA 18  SBC $18DA7F,X
C7/6D7D: E3 EB        SBC $EB,S
C7/6D7F: D4 D2        PEI $D2
C7/6D81: C8           INY
C7/6D82: C0 09        CPY #$09
C7/6D84: 00 A9        BRK $A9
C7/6D86: C9 0B        CMP #$0B
C7/6D88: 03 BF        ORA $BF,S
C7/6D8A: C8           INY
C7/6D8B: 60           RTS