C6/1636: 22 0F 16 1F  JSR $1F160F
C6/163A: 08           PHP
C6/163B: 6F 6F 27 0C  ADC $0C276F
C6/163F: 00 06        BRK $06
C6/1641: 09 0F 10     ORA #$100F
C6/1644: 0F 30 1F 20  ORA $201F30
C6/1648: 24 0B        BIT $0B
C6/164A: 74 2E        STZ $2E,X
C6/164C: 10 40        BPL $168E
C6/164E: 40           RTI