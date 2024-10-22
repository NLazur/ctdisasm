; Bank: C6 | Start Address: A220
Routine_C6A220:
C6/A220: F8           SED
C6/A221: 5E 10 F6     LSR $F610,X
C6/A224: 2A           ROL
C6/A225: 04 80        TSB $80
C6/A227: 51 71        EOR ($71),Y
C6/A229: 08           PHP
C6/A22A: 2A           ROL
C6/A22B: F6 E3        INC $E3,X
C6/A22D: 25 A9        AND $A9
C6/A22F: 01 C1        ORA ($C1,X)
C6/A231: 50 51        BVC Routine_C6A284
C6/A233: 60           RTS