; Bank: C3 | Start Address: 0FA5
Routine_C30FA5:
C3/0FA5: 68           PLA
C3/0FA6: A5 52        LDA $52
C3/0FA8: 4A           LSR
C3/0FA9: 08           PHP
C3/0FAA: C6 50        DEC $50
C3/0FAC: A9 00 01     LDA #$0100
C3/0FAF: 18           CLC
C3/0FB0: E5 6A        SBC $6A
C3/0FB2: 0A           ASL
C3/0FB3: 3A           DEC
C3/0FB4: 85 F0        STA $F0
C3/0FB6: A5 6A        LDA $6A
C3/0FB8: 0A           ASL
C3/0FB9: 18           CLC
C3/0FBA: 65 50        ADC $50
C3/0FBC: A8           TAY
C3/0FBD: AA           TAX
C3/0FBE: A9 01 00     LDA #$0001
C3/0FC1: 87 50        STA [$50]
C3/0FC3: 28           PLP
C3/0FC4: 90 1D        BCC $0FE3
C3/0FC6: 9F 00 00 7F  STA $7F0000,X
C3/0FCA: C8           INY
C3/0FCB: C8           INY
C3/0FCC: A5 F0        LDA $F0
C3/0FCE: F0 2E        BEQ $0FFE
C3/0FD0: 54 7F 7F     MVN $7F,$7F
C3/0FD3: A6 50        LDX $50
C3/0FD5: 9B           TXY
C3/0FD6: C8           INY
C3/0FD7: C8           INY
C3/0FD8: A5 68        LDA $68
C3/0FDA: F0 22        BEQ $0FFE
C3/0FDC: 0A           ASL
C3/0FDD: 3A           DEC
C3/0FDE: 54 7F 7F     MVN $7F,$7F
C3/0FE1: 80 1B        BRA $0FFE
C3/0FE3: 9F 00 00 7E  STA $7E0000,X
C3/0FE7: C8           INY
C3/0FE8: C8           INY
C3/0FE9: A5 F0        LDA $F0
C3/0FEB: F0 11        BEQ $0FFE
C3/0FED: 54 7E 7E     MVN $7E,$7E
C3/0FF0: A6 50        LDX $50
C3/0FF2: 9B           TXY
C3/0FF3: C8           INY
C3/0FF4: C8           INY
C3/0FF5: A5 68        LDA $68
C3/0FF7: F0 05        BEQ $0FFE
C3/0FF9: 0A           ASL
C3/0FFA: 3A           DEC
C3/0FFB: 54 7E 7E     MVN $7E,$7E
C3/0FFE: 4C BA 10     JMP $10BA
C3/1001: C2 20        REP #$20
C3/1003: A5 55        LDA $55
C3/1005: 29 FF 00     AND #$00FF
C3/1008: 0A           ASL
C3/1009: A8           TAY
C3/100A: E2 20        SEP #$20
C3/100C: A5 53        LDA $53
C3/100E: C5 57        CMP $57
C3/1010: 30 08        BMI $101A
C3/1012: A5 57        LDA $57
C3/1014: 97 50        STA [$50],Y
C3/1016: A5 53        LDA $53
C3/1018: 80 04        BRA $101E
C3/101A: 97 50        STA [$50],Y
C3/101C: A5 57        LDA $57
C3/101E: C8           INY
C3/101F: C8           INY
C3/1020: 97 50        STA [$50],Y
C3/1022: 4C BA 10     JMP $10BA
C3/1025: 0B           PHD
C3/1026: 8B           PHB
C3/1027: 08           PHP
C3/1028: E2 20        SEP #$20
C3/102A: F4 00 03     PEA $0300
C3/102D: 2B           PLD
C3/102E: A5 52        LDA $52
C3/1030: 48           PHA
C3/1031: AB           PLB
C3/1032: 64 54        STZ $54
C3/1034: 64 58        STZ $58
C3/1036: 64 56        STZ $56
C3/1038: 64 5A        STZ $5A
C3/103A: 64 FB        STZ $FB
C3/103C: A5 59        LDA $59
C3/103E: 38           SEC
C3/103F: E5 55        SBC $55
C3/1041: F0 BE        BEQ $1001
C3/1043: B0 14        BCS $1059
C3/1045: A4 57        LDY $57
C3/1047: A6 53        LDX $53
C3/1049: 84 53        STY $53
C3/104B: 86 57        STX $57
C3/104D: A4 59        LDY $59
C3/104F: A6 55        LDX $55
C3/1051: 84 55        STY $55
C3/1053: 86 59        STX $59
C3/1055: 8A           TXA
C3/1056: 38           SEC
C3/1057: E5 55        SBC $55
C3/1059: 85 FA        STA $FA
C3/105B: 85 F2        STA $F2
C3/105D: C2 20        REP #$20
C3/105F: A5 55        LDA $55
C3/1061: 0A           ASL
C3/1062: 18           CLC
C3/1063: 65 50        ADC $50
C3/1065: A8           TAY
C3/1066: A6 53        LDX $53
C3/1068: A5 57        LDA $57
C3/106A: 38           SEC
C3/106B: E5 53        SBC $53
C3/106D: 30 24        BMI $1093
C3/106F: 85 F8        STA $F8
C3/1071: 38           SEC
C3/1072: E5 FA        SBC $FA
C3/1074: 85 FC        STA $FC
C3/1076: A5 FC        LDA $FC
C3/1078: 30 05        BMI $107F
C3/107A: E8           INX
C3/107B: E5 FA        SBC $FA
C3/107D: 10 FB        BPL $107A
C3/107F: 65 F8        ADC $F8
C3/1081: 85 FC        STA $FC
C3/1083: 8A           TXA
C3/1084: E2 20        SEP #$20
C3/1086: 99 00 00     STA $0000,Y
C3/1089: C8           INY
C3/108A: C8           INY
C3/108B: C6 F2        DEC $F2
C3/108D: C2 20        REP #$20
C3/108F: D0 E5        BNE $1076
C3/1091: 80 27        BRA $10BA
C3/1093: 49 FF FF     EOR #$FFFF
C3/1096: 1A           INC
C3/1097: 85 F8        STA $F8
C3/1099: A5 FA        LDA $FA
C3/109B: E5 F8        SBC $F8
C3/109D: 85 FC        STA $FC
C3/109F: A5 FC        LDA $FC
C3/10A1: 30 05        BMI $10A8
C3/10A3: CA           DEX
C3/10A4: E5 FA        SBC $FA
C3/10A6: 10 FB        BPL $10A3
C3/10A8: 65 F8        ADC $F8
C3/10AA: 85 FC        STA $FC
C3/10AC: 8A           TXA
C3/10AD: E2 20        SEP #$20
C3/10AF: 99 00 00     STA $0000,Y
C3/10B2: C8           INY
C3/10B3: C8           INY
C3/10B4: C6 F2        DEC $F2
C3/10B6: C2 20        REP #$20
C3/10B8: D0 E5        BNE $109F
C3/10BA: 7B           TDC
C3/10BB: EB           XBA
C3/10BC: 28           PLP
C3/10BD: AB           PLB
C3/10BE: 2B           PLD
C3/10BF: 6B           RTL