CE/7A3A: 30 01        BMI $7A3D
CE/7A3C: 80 02        BRA $7A40
CE/7A3E: 22 24 01 D0  JSR $D00124
CE/7A42: 98           TYA
CE/7A43: 00 2A        BRK $2A
CE/7A45: D1 1B        CMP ($1B),Y
CE/7A47: 2A           ROL
CE/7A48: 36 24        ROL $24,X
CE/7A4A: 03 78        ORA $78,S
CE/7A4C: BE 72 15     LDX $1572,Y
CE/7A4F: C0 18 20     CPY #$2018
CE/7A52: 80 0C        BRA $7A60
CE/7A54: 2B           PLD
CE/7A55: 1B           TCS
CE/7A56: 19 06 03     ORA $0306,Y
CE/7A59: DA           PHX
CE/7A5A: 23 04        AND $04,S
CE/7A5C: 2E 01 00     ROL $0001
CE/7A5F: D9 30 0C     CMP $0C30,Y
CE/7A62: 30 02        BMI $7A66
CE/7A64: A0 30 03     LDY #$0330
CE/7A67: 80 02        BRA $7A6B
CE/7A69: 22 24 01 D0  JSR $D00124
CE/7A6D: 98           TYA
CE/7A6E: 00 2B        BRK $2B
CE/7A70: D1 1B        CMP ($1B),Y
CE/7A72: 2B           PLD
CE/7A73: 36 24        ROL $24,X
CE/7A75: 03 72        ORA $72,S
CE/7A77: 15 C0        ORA $C0,X
CE/7A79: 18           CLC
CE/7A7A: 20 00 0C     JSR $0C00
CE/7A7D: 2B           PLD
CE/7A7E: 1B           TCS
CE/7A7F: 1A           INC
CE/7A80: 06 03        ASL $03
CE/7A82: DA           PHX
CE/7A83: 00 D9        BRK $D9
CE/7A85: 30 27        BMI $7AAE
CE/7A87: 0C A4 03     TSB $03A4
CE/7A8A: 02 02        COP $02
CE/7A8C: 06 12        ASL $12
CE/7A8E: 18           CLC
CE/7A8F: 1B           TCS
CE/7A90: 18           CLC
CE/7A91: 72 15        ADC ($15)
CE/7A93: 36 03        ROL $03,X
CE/7A95: 37 A5        AND [$A5],Y
CE/7A97: A4 02        LDY $02
CE/7A99: 01 0D        ORA ($0D,X)
CE/7A9B: 02 37        COP $37
CE/7A9D: 24 03        BIT $03
CE/7A9F: C2 18        REP #$18
CE/7AA1: 84 C0        STY $C0
CE/7AA3: 01 C2        ORA ($C2,X)
CE/7AA5: 18           CLC
CE/7AA6: 88           DEY
CE/7AA7: 80 01        BRA $7AAA
CE/7AA9: 0E C2 18     ASL $18C2
CE/7AAC: 90 40        BCC $7AEE
CE/7AAE: 01 02        ORA ($02,X)
CE/7AB0: 3A           DEC
CE/7AB1: C2 18        REP #$18
CE/7AB3: A0 00 08     LDY #$0800
CE/7AB6: 35 C2        AND $C2,X
CE/7AB8: 18           CLC
CE/7AB9: A8           TAY
CE/7ABA: 00 08        BRK $08
CE/7ABC: C2 18        REP #$18
CE/7ABE: B0 00        BCS $7AC0
CE/7AC0: 08           PHP
CE/7AC1: 69 02 C2     ADC #$C202
CE/7AC4: 18           CLC
CE/7AC5: B8           CLV
CE/7AC6: 00 10        BRK $10
CE/7AC8: A5 6A        LDA $6A
CE/7ACA: 2B           PLD
CE/7ACB: 1B           TCS
CE/7ACC: 1B           TCS
CE/7ACD: DA           PHX
CE/7ACE: 28           PLP
CE/7ACF: 06 03        ASL $03
CE/7AD1: 00 23        BRK $23
CE/7AD3: 02 69        COP $69
CE/7AD5: 02 06        COP $06
CE/7AD7: 05 20        ORA $20
CE/7AD9: 16 35        ASL $35,X
CE/7ADB: 6A           ROR
CE/7ADC: 06 03        ASL $03
CE/7ADE: 50 35        BVC $7B15
CE/7AE0: 00 23        BRK $23
CE/7AE2: 02 69        COP $69
CE/7AE4: 02 06        COP $06
CE/7AE6: 05 23        ORA $23
CE/7AE8: 03 6A        ORA $6A,S
CE/7AEA: 06 03        ASL $03
CE/7AEC: 00 1B        BRK $1B
CE/7AEE: 00 72        BRK $72
CE/7AF0: 03 73        ORA $73,S
CE/7AF2: 03 23        ORA $23,S
CE/7AF4: 01 2D        ORA ($2D,X)
CE/7AF6: 80 12        BRA $7B0A
CE/7AF8: A0 20 08     LDY #$0820
CE/7AFB: 2D 80 02     AND $0280
CE/7AFE: 70 20        BVS $7B20
CE/7B00: 40           RTI