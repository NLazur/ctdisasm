; Bank: C0 | Start Address: 5362
Routine_C05362:
C0/5362: BB           TYX
C0/5363: E8           INX
C0/5364: 7B           TDC
C0/5365: EB           XBA
C0/5366: BF 01 20 7F  LDA $7F2001,X
C0/536A: AA           TAX
C0/536B: BD 00 11     LDA $1100,X
C0/536E: 30 46        BMI Local_C053B6
C0/5370: BD 01 18     LDA $1801,X
C0/5373: 85 F2        STA $F2
C0/5375: BD 81 18     LDA $1881,X
C0/5378: 85 F3        STA $F3
C0/537A: 86 E9        STX $E9
C0/537C: A6 6D        LDX $6D
C0/537E: BD 01 18     LDA $1801,X
C0/5381: 85 F0        STA $F0
C0/5383: BD 81 18     LDA $1881,X
C0/5386: 85 F1        STA $F1
C0/5388: C5 F3        CMP $F3
C0/538A: F0 0B        BEQ Local_C05397
C0/538C: 1A           INC
C0/538D: C5 F3        CMP $F3
C0/538F: F0 06        BEQ Local_C05397
C0/5391: 3A           DEC
C0/5392: 3A           DEC
C0/5393: C5 F3        CMP $F3
C0/5395: D0 33        BNE Routine_C053CA
Local_C05397:
C0/5397: A5 F0        LDA $F0
C0/5399: C5 F2        CMP $F2
C0/539B: F0 0B        BEQ Local_C053A8
C0/539D: 1A           INC
C0/539E: C5 F2        CMP $F2
C0/53A0: F0 06        BEQ Local_C053A8
C0/53A2: 3A           DEC
C0/53A3: 3A           DEC
C0/53A4: C5 F2        CMP $F2
C0/53A6: D0 22        BNE Routine_C053CA
Local_C053A8:
C0/53A8: A6 6D        LDX $6D
C0/53AA: BD 81 1C     LDA $1C81,X
C0/53AD: 89 02        BIT #$02
C0/53AF: F0 05        BEQ Local_C053B6
C0/53B1: 20 B3 30     JSR Routine_C030B3
C0/53B4: B0 0E        BCS Routine_C053C4
Local_C053B6:
C0/53B6: A6 6D        LDX $6D
C0/53B8: 9E 80 1A     STZ $1A80,X
C0/53BB: 20 8B 56     JSR Routine_C0568B
C0/53BE: BB           TYX
C0/53BF: E8           INX
C0/53C0: E8           INX
C0/53C1: E8           INX
C0/53C2: 38           SEC
C0/53C3: 60           RTS