; Bank: C6 | Start Address: 3315
Routine_C63315:
C6/3315: 08           PHP
C6/3316: B8           CLV
C6/3317: 08           PHP
C6/3318: E2 0C        SEP #$0C
C6/331A: D4 FC        PEI $FC
C6/331C: 11 6F        ORA ($6F),Y
C6/331E: 00 40        BRK $40
C6/3320: 6E 40 7F     ROR $7F40
C6/3323: 40           RTI