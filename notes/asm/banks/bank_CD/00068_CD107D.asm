; Bank: CD | Start Address: 107D
Routine_CD107D:
CD/107D: 86 73        STX $73
CD/107F: 9C AD CA     STZ $CAAD
CD/1082: A9 38        LDA #$38
CD/1084: 85 71        STA $71
CD/1086: 64 6F        STZ $6F
CD/1088: 64 70        STZ $70
CD/108A: A9 D1        LDA #$D1
CD/108C: 85 55        STA $55
CD/108E: A2 00 D0     LDX #$D000
CD/1091: 86 57        STX $57
CD/1093: A9 7E        LDA #$7E
CD/1095: 85 59        STA $59
CD/1097: AD FC C9     LDA $C9FC
CD/109A: 29 3F        AND #$3F
CD/109C: 8D FC C9     STA $C9FC
Local_CD109F:
CD/109F: AD 01 CA     LDA $CA01
CD/10A2: 85 6D        STA $6D
CD/10A4: C2 20        REP #$20
CD/10A6: AD FE C9     LDA $C9FE
CD/10A9: 0A           ASL
CD/10AA: AA           TAX
CD/10AB: BF 75 A5 D1  LDA $D1A575,X
CD/10AF: 85 53        STA $53
CD/10B1: A7 53        LDA [$53]
CD/10B3: 29 FF 00     AND #$00FF
CD/10B6: 8D AB CA     STA $CAAB
CD/10B9: A0 01 00     LDY #$0001
Local_CD10BC:
CD/10BC: B7 53        LDA [$53],Y
CD/10BE: 99 AD CA     STA $CAAD,Y
CD/10C1: C8           INY
CD/10C2: C8           INY
CD/10C3: C0 21 00     CPY #$0021
CD/10C6: D0 F4        BNE Local_CD10BC
CD/10C8: AD 01 CA     LDA $CA01
CD/10CB: 29 FF 00     AND #$00FF
CD/10CE: 0A           ASL
CD/10CF: 1A           INC
CD/10D0: 18           CLC
CD/10D1: 65 53        ADC $53
CD/10D3: 85 53        STA $53
CD/10D5: 64 65        STZ $65
CD/10D7: 64 61        STZ $61
CD/10D9: 7B           TDC
CD/10DA: E2 20        SEP #$20
CD/10DC: A8           TAY
CD/10DD: 1A           INC
CD/10DE: 85 5F        STA $5F
Local_CD10E0:
CD/10E0: C6 5F        DEC $5F
CD/10E2: D0 0D        BNE Local_CD10F1
CD/10E4: A9 08        LDA #$08
CD/10E6: 85 5F        STA $5F
CD/10E8: A6 61        LDX $61
CD/10EA: E6 61        INC $61
CD/10EC: BD AE CA     LDA $CAAE,X
CD/10EF: 85 63        STA $63
Local_CD10F1:
CD/10F1: 06 63        ASL $63
CD/10F3: B0 03        BCS Local_CD10F8
CD/10F5: 4C 89 11     JMP Local_CD1189
Local_CD10F8:
CD/10F8: A5 65        LDA $65
CD/10FA: 18           CLC
CD/10FB: 65 6F        ADC $6F
CD/10FD: AA           TAX
CD/10FE: BF 46 F0 CE  LDA $CEF046,X
CD/1102: AA           TAX
CD/1103: 86 69        STX $69
CD/1105: A5 66        LDA $66
CD/1107: C2 20        REP #$20
CD/1109: 0A           ASL
CD/110A: 0A           ASL
CD/110B: 0A           ASL
CD/110C: 0A           ASL
CD/110D: 0A           ASL
CD/110E: 18           CLC
CD/110F: 65 69        ADC $69
CD/1111: A8           TAY
CD/1112: 7B           TDC
CD/1113: E2 20        SEP #$20
CD/1115: A7 53        LDA [$53]
CD/1117: 85 67        STA $67
CD/1119: AD AB CA     LDA $CAAB
CD/111C: 10 1C        BPL Local_CD113A
CD/111E: EE AD CA     INC $CAAD
CD/1121: C2 20        REP #$20
CD/1123: E6 53        INC $53
CD/1125: AD AD CA     LDA $CAAD
CD/1128: 29 1F 00     AND #$001F
CD/112B: D0 08        BNE Local_CD1135
CD/112D: A5 53        LDA $53
CD/112F: 38           SEC
CD/1130: E9 20 00     SBC #$0020
CD/1133: 85 53        STA $53
Local_CD1135:
CD/1135: 7B           TDC
CD/1136: E2 20        SEP #$20
CD/1138: 80 0D        BRA Local_CD1147
Local_CD113A:
CD/113A: C2 20        REP #$20
CD/113C: A5 53        LDA $53
CD/113E: 18           CLC
CD/113F: 6D AB CA     ADC $CAAB
CD/1142: 85 53        STA $53
CD/1144: 7B           TDC
CD/1145: E2 20        SEP #$20
Local_CD1147:
CD/1147: A5 67        LDA $67
CD/1149: 29 07        AND #$07
CD/114B: 0A           ASL
CD/114C: 85 6B        STA $6B
CD/114E: A5 67        LDA $67
CD/1150: 29 38        AND #$38
CD/1152: 0A           ASL
CD/1153: 0A           ASL
CD/1154: 18           CLC
CD/1155: 65 6B        ADC $6B
CD/1157: 97 57        STA [$57],Y
CD/1159: 4A           LSR
CD/115A: 48           PHA
CD/115B: 29 07        AND #$07
CD/115D: AA           TAX
CD/115E: BF 3E F0 CE  LDA $CEF03E,X
CD/1162: 85 75        STA $75
CD/1164: 68           PLA
CD/1165: 4A           LSR
CD/1166: 4A           LSR
CD/1167: 4A           LSR
CD/1168: 18           CLC
CD/1169: 65 73        ADC $73
CD/116B: AA           TAX
CD/116C: BF 00 E2 CF  LDA $CFE200,X
CD/1170: 25 75        AND $75
CD/1172: F0 06        BEQ Local_CD117A
CD/1174: A9 04        LDA #$04
CD/1176: 85 75        STA $75
CD/1178: 80 02        BRA Local_CD117C
Local_CD117A:
CD/117A: 64 75        STZ $75
Local_CD117C:
CD/117C: A5 67        LDA $67
CD/117E: C8           INY
CD/117F: 29 C0        AND #$C0
CD/1181: 45 70        EOR $70
CD/1183: 05 71        ORA $71
CD/1185: 05 75        ORA $75
CD/1187: 97 57        STA [$57],Y
Local_CD1189:
CD/1189: E6 65        INC $65
CD/118B: A5 65        LDA $65
CD/118D: C9 10        CMP #$10
CD/118F: F0 03        BEQ Local_CD1194
CD/1191: 4C E0 10     JMP Local_CD10E0
Local_CD1194:
CD/1194: 64 65        STZ $65
CD/1196: E6 66        INC $66
CD/1198: C6 6D        DEC $6D
CD/119A: F0 03        BEQ Local_CD119F
CD/119C: 4C E0 10     JMP Local_CD10E0
Local_CD119F:
CD/119F: C2 20        REP #$20
CD/11A1: 18           CLC
CD/11A2: A5 57        LDA $57
CD/11A4: 69 00 02     ADC #$0200
CD/11A7: 85 57        STA $57
CD/11A9: EE FE C9     INC $C9FE
CD/11AC: 7B           TDC
CD/11AD: E2 20        SEP #$20
CD/11AF: CE FC C9     DEC $C9FC
CD/11B2: F0 03        BEQ Local_CD11B7
CD/11B4: 4C 9F 10     JMP Local_CD109F
Local_CD11B7:
CD/11B7: 60           RTS