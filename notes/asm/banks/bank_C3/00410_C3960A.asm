; Bank: C3 | Start Address: 960A
Routine_C3960A:
C3/960A: 43 0F        EOR $0F,S
C3/960C: 01 38        ORA ($38,X)
C3/960E: 04 4E        TSB $4E
C3/9610: 4D 12 E0     EOR $E012
C3/9613: C4 01        CPY $01
C3/9615: 8C 7F B0     STY $B07F
C3/9618: 01 20        ORA ($20,X)
C3/961A: 8C 7F 11     STY $117F
C3/961D: B0 01        BCS Routine_C39620
C3/961F: 40           RTI