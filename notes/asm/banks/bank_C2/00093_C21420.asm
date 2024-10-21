; Bank: C2 | Start Address: 1420
Routine_C21420:
C2/1420: E2 20        SEP #$20
C2/1422: A0 01 00     LDY #$0001
C2/1425: B7 58        LDA [$58],Y
C2/1427: AA           TAX
C2/1428: C8           INY
C2/1429: B7 58        LDA [$58],Y
C2/142B: 9B           TXY
C2/142C: 31 4E        AND ($4E),Y
C2/142E: F0 0E        BEQ Local_C2143E
C2/1430: A0 03 00     LDY #$0003
C2/1433: B7 58        LDA [$58],Y
C2/1435: C2 20        REP #$20
C2/1437: 10 03        BPL Local_C2143C
C2/1439: 09 00 FF     ORA #$FF00
C2/143C: 18           CLC
C2/143D: 60           RTS