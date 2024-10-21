; Bank: C1 | Start Address: D160
Routine_C1D160:
C1/D160: 7B           TDC
C1/D161: AA           TAX
C1/D162: 86 16        STX $16
C1/D164: 86 18        STX $18
C1/D166: AD F0 AE     LDA $AEF0
C1/D169: 85 16        STA $16
C1/D16B: AE F6 B1     LDX $B1F6
C1/D16E: BD 46 5E     LDA $5E46,X
C1/D171: 85 18        STA $18
C1/D173: 60           RTS