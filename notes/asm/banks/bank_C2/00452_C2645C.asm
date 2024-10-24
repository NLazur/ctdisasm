; Bank: C2 | Start Address: 645C
Routine_C2645C:
C2/645C: E2 20        SEP #$20
C2/645E: 8B           PHB
C2/645F: A9 7E        LDA #$7E
C2/6461: 48           PHA
C2/6462: AB           PLB
C2/6463: A6 E0        LDX $E0
C2/6465: 86 05        STX $05
C2/6467: 9E 00 00     STZ $0000,X
C2/646A: 9B           TXY
C2/646B: C8           INY
C2/646C: A9 FE        LDA #$FE
C2/646E: 54 7E 7E     MVN $7E,$7E
C2/6471: A2 40 00     LDX #$0040
C2/6474: 86 0C        STX $0C
C2/6476: C2 20        REP #$20
C2/6478: 64 08        STZ $08
Local_C2647A:
C2/647A: 64 0A        STZ $0A
Local_C2647C:
C2/647C: A4 0A        LDY $0A
C2/647E: B1 10        LDA ($10),Y
C2/6480: 29 FF 00     AND #$00FF
C2/6483: 0A           ASL
C2/6484: 0A           ASL
C2/6485: 0A           ASL
C2/6486: 65 16        ADC $16
C2/6488: 85 0E        STA $0E
C2/648A: E2 20        SEP #$20
C2/648C: 20 3E 65     JSR Routine_C2653E
C2/648F: AC 00 01     LDY $0100
C2/6492: C0 F5        CPY #$F5
C2/6494: 01 F0        ORA ($F0,X)
C2/6496: 15 C2        ORA $C2,X
C2/6498: 20 A4 0A     JSR Routine_C20AA4
C2/649B: B1 13        LDA ($13),Y
C2/649D: 29 FF        AND #$FF
C2/649F: 00 0A        BRK $0A
C2/64A1: 0A           ASL
C2/64A2: 0A           ASL
C2/64A3: 65 19        ADC $19
C2/64A5: 85 0E        STA $0E
C2/64A7: E2 20        SEP #$20
C2/64A9: 20 3E 65     JSR Routine_C2653E
C2/64AC: C2 20        REP #$20
C2/64AE: E6 0A        INC $0A
C2/64B0: A5 0A        LDA $0A
C2/64B2: 29 07 00     AND #$0007
C2/64B5: D0 0A        BNE Local_C264C1
C2/64B7: A5 05        LDA $05
C2/64B9: 18           CLC
C2/64BA: 69 39 00     ADC #$0039
C2/64BD: 85 05        STA $05
C2/64BF: 80 02        BRA Local_C264C3
Local_C264C1:
C2/64C1: E6 05        INC $05
Local_C264C3:
C2/64C3: A5 0A        LDA $0A
C2/64C5: C9 60 00     CMP #$0060
C2/64C8: 90 B2        BCC Local_C2647C
C2/64CA: A5 10        LDA $10
C2/64CC: 18           CLC
C2/64CD: 69 60 00     ADC #$0060
C2/64D0: 85 10        STA $10
C2/64D2: A5 13        LDA $13
C2/64D4: 18           CLC
C2/64D5: 69 60 00     ADC #$0060
C2/64D8: 85 13        STA $13
C2/64DA: A5 05        LDA $05
C2/64DC: 38           SEC
C2/64DD: E9 F0 02     SBC #$02F0
C2/64E0: 85 05        STA $05
C2/64E2: E6 08        INC $08
C2/64E4: A5 08        LDA $08
C2/64E6: 29 03 00     AND #$0003
C2/64E9: D0 47        BNE Local_C26532
C2/64EB: A5 0C        LDA $0C
C2/64ED: 8F 16 21 00  STA $002116
C2/64F1: A5 E0        LDA $E0
C2/64F3: 8F 72 43 00  STA $004372
C2/64F7: A9 00 03     LDA #$0300
C2/64FA: 8F 75 43 00  STA $004375
C2/64FE: A9 00 19     LDA #$1900
C2/6501: 8F 70 43 00  STA $004370
C2/6505: E2 20        SEP #$20
C2/6507: A9 80        LDA #$80
C2/6509: 8F 15 21 00  STA $002115
C2/650D: A5 E2        LDA $E2
C2/650F: 8F 74 43 00  STA $004374
C2/6513: A9 80        LDA #$80
C2/6515: 8F 0B 42 00  STA $00420B
C2/6519: A6 E0        LDX $E0
C2/651B: 86 05        STX $05
C2/651D: C2 20        REP #$20
C2/651F: 9E 00 00     STZ $0000,X
C2/6522: 9B           TXY
C2/6523: C8           INY
C2/6524: A9 FE 02     LDA #$02FE
C2/6527: 54 7E 7E     MVN $7E,$7E
C2/652A: A5 0C        LDA $0C
C2/652C: 18           CLC
C2/652D: 69 00 03     ADC #$0300
C2/6530: 85 0C        STA $0C
Local_C26532:
C2/6532: A5 08        LDA $08
C2/6534: C9 40 00     CMP #$0040
C2/6537: B0 03        BCS Local_C2653C
C2/6539: 4C 7A 64     JMP Local_C2647A
Local_C2653C:
C2/653C: AB           PLB
C2/653D: 60           RTS