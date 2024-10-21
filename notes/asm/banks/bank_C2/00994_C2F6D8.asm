; Bank: C2 | Start Address: F6D8
Routine_C2F6D8:
C2/F6D8: CE F6 D1     DEC $D1F6
C2/F6DB: F6 D2        INC $D2,X
C2/F6DD: F6 D4        INC $D4,X
C2/F6DF: F6 A5        INC $A5,X
C2/F6E1: 11 10        ORA ($10),Y
C2/F6E3: 06 A5        ASL $A5
C2/F6E5: 21 85        AND ($85,X)
C2/F6E7: 16 80        ASL $80,X
C2/F6E9: 0D A5 16     ORA $16A5
C2/F6EC: F0 04        BEQ $F6F2
C2/F6EE: 64 16        STZ $16
C2/F6F0: 80 05        BRA $F6F7
C2/F6F2: C6 16        DEC $16
C2/F6F4: 60           RTS