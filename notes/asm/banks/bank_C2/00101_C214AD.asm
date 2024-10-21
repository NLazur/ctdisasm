; Bank: C2 | Start Address: 14AD
Routine_C214AD:
C2/14AD: A0 01 00     LDY #$0001
C2/14B0: B7 58        LDA [$58],Y
C2/14B2: AA           TAX
C2/14B3: E2 20        SEP #$20
C2/14B5: A0 03 00     LDY #$0003
C2/14B8: B7 58        LDA [$58],Y
C2/14BA: DD 00 00     CMP $0000,X
C2/14BD: F0 0D        BEQ $14CC
C2/14BF: 7B           TDC
C2/14C0: C8           INY
C2/14C1: B7 58        LDA [$58],Y
C2/14C3: C2 20        REP #$20
C2/14C5: 10 03        BPL $14CA
C2/14C7: 09 00 FF     ORA #$FF00
C2/14CA: 18           CLC
C2/14CB: 60           RTS