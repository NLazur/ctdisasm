; Bank: C2 | Start Address: 5798
Routine_C25798:
C2/5798: C2 20        REP #$20
C2/579A: 8B           PHB
C2/579B: 7B           TDC
C2/579C: 8F 21 86 7E  STA $7E8621
C2/57A0: A2 21 86     LDX #$8621
C2/57A3: A0 22 86     LDY #$8622
C2/57A6: A9 FE 03     LDA #$03FE
C2/57A9: 54 7E 7E     MVN $7E,$7E
C2/57AC: AB           PLB
C2/57AD: E2 20        SEP #$20
C2/57AF: 60           RTS