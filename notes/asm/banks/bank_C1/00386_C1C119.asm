; Bank: C1 | Start Address: C119
Routine_C1C119:
C1/C119: C2 20        REP #$20
C1/C11B: EB           XBA
C1/C11C: A8           TAY
C1/C11D: 4A           LSR
C1/C11E: 4A           LSR
C1/C11F: 4A           LSR
C1/C120: 85 08        STA $08
C1/C122: 98           TYA
C1/C123: 38           SEC
C1/C124: E5 08        SBC $08
C1/C126: A8           TAY
C1/C127: A5 08        LDA $08
C1/C129: 4A           LSR
C1/C12A: 85 08        STA $08
C1/C12C: 98           TYA
C1/C12D: 38           SEC
C1/C12E: E5 08        SBC $08
C1/C130: A8           TAY
C1/C131: A5 08        LDA $08
C1/C133: 4A           LSR
C1/C134: 4A           LSR
C1/C135: 4A           LSR
C1/C136: 85 08        STA $08
C1/C138: 98           TYA
C1/C139: 38           SEC
C1/C13A: E5 08        SBC $08
C1/C13C: A8           TAY
C1/C13D: A5 08        LDA $08
C1/C13F: 4A           LSR
C1/C140: 85 08        STA $08
C1/C142: 98           TYA
C1/C143: 38           SEC
C1/C144: E5 08        SBC $08
C1/C146: 29 00 FF     AND #$FF00
C1/C149: EB           XBA
C1/C14A: 85 30        STA $30
C1/C14C: 7B           TDC
C1/C14D: E2 20        SEP #$20
C1/C14F: 60           RTS