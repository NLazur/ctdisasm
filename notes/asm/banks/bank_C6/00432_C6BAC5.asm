; Bank: C6 | Start Address: BAC5
Routine_C6BAC5:
C6/BAC5: 7D 08 20     ADC $2008,X
C6/BAC8: BB           TYX
C6/BAC9: CC CA CB     CPY $CBCA
C6/BACC: BB           TYX
C6/BACD: 01 20        ORA ($20,X)
C6/BACF: AC DB 38     LDY $38DB
C6/BAD2: A9 AA 00     LDA #$00AA
C6/BAD5: 01 F8        ORA ($F8,X)
C6/BAD7: 01 F8        ORA ($F8,X)
C6/BAD9: 17 40        ORA [$40],Y
C6/BADB: BC DB 88     LDY $88DB,X
C6/BADE: 9B           TXY
C6/BADF: 9B           TXY
C6/BAE0: CA           DEX
C6/BAE1: 61 28        ADC ($28,X)
C6/BAE3: AB           PLB
C6/BAE4: BB           TYX
C6/BAE5: BB           TYX
C6/BAE6: 32 F8        AND ($F8)
C6/BAE8: 03 01        ORA $01,S
C6/BAEA: F8           SED
C6/BAEB: 16 48        ASL $48,X
C6/BAED: CC 9B 9D     CPY $9D9B
C6/BAF0: 9E 9B BA     STZ $BA9B,X
C6/BAF3: 0F C2 28 60  ORA $6028C2
C6/BAF7: F8           SED
C6/BAF8: 01 F8        ORA ($F8,X)
C6/BAFA: 14 58        TRB $58
C6/BAFC: 9A           TXS
C6/BAFD: AF AD AE 1E  LDA $1EAEAD
C6/BB01: AA           TAX
C6/BB02: 5F 38 60 F8  EOR $F86038,X
C6/BB06: 01 F8        ORA ($F8,X)
C6/BB08: 15 50        ORA $50,X
C6/BB0A: AC AF 9B     LDY $9BAF
C6/BB0D: 07 5F        ORA [$5F]
C6/BB0F: 48           PHA
C6/BB10: 60           RTS