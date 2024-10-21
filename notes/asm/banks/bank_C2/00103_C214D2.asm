; Bank: C2 | Start Address: 14D2
Routine_C214D2:
C2/14D2: A0 01 00     LDY #$0001
C2/14D5: B7 58        LDA [$58],Y
C2/14D7: AA           TAX
C2/14D8: E2 20        SEP #$20
C2/14DA: A0 03 00     LDY #$0003
C2/14DD: B7 58        LDA [$58],Y
C2/14DF: DD 00 00     CMP $0000,X
C2/14E2: D0 0D        BNE Local_C214F1
C2/14E4: 7B           TDC
C2/14E5: C8           INY
C2/14E6: B7 58        LDA [$58],Y
C2/14E8: C2 20        REP #$20
C2/14EA: 10 03        BPL Local_C214EF
C2/14EC: 09 00 FF     ORA #$FF00
C2/14EF: 18           CLC
C2/14F0: 60           RTS