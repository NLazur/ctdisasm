; Bank: C3 | Start Address: 59D6
Routine_C359D6:
C3/59D6: 90 02        BCC Local_C359DA
C3/59D8: 10 A9        BPL Routine_C35983
Local_C359DA:
C3/59DA: FF 8F 78 0F  SBC $0F788F,X
C3/59DE: 00 7B        BRK $7B
C3/59E0: 90 7E        BCC Routine_C35A60
C3/59E2: 00 64        BRK $64
C3/59E4: 16 64        ASL $64,X
C3/59E6: 18           CLC
C3/59E7: A5 7B        LDA $7B
C3/59E9: D0 14        BNE Local_C359FF
C3/59EB: 90 A9        BCC Routine_C35996
C3/59ED: 10 8F        BPL Routine_C3597E
C3/59EF: 76 21        ROR $21,X
C3/59F1: 00 79        BRK $79
C3/59F3: 90 5B        BCC Routine_C35A50
C3/59F5: 16 A4        ASL $A4,X
C3/59F7: B9 88 5B     LDA $5B88,Y
C3/59FA: 26 A9        ROL $A9
C3/59FC: 20 14 80     JSR Routine_C38014
Local_C359FF:
C3/59FF: DA           PHX
C3/5A00: 14 30        TRB $30
C3/5A02: 00 09        BRK $09
C3/5A04: 80 31        BRA Local_C35A37
C3/5A06: 00 00        BRK $00
C3/5A08: 82 31 10     BRL Routine_C36A3C
C3/5A0B: 00 00        BRK $00
C3/5A0D: 88           DEY
C3/5A0E: 31 00        AND ($00),Y
C3/5A10: 10 8A        BPL Routine_C3599C
C3/5A12: 31 10        AND ($10),Y
C3/5A14: 08           PHP
C3/5A15: 10 84        BPL Routine_C3599B
C3/5A17: 31 95        AND ($95),Y
C3/5A19: 00 31        BRK $31
C3/5A1B: 30 00        BMI Local_C35A1D
Local_C35A1D:
C3/5A1D: 8C 00 31     STY $3100
C3/5A20: 20 10 8E     JSR Routine_C38E10
C3/5A23: 31 30        AND ($30),Y
C3/5A25: 10 11        BPL Routine_C35A38
C3/5A27: 13 21        ORA ($21,S),Y
C3/5A29: F0 21        BEQ Routine_C35A4C
C3/5A2B: B0 A0        BCS Routine_C359CD
C3/5A2D: 31 9F        AND ($9F),Y
C3/5A2F: 02 31        COP $31
C3/5A31: 10 20        BPL Routine_C35A53
C3/5A33: 00 A8        BRK $A8
C3/5A35: 31 00        AND ($00),Y
Local_C35A37:
C3/5A37: 30 AA        BMI Routine_C359E3
C3/5A39: 31 10        AND ($10),Y
Local_C35A3B:
C3/5A3B: 30 00        BMI Local_C35A3D
Local_C35A3D:
C3/5A3D: A4 31        LDY $31
C3/5A3F: 20 20 A6     JSR Routine_C3A620
C3/5A42: 31 30        AND ($30),Y
C3/5A44: 20 00 AC     JSR Routine_C3AC00
C3/5A47: 31 20        AND ($20),Y
C3/5A49: 30 AE        BMI Routine_C359F9
C3/5A4B: 31 30        AND ($30),Y
C3/5A4D: 30 00        BMI Local_C35A4F
Local_C35A4F:
C3/5A4F: AD 0A 0A     LDA $0A0A
C3/5A52: 69 10        ADC #$10
C3/5A54: 00 29        BRK $29
C3/5A56: E0 02        CPX #$02
C3/5A58: 03 13        ORA $13,S
C3/5A5A: 23 69        AND $69,S
C3/5A5C: 00 12        BRK $12
C3/5A5E: 8D 4E 00     STA $004E
C3/5A61: 55 B8        EOR $B8,X
C3/5A63: 16 FB        ASL $FB,X
C3/5A65: A7 00        LDA [$00]
C3/5A67: 0C E0 1F     TSB $1FE0
C3/5A6A: 25 A2        AND $A2
C3/5A6C: 26 80        ROL $80
C3/5A6E: C1 44        CMP ($44,X)
C3/5A70: 0F 08 85 2B  ORA $2B8508
C3/5A74: A9 40        LDA #$40
C3/5A76: B8           CLV
C3/5A77: 06 49        ASL $49
C3/5A79: 07 00        ORA [$00]
C3/5A7B: 29 FF        AND #$FF
C3/5A7D: 01 85        ORA ($85,X)
C3/5A7F: 27 85        AND [$85]
C3/5A81: 56 A5        LSR $A5,X
C3/5A83: 98           TYA
C3/5A84: 4E 85 23     LSR $2385
C3/5A87: E0 16        CPX #$16
C3/5A89: DB           STP
C3/5A8A: 66 85        ROR $85
C3/5A8C: F2 27        SBC ($27)
C3/5A8E: 00 E1        BRK $E1
C3/5A90: 5E 07 A5     LSR $A507,X
C3/5A93: F4 85 4C     PEA $4C85
C3/5A96: E9 36        SBC #$36
C3/5A98: E4 16        CPX $16
C3/5A9A: DF 76 04 A6  CMP $A60476,X
C3/5A9E: 56 3B        LSR $3B,X
C3/5AA0: 01 7B        ORA ($7B,X)
C3/5AA2: D0 16        BNE Routine_C35ABA
C3/5AA4: A9 09        LDA #$09
C3/5AA6: 00 E0        BRK $E0
C3/5AA8: 80 00        BRA Local_C35AAA
Local_C35AAA:
C3/5AAA: 90 09        BCC Local_C35AB5
C3/5AAC: A9 03        LDA #$03
C3/5AAE: E0 04        CPX #$04
C3/5AB0: 00 01        BRK $01
C3/5AB2: 20 01 02     JSR Routine_C30201
Local_C35AB5:
C3/5AB5: 8F B9 88 7E  STA $7E88B9
C3/5AB9: 50 80        BVC Local_C35A3B
C3/5ABB: 14 A9        TRB $A9
C3/5ABD: 11 16        ORA ($16),Y
C3/5ABF: 30 05        BMI Local_C35AC6
C3/5AC1: 16 50        ASL $50,X
C3/5AC3: DA           PHX
C3/5AC4: 0A           ASL
C3/5AC5: 88           DEY
Local_C35AC6:
C3/5AC6: 7B           TDC
C3/5AC7: 07 E6        ORA [$E6]
C3/5AC9: 48           PHA
C3/5ACA: 17 F0        ORA [$F0],Y
C3/5ACC: 28           PLP
C3/5ACD: A2 00        LDX #$00
C3/5ACF: B2 58        LDA ($58)
C3/5AD1: DE 0E A4     DEC $A40E,X
C3/5AD4: 2B           PLD
C3/5AD5: 75 F7        ADC $F7,X
C3/5AD7: 75 C7        ADC $C7,X
C3/5AD9: 08           PHP
C3/5ADA: 7E 1A 10     ROR $101A,X
C3/5ADD: 7F 8F 04 03  ADC $03048F,X
C3/5AE1: 67 09        ADC [$09]
C3/5AE3: 02 8F        COP $8F
C3/5AE5: 03 40        ORA $40,S
C3/5AE7: 03 00        ORA $00,S
C3/5AE9: EB           XBA
C3/5AEA: 28           PLP
C3/5AEB: 60           RTS