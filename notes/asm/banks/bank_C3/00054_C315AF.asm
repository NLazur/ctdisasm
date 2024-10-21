; Bank: C3 | Start Address: 15AF
Routine_C315AF:
C3/15AF: F2 20        SBC ($20)
C3/15B1: BF 31 28 20  LDA $202831,X
C3/15B5: 10 15        BPL Local_C315CC
C3/15B7: 18           CLC
C3/15B8: A5 F4        LDA $F4
C3/15BA: 19 00 69     ORA $6900,Y
C3/15BD: 01 99        ORA ($99,X)
C3/15BF: F1 01        SBC ($01),Y
C3/15C1: A5 F6        LDA $F6
C3/15C3: 0A           ASL
C3/15C4: 10 FB        BPL Local_C315C1
C3/15C6: 01 F6        ORA ($F6,X)
C3/15C8: 28           PLP
C3/15C9: 37 50        AND [$50],Y
C3/15CB: 03 2D        ORA $2D,S
C3/15CD: 60           RTS