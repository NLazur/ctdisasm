; Bank: C2 | Start Address: 148B
Routine_C2148B:
C2/148B: A0 01 00     LDY #$0001
C2/148E: B7 58        LDA [$58],Y
C2/1490: AA           TAX
C2/1491: 7B           TDC
C2/1492: E2 20        SEP #$20
C2/1494: BD 00 00     LDA $0000,X
C2/1497: F0 0E        BEQ Local_C214A7
C2/1499: A0 03 00     LDY #$0003
C2/149C: B7 58        LDA [$58],Y
C2/149E: C2 20        REP #$20
C2/14A0: 10 03        BPL Local_C214A5
C2/14A2: 09 00 FF     ORA #$FF00
C2/14A5: 18           CLC
C2/14A6: 60           RTS