; Bank: C0 | Start Address: 3EDE
Routine_C03EDE:
C0/3EDE: A9 08        LDA #$08
C0/3EE0: 80 F6        BRA Routine_C03ED8
C0/3EE2: A9 10        LDA #$10
C0/3EE4: 80 F2        BRA Routine_C03ED8
C0/3EE6: 9C 3F 1D     STZ $1D3F
C0/3EE9: 9C 40 1D     STZ $1D40
C0/3EEC: 9C 92 1D     STZ $1D92
C0/3EEF: BB           TYX
C0/3EF0: E8           INX
C0/3EF1: 7B           TDC
C0/3EF2: EB           XBA
C0/3EF3: BF 01 20 7F  LDA $7F2001,X
C0/3EF7: C2 20        REP #$20
C0/3EF9: 0A           ASL
C0/3EFA: 0A           ASL
C0/3EFB: 0A           ASL
C0/3EFC: 8D 8F 1D     STA $1D8F
C0/3EFF: E8           INX
C0/3F00: BF 01 20 7F  LDA $7F2001,X
C0/3F04: 29 FF 00     AND #$00FF
C0/3F07: 0A           ASL
C0/3F08: 0A           ASL
C0/3F09: 0A           ASL
C0/3F0A: 8D 91 1D     STA $1D91
C0/3F0D: E2 20        SEP #$20
C0/3F0F: E8           INX
C0/3F10: 18           CLC
C0/3F11: 60           RTS