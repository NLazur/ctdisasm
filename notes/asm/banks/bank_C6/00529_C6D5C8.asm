C6/D5C8: 22 9E 20 18  JSR $18209E
C6/D5CC: 08           PHP
C6/D5CD: 04 28        TSB $28
C6/D5CF: 1A           INC
C6/D5D0: 19 0A 11     ORA $110A,Y
C6/D5D3: 00 22        BRK $22
C6/D5D5: 02 10        COP $10
C6/D5D7: 31 04        AND ($04),Y
C6/D5D9: 09 11        ORA #$11
C6/D5DB: 11 10        ORA ($10),Y
C6/D5DD: AB           PLB
C6/D5DE: 00 42        BRK $42
C6/D5E0: 08           PHP
C6/D5E1: 44 44 30     MVP $44,$30
C6/D5E4: 22 01 22 10  JSR $102201
C6/D5E8: 1A           INC
C6/D5E9: 18           CLC
C6/D5EA: 5B           TCD
C6/D5EB: 00 20        BRK $20
C6/D5ED: 14 06        TRB $06
C6/D5EF: 10 3B        BPL $D62C
C6/D5F1: 40           RTI