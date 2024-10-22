; Bank: C6 | Start Address: C7F7
Routine_C6C7F7:
C6/C7F7: 8A           TXA
C6/C7F8: 01 0C        ORA ($0C,X)
C6/C7FA: 00 04        BRK $04
C6/C7FC: 02 F8        COP $F8
C6/C7FE: 04 D8        TSB $D8
C6/C800: 10 20        BPL $C822
C6/C802: 11 30        ORA ($30),Y
C6/C804: 00 12        BRK $12
C6/C806: 30 13        BMI $C81B
C6/C808: 30 14        BMI $C81E
C6/C80A: 30 15        BMI $C821
C6/C80C: 30 30        BMI $C83E
C6/C80E: 16 30        ASL $30,X
C6/C810: 17 30        ORA [$30],Y
C6/C812: 32 F8        AND ($F8)
C6/C814: 14 58        TRB $58
C6/C816: 20 30 00     JSR $0030
C6/C819: 21 30        AND ($30,X)
C6/C81B: 22 30 23 30  JSR $302330
C6/C81F: 24 30        BIT $30
C6/C821: 60           RTS