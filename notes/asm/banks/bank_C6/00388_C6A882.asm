C6/A882: 94 9C        STY $9C,X
C6/A884: 5E 96 8D     LSR $8D96,X
C6/A887: 13 04        ORA ($04,S),Y
C6/A889: 0B           PHD
C6/A88A: 83 84        STA $84,S
C6/A88C: 09 D6 55     ORA #$55D6
C6/A88F: 0B           PHD
C6/A890: 02 02        COP $02
C6/A892: D0 15        BNE $A8A9
C6/A894: A0 02 0F     LDY #$0F02
C6/A897: FC 05 8C     JSR ($8C05,X)
C6/A89A: 0F 5B F0 51  ORA $51F05B
C6/A89E: 07 02        ORA [$02]
C6/A8A0: 09 C2 90     ORA #$90C2
C6/A8A3: 00 91        BRK $91
C6/A8A5: 9A           TXS
C6/A8A6: 02 12        COP $12
C6/A8A8: 19 0A 1B     ORA $1B0A,Y
C6/A8AB: 12 80        ORA ($80)
C6/A8AD: 0C 2A C4     TSB $C42A
C6/A8B0: C2 C2        REP #$C2
C6/A8B2: 80 A6        BRA $A85A
C6/A8B4: 02 06        COP $06
C6/A8B6: 00 5B        BRK $5B
C6/A8B8: AF 6B 79 C1  LDA $C1796B
C6/A8BC: 12 12        ORA ($12)
C6/A8BE: 8B           PHB
C6/A8BF: 90 8C        BCC $A84D
C6/A8C1: 7C A6 12     JMP ($12A6,X)
C6/A8C4: 60           RTS