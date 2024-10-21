; Bank: C3 | Start Address: C645
Routine_C3C645:
C3/C645: 8C 7F 0A     STY $0A7F
C3/C648: 19 3C 01     ORA $013C,Y
C3/C64B: 4B           PHK
C3/C64C: 81 C8        STA ($C8,X)
C3/C64E: 08           PHP
C3/C64F: 37 05        AND [$05],Y
C3/C651: 40           RTI