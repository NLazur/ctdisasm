; Bank: C2 | Start Address: 1726
Routine_C21726:
C2/1726: C2 20        REP #$20
C2/1728: 20 59 17     JSR Routine_C21759
C2/172B: 20 38 0F     JSR Routine_C20F38
C2/172E: 20 84 17     JSR Routine_C21784
C2/1731: 90 0C        BCC Local_C2173F
C2/1733: E2 20        SEP #$20
C2/1735: A0 01 00     LDY #$0001
C2/1738: B7 58        LDA [$58],Y
C2/173A: 85 00        STA $00
C2/173C: 20 68 05     JSR Routine_C20568
Local_C2173F:
C2/173F: C2 20        REP #$20
C2/1741: A6 4E        LDX $4E
C2/1743: 20 AB 17     JSR Routine_C217AB
C2/1746: 90 0C        BCC Local_C21754
C2/1748: E2 20        SEP #$20
C2/174A: A0 01 00     LDY #$0001
C2/174D: B7 58        LDA [$58],Y
C2/174F: 85 00        STA $00
C2/1751: 20 6C 06     JSR Routine_C2066C
Local_C21754:
C2/1754: C2 20        REP #$20
C2/1756: 7B           TDC
C2/1757: 18           CLC
C2/1758: 60           RTS