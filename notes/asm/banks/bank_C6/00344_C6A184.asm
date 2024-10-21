; Bank: C6 | Start Address: A184
Routine_C6A184:
C6/A184: F8           SED
C6/A185: FD 60 60     SBC $6060,X
C6/A188: 05 48        ORA $48
C6/A18A: 02 D5        COP $D5
C6/A18C: 34 B7        BIT $B7,X
C6/A18E: 27 C4        AND [$C4]
C6/A190: 3A           DEC
C6/A191: F3 E5        SBC ($E5,S),Y
C6/A193: 60           RTS