; Bank: CF | Start Address: C2C2
Routine_CFC2C2:
CF/C2C2: 1C 20 F3     TRB $F320
CF/C2C5: 2F F5 2F F7  AND $F72FF5
CF/C2C9: 2F F9 2F FB  AND $FB2FF9
CF/C2CD: 2F FD 2F 00  AND $002FFD
CF/C2D1: 20 FF 2F     JSR $2FFF
CF/C2D4: 62 20 01     PER $CFC3F7
CF/C2D7: 30 03        BMI $C2DC
CF/C2D9: 30 05        BMI $C2E0
CF/C2DB: 30 07        BMI $C2E4
CF/C2DD: 30 09        BMI $C2E8
CF/C2DF: 30 1C        BMI $C2FD
CF/C2E1: 20 1C 20     JSR $201C
CF/C2E4: 02 E0        COP $E0
CF/C2E6: 1C 20 0B     TRB $0B20
CF/C2E9: 30 0D        BMI $C2F8
CF/C2EB: 30 0F        BMI $C2FC
CF/C2ED: 30 11        BMI $C300
CF/C2EF: 30 02        BMI $C2F3
CF/C2F1: E0 1C        CPX #$1C
CF/C2F3: 20 6E 20     JSR $206E
CF/C2F6: 13 30        ORA ($30,S),Y
CF/C2F8: 15 30        ORA $30,X
CF/C2FA: 17 30        ORA [$30],Y
CF/C2FC: 19 30 1B     ORA $1B30,Y
CF/C2FF: 30 53        BMI $C354
CF/C301: 2E 53 6E     ROL $6E53
CF/C304: 53 2E        EOR ($2E,S),Y
CF/C306: 53 6E        EOR ($6E,S),Y
CF/C308: 53 2E        EOR ($2E,S),Y
CF/C30A: 53 6E        EOR ($6E,S),Y
CF/C30C: 53 2E        EOR ($2E,S),Y
CF/C30E: 53 6E        EOR ($6E,S),Y
CF/C310: 53 2E        EOR ($2E,S),Y
CF/C312: 53 6E        EOR ($6E,S),Y
CF/C314: 53 2E        EOR ($2E,S),Y
CF/C316: 53 6E        EOR ($6E,S),Y
CF/C318: 53 2E        EOR ($2E,S),Y
CF/C31A: 53 6E        EOR ($6E,S),Y
CF/C31C: 53 2E        EOR ($2E,S),Y
CF/C31E: 53 6E        EOR ($6E,S),Y
CF/C320: 53 AE        EOR ($AE,S),Y
CF/C322: 53 EE        EOR ($EE,S),Y
CF/C324: 53 AE        EOR ($AE,S),Y
CF/C326: 53 EE        EOR ($EE,S),Y
CF/C328: 53 AE        EOR ($AE,S),Y
CF/C32A: 53 EE        EOR ($EE,S),Y
CF/C32C: 53 AE        EOR ($AE,S),Y
CF/C32E: 53 EE        EOR ($EE,S),Y
CF/C330: 53 AE        EOR ($AE,S),Y
CF/C332: 53 EE        EOR ($EE,S),Y
CF/C334: 53 AE        EOR ($AE,S),Y
CF/C336: 53 EE        EOR ($EE,S),Y
CF/C338: 53 AE        EOR ($AE,S),Y
CF/C33A: 53 EE        EOR ($EE,S),Y
CF/C33C: 53 AE        EOR ($AE,S),Y
CF/C33E: 53 EE        EOR ($EE,S),Y
CF/C340: 53 2E        EOR ($2E,S),Y
CF/C342: 53 6E        EOR ($6E,S),Y
CF/C344: 53 2E        EOR ($2E,S),Y
CF/C346: 53 6E        EOR ($6E,S),Y
CF/C348: 53 2E        EOR ($2E,S),Y
CF/C34A: 53 6E        EOR ($6E,S),Y
CF/C34C: 53 2E        EOR ($2E,S),Y
CF/C34E: 53 6E        EOR ($6E,S),Y
CF/C350: 53 2E        EOR ($2E,S),Y
CF/C352: 53 6E        EOR ($6E,S),Y
CF/C354: 53 2E        EOR ($2E,S),Y
CF/C356: 53 6E        EOR ($6E,S),Y
CF/C358: 53 2E        EOR ($2E,S),Y
CF/C35A: 53 6E        EOR ($6E,S),Y
CF/C35C: 53 2E        EOR ($2E,S),Y
CF/C35E: 53 6E        EOR ($6E,S),Y
CF/C360: 53 AE        EOR ($AE,S),Y
CF/C362: 53 EE        EOR ($EE,S),Y
CF/C364: 53 AE        EOR ($AE,S),Y
CF/C366: 53 EE        EOR ($EE,S),Y
CF/C368: 53 AE        EOR ($AE,S),Y
CF/C36A: 53 EE        EOR ($EE,S),Y
CF/C36C: 53 AE        EOR ($AE,S),Y
CF/C36E: 53 EE        EOR ($EE,S),Y
CF/C370: 53 AE        EOR ($AE,S),Y
CF/C372: 53 EE        EOR ($EE,S),Y
CF/C374: 53 AE        EOR ($AE,S),Y
CF/C376: 53 EE        EOR ($EE,S),Y
CF/C378: 53 AE        EOR ($AE,S),Y
CF/C37A: 53 EE        EOR ($EE,S),Y
CF/C37C: 53 AE        EOR ($AE,S),Y
CF/C37E: 53 EE        EOR ($EE,S),Y
CF/C380: 00 20        BRK $20
CF/C382: 3A           DEC
CF/C383: 20 3C 20     JSR $203C
CF/C386: 3E 20 40     ROL $4020,X
CF/C389: 20 42 20     JSR $2042
CF/C38C: 44 20 46     MVP $20,$46
CF/C38F: 20 1D 30     JSR $301D
CF/C392: 1F 30 21 30  ORA $302130,X
CF/C396: 23 30        AND $30,S
CF/C398: 25 30        AND $30
CF/C39A: 27 30        AND [$30]
CF/C39C: 53 2E        EOR ($2E,S),Y
CF/C39E: 53 6E        EOR ($6E,S),Y
CF/C3A0: 3A           DEC
CF/C3A1: E0 3A        CPX #$3A
CF/C3A3: A0 58        LDY #$58
CF/C3A5: 20 5A 20     JSR $205A
CF/C3A8: 5C 20 5E 20  JMP $205E20
CF/C3AC: 46 E0        LSR $E0
CF/C3AE: 60           RTS