; Bank: C3 | Start Address: A49D
Routine_C3A49D:
C3/A49D: 1A           INC
C3/A49E: F1 26        SBC ($26),Y
C3/A4A0: 10 98        BPL Routine_C3A43A
C3/A4A2: 01 78        ORA ($78,X)
C3/A4A4: 10 0D        BPL Routine_C3A4B3
C3/A4A6: 11 80        ORA ($80),Y
C3/A4A8: 01 0E        ORA ($0E,X)
C3/A4AA: 02 B0        COP $B0
C3/A4AC: 30 30        BMI Routine_C3A4DE
C3/A4AE: 80 39        BRA Routine_C3A4E9
C3/A4B0: 00 8B        BRK $8B
C3/A4B2: 50 13        BVC Local_C3A4C7
C3/A4B4: 50 81        BVC Routine_C3A437
C3/A4B6: 39 40 00     AND $0040,Y
C3/A4B9: 04 00        TSB $00
C3/A4BB: C6 7E        DEC $7E
C3/A4BD: 09 25        ORA #$25
C3/A4BF: 06 0C        ASL $0C
C3/A4C1: AB           PLB
C3/A4C2: 25 26        AND $26
C3/A4C4: 0C 80 40     TSB $4080
Local_C3A4C7:
C3/A4C7: 18           CLC
C3/A4C8: 80 60        BRA Local_C3A52A
C3/A4CA: 24 80        BIT $80
C3/A4CC: 80 30        BRA Routine_C3A4FE
C3/A4CE: 80 8A        BRA Routine_C3A45A
C3/A4D0: A0 3C        LDY #$3C
C3/A4D2: 80 C0        BRA Routine_C3A494
C3/A4D4: 48           PHA
C3/A4D5: 70 1A        BVS Routine_C3A4F1
C3/A4D7: 28           PLP
C3/A4D8: 0C 37 06     TSB $0637
C3/A4DB: AA           TAX
C3/A4DC: 3E 37 36     ROL $3637,X
C3/A4DF: 3D 37 36     AND $3637,X
C3/A4E2: 3E 37 36     ROL $3637,X
C3/A4E5: 3D 37 46     AND $4637,X
C3/A4E8: 07 0B        ORA [$0B]
C3/A4EA: F6 0B        INC $0B,X
C3/A4EC: 06 05        ASL $05
C3/A4EE: 06 0A        ASL $0A
C3/A4F0: 00 38        BRK $38
C3/A4F2: 02 09        COP $09
C3/A4F4: 4A           LSR
C3/A4F5: ED 9E 07     SBC $079E
C3/A4F8: DE A2 07     DEC $07A2,X
C3/A4FB: 2F 0D 98 14  AND $14980D
C3/A4FF: E1 01        SBC ($01,X)
C3/A501: 71 08        ADC ($08),Y
C3/A503: 4E 38 EE     LSR $EE38
C3/A506: C6 15        DEC $15
C3/A508: AC 1B 42     LDY JOY2H
C3/A50B: 01 72        ORA ($72,X)
C3/A50D: 18           CLC
C3/A50E: 38           SEC
C3/A50F: 02 52        COP $52
C3/A511: 38           SEC
C3/A512: 2F 82 32 00  AND $003282
C3/A516: A0 52        LDY #$52
C3/A518: 2C 70 02     BIT $0270
C3/A51B: 58           CLI
C3/A51C: 02 02        COP $02
C3/A51E: BA           TSX
C3/A51F: B0 A5        BCS Routine_C3A4C6
C3/A521: 07 2E        ORA [$2E]
C3/A523: 41 73        EOR ($73,X)
C3/A525: 44 12 94     MVP $12,$94
C3/A528: 53 31        EOR ($31,S),Y
Local_C3A52A:
C3/A52A: 29 16        AND #$16
C3/A52C: 11 C4        ORA ($C4),Y
C3/A52E: 43 31        EOR $31,S
C3/A530: 20 13 19     JSR Routine_C31913
C3/A533: 01 13        ORA ($13,X)
C3/A535: 91 02        STA ($02),Y
C3/A537: 00 02        BRK $02
C3/A539: 13 92        ORA ($92,S),Y
C3/A53B: 02 58        COP $58
C3/A53D: 13 93        ORA ($93,S),Y
C3/A53F: 02 10        COP $10
C3/A541: 02 38        COP $38
C3/A543: 03 52        ORA $52,S
C3/A545: 3D 00 04     AND $0400,X
C3/A548: 30 6A        BMI Routine_C3A5B4
C3/A54A: 00 0D        BRK $0D
C3/A54C: 22 02 2C 68  JSR Routine_682C02
C3/A550: 02 50        COP $50
C3/A552: 02 40        COP $40
C3/A554: 09 7E        ORA #$7E
C3/A556: 0D 7F 38     ORA $387F
C3/A559: 08           PHP
C3/A55A: 56 00        LSR $00,X
C3/A55C: 48           PHA
C3/A55D: D5 0B        CMP $0B,X
C3/A55F: 70 58        BVS Routine_C3A5B9
C3/A561: 16 50        ASL $50,X
C3/A563: 78           SEI
C3/A564: 21 70        AND ($70,X)
C3/A566: 68           PLA
C3/A567: 16 90        ASL $90,X
C3/A569: 21 50        AND ($50,X)
C3/A56B: 00 1B        BRK $1B
C3/A56D: 22 BE 52 3B  JSR Routine_3B52BE
C3/A571: 9A           TXS
C3/A572: 80 39        BRA Routine_C3A5AD
C3/A574: 00 1E        BRK $1E
C3/A576: 52 10        EOR ($10)
C3/A578: AF 02 10 B0  LDA $B01002
C3/A57C: 02 07        COP $07
C3/A57E: 25 09        AND $09
C3/A580: C7 06        CMP [$06]
C3/A582: 2B           PLD
Local_C3A583:
C3/A583: 09 08        ORA #$08
C3/A585: 38           SEC
C3/A586: 02 22        COP $22
C3/A588: AF 00 02 FE  LDA $FE0200
C3/A58C: 24 AF        BIT $AF
C3/A58E: 02 FF        COP $FF
C3/A590: 10 13        BPL Routine_C3A5A5
C3/A592: 00 00        BRK $00
C3/A594: 00 02        BRK $02
C3/A596: 4E 31 EE     LSR $EE31
C3/A599: C6 1A        DEC $1A
C3/A59B: 34 B1        BIT $B1,X
C3/A59D: 0D 0B 00     ORA $000B
C3/A5A0: 01 0B        ORA ($0B,X)
C3/A5A2: 10 DF        BPL Local_C3A583
C3/A5A4: 00 02        BRK $02
C3/A5A6: 05 A0        ORA $A0
C3/A5A8: F3 02        SBC ($02,S),Y
C3/A5AA: 01 08        ORA ($08,X)
C3/A5AC: 52 3C        EOR ($3C)
C3/A5AE: 71 49        ADC ($49),Y
C3/A5B0: 3C A1 0A     BIT $0AA1,X
C3/A5B3: 49 BC        EOR #$BC
C3/A5B5: 55 F4        EOR $F4,X
C3/A5B7: 18           CLC
C3/A5B8: 01 02        ORA ($02,X)
C3/A5BA: 38           SEC
C3/A5BB: B0 38        BCS Routine_C3A5F5
C3/A5BD: 12 3C        ORA ($3C)
C3/A5BF: CD 06 22     CMP $2206
C3/A5C2: 15 C4        ORA $C4,X
C3/A5C4: 09 05        ORA #$05
C3/A5C6: F1 00        SBC ($00),Y
C3/A5C8: A8           TAY
C3/A5C9: 28           PLP
C3/A5CA: 28           PLP
C3/A5CB: 52 01        EOR ($01)
C3/A5CD: 47 80        EOR [$80]
C3/A5CF: 27 07        AND [$07]
C3/A5D1: B0 45        BCS Local_C3A618
C3/A5D3: 10 AA        BPL Routine_C3A57F
C3/A5D5: 80 B8        BRA Routine_C3A58F
C3/A5D7: 37 4D        AND [$4D],Y
C3/A5D9: B8           CLV
C3/A5DA: 37 80        AND [$80],Y
C3/A5DC: B8           CLV
C3/A5DD: 37 4D        AND [$4D],Y
C3/A5DF: 36 55        ROL $55,X
C3/A5E1: 08           PHP
C3/A5E2: 02 38        COP $38
C3/A5E4: 9A           TXS
C3/A5E5: 3F 40 80 05  AND $058040,X
C3/A5E9: D0 01        BNE Routine_C3A5EC
C3/A5EB: 54 1C 14     MVN $1C,$14
C3/A5EE: 77 10        ADC [$10],Y
C3/A5F0: 2D EA 37     AND $37EA
C3/A5F3: 62 EA 37     PER $C3DDE0
C3/A5F6: 2D 07 C5     AND $C507
C3/A5F9: 06 9D        ASL $9D
C3/A5FB: EA           NOP
C3/A5FC: 37 62        AND [$62],Y
C3/A5FE: 32 D0        AND ($D0)
C3/A600: 25 0A        AND $0A
C3/A602: 32 10        AND ($10)
C3/A604: 16 52        ASL $52,X
C3/A606: 00 2F        BRK $2F
C3/A608: 06 80        ASL $80
C3/A60A: 00 13        BRK $13
C3/A60C: 41 00        EOR ($00,X)
C3/A60E: 13 13        ORA ($13,S),Y
Local_C3A610:
C3/A610: 42 04        WDM $04
C3/A612: 00 00        BRK $00
C3/A614: 45 00        EOR $00
C3/A616: 02 13        COP $13
Local_C3A618:
C3/A618: 46 00        LSR $00
C3/A61A: 44 09 00     MVP $09,$00
C3/A61D: 98           TYA
C3/A61E: 06 7F        ASL $7F
C3/A620: 09 63        ORA #$63
C3/A622: 06 7F        ASL $7F
C3/A624: 36 00        ROL $00,X
C3/A626: 21 06        AND ($06,X)
C3/A628: 26 A8        ROL $A8
Local_C3A62A:
C3/A62A: 1B           TCS
C3/A62B: 20 25 26     JSR Routine_C32625
C3/A62E: 00 AA        BRK $AA
C3/A630: 1B           TCS
C3/A631: 08           PHP
C3/A632: 25 26        AND $26
C3/A634: 94 02        STY $02,X
C3/A636: 50 00        BVC Local_C3A638
Local_C3A638:
C3/A638: 08           PHP
C3/A639: 34 0F        BIT $0F,X
C3/A63B: 2F 36 A6 04  AND $04A636
C3/A63F: 09 02        ORA #$02
C3/A641: 3B           TSC
C3/A642: 1C 00 4B     TRB $4B00
C3/A645: 04 29        TSB $29
C3/A647: 02 38        COP $38
C3/A649: 20 00 13     JSR Routine_C31300
C3/A64C: 7C 02 01     JMP ($0102,X)
C3/A64F: 52 09        EOR ($09)
C3/A651: C1 06        CMP ($06,X)
C3/A653: 00 7F        BRK $7F
C3/A655: 52 09        EOR ($09)
C3/A657: DE 09 7F     DEC $7F09,X
C3/A65A: 52 35        EOR ($35)
C3/A65C: 00 04        BRK $04
C3/A65E: 34 0D        BIT $0D,X
C3/A660: 24 01        BIT $01
C3/A662: 35 E2        AND $E2,X
C3/A664: 3A           DEC
C3/A665: 04 0B        TSB $0B
C3/A667: 24 05        BIT $05
C3/A669: 00 27        BRK $27
C3/A66B: 94 02        STY $02,X
C3/A66D: 80 0D        BRA Routine_C3A67C
C3/A66F: 00 24        BRK $24
C3/A671: 9F 02 F3 08  STA $08F302,X
C3/A675: 35 DD        AND $DD,X
C3/A677: 42 00        WDM $00
C3/A679: 27 9E        AND [$9E]
C3/A67B: 02 80        COP $80
C3/A67D: 13 35        ORA ($35,S),Y
C3/A67F: C5 4C        CMP $4C
C3/A681: 49 20        EOR #$20
C3/A683: 10 97        BPL Routine_C3A61C
C3/A685: 50 20        BVC Routine_C3A6A7
C3/A687: 00 97        BRK $97
C3/A689: 50 20        BVC Routine_C3A6AB
C3/A68B: 80 5E        BRA Local_C3A6EB
C3/A68D: 92 49        STA ($49)
C3/A68F: 20 30 4B     JSR Routine_C34B30
C3/A692: 50 40        BVC Routine_C3A6D4
C3/A694: 10 94        BPL Local_C3A62A
C3/A696: 54 40 00     MVN $40,$00
C3/A699: 00 94        BRK $94
C3/A69B: 54 35 9E     MVN $35,$9E
C3/A69E: 30 35        BMI Local_C3A6D5
C3/A6A0: 64 32        STZ $32
C3/A6A2: 00 35        BRK $35
C3/A6A4: 94 2F        STY $2F,X
C3/A6A6: 35 28        AND $28,X
C3/A6A8: 56 37        LSR $37,X
C3/A6AA: 4C 10 A6     JMP Local_C3A610
C3/A6AD: 1B           TCS
C3/A6AE: 75 1D        ADC $1D,X
C3/A6B0: A1 00        LDA ($00,X)
C3/A6B2: 45 00        EOR $00
C3/A6B4: 03 00        ORA $00,S
C3/A6B6: 45 00        EOR $00
C3/A6B8: 04 45        TSB $45
C3/A6BA: 00 05        BRK $05
C3/A6BC: 44 00 00     MVP $00,$00
C3/A6BF: 06 44        ASL $44
C3/A6C1: 00 07        BRK $07
C3/A6C3: 44 00 08     MVP $00,$08
C3/A6C6: 44 04 00     MVP $04,$00
C3/A6C9: 09 1D        ORA #$1D
C3/A6CB: 00 99        BRK $99
C3/A6CD: 08           PHP
C3/A6CE: 1A           INC
C3/A6CF: D7 04        CMP [$04],Y
C3/A6D1: 01 25        ORA ($25,X)
C3/A6D3: 00 8D        BRK $8D
Local_C3A6D5:
C3/A6D5: 08           PHP
C3/A6D6: 1A           INC
C3/A6D7: E7 05        SBC [$05]
C3/A6D9: 3E 01 00     ROL $0001,X
C3/A6DC: 3E 02 37     ROL $3702,X
C3/A6DF: 4F 02 00 08  EOR $080002
C3/A6E3: 02 20        COP $20
C3/A6E5: 32 20        AND ($20)
C3/A6E7: 06 08        ASL $08
C3/A6E9: 07 06        ORA [$06]
Local_C3A6EB:
C3/A6EB: 00 59        BRK $59
C3/A6ED: 07 90        ORA [$90]
C3/A6EF: 02 33        COP $33
C3/A6F1: 20 5A 0A     JSR Routine_C30A5A
C3/A6F4: 00 21        BRK $21
C3/A6F6: 69 0A        ADC #$0A
C3/A6F8: 00 00        BRK $00
C3/A6FA: 21 6A        AND ($6A,X)
C3/A6FC: 07 01        ORA [$01]
C3/A6FE: 32 20        AND ($20)
C3/A700: 00 07        BRK $07
C3/A702: 54 01 33     MVN $01,$33
C3/A705: 05 10        ORA $10
C3/A707: 34 0A        BIT $0A,X
C3/A709: 10 35        BPL Routine_C3A740
C3/A70B: 0F 10 36 65  ORA $653610
C3/A70F: 14 10        TRB $10
C3/A711: 37 19        AND [$19],Y
C3/A713: 10 32        BPL Local_C3A747
C3/A715: 21 1E        AND ($1E,X)
C3/A717: 10 05        BPL Routine_C3A71E
C3/A719: 10 34        BPL Local_C3A74F
C3/A71B: 55 0A        EOR $0A,X
C3/A71D: 10 35        BPL Routine_C3A754
C3/A71F: 0F 10 36 14  ORA $143610
C3/A723: 10 37        BPL Routine_C3A75C
C3/A725: 19 10 32     ORA $3210,Y
C3/A728: 46 22        LSR $22
C3/A72A: 3C 10 05     BIT $0510,X
C3/A72D: 10 34        BPL Routine_C3A763
C3/A72F: 22 B0 3C 00  JSR Routine_003CB0
C3/A733: 22 32 B1 3C  JSR Routine_3CB132
C3/A737: 00 22        BRK $22
C3/A739: B2 3C        LDA ($3C)
C3/A73B: 00 19        BRK $19
C3/A73D: 10 32        BPL Local_C3A771
C3/A73F: 23 45        AND $45,S
C3/A741: 5A           PHY
C3/A742: 10 23        BPL Local_C3A767
C3/A744: 19 00 34     ORA $3400,Y
Local_C3A747:
C3/A747: 23 85        AND $85,S
C3/A749: 5A           PHY
C3/A74A: 00 23        BRK $23
C3/A74C: 52 86        EOR ($86)
C3/A74E: 5A           PHY
Local_C3A74F:
C3/A74F: 00 23        BRK $23
C3/A751: 87 5A        STA [$5A]
C3/A753: 00 23        BRK $23
C3/A755: 23 00        AND $00,S
C3/A757: 32 22        AND ($22)
C3/A759: 24 32        BIT $32
C3/A75B: 00 33        BRK $33
C3/A75D: 24 94        BIT $94
C3/A75F: 78           SEI
C3/A760: 00 24        BRK $24
C3/A762: 95 49        STA $49,X
C3/A764: 78           SEI
C3/A765: 00 24        BRK $24
Local_C3A767:
C3/A767: 96 78        STX $78,Y
C3/A769: 00 24        BRK $24
C3/A76B: 97 78        STA [$78],Y
C3/A76D: 00 24        BRK $24
C3/A76F: 4A           LSR
C3/A770: 98           TYA
Local_C3A771:
C3/A771: 96 00        STX $00,Y
C3/A773: 25 96        AND $96
C3/A775: 10 25        BPL Local_C3A79C
C3/A777: A4 96        LDY $96
C3/A779: 00 25        BRK $25
C3/A77B: 92 A5        STA ($A5)
C3/A77D: 96 00        STX $00,Y
C3/A77F: 25 A6        AND $A6
C3/A781: 96 00        STX $00,Y
C3/A783: 25 A7        AND $A7
C3/A785: 96 00        STX $00,Y
C3/A787: 94 25        STY $25,X
C3/A789: A8           TAY
C3/A78A: B4 00        LDY $00,X
C3/A78C: 26 B4        ROL $B4
C3/A78E: 10 26        BPL Routine_C3A7B6
C3/A790: B4 B4        LDY $B4,X
C3/A792: 00 24        BRK $24
C3/A794: 26 B5        ROL $B5
C3/A796: B4 00        LDY $00,X
C3/A798: 26 B6        ROL $B6
C3/A79A: B4 00        LDY $00,X
Local_C3A79C:
C3/A79C: 26 B7        ROL $B7
C3/A79E: 29 B4        AND #$B4
C3/A7A0: 00 26        BRK $26
C3/A7A2: B8           CLV
Local_C3A7A3:
C3/A7A3: D2 00        CMP ($00)
C3/A7A5: 27 D2        AND [$D2]
C3/A7A7: 10 27        BPL Local_C3A7D0
C3/A7A9: C4 49        CPY $49
C3/A7AB: D2 00        CMP ($00)
C3/A7AD: 27 C5        AND [$C5]
C3/A7AF: D2 00        CMP ($00)
C3/A7B1: 27 C6        AND [$C6]
C3/A7B3: D2 00        CMP ($00)
Local_C3A7B5:
C3/A7B5: 27 82        AND [$82]
C3/A7B7: C7 D2        CMP [$D2]
C3/A7B9: 00 27        BRK $27
C3/A7BB: C8           INY
C3/A7BC: 1A           INC
C3/A7BD: CA           DEX
C3/A7BE: 04 10        TSB $10
C3/A7C0: 01 00        ORA ($00,X)
C3/A7C2: 10 02        BPL Local_C3A7C6
C3/A7C4: 16 0F        ASL $0F,X
Local_C3A7C6:
C3/A7C6: 07 0A        ORA [$0A]
C3/A7C8: 07 01        ORA [$01]
C3/A7CA: 00 19        BRK $19
C3/A7CC: 12 0E        ORA ($0E)
C3/A7CE: 07 01        ORA [$01]
Local_C3A7D0:
C3/A7D0: 1A           INC
C3/A7D1: 12 0F        ORA ($0F)
C3/A7D3: 09 0A        ORA #$0A
C3/A7D5: 00 13        BRK $13
C3/A7D7: 1E 0A 00     ASL $000A,X
C3/A7DA: 13 1F        ORA ($1F,S),Y
C3/A7DC: 07 01        ORA [$01]
C3/A7DE: 80 17        BRA Local_C3A7F7
C3/A7E0: 14 19        TRB $19
C3/A7E2: 07 01        ORA [$01]
C3/A7E4: 18           CLC
C3/A7E5: 15 05        ORA $05,X
C3/A7E7: 00 48        BRK $48
C3/A7E9: 19 15 08     ORA $0815,Y
C3/A7EC: 23 00        AND $00,S
C3/A7EE: 16 18        ASL $18,X
C3/A7F0: 23 00        AND $00,S
C3/A7F2: 16 00        ASL $00,X
C3/A7F4: 19 1A D2     ORA $D21A,Y
Local_C3A7F7:
C3/A7F7: 04 13        TSB $13
C3/A7F9: 9B           TXY
C3/A7FA: 1B           TCS
C3/A7FB: 04 00        TSB $00
C3/A7FD: 10 9C        BPL Routine_C3A79B
C3/A7FF: 1B           TCS
C3/A800: 10 9D        BPL Routine_C3A79F
C3/A802: 1B           TCS
C3/A803: 10 9E        BPL Local_C3A7A3
Local_C3A805:
C3/A805: 00 1B        BRK $1B
C3/A807: 10 9F        BPL Routine_C3A7A8
C3/A809: 1B           TCS
C3/A80A: 10 A0        BPL Routine_C3A7AC
C3/A80C: 1B           TCS
C3/A80D: 10 00        BPL Local_C3A80F
Local_C3A80F:
C3/A80F: A1 1B        LDA ($1B,X)
C3/A811: 10 A2        BPL Local_C3A7B5
C3/A813: 1B           TCS
C3/A814: 37 2C        AND [$2C],Y
C3/A816: 08           PHP
C3/A817: 00 00        BRK $00
C3/A819: C0 00        CPY #$00
C3/A81B: 02 31        COP $31
C3/A81D: 01 00        ORA ($00,X)
C3/A81F: 30 00        BMI Local_C3A821
Local_C3A821:
C3/A821: 78           SEI
C3/A822: 4C F7 1B     JMP Routine_C31BF7
C3/A825: 78           SEI
C3/A826: 0A           ASL
C3/A827: 39 01 00     AND $0001,Y
C3/A82A: 1A           INC
C3/A82B: 45 06        EOR $06
C3/A82D: 38           SEC
C3/A82E: 01 11        ORA ($11,X)
C3/A830: F7 1B        SBC [$1B],Y
C3/A832: 03 08        ORA $08,S
C3/A834: 20 34 02     JSR Routine_C30234
Local_C3A837:
C3/A837: 10 FE        BPL Local_C3A837
C3/A839: 1B           TCS
C3/A83A: 22 F9 37 00  JSR Routine_0037F9
C3/A83E: 38           SEC
C3/A83F: 03 04        ORA $04,S
C3/A841: 00 C0        BRK $C0
C3/A843: 7E 03 00     ROR $0003,X
C3/A846: 00 0D        BRK $0D
C3/A848: 22 08 36 58  JSR Routine_583608
C3/A84C: 06 04        ASL $04
C3/A84E: 20 95 0C     JSR Routine_C30C95
C3/A851: 80 40        BRA Routine_C3A893
C3/A853: 18           CLC
C3/A854: 80 60        BRA Routine_C3A8B6
C3/A856: 24 70        BIT $70
C3/A858: 1A           INC
C3/A859: 64 48        STZ $48
C3/A85B: 00 A0        BRK $A0
C3/A85D: 04 80        TSB $80
C3/A85F: C0 7E        CPY #$7E
C3/A861: 04 35        TSB $35
C3/A863: 50 A0        BVC Local_C3A805
C3/A865: 0C 80 22     TSB $2280
C3/A868: C0 18        CPY #$18
C3/A86A: 70 1A        BVS Local_C3A886
C3/A86C: 99 06 C1     STA $C106,Y
C3/A86F: 62 10 45     PER $C3ED82
C3/A872: 02 00        COP $00
C3/A874: C0 02        CPY #$02
C3/A876: 8F 10 3B 00  STA $003B10
C3/A87A: 13 3C        ORA ($3C,S),Y
C3/A87C: 00 00        BRK $00
C3/A87E: FF 13 E3 00  SBC $00E313,X
C3/A882: 72 10        ADC ($10)
C3/A884: E4 00        CPX $00
Local_C3A886:
C3/A886: 00 13        BRK $13
C3/A888: E7 00        SBC [$00]
C3/A88A: 60           RTS