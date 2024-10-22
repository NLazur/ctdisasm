; Bank: C2 | Start Address: 4968
Routine_C24968:
C2/4968: 49 8C 49     EOR #$498C
C2/496B: C2 20        REP #$20
C2/496D: AD 00 01     LDA $0100
C2/4970: 29 FF 01     AND #$01FF
C2/4973: CD 9F 02     CMP $029F
C2/4976: E2 20        SEP #$20
C2/4978: F0 02        BEQ Routine_C2497C
C2/497A: 38           SEC
C2/497B: 60           RTS