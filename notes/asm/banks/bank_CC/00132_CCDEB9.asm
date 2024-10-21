; Bank: CC | Start Address: DEB9
Routine_CCDEB9:
CC/DEB9: BB           TYX
CC/DEBA: FD 01 38     SBC $3801,X
CC/DEBD: B5 02        LDA $02,X
CC/DEBF: 4D 01 97     EOR $9701
CC/DEC2: 00 98        BRK $98
CC/DEC4: 8A           TXA
CC/DEC5: A8           TAY
CC/DEC6: 9E E5 44     STZ $44E5,X
CC/DEC9: DA           PHX
CC/DECA: E5 81        SBC $81
CC/DECC: EE 01 DA     INC $DA01
CC/DECF: EF 01 AA 01  SBC $01AA01
CC/DED3: 6B           RTL