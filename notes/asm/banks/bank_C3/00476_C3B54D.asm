; Bank: C3 | Start Address: B54D
Routine_C3B54D:
C3/B54D: 13 31        ORA ($31,S),Y
C3/B54F: 3C 09 27     BIT $2709,X
C3/B552: 17 D0        ORA [$D0],Y
C3/B554: AD 80 68     LDA $6880
C3/B557: 01 41        ORA ($41,X)
C3/B559: 80 F0        BRA Routine_C3B54B
C3/B55B: 31 F0        AND ($F0),Y
C3/B55D: 52 01        EOR ($01)
C3/B55F: 02 0E        COP $0E
C3/B561: 10 0F        BPL Routine_C3B572
C3/B563: 01 30        ORA ($30,X)
C3/B565: 54 41 01     MVN $41,$01
C3/B568: 7A           PLY
C3/B569: 00 09        BRK $09
C3/B56B: 60           RTS