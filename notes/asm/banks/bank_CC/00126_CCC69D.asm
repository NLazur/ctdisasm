; Bank: CC | Start Address: C69D
Routine_CCC69D:
CC/C69D: 03 3E        ORA $3E,S
CC/C69F: FE 00 00     INC $0000,X
CC/C6A2: 06 00        ASL $00
CC/C6A4: FE 15 20     INC $2015,X
CC/C6A7: 00 00        BRK $00
CC/C6A9: FE 0B 3E     INC $3E0B,X
CC/C6AC: 40           RTI