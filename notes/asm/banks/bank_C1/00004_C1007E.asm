; Bank: C1 | Start Address: 007E
Routine_C1007E:
C1/007E: E6 9E        INC $9E
C1/0080: 22 36 00 CD  JSR Routine_CD0036
C1/0084: A5 9E        LDA $9E
C1/0086: D0 F8        BNE Local_C10080
C1/0088: 60           RTS