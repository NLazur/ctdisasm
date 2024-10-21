; Bank: C1 | Start Address: A43D
Routine_C1A43D:
C1/A43D: 7B           TDC
C1/A43E: AD 52 B2     LDA $B252
C1/A441: 0A           ASL
C1/A442: 0A           ASL
C1/A443: AA           TAX
C1/A444: BD 9E B1     LDA $B19E,X
C1/A447: 29 0F        AND #$0F
C1/A449: 8D CC AE     STA $AECC
C1/A44C: A9 01        LDA #$01
C1/A44E: 8D CB AE     STA $AECB
C1/A451: 60           RTS