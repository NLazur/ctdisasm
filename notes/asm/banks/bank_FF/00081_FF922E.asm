; Bank: FF | Start Address: 922E
Routine_FF922E:
FF/922E: F0 00        BEQ $9230
FF/9230: 00 03        BRK $03
FF/9232: 01 06        ORA ($06,X)
FF/9234: 02 0C        COP $0C
FF/9236: 00 0C        BRK $0C
FF/9238: 00 0C        BRK $0C
FF/923A: 08           PHP
FF/923B: 06 04        ASL $04
FF/923D: 03 03        ORA $03,S
FF/923F: 00 00        BRK $00
FF/9241: C0 80 60     CPY #$6080
FF/9244: 40           RTI