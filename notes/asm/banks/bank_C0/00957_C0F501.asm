; Bank: C0 | Start Address: F501
Routine_C0F501:
C0/F501: 3D 3A 38     AND $383A,X
C0/F504: 35 33        AND $33,X
C0/F506: 31 2F        AND ($2F),Y
C0/F508: 2D 2B 29     AND $292B
C0/F50B: 27 26        AND [$26]
C0/F50D: 24 22        BIT $22
C0/F50F: 21 20        AND ($20,X)
C0/F511: 1F 1D 1C 1B  ORA $1B1C1D,X
C0/F515: 1A           INC
C0/F516: 1A           INC
C0/F517: 18           CLC
C0/F518: 17 17        ORA [$17],Y
C0/F51A: 16 15        ASL $15,X
C0/F51C: 15 14        ORA $14,X
C0/F51E: 14 13        TRB $13
C0/F520: 40           RTI