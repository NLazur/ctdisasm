; Bank: C3 | Start Address: C8FF
Routine_C3C8FF:
C3/C8FF: 25 18        AND $18
C3/C901: 80 60        BRA Local_C3C963
C3/C903: 24 70        BIT $70
C3/C905: 1A           INC
C3/C906: DD D0 20     CMP $20D0,X
C3/C909: 13 42        ORA ($42,S),Y
C3/C90B: 40           RTI