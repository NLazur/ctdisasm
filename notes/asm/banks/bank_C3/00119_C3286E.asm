; Bank: C3 | Start Address: 286E
Routine_C3286E:
C3/286E: 8A           TXA
C3/286F: 81 11        STA ($11,X)
C3/2871: 01 22        ORA ($22,X)
C3/2873: 00 8C        BRK $8C
C3/2875: 11 22        ORA ($22),Y
C3/2877: 90 8C        BCC Routine_C32805
C3/2879: A5 8C        LDA $8C
C3/287B: 6A           ROR
C3/287C: 60           RTS