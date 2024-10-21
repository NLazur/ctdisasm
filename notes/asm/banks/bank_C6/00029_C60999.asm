; Bank: C6 | Start Address: 0999
Routine_C60999:
C6/0999: C1 3E        CMP ($3E,X)
C6/099B: 65 18        ADC $18
C6/099D: 37 08        AND [$08],Y
C6/099F: 35 01        AND $01,X
C6/09A1: 10 45        BPL Local_C609E8
C6/09A3: 33 01        AND ($01,S),Y
C6/09A5: 03 1A        ORA $1A,S
C6/09A7: 62 7F 10     PER $C61A29
C6/09AA: 2F 4A 11 4C  AND $4C114A
C6/09AE: 40           RTI