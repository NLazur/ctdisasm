; Bank: C3 | Start Address: ABC6
Routine_C3ABC6:
C3/ABC6: 02 2B        COP $2B
C3/ABC8: 6A           ROR
C3/ABC9: 72 0E        ADC ($0E)
C3/ABCB: 0F 40 31 03  ORA $033140
C3/ABCF: 0F BD 05 00  ORA $0005BD
C3/ABD3: BB           TYX
C3/ABD4: 52 10        EOR ($10)
C3/ABD6: 4D 00 A4     EOR $A400
C3/ABD9: 22 33 40 56  JSR Routine_564033
C3/ABDD: 52 F0        EOR ($F0)
C3/ABDF: 35 7D        AND $7D,X
C3/ABE1: 10 BE        BPL Routine_C3ABA1
C3/ABE3: 2B           PLD
C3/ABE4: 60           RTS