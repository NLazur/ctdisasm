; Bank: C6 | Start Address: 45A5
Routine_C645A5:
C6/45A5: 00 40        BRK $40
C6/45A7: BF 08 51 9F  LDA $9F5108,X
C6/45AB: 51 08        EOR ($08),Y
C6/45AD: 08           PHP
C6/45AE: 9E 51 A7     STZ $A751,X
C6/45B1: 91 4A        STA ($4A),Y
C6/45B3: B7 2A        LDA [$2A],Y
C6/45B5: 00 B6        BRK $B6
C6/45B7: 2E 08 40     ROL $4008
C6/45BA: B7 14        LDA [$14],Y
C6/45BC: 00 B6        BRK $B6
C6/45BE: 1D 86 10     ORA $1086,X
C6/45C1: B8           CLV
C6/45C2: 3E 10 06     ROL $0610,X
C6/45C5: 18           CLC
C6/45C6: C8           INY
C6/45C7: 2E 7A 11     ROL $117A
C6/45CA: 7B           TDC
C6/45CB: 40           RTI