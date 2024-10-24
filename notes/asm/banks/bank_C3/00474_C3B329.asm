; Bank: C3 | Start Address: B329
Routine_C3B329:
C3/B329: E9 78        SBC #$78
C3/B32B: 04 05        TSB $05
C3/B32D: 10 E0        BPL Routine_C3B30F
C3/B32F: 31 3C        AND ($3C),Y
C3/B331: 30 8D        BMI Routine_C3B2C0
C3/B333: 31 36        AND ($36),Y
C3/B335: 00 A6        BRK $A6
C3/B337: 15 99        ORA $99,X
C3/B339: 21 FF        AND ($FF,X)
C3/B33B: A9 55        LDA #$55
C3/B33D: 99 11 A5     STA $A511,Y
C3/B340: 55 99        EOR $99,X
C3/B342: 41 CB        EOR ($CB,X)
C3/B344: 05 EE        ORA $EE
C3/B346: 15 6D        ORA $6D,X
C3/B348: 26 82        ROL $82
Local_C3B34A:
C3/B34A: 08           PHP
C3/B34B: 7F 3B 50 B9  ADC $B9503B,X
C3/B34F: 15 D4        ORA $D4,X
C3/B351: 21 BC        AND ($BC,X)
C3/B353: 55 D4        EOR $D4,X
C3/B355: 11 B8        ORA ($B8),Y
C3/B357: 55 3B        EOR $3B,X
C3/B359: 50 AC        BVC Routine_C3B307
C3/B35B: F9 06 16     SBC $1606,Y
C3/B35E: A0 16        LDY #$16
C3/B360: EF 07 05 10  SBC $100507
C3/B364: 76 50        ROR $50,X
C3/B366: CC 15 76     CPY $7615
C3/B369: 70 EF        BVS Routine_C3B35A
C3/B36B: A7 05        LDA [$05]
C3/B36D: 76 60        ROR $60,X
C3/B36F: CB           WAI
Local_C3B370:
C3/B370: 05 76        ORA $76
C3/B372: 50 B0        BVC Routine_C3B324
C3/B374: C9 25        CMP #$25
C3/B376: 2A           ROL
C3/B377: 28           PLP
C3/B378: 25 12        AND $12
C3/B37A: EF B1 40 DF  SBC $DF40B1
C3/B37E: 15 3B        ORA $3B,X
C3/B380: F0 3B        BEQ Routine_C3B3BD
C3/B382: C0 B4        CPY #$B4
C3/B384: 2C 26 64     BIT $6426
C3/B387: 25 B1        AND $B1
C3/B389: 80 BF        BRA Local_C3B34A
C3/B38B: F2 15        SBC ($15)
C3/B38D: 22 71 F5 05  JSR Routine_05F571
C3/B391: 85 12        STA $12
C3/B393: F1 55        SBC ($55),Y
C3/B395: EC 50 B8     CPX $B850
C3/B398: EF 15 FF B1  SBC $B1FF15
C3/B39C: 20 27 91     JSR Routine_C39127
C3/B39F: 05 16        ORA $16
C3/B3A1: C0 22        CPY #$22
C3/B3A3: 08           PHP
C3/B3A4: 56 C0        LSR $C0,X
C3/B3A6: 12 04        ORA ($04)
C3/B3A8: 56 27        LSR $27,X
C3/B3AA: 51 FE        EOR ($FE),Y
C3/B3AC: BC 52 16     LDY $1652,X
C3/B3AF: 62 21 EC     PER $C39FD3
C3/B3B2: 90 18        BCC Local_C3B3CC
C3/B3B4: 16 FB        ASL $FB,X
C3/B3B6: 22 1B 56 FB  JSR Routine_FB561B
C3/B3BA: 12 CB        ORA ($CB)
C3/B3BC: 17 56        ORA [$56],Y
C3/B3BE: 62 51 C0     PER $C37412
C3/B3C1: 15 16        ORA $16,X
C3/B3C3: 4A           LSR
C3/B3C4: E4 15        CPX $15
C3/B3C6: 16 DA        ASL $DA,X
C3/B3C8: 22 EF 9D 31  JSR Routine_319DEF
Local_C3B3CC:
C3/B3CC: 2B           PLD
C3/B3CD: 16 36        ASL $36,X
C3/B3CF: F3 3B        SBC ($3B,S),Y
C3/B3D1: C0 C8        CPY #$C8
C3/B3D3: 50 26        BVC Local_C3B3FB
C3/B3D5: 2F 13 40 10  AND $104013
C3/B3D9: D1 D8        CMP ($D8),Y
C3/B3DB: 41 00        EOR ($00,X)
C3/B3DD: 4A           LSR
C3/B3DE: 4A           LSR
C3/B3DF: 80 0A        BRA Local_C3B3EB
C3/B3E1: 13 80        ORA ($80,S),Y
C3/B3E3: FA           PLX
C3/B3E4: 98           TYA
C3/B3E5: 69 AB        ADC #$AB
C3/B3E7: 9C 0C 80     STZ $800C
C3/B3EA: 0A           ASL
Local_C3B3EB:
C3/B3EB: 4C 80 3A     JMP Routine_C33A80
C3/B3EE: 30 80        BMI Local_C3B370
C3/B3F0: 3A           DEC
C3/B3F1: 4C 80 3A     JMP Routine_C33A80
C3/B3F4: 02 30        COP $30
C3/B3F6: 80 4A        BRA Local_C3B442
C3/B3F8: 4E 28 E0     LSR $E028
Local_C3B3FB:
C3/B3FB: C6 03        DEC $03
C3/B3FD: 00 24        BRK $24
C3/B3FF: 90 7F        BCC Routine_C3B480
C3/B401: AE 19 00     LDX $0019
C3/B404: 01 44        ORA ($44,X)
C3/B406: 0A           ASL
C3/B407: 4A           LSR
C3/B408: E6 13        INC $13
C3/B40A: 10 30        BPL Routine_C3B43C
C3/B40C: 9C 03 C0     STZ $C003
C3/B40F: 00 54        BRK $54
C3/B411: 0A           ASL
C3/B412: 4D E0 C6     EOR $C6E0
C3/B415: 00 04        BRK $04
C3/B417: 00 8C        BRK $8C
C3/B419: 7F 08 00 04  ADC $040008,X
C3/B41D: 20 02 8C     JSR Routine_C38C02
C3/B420: B0 02        BCS Local_C3B424
C3/B422: 04 40        TSB $40
Local_C3B424:
C3/B424: 8C 7F 0A     STY $0A7F
C3/B427: 00 A0        BRK $A0
C3/B429: 38           SEC
C3/B42A: 01 4E        ORA ($4E,X)
C3/B42C: 6F E6 18 20  ADC $2018E6
C3/B430: 0C 18 20     TSB $2018
C3/B433: 02 0D        COP $0D
C3/B435: 18           CLC
C3/B436: 20 0E 00     JSR Routine_C3000E
C3/B439: 04 60        TSB $60
C3/B43B: 8C 7F 02     STY $027F
C3/B43E: 0F 1E 00 09  ORA $09001E
Local_C3B442:
C3/B442: B9 11 7F     LDA $7F11,Y
C3/B445: 09 B4        ORA #$B4
C3/B447: 02 13        COP $13
C3/B449: AC 26 38     LDY $3826
C3/B44C: 3C 09 A8     BIT $A809,X
C3/B44F: 11 7F        ORA ($7F),Y
C3/B451: 44 38 F0     MVP $38,$F0
C3/B454: 02 00        COP $00
C3/B456: 28           PLP
C3/B457: 09 D6        ORA #$D6
C3/B459: 0A           ASL
C3/B45A: 00 78        BRK $78
C3/B45C: 18           CLC
C3/B45D: 4B           PHK
C3/B45E: 81 3C        STA ($3C,X)
C3/B460: 0E 05 30     ASL $3005
C3/B463: 1A           INC
C3/B464: 22 3D 00 81  JSR Routine_81003D
C3/B468: 73 04        ADC ($04,S),Y
C3/B46A: 40           RTI