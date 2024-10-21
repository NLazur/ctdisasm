; Bank: C6 | Start Address: 9C5C
Routine_C69C5C:
C6/9C5C: 58           CLI
C6/9C5D: 0B           PHD
C6/9C5E: 9D 04 A2     STA $A204,X
C6/9C61: 1A           INC
C6/9C62: 0D B5 0B     ORA $0BB5
C6/9C65: D1 00        CMP ($00),Y
C6/9C67: F1 13        SBC ($13),Y
C6/9C69: 8E 03 87     STX $8703
C6/9C6C: 1C 60 B8     TRB $B860
C6/9C6F: F3 0B        SBC ($0B,S),Y
C6/9C71: 08           PHP
C6/9C72: 17 18        ORA [$18],Y
C6/9C74: 9B           TXY
C6/9C75: 32 79        AND ($79)
C6/9C77: 44 2A 19     MVP $2A,$19
C6/9C7A: 1A           INC
C6/9C7B: 40           RTI