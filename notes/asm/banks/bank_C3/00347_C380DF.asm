; Bank: C3 | Start Address: 80DF
Routine_C380DF:
C3/80DF: BB           TYX
C3/80E0: 04 1D        TSB $1D
C3/80E2: 0A           ASL
C3/80E3: 2E 00 20     ROL $2000
C3/80E6: 18           CLC
C3/80E7: 07 D0        ORA [$D0]
C3/80E9: 00 5E        BRK $5E
C3/80EB: C0 00 BF     CPY #$BF00
C3/80EE: 00 02        BRK $02
C3/80F0: FF 02 10 04  SBC $041002,X
C3/80F4: 08           PHP
C3/80F5: 04 0C        TSB $0C
C3/80F7: 46 DF        LSR $DF
C3/80F9: 00 E2        BRK $E2
C3/80FB: 12 82        ORA ($82)
C3/80FD: 70 A3        BVS Routine_C380A2
C3/80FF: 50 A2        BVC Routine_C380A3
C3/8101: 4A           LSR
C3/8102: 00 C2        BRK $C2
C3/8104: 26 14        ROL $14
C3/8106: E2 0C        SEP #$0C
C3/8108: 00 38        BRK $38
C3/810A: 00 04        BRK $04
C3/810C: F3 0C        SBC ($0C,S),Y
C3/810E: 02 08        COP $08
C3/8110: FA           PLX
C3/8111: 05 FE        ORA $FE
C3/8113: 01 00        ORA ($00,X)
C3/8115: 00 30        BRK $30
C3/8117: 50 70        BVC Routine_C38189
C3/8119: 30 90        BMI Routine_C380AB
C3/811B: 00 56        BRK $56
C3/811D: 36 00        ROL $00,X
C3/811F: 62 7E 00     PER $C381A0
C3/8122: F2 10        SBC ($10)
C3/8124: 66 80        ROR $80
C3/8126: 30 00        BMI Local_C38128
Local_C38128:
C3/8128: 08           PHP
C3/8129: 70 00        BVS Local_C3812B
Local_C3812B:
C3/812B: 70 08        BVS Local_C38135
C3/812D: D8           CLD
C3/812E: 20 FC 10     JSR Routine_C310FC
C3/8131: 01 FE        ORA ($FE,X)
C3/8133: 01 EE        ORA ($EE,X)
Local_C38135:
C3/8135: 04 00        TSB $00
C3/8137: 07 01        ORA [$01]
C3/8139: 06 00        ASL $00
C3/813B: 09 04 0B     ORA #$0B04
C3/813E: 1D 1E 27     ORA $271E,X
C3/8141: 1E 1F 00     ASL $001F,X
C3/8144: 2C 5A 3E     BIT $3E5A
C3/8147: 9C FA 05     STZ $05FA
C3/814A: 00 0A        BRK $0A
C3/814C: 00 01        BRK $01
C3/814E: 04 03        TSB $03
C3/8150: 01 06        ORA ($06,X)
C3/8152: 29 06 13     AND #$1306
C3/8155: 00 0C        BRK $0C
C3/8157: 45 18        EOR $18
C3/8159: A4 19        LDY $19
C3/815B: 00 F0        BRK $F0
C3/815D: 71 00        ADC ($00),Y
C3/815F: B0 42        BCS Routine_C381A3
C3/8161: C1 C1        CMP ($C1,X)
C3/8163: 07 C0        ORA [$C0]
C3/8165: 4C 2F 00     JMP Routine_C3002F
C3/8168: 67 1B        ADC [$1B]
C3/816A: 5E 35 1C     LSR $1C35,X
C3/816D: 28           PLP
C3/816E: C4 41        CPY $41
C3/8170: 00 88        BRK $88
C3/8172: 22 90 C4 20  JSR Routine_20C490
C3/8176: 0A           ASL
C3/8177: 21 8B        AND ($8B,X)
C3/8179: 00 10        BRK $10
C3/817B: 67 80        ADC [$80]
C3/817D: 2D 02 C9     AND $C902
C3/8180: 40           RTI