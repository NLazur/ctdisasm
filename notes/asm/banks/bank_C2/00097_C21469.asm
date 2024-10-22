; Bank: C2 | Start Address: 1469
Routine_C21469:
C2/1469: A0 01 00     LDY #$0001
C2/146C: B7 58        LDA [$58],Y
C2/146E: AA           TAX
C2/146F: 7B           TDC
C2/1470: E2 20        SEP #$20
C2/1472: BD 00 00     LDA $0000,X
C2/1475: D0 0E        BNE Routine_C21485
C2/1477: A0 03 00     LDY #$0003
C2/147A: B7 58        LDA [$58],Y
C2/147C: C2 20        REP #$20
C2/147E: 10 03        BPL Local_C21483
C2/1480: 09 00 FF     ORA #$FF00
Local_C21483:
C2/1483: 18           CLC
C2/1484: 60           RTS