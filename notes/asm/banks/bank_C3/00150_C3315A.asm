; Bank: C3 | Start Address: 315A
Routine_C3315A:
C3/315A: BB           TYX
C3/315B: 1A           INC
C3/315C: 10 B8        BPL Routine_C33116
C3/315E: 55 91        EOR $91,X
C3/3160: 00 33        BRK $33
C3/3162: 00 C5        BRK $C5
C3/3164: 55 F9        EOR $F9,X
Local_C33166:
C3/3166: F9 55 91     SBC $9155,Y
C3/3169: 00 3B        BRK $3B
C3/316B: 00 CD        BRK $CD
C3/316D: 55 F9        EOR $F9,X
C3/316F: 55 58        EOR $58,X
C3/3171: F0 44        BEQ Routine_C331B7
C3/3173: 4D 56 62     EOR $6256
C3/3176: 10 03        BPL Routine_C3317B
C3/3178: 00 DB        BRK $DB
C3/317A: 62 10 D8     PER $C3098D
C3/317D: 41 18        EOR ($18,X)
C3/317F: 10 E5        BPL Local_C33166
C3/3181: 55 F0        EOR $F0,X
C3/3183: 40           RTI