; Bank: C2 | Start Address: 13D8
Routine_C213D8:
C2/13D8: E2 20        SEP #$20
C2/13DA: A0 01 00     LDY #$0001
C2/13DD: B7 58        LDA [$58],Y
C2/13DF: AA           TAX
C2/13E0: C8           INY
C2/13E1: B7 58        LDA [$58],Y
C2/13E3: 9B           TXY
C2/13E4: D1 4E        CMP ($4E),Y
C2/13E6: F0 0E        BEQ Routine_C213F6
C2/13E8: A0 03 00     LDY #$0003
C2/13EB: B7 58        LDA [$58],Y
C2/13ED: C2 20        REP #$20
C2/13EF: 10 03        BPL Local_C213F4
C2/13F1: 09 00 FF     ORA #$FF00
Local_C213F4:
C2/13F4: 18           CLC
C2/13F5: 60           RTS