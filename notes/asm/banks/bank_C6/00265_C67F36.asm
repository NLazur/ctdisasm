C6/7F36: ED 97 98     SBC $9897
C6/7F39: 99 15 60     STA $6015,Y
C6/7F3C: 22 0B DD 04  JSR $04DD0B
C6/7F40: DE DC 81     DEC $81DC,X
C6/7F43: 01 41        ORA ($41,X)
C6/7F45: 42 32        WDM $32
C6/7F47: 23 23        AND $23,S
C6/7F49: A0 24        LDY #$24
C6/7F4B: 35 67        AND $67,X
C6/7F4D: 55 56        EOR $56,X
C6/7F4F: 72 72        ADC ($72)
C6/7F51: DB           STP
C6/7F52: 30 02        BMI $7F56
C6/7F54: 00 DF        BRK $DF
C6/7F56: 97 7B        STA [$7B],Y
C6/7F58: 7C 78 79     JMP ($7978,X)
C6/7F5B: B0 B1        BCS $7F0E
C6/7F5D: E0 B2        CPX #$B2
C6/7F5F: B3 B4        LDA ($B4,S),Y
C6/7F61: B5 A0        LDA $A0,X
C6/7F63: 6A           ROR
C6/7F64: 00 4D        BRK $4D
C6/7F66: 19 A2 08     ORA $08A2,Y
C6/7F69: 27 41        AND [$41]
C6/7F6B: 02 29        COP $29
C6/7F6D: 1C E4 2A     TRB $2AE4
C6/7F70: 11 12        ORA ($12),Y
C6/7F72: 48           PHA
C6/7F73: 29 23 23     AND #$2323
C6/7F76: 87 C3        STA [$C3]
C6/7F78: 10 C4        BPL $7F3E
C6/7F7A: 02 80        COP $80
C6/7F7C: 02 52        COP $52
C6/7F7E: 42 32        WDM $32
C6/7F80: 33 5F        AND ($5F,S),Y
C6/7F82: 00 03        BRK $03
C6/7F84: 72 7A        ADC ($7A)
C6/7F86: 9C 02 30     STZ $3002
C6/7F89: 31 32        AND ($32),Y
C6/7F8B: DF 87 88 00  CMP $008887,X
C6/7F8F: 88           DEY
C6/7F90: 7C C0 C1     JMP ($C1C0,X)
C6/7F93: C2 C3        REP #$C3
C6/7F95: C4 C5        CPY $C5
C6/7F97: 80 87        BRA $7F20
C6/7F99: 7C 88 88     JMP ($8888,X)
C6/7F9C: 81 82        STA ($82,X)
C6/7F9E: 2E 4D 09     ROL $094D
C6/7FA1: 7C 6D 37     JMP ($376D,X)
C6/7FA4: A0 02        LDY #$02
C6/7FA6: CC 03 C7     CPY $C703
C6/7FA9: 03 C3        ORA $C3,S
C6/7FAB: 02 E6        COP $E6
C6/7FAD: 12 61        ORA ($61)
C6/7FAF: 04 12        TSB $12
C6/7FB1: 77 48        ADC [$48],Y
C6/7FB3: 19 72 EB     ORA $EB72,Y
C6/7FB6: 34 77        BIT $77,X
C6/7FB8: 79 28 15     ADC $1528,Y
C6/7FBB: 60           RTS