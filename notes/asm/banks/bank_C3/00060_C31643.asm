; Bank: C3 | Start Address: 1643
Routine_C31643:
C3/1643: 00 01        BRK $01
C3/1645: 0B           PHD
C3/1646: 53 22        EOR ($22,S),Y
C3/1648: 04 00        TSB $00
C3/164A: C7 A2        CMP [$A2]
C3/164C: C2 34        REP #$34
C3/164E: 84 4C        STY $4C
C3/1650: B1 2D        LDA ($2D),Y
C3/1652: F0 01        BEQ Local_C31655
C3/1654: 60           RTS