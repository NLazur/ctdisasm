; Bank: C3 | Start Address: 1F37
Routine_C31F37:
C3/1F37: D7 3F        CMP [$3F],Y
C3/1F39: 10 FF        BPL Routine_C31F3A
C3/1F3B: FF 15 F6 01  SBC $01F615,X
C3/1F3F: 1F 40 E5 3F  ORA $3FE540,X
Local_C31F43:
C3/1F43: 10 FE        BPL Local_C31F43
C3/1F45: FF 15 FA 89  SBC $89FA15,X
C3/1F49: 2D 40 F3     AND $F340
C3/1F4C: 3F 5E 40 07  AND $07405E,X
C3/1F50: 40           RTI