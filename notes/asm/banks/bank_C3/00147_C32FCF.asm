C3/2FCF: 85 F0        STA $F0
C3/2FD1: A0 00        LDY #$00
C3/2FD3: 0C A2 3F     TSB $3FA2
C3/2FD6: 90 00        BCC $2FD8
C3/2FD8: 20 AA 36     JSR $36AA
C3/2FDB: 29 80        AND #$80
C3/2FDD: A2 42        LDX #$42
C3/2FDF: 49 10        EOR #$10
C3/2FE1: 63 F7        ADC $F7,S
C3/2FE3: 01 BB        ORA ($BB,X)
C3/2FE5: 0D 20 EA     ORA $EA20
C3/2FE8: 54 E6 01     MVN $E6,$01
C3/2FEB: 3A           DEC
C3/2FEC: 00 18        BRK $18
C3/2FEE: D1 3A        CMP ($3A),Y
C3/2FF0: 00 A2        BRK $A2
C3/2FF2: 00 46        BRK $46
C3/2FF4: CE 1D 33     DEC $331D
C3/2FF7: 68           PLA
C3/2FF8: 10 46        BPL $3040
C3/2FFA: 10 0D        BPL $3009
C3/2FFC: 81 30        STA ($30,X)
C3/2FFE: A2 0B        LDX #$0B
C3/3000: 01 10        ORA ($10,X)
C3/3002: 00 CA        BRK $CA
C3/3004: 37 7E        AND [$7E],Y
C3/3006: 7B           TDC
C3/3007: 2B           PLD
C3/3008: FA           PLX
C3/3009: 11 12        ORA ($12),Y
C3/300B: 62 22 1A     PER $C34A30
C3/300E: 1E 7F 10     ASL $107F,X
C3/3011: 1E 80 03     ASL $0380,X
C3/3014: 81 FF        STA ($FF,X)
C3/3016: 5D A2 80     EOR $80A2,X
C3/3019: 3C 20 A7     BIT $A720,X
C3/301C: 90 7E        BCC $309C
C3/301E: 30 A2        BMI $2FC2
C3/3020: 20 7E 10     JSR $107E
C3/3023: 22 A2 3C 7E  JSR $7E3CA2
C3/3027: 10 06        BPL $302F
C3/3029: 89 00        BIT #$00
C3/302B: 08           PHP
C3/302C: 23 A2        AND $A2,S
C3/302E: 36 89        ROL $89,X
C3/3030: 10 7B        BPL $30AD
C3/3032: 8F 00 22 10  STA $102200
C3/3036: 7E 8F 01     ROR $018F,X
C3/3039: 22 1B 0C A9  JSR $A90C1B
C3/303D: 2A           ROL
C3/303E: 55 09        EOR $09,X
C3/3040: 01 0C        ORA ($0C,X)
C3/3042: A9 68        LDA #$68
C3/3044: 06 00        ASL $00
C3/3046: 0B           PHD
C3/3047: A2 10        LDX #$10
C3/3049: 00 00        BRK $00
C3/304B: 8E 2C 21     STX $212C
C3/304E: 8B           PHB
C3/304F: 20 49 37     JSR $3749
C3/3052: AB           PLB
C3/3053: 01 63        ORA ($63,X)
C3/3055: 0B           PHD
C3/3056: 00 00        BRK $00
C3/3058: 2B           PLD
C3/3059: 20 77 57     JSR $5777
C3/305C: A9 10        LDA #$10
C3/305E: 07 8D        ORA [$8D]
C3/3060: 05 21        ORA $21
C3/3062: 57 0E        EOR [$0E],Y
C3/3064: 1A           INC
C3/3065: 21 A2        AND ($A2,X)
C3/3067: 00 06        BRK $06
C3/3069: 06 8E        ASL $8E
C3/306B: 8E 03 A2     STX $A203
C3/306E: 60           RTS