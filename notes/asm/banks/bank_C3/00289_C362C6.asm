; Bank: C3 | Start Address: 62C6
Routine_C362C6:
C3/62C6: F1 03        SBC ($03),Y
C3/62C8: 07 9F        ORA [$9F]
C3/62CA: 03 00        ORA $00,S
C3/62CC: DA           PHX
C3/62CD: 03 7F        ORA $7F,S
C3/62CF: 01 99        ORA ($99,X)
C3/62D1: 60           RTS