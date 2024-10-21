; Bank: C1 | Start Address: C1B2
Routine_C1C1B2:
C1/C1B2: C2 20        REP #$20
C1/C1B4: 4A           LSR
C1/C1B5: 4A           LSR
C1/C1B6: 4A           LSR
C1/C1B7: A8           TAY
C1/C1B8: 4A           LSR
C1/C1B9: 4A           LSR
C1/C1BA: 4A           LSR
C1/C1BB: 85 08        STA $08
C1/C1BD: 98           TYA
C1/C1BE: 38           SEC
C1/C1BF: E5 08        SBC $08
C1/C1C1: A8           TAY
C1/C1C2: A5 08        LDA $08
C1/C1C4: 4A           LSR
C1/C1C5: 85 08        STA $08
C1/C1C7: 98           TYA
C1/C1C8: 38           SEC
C1/C1C9: E5 08        SBC $08
C1/C1CB: A8           TAY
C1/C1CC: A5 08        LDA $08
C1/C1CE: 4A           LSR
C1/C1CF: 4A           LSR
C1/C1D0: 4A           LSR
C1/C1D1: 85 08        STA $08
C1/C1D3: 98           TYA
C1/C1D4: 38           SEC
C1/C1D5: E5 08        SBC $08
C1/C1D7: 85 30        STA $30
C1/C1D9: 7B           TDC
C1/C1DA: E2 20        SEP #$20
C1/C1DC: 60           RTS