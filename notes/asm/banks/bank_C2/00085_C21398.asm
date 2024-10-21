; Bank: C2 | Start Address: 1398
Routine_C21398:
C2/1398: E2 20        SEP #$20
C2/139A: A0 01 00     LDY #$0001
C2/139D: B7 58        LDA [$58],Y
C2/139F: A8           TAY
C2/13A0: B1 4E        LDA ($4E),Y
C2/13A2: D0 0E        BNE Local_C213B2
C2/13A4: A0 02 00     LDY #$0002
C2/13A7: B7 58        LDA [$58],Y
C2/13A9: C2 20        REP #$20
C2/13AB: 10 03        BPL Local_C213B0
C2/13AD: 09 00 FF     ORA #$FF00
C2/13B0: 18           CLC
C2/13B1: 60           RTS