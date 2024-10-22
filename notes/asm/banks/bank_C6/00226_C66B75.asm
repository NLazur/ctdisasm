; Bank: C6 | Start Address: 6B75
Routine_C66B75:
C6/6B75: 28           PLP
C6/6B76: E4 FB        CPX $FB
C6/6B78: 10 78        BPL $6BF2
C6/6B7A: 8A           TXA
C6/6B7B: 8B           PHB
C6/6B7C: 36 70        ROL $70,X
C6/6B7E: 37 9A        AND [$9A],Y
C6/6B80: 9B           TXY
C6/6B81: 9C 29 F8     STZ $F829
C6/6B84: E4 CB        CPX $CB
C6/6B86: 0F 80 03 01  ORA $010380
C6/6B8A: 67 1B        ADC [$1B]
C6/6B8C: 00 00        BRK $00
C6/6B8E: 27 17        AND [$17]
C6/6B90: A9 AA AB     LDA #$ABAA
C6/6B93: 40           RTI