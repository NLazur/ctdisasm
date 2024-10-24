; Bank: C2 | Start Address: E40E
Routine_C2E40E:
C2/E40E: 08           PHP
C2/E40F: E2 20        SEP #$20
C2/E411: 64 54        STZ $54
C2/E413: A2 BC C3     LDX #$C3BC
C2/E416: 20 31 ED     JSR Routine_C2ED31
C2/E419: 20 45 E5     JSR Local_C2E545
C2/E41C: 64 7E        STZ $7E
C2/E41E: C2 30        REP #$30
C2/E420: A2 CC 30     LDX #$30CC
C2/E423: A0 90 98     LDY #$9890
C2/E426: A9 00 7E     LDA #$7E00
C2/E429: 20 65 EF     JSR Routine_C2EF65
C2/E42C: C8           INY
C2/E42D: A9 00 7E     LDA #$7E00
C2/E430: 20 65 EF     JSR Routine_C2EF65
C2/E433: A9 03 00     LDA #$0003
C2/E436: 8D 06 0D     STA $0D06
C2/E439: E2 20        SEP #$20
C2/E43B: 9C 0A 0F     STZ $0F0A
C2/E43E: A9 53        LDA #$53
C2/E440: 8D 0B 0F     STA $0F0B
C2/E443: A6 51        LDX $51
C2/E445: 8E 08 0F     STX $0F08
C2/E448: A5 71        LDA $71
C2/E44A: 8D 46 0D     STA $0D46
C2/E44D: C9 07        CMP #$07
C2/E44F: 90 06        BCC Local_C2E457
C2/E451: A2 68 FC     LDX #$FC68
C2/E454: 20 85 83     JSR Routine_C28385
Local_C2E457:
C2/E457: A9 16        LDA #$16
C2/E459: 85 01        STA $01
C2/E45B: A2 96 2E     LDX #$2E96
C2/E45E: 86 61        STX $61
C2/E460: 20 38 EC     JSR Routine_C2EC38
C2/E463: A2 9C 16     LDX #$169C
C2/E466: 8E 80 08     STX $0880
C2/E469: A2 22 A0     LDX #$A022
C2/E46C: 8E 82 08     STX $0882
C2/E46F: A2 9C 2E     LDX #$2E9C
C2/E472: 8E 84 08     STX $0884
C2/E475: A2 22 20     LDX #$2022
C2/E478: 8E 86 08     STX $0886
C2/E47B: A5 71        LDA $71
C2/E47D: 8F 02 42 00  STA $004202
C2/E481: A9 06        LDA #$06
C2/E483: 8F 03 42 00  STA $004203
C2/E487: C2 21        REP #$21
C2/E489: A9 23 2C     LDA #$2C23
C2/E48C: 6F 16 42 00  ADC $004216
C2/E490: 8D 0C 0F     STA $0F0C
C2/E493: AA           TAX
C2/E494: A0 00 0F     LDY #$0F00
C2/E497: A9 05 00     LDA #$0005
C2/E49A: 54 7E 7E     MVN $7E,$7E
C2/E49D: 9C 06 0F     STZ $0F06
C2/E4A0: A9 FF 61     LDA #$61FF
C2/E4A3: 8D 40 4E     STA $4E40
C2/E4A6: A2 40 4E     LDX #$4E40
C2/E4A9: A0 42 4E     LDY #$4E42
C2/E4AC: A9 3D 00     LDA #$003D
C2/E4AF: 54 7E 7E     MVN $7E,$7E
C2/E4B2: A9 F0 01     LDA #$01F0
C2/E4B5: 8D 0E 0D     STA $0D0E
C2/E4B8: 9C 00 5E     STZ $5E00
C2/E4BB: A2 00 5E     LDX #$5E00
C2/E4BE: A0 02 5E     LDY #$5E02
C2/E4C1: A9 FD 03     LDA #$03FD
C2/E4C4: 54 7E 7E     MVN $7E,$7E
C2/E4C7: A2 1F C4     LDX #$C41F
C2/E4CA: 20 31 ED     JSR Routine_C2ED31
C2/E4CD: 20 DD 86     JSR Routine_C286DD
C2/E4D0: E2 20        SEP #$20
C2/E4D2: A2 3B CF     LDX #$CF3B
C2/E4D5: 8E 0D 02     STX $020D
C2/E4D8: A9 FF        LDA #$FF
C2/E4DA: 8D 0F 02     STA $020F
C2/E4DD: 9C 0C 02     STZ $020C
C2/E4E0: A2 00 5E     LDX #$5E00
C2/E4E3: 8E C5 0D     STX $0DC5
C2/E4E6: 20 0C F9     JSR Routine_C2F90C
C2/E4E9: A2 CA 50     LDX #$50CA
C2/E4EC: A0 18 00     LDY #$0018
C2/E4EF: A9 00        LDA #$00
C2/E4F1: 20 97 FB     JSR Routine_C2FB97
C2/E4F4: A2 4A 51     LDX #$514A
C2/E4F7: A0 18 00     LDY #$0018
C2/E4FA: A9 41        LDA #$41
C2/E4FC: 20 97 FB     JSR Routine_C2FB97
C2/E4FF: A9 20        LDA #$20
C2/E501: 85 59        STA $59
C2/E503: 22 04 FC FF  JSR Routine_FFFC04
C2/E507: A2 CE FB     LDX #$FBCE
C2/E50A: 20 85 83     JSR Routine_C28385
C2/E50D: A2 F8 FB     LDX #$FBF8
C2/E510: 20 85 83     JSR Routine_C28385
C2/E513: A2 37 FC     LDX #$FC37
C2/E516: 20 85 83     JSR Routine_C28385
C2/E519: A2 1B FC     LDX #$FC1B
C2/E51C: 20 85 83     JSR Routine_C28385
C2/E51F: A2 3E E5     LDX #$E53E
C2/E522: 20 85 83     JSR Routine_C28385
C2/E525: 9C 06 0F     STZ $0F06
C2/E528: A9 1D        LDA #$1D
C2/E52A: AE 9F 29     LDX $299F
C2/E52D: D0 05        BNE Local_C2E534
C2/E52F: CE 9A 0D     DEC $0D9A
C2/E532: A9 7F        LDA #$7F
Local_C2E534:
C2/E534: 8D 13 0D     STA $0D13
C2/E537: 8D 9F 29     STA $299F
C2/E53A: 28           PLP
C2/E53B: 4C 4A E3     JMP Routine_C2E34A
C2/E53E: 00 78        BRK $78
C2/E540: 00 5E        BRK $5E
C2/E542: 7E 00 08     ROR $0800,X
Local_C2E545:
C2/E545: E2 20        SEP #$20
C2/E547: A6 51        LDX $51
C2/E549: 9B           TXY
C2/E54A: A9 08        LDA #$08
C2/E54C: 85 01        STA $01
Local_C2E54E:
C2/E54E: A9 0A        LDA #$0A
C2/E550: 85 00        STA $00
Local_C2E552:
C2/E552: BF AC C9 FF  LDA $FFC9AC,X
C2/E556: 99 90 98     STA $9890,Y
C2/E559: E8           INX
C2/E55A: C8           INY
C2/E55B: A9 FF        LDA #$FF
C2/E55D: 99 90 98     STA $9890,Y
C2/E560: C8           INY
C2/E561: C6 00        DEC $00
C2/E563: D0 ED        BNE Local_C2E552
C2/E565: A9 01        LDA #$01
C2/E567: 99 90 98     STA $9890,Y
C2/E56A: C8           INY
C2/E56B: C6 01        DEC $01
C2/E56D: D0 DF        BNE Local_C2E54E
C2/E56F: A9 00        LDA #$00
C2/E571: 99 90 98     STA $9890,Y
C2/E574: C8           INY
C2/E575: 60           RTS