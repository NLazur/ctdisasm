; Bank: C6 | Start Address: 9B21
Routine_C69B21:
C6/9B21: 20 01 78     JSR Routine_C67801
C6/9B24: 11 2D        ORA ($2D),Y
C6/9B26: 2E 53 01     ROL $0153
C6/9B29: B5 79        LDA $79,X
C6/9B2B: C2 79        REP #$79
C6/9B2D: 7B           TDC
C6/9B2E: 01 F0        ORA ($F0,X)
C6/9B30: E6 00        INC $00
C6/9B32: 8D 08 22     STA $2208
C6/9B35: 01 F1        ORA ($F1,X)
C6/9B37: 00 92        BRK $92
C6/9B39: 00 20        BRK $20
C6/9B3B: 79 24 08     ADC $0824,Y
C6/9B3E: 31 40        AND ($40),Y
C6/9B40: 01 34        ORA ($34,X)
C6/9B42: 35 27        AND $27,X
C6/9B44: 25 01        AND $01
C6/9B46: E4 12        CPX $12
C6/9B48: 21 00        AND ($00,X)
C6/9B4A: 00 3D        BRK $3D
C6/9B4C: 3E 14 15     ROL $1514,X
C6/9B4F: 14 15        TRB $15
C6/9B51: 00 23        BRK $23
C6/9B53: C3 60        CMP $60,S
C6/9B55: F8           SED
C6/9B56: DB           STP
C6/9B57: 01 16        ORA ($16,X)
C6/9B59: 17 19        ORA [$19],Y
C6/9B5B: 08           PHP
C6/9B5C: F0 10        BEQ Routine_C69B6E
C6/9B5E: C1 28        CMP ($28,X)
C6/9B60: 9F 80 51 41  STA $415180,X
C6/9B64: 11 0E        ORA ($0E),Y
C6/9B66: 09 13 09     ORA #$0913
C6/9B69: D5 19        CMP $19,X
C6/9B6B: 41 31        EOR ($31,X)
C6/9B6D: BE 08 07     LDX $0708,Y
C6/9B70: 15 02        ORA $02,X
C6/9B72: 60           RTS