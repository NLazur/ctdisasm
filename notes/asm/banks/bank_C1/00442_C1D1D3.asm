; Bank: C1 | Start Address: D1D3
Routine_C1D1D3:
C1/D1D3: 7B           TDC
C1/D1D4: AA           TAX
C1/D1D5: 86 16        STX $16
C1/D1D7: 86 18        STX $18
C1/D1D9: 86 1A        STX $1A
C1/D1DB: 7B           TDC
C1/D1DC: AD 8C B1     LDA $B18C
C1/D1DF: 0A           ASL
C1/D1E0: 0A           ASL
C1/D1E1: AA           TAX
C1/D1E2: BF CF 05 CC  LDA $CC05CF,X
C1/D1E6: 29 3F        AND #$3F
C1/D1E8: 85 16        STA $16
C1/D1EA: BF CE 05 CC  LDA $CC05CE,X
C1/D1EE: 29 0F        AND #$0F
C1/D1F0: 85 18        STA $18
C1/D1F2: BF CD 05 CC  LDA $CC05CD,X
C1/D1F6: 85 1A        STA $1A
C1/D1F8: 60           RTS