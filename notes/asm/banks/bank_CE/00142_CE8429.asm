; Bank: CE | Start Address: 8429
Routine_CE8429:
CE/8429: 02 0C        COP $0C
CE/842B: C2 03        REP #$03
CE/842D: 9E B0 01     STZ $01B0,X
CE/8430: 12 0C        ORA ($0C)
CE/8432: 71 36        ADC ($36),Y
CE/8434: 00 0D        BRK $0D
CE/8436: 1B           TCS
CE/8437: 03 72        ORA $72,S
CE/8439: 03 73        ORA $73,S
CE/843B: 03 02        ORA $02,S
CE/843D: 01 70        ORA ($70,X)
CE/843F: C2 03        REP #$03
CE/8441: 1E 20 02     ASL $0220,X
CE/8444: 0C C2 03     TSB $03C2
CE/8447: 1E D0 01     ASL $01D0,X
CE/844A: 12 0C        ORA ($0C)
CE/844C: 71 00        ADC ($00),Y
CE/844E: 90 F0        BCC Routine_CE8440
CE/8450: 80 00        BRA Local_CE8452
Local_CE8452:
CE/8452: 60           RTS