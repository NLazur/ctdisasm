; Bank: C3 | Start Address: 9007
Routine_C39007:
C3/9007: 1C 10 20     TRB $2010
C3/900A: 1C A0 58     TRB $58A0
C3/900D: 41 1C        EOR ($1C,X)
C3/900F: A0 80 31     LDY #$3180
C3/9012: 80 30        BRA $9044
C3/9014: 4A           LSR
C3/9015: C1 70        CMP ($70,X)
C3/9017: 31 5A        AND ($5A),Y
C3/9019: 50 3A        BVC $9055
C3/901B: A0 98 1C     LDY #$1C98
C3/901E: A0 C5 30     LDY #$30C5
C3/9021: 31 C5        AND ($C5),Y
C3/9023: 30 31        BMI $9056
C3/9025: 00 80        BRK $80
C3/9027: 39 00 2C     AND $2C00,Y
C3/902A: F8           SED
C3/902B: 01 48        ORA ($48,X)
C3/902D: 01 00        ORA ($00,X)
C3/902F: 02 A0        COP $A0
C3/9031: 01 08        ORA ($08,X)
C3/9033: 17 22        ORA [$22],Y
C3/9035: A3 1B        LDA $1B,S
C3/9037: 1C 36 F5     TRB $F536
C3/903A: 43 02        EOR $02,S
C3/903C: B3 01        LDA ($01,S),Y
C3/903E: AC 30 10     LDY $1030
C3/9041: 36 07        ROL $07,X
C3/9043: 86 0B        STX $0B
C3/9045: 33 43        AND ($43,S),Y
C3/9047: 4B           PHK
C3/9048: 12 10        ORA ($10)
C3/904A: 38           SEC
C3/904B: 01 27        ORA ($27,X)
C3/904D: 97 01        STA [$01],Y
C3/904F: 00 FE        BRK $FE
C3/9051: 2C 90 01     BIT $0190
C3/9054: C8           INY
C3/9055: 03 36        ORA $36,S
C3/9057: 10 2B        BPL $9084
C3/9059: 1B           TCS
C3/905A: 60           RTS