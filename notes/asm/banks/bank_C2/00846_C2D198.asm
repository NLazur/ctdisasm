; Bank: C2 | Start Address: D198
Routine_C2D198:
C2/D198: 00 70        BRK $70
C2/D19A: 00 6E        BRK $6E
C2/D19C: 7E 00 02     ROR $0200,X
C2/D19F: 08           PHP
C2/D1A0: C2 30        REP #$30
C2/D1A2: A5 78        LDA $78
C2/D1A4: 29 00 FF     AND #$FF00
C2/D1A7: 4A           LSR
C2/D1A8: 4A           LSR
C2/D1A9: 69 00 76     ADC #$7600
C2/D1AC: 85 61        STA $61
C2/D1AE: A5 7B        LDA $7B
C2/D1B0: 85 22        STA $22
C2/D1B2: E2 20        SEP #$20
C2/D1B4: A9 03        LDA #$03
C2/D1B6: 85 24        STA $24
Local_C2D1B8:
C2/D1B8: A4 61        LDY $61
C2/D1BA: A9 FF        LDA #$FF
C2/D1BC: 99 00 00     STA $0000,Y
C2/D1BF: A6 22        LDX $22
C2/D1C1: BF 80 05 30  LDA $300580,X
C2/D1C5: 8F 02 42 00  STA $004202
C2/D1C9: 30 39        BMI Local_C2D204
C2/D1CB: A9 50        LDA #$50
C2/D1CD: 8F 03 42 00  STA $004203
C2/D1D1: C2 31        REP #$31
C2/D1D3: A9 00 02     LDA #$0200
C2/D1D6: 65 7B        ADC $7B
C2/D1D8: 6F 16 42 00  ADC $004216
C2/D1DC: AA           TAX
C2/D1DD: BF 12 00 30  LDA $300012,X
C2/D1E1: 99 0F 00     STA $000F,Y
C2/D1E4: A9 08 00     LDA #$0008
C2/D1E7: 54 7E 30     MVN $7E,$30
C2/D1EA: E2 20        SEP #$20
C2/D1EC: A9 06        LDA #$06
C2/D1EE: 8F 03 42 00  STA $004203
C2/D1F2: C2 21        REP #$21
C2/D1F4: A9 B0 05     LDA #$05B0
C2/D1F7: 65 7B        ADC $7B
C2/D1F9: 6F 16 42 00  ADC $004216
C2/D1FD: AA           TAX
C2/D1FE: A9 05 00     LDA #$0005
C2/D201: 54 7E 30     MVN $7E,$30
Local_C2D204:
C2/D204: E2 20        SEP #$20
C2/D206: A5 61        LDA $61
C2/D208: 29 F0        AND #$F0
C2/D20A: 18           CLC
C2/D20B: 69 10        ADC #$10
C2/D20D: 85 61        STA $61
C2/D20F: E6 22        INC $22
C2/D211: C6 24        DEC $24
C2/D213: D0 A3        BNE Local_C2D1B8
C2/D215: C2 30        REP #$30
C2/D217: A4 61        LDY $61
C2/D219: A6 7B        LDX $7B
C2/D21B: BF 9C 05 30  LDA $30059C,X
C2/D21F: C9 E8 03     CMP #$03E8
C2/D222: 90 03        BCC Local_C2D227
C2/D224: A9 E7 03     LDA #$03E7
Local_C2D227:
C2/D227: 99 00 00     STA $0000,Y
C2/D22A: C8           INY
C2/D22B: C8           INY
C2/D22C: BF F3 05 30  LDA $3005F3,X
C2/D230: 29 FF 01     AND #$01FF
C2/D233: 99 00 00     STA $0000,Y
C2/D236: C8           INY
C2/D237: C8           INY
C2/D238: A5 7B        LDA $7B
C2/D23A: 18           CLC
C2/D23B: 69 E0 05     ADC #$05E0
C2/D23E: AA           TAX
C2/D23F: A9 09 00     LDA #$0009
C2/D242: 54 7E 30     MVN $7E,$30
C2/D245: A6 7B        LDX $7B
C2/D247: BF 9E 05 30  LDA $30059E,X
C2/D24B: 99 00 00     STA $0000,Y
C2/D24E: BF 93 07 30  LDA $300793,X
C2/D252: 29 80 00     AND #$0080
C2/D255: F0 0A        BEQ Local_C2D261
C2/D257: A4 61        LDY $61
C2/D259: A5 51        LDA $51
C2/D25B: 99 04 00     STA $0004,Y
C2/D25E: 99 05 00     STA $0005,Y
Local_C2D261:
C2/D261: 20 66 D2     JSR Routine_C2D266
C2/D264: 28           PLP
C2/D265: 60           RTS