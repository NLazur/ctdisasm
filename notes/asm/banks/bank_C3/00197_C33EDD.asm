; Bank: C3 | Start Address: 3EDD
Routine_C33EDD:
C3/3EDD: 62 64 66     PER $C3A544
C3/3EE0: 68           PLA
C3/3EE1: 6A           ROR
C3/3EE2: 6C 00 6E     JMP ($6E00)
Local_C33EE5:
C3/3EE5: 0B           PHD
C3/3EE6: F4 00 21     PEA INIDISP
C3/3EE9: 2B           PLD
C3/3EEA: AC 03 00     LDY $0003
C3/3EED: 03 84        ORA $84,S
C3/3EEF: 81 A0        STA ($A0,X)
C3/3EF1: 08           PHP
C3/3EF2: 00 A5        BRK $A5
C3/3EF4: 80 04        BRA Local_C33EFA
C3/3EF6: 85 18        STA $18
C3/3EF8: 04 00        TSB $00
Local_C33EFA:
C3/3EFA: 19 88 D0     ORA $D088,Y
C3/3EFD: F5 84        SBC $84,X
C3/3EFF: C2 18        REP #$18
C3/3F01: 02 B0        COP $B0
C3/3F03: CA           DEX
C3/3F04: D0 DF        BNE Local_C33EE5
C3/3F06: 2B           PLD
C3/3F07: 66 0F        ROR $0F
C3/3F09: CB           WAI
C3/3F0A: C4 AC        CPY $AC
C3/3F0C: 43 00        EOR $00,S
C3/3F0E: CB           WAI
C3/3F0F: F4 CB 24     PEA $24CB
C3/3F12: 3D CB 24     AND $24CB,X
C3/3F15: 3E D1 24     ROL $24D1,X
C3/3F18: 14 02        TRB $02
C3/3F1A: 0B           PHD
C3/3F1B: 87 1A        STA [$1A]
C3/3F1D: 03 06        ORA $06,S
C3/3F1F: 10 60        BPL Routine_C33F81
C3/3F21: A9 01 18     LDA #$1801
C3/3F24: 9C 1B 21     STZ M7A
C3/3F27: C6 0A        DEC $0A
C3/3F29: B9 04 1C     LDA $1C04,Y
C3/3F2C: 21 9C        AND ($9C,X)
C3/3F2E: 50 74        BVC Routine_C33FA4
C3/3F30: 43 A9        EOR $A9,S
C3/3F32: 34 12        BIT $12,X
C3/3F34: 25 14        AND $14
C3/3F36: 46 0C        LSR $0C
C3/3F38: A2 34 80     LDX #$8034
C3/3F3B: 02 54        COP $54
C3/3F3D: 1D 81 28     ORA $2881,X
C3/3F40: 15 59        ORA $59,X
C3/3F42: 2D 40 61     AND $6140
C3/3F45: 81 6A        STA ($6A,X)
C3/3F47: 0D AD 3A     ORA $3AAD
C3/3F4A: 21 A2        AND ($A2,X)
C3/3F4C: 81 39        STA ($39,X)
C3/3F4E: 6B           RTL