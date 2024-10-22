; Bank: CE | Start Address: 83E8
Routine_CE83E8:
CE/83E8: 01 70        ORA ($70,X)
CE/83EA: 78           SEI
CE/83EB: 04 C2        TSB $C2
CE/83ED: 03 9C        ORA $9C,S
CE/83EF: D0 02        BNE $83F3
CE/83F1: 12 0C        ORA ($0C)
CE/83F3: 71 36        ADC ($36),Y
CE/83F5: 00 0C        BRK $0C
CE/83F7: 1B           TCS
CE/83F8: 03 72        ORA $72,S
CE/83FA: 03 73        ORA $73,S
CE/83FC: 03 02        ORA $02,S
CE/83FE: 01 70        ORA ($70,X)
CE/8400: C2 03        REP #$03
CE/8402: 1C B0 02     TRB $02B0
CE/8405: 12 0C        ORA ($0C)
CE/8407: 71 00        ADC ($00),Y
CE/8409: 90 C0        BCC $83CB
CE/840B: 80 00        BRA $840D
CE/840D: 93 83        STA ($83,S),Y
CE/840F: B8           CLV
CE/8410: 82 17 84     BRL $CE082A
CE/8413: 35 84        AND $84,X
CE/8415: F3 82        SBC ($82,S),Y
CE/8417: 0D 1B 03     ORA $031B
CE/841A: 72 03        ADC ($03)
CE/841C: 73 03        ADC ($03,S),Y
CE/841E: 02 01        COP $01
CE/8420: 60           RTS