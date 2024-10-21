; Bank: C2 | Start Address: 1566
Routine_C21566:
C2/1566: A0 01 00     LDY #$0001
C2/1569: B7 58        LDA [$58],Y
C2/156B: AA           TAX
C2/156C: A0 03 00     LDY #$0003
C2/156F: BD 00 00     LDA $0000,X
C2/1572: E2 20        SEP #$20
C2/1574: D7 58        CMP [$58],Y
C2/1576: 90 0D        BCC Local_C21585
C2/1578: 7B           TDC
C2/1579: C8           INY
C2/157A: B7 58        LDA [$58],Y
C2/157C: C2 20        REP #$20
C2/157E: 10 03        BPL Local_C21583
C2/1580: 09 00 FF     ORA #$FF00
C2/1583: 18           CLC
C2/1584: 60           RTS