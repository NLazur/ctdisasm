; Bank: C2 | Start Address: 13B8
Routine_C213B8:
C2/13B8: E2 20        SEP #$20
C2/13BA: A0 01 00     LDY #$0001
C2/13BD: B7 58        LDA [$58],Y
C2/13BF: A8           TAY
C2/13C0: B1 4E        LDA ($4E),Y
C2/13C2: F0 0E        BEQ Routine_C213D2
C2/13C4: A0 02 00     LDY #$0002
C2/13C7: B7 58        LDA [$58],Y
C2/13C9: C2 20        REP #$20
C2/13CB: 10 03        BPL Local_C213D0
C2/13CD: 09 00 FF     ORA #$FF00
Local_C213D0:
C2/13D0: 18           CLC
C2/13D1: 60           RTS