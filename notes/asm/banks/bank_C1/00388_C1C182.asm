; Bank: C1 | Start Address: C182
Routine_C1C182:
C1/C182: C2 20        REP #$20
C1/C184: EB           XBA
C1/C185: 4A           LSR
C1/C186: 4A           LSR
C1/C187: 4A           LSR
C1/C188: A8           TAY
C1/C189: 4A           LSR
C1/C18A: 4A           LSR
C1/C18B: 4A           LSR
C1/C18C: 85 08        STA $08
C1/C18E: 98           TYA
C1/C18F: 38           SEC
C1/C190: E5 08        SBC $08
C1/C192: A8           TAY
C1/C193: A5 08        LDA $08
C1/C195: 4A           LSR
C1/C196: 85 08        STA $08
C1/C198: 98           TYA
C1/C199: 38           SEC
C1/C19A: E5 08        SBC $08
C1/C19C: A8           TAY
C1/C19D: A5 08        LDA $08
C1/C19F: 4A           LSR
C1/C1A0: 4A           LSR
C1/C1A1: 4A           LSR
C1/C1A2: 85 08        STA $08
C1/C1A4: 98           TYA
C1/C1A5: 38           SEC
C1/C1A6: E5 08        SBC $08
C1/C1A8: 29 00 FF     AND #$FF00
C1/C1AB: EB           XBA
C1/C1AC: 85 30        STA $30
C1/C1AE: 7B           TDC
C1/C1AF: E2 20        SEP #$20
C1/C1B1: 60           RTS