C1/C09A: C2 20        REP #$20
C1/C09C: EB           XBA
C1/C09D: A8           TAY
C1/C09E: 4A           LSR
C1/C09F: 4A           LSR
C1/C0A0: 85 08        STA $08
C1/C0A2: 98           TYA
C1/C0A3: 38           SEC
C1/C0A4: E5 08        SBC $08
C1/C0A6: A8           TAY
C1/C0A7: A5 08        LDA $08
C1/C0A9: 4A           LSR
C1/C0AA: 85 08        STA $08
C1/C0AC: 98           TYA
C1/C0AD: 38           SEC
C1/C0AE: E5 08        SBC $08
C1/C0B0: A8           TAY
C1/C0B1: A5 08        LDA $08
C1/C0B3: 4A           LSR
C1/C0B4: 4A           LSR
C1/C0B5: 4A           LSR
C1/C0B6: 85 08        STA $08
C1/C0B8: 98           TYA
C1/C0B9: 38           SEC
C1/C0BA: E5 08        SBC $08
C1/C0BC: A8           TAY
C1/C0BD: A5 08        LDA $08
C1/C0BF: 4A           LSR
C1/C0C0: 85 08        STA $08
C1/C0C2: 98           TYA
C1/C0C3: 38           SEC
C1/C0C4: E5 08        SBC $08
C1/C0C6: A8           TAY
C1/C0C7: A5 08        LDA $08
C1/C0C9: 4A           LSR
C1/C0CA: 4A           LSR
C1/C0CB: 4A           LSR
C1/C0CC: 85 08        STA $08
C1/C0CE: 98           TYA
C1/C0CF: 38           SEC
C1/C0D0: E5 08        SBC $08
C1/C0D2: 29 00 FF     AND #$FF00
C1/C0D5: EB           XBA
C1/C0D6: 85 30        STA $30
C1/C0D8: 7B           TDC
C1/C0D9: E2 20        SEP #$20
C1/C0DB: 60           RTS