; Bank: C6 | Start Address: 1BC6
Routine_C61BC6:
C6/1BC6: E8           INX
C6/1BC7: 20 2C C4     JSR $C42C
C6/1BCA: 3C C8 5B     BIT $5BC8,X
C6/1BCD: 10 20        BPL $1BEF
C6/1BCF: 02 00        COP $00
C6/1BD1: 40           RTI