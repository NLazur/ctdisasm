; Bank: C3 | Start Address: 81BC
Routine_C381BC:
C3/81BC: 42 3E        WDM $3E
C3/81BE: 81 8A        STA ($8A,X)
C3/81C0: 3D 1C 08     AND $081C,X
C3/81C3: 01 0A        ORA ($0A,X)
C3/81C5: FE 81 98     INC $9881,X
C3/81C8: 00 BF        BRK $BF
C3/81CA: 40           RTI