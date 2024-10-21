; Bank: C3 | Start Address: A96D
Routine_C3A96D:
C3/A96D: 14 4C        TRB $4C
C3/A96F: 00 02        BRK $02
C3/A971: 10 5B        BPL Local_C3A9CE
C3/A973: 00 62        BRK $62
C3/A975: 00 48        BRK $48
C3/A977: 1E 00 3A     ASL $3A00,X
C3/A97A: 40           RTI