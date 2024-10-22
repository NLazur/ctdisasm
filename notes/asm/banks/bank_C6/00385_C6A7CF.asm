; Bank: C6 | Start Address: A7CF
Routine_C6A7CF:
C6/A7CF: E6 01        INC $01
C6/A7D1: 55 54        EOR $54,X
C6/A7D3: B3 03        LDA ($03,S),Y
C6/A7D5: F5 7B        SBC $7B,X
C6/A7D7: 04 22        TSB $22
C6/A7D9: D5 1F        CMP $1F,X
C6/A7DB: 31 E6        AND ($E6),Y
C6/A7DD: 04 C1        TSB $C1
C6/A7DF: F8           SED
C6/A7E0: A7 1A        LDA [$1A]
C6/A7E2: 4F 01 41 D6  EOR $D64101
C6/A7E6: 02 5F        COP $5F
C6/A7E8: 5D 4F 02     EOR $024F,X
C6/A7EB: 12 33        ORA ($33)
C6/A7ED: 07 80        ORA [$80]
C6/A7EF: 04 81        TSB $81
C6/A7F1: 70 15        BVS Routine_C6A808
C6/A7F3: 21 6B        AND ($6B,X)
C6/A7F5: 6B           RTL