; Bank: C2 | Start Address: 2DB1
Routine_C22DB1:
C2/2DB1: 20 5A 7B     JSR Routine_C27B5A
C2/2DB4: C2 20        REP #$20
C2/2DB6: A2 00 90     LDX #$9000
C2/2DB9: A0 00 0C     LDY #$0C00
C2/2DBC: A9 00 08     LDA #$0800
C2/2DBF: 20 70 2D     JSR Routine_C22D70
C2/2DC2: A9 00 A2     LDA #$A200
C2/2DC5: 40           RTI