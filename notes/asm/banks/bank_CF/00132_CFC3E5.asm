; Bank: CF | Start Address: C3E5
Routine_CFC3E5:
CF/C3E5: A1 6B        LDA ($6B,X)
CF/C3E7: E1 47        SBC ($47,X)
CF/C3E9: 30 49        BMI $C434
CF/C3EB: 30 4B        BMI $C438
CF/C3ED: 30 4D        BMI $C43C
CF/C3EF: 30 4F        BMI $C440
CF/C3F1: 30 51        BMI $C444
CF/C3F3: 30 53        BMI $C448
CF/C3F5: 30 1C        BMI $C413
CF/C3F7: 20 02 60     JSR $6002
CF/C3FA: 55 30        EOR $30,X
CF/C3FC: 57 30        EOR [$30],Y
CF/C3FE: 59 30 C5     EOR $C530,Y
CF/C401: 21 C5        AND ($C5,X)
CF/C403: 61 5B        ADC ($5B,X)
CF/C405: 30 5D        BMI $C464
CF/C407: 30 5F        BMI $C468
CF/C409: 30 61        BMI $C46C
CF/C40B: 30 63        BMI $C470
CF/C40D: 30 65        BMI $C474
CF/C40F: 30 67        BMI $C478
CF/C411: 30 69        BMI $C47C
CF/C413: 30 6B        BMI $C480
CF/C415: 30 23        BMI $C43A
CF/C417: E9 6D        SBC #$6D
CF/C419: 30 6F        BMI $C48A
CF/C41B: 30 71        BMI $C48E
CF/C41D: 30 1C        BMI $C43B
CF/C41F: 20 C5 A1     JSR $A1C5
CF/C422: C5 E1        CMP $E1
CF/C424: 73 30        ADC ($30,S),Y
CF/C426: BB           TYX
CF/C427: 2E 77 A1     ROL $A177
CF/C42A: 75 30        ADC $30,X
CF/C42C: 77 30        ADC [$30],Y
CF/C42E: 79 30 7B     ADC $7B30,Y
CF/C431: 30 7D        BMI $C4B0
CF/C433: 30 7F        BMI $C4B4
CF/C435: 30 81        BMI $C3B8
CF/C437: 30 83        BMI $C3BC
CF/C439: 30 85        BMI $C3C0
CF/C43B: 30 1C        BMI $C459
CF/C43D: 20 1C 20     JSR $201C
CF/C440: 1C 20 87     TRB $8720
CF/C443: 10 8A        BPL $C3CF
CF/C445: 10 1C        BPL $C463
CF/C447: 20 8D 30     JSR $308D
CF/C44A: 8F 30 91 30  STA $309130
CF/C44E: 93 30        STA ($30,S),Y
CF/C450: 95 30        STA $30,X
CF/C452: 97 30        STA [$30],Y
CF/C454: 53 2E        EOR ($2E,S),Y
CF/C456: 53 6E        EOR ($6E,S),Y
CF/C458: 53 2E        EOR ($2E,S),Y
CF/C45A: 53 6E        EOR ($6E,S),Y
CF/C45C: 53 2E        EOR ($2E,S),Y
CF/C45E: 53 6E        EOR ($6E,S),Y
CF/C460: 99 10 9C     STA $9C10,Y
CF/C463: 10 9F        BPL $C404
CF/C465: 10 A2        BPL $C409
CF/C467: 10 A5        BPL $C40E
CF/C469: 30 A7        BMI $C412
CF/C46B: 30 A9        BMI $C416
CF/C46D: 30 AB        BMI $C41A
CF/C46F: 30 AD        BMI $C41E
CF/C471: 30 AF        BMI $C422
CF/C473: 30 53        BMI $C4C8
CF/C475: AE 53 EE     LDX $EE53
CF/C478: 53 AE        EOR ($AE,S),Y
CF/C47A: 53 EE        EOR ($EE,S),Y
CF/C47C: 53 AE        EOR ($AE,S),Y
CF/C47E: 53 EE        EOR ($EE,S),Y
CF/C480: B1 10        LDA ($10),Y
CF/C482: B4 10        LDY $10,X
CF/C484: B7 10        LDA [$10],Y
CF/C486: BA           TSX
CF/C487: 10 BD        BPL $C446
CF/C489: 30 A5        BMI $C430
CF/C48B: 27 BF        AND [$BF]
CF/C48D: 30 C1        BMI $C450
CF/C48F: 30 C3        BMI $C454
CF/C491: 30 C5        BMI $C458
CF/C493: 30 53        BMI $C4E8
CF/C495: 2E 53 6E     ROL $6E53
CF/C498: 53 2E        EOR ($2E,S),Y
CF/C49A: 53 6E        EOR ($6E,S),Y
CF/C49C: 53 2E        EOR ($2E,S),Y
CF/C49E: 53 6E        EOR ($6E,S),Y
CF/C4A0: C7 10        CMP [$10]
CF/C4A2: CA           DEX
CF/C4A3: 10 CD        BPL $C472
CF/C4A5: 10 D0        BPL $C477
CF/C4A7: 10 D3        BPL $C47C
CF/C4A9: 30 D5        BMI $C480
CF/C4AB: 30 D7        BMI $C484
CF/C4AD: 30 D9        BMI $C488
CF/C4AF: 30 DB        BMI $C48C
CF/C4B1: 30 DD        BMI $C490
CF/C4B3: 30 53        BMI $C508
CF/C4B5: AE 53 EE     LDX $EE53
CF/C4B8: 53 AE        EOR ($AE,S),Y
CF/C4BA: 53 EE        EOR ($EE,S),Y
CF/C4BC: 53 AE        EOR ($AE,S),Y
CF/C4BE: 53 EE        EOR ($EE,S),Y
CF/C4C0: 53 2E        EOR ($2E,S),Y
CF/C4C2: 53 6E        EOR ($6E,S),Y
CF/C4C4: 53 2E        EOR ($2E,S),Y
CF/C4C6: 53 6E        EOR ($6E,S),Y
CF/C4C8: 53 2E        EOR ($2E,S),Y
CF/C4CA: 53 6E        EOR ($6E,S),Y
CF/C4CC: 53 2E        EOR ($2E,S),Y
CF/C4CE: 53 6E        EOR ($6E,S),Y
CF/C4D0: 53 2E        EOR ($2E,S),Y
CF/C4D2: 53 6E        EOR ($6E,S),Y
CF/C4D4: 53 2E        EOR ($2E,S),Y
CF/C4D6: 53 6E        EOR ($6E,S),Y
CF/C4D8: 53 2E        EOR ($2E,S),Y
CF/C4DA: 53 6E        EOR ($6E,S),Y
CF/C4DC: 53 2E        EOR ($2E,S),Y
CF/C4DE: 53 6E        EOR ($6E,S),Y
CF/C4E0: 53 AE        EOR ($AE,S),Y
CF/C4E2: 53 EE        EOR ($EE,S),Y
CF/C4E4: 53 AE        EOR ($AE,S),Y
CF/C4E6: 53 EE        EOR ($EE,S),Y
CF/C4E8: 53 AE        EOR ($AE,S),Y
CF/C4EA: 53 EE        EOR ($EE,S),Y
CF/C4EC: 53 AE        EOR ($AE,S),Y
CF/C4EE: 53 EE        EOR ($EE,S),Y
CF/C4F0: 53 AE        EOR ($AE,S),Y
CF/C4F2: 53 EE        EOR ($EE,S),Y
CF/C4F4: 53 AE        EOR ($AE,S),Y
CF/C4F6: 53 EE        EOR ($EE,S),Y
CF/C4F8: 53 AE        EOR ($AE,S),Y
CF/C4FA: 53 EE        EOR ($EE,S),Y
CF/C4FC: 53 AE        EOR ($AE,S),Y
CF/C4FE: 53 EE        EOR ($EE,S),Y
CF/C500: 53 2E        EOR ($2E,S),Y
CF/C502: 53 6E        EOR ($6E,S),Y
CF/C504: 53 2E        EOR ($2E,S),Y
CF/C506: 53 6E        EOR ($6E,S),Y
CF/C508: 53 2E        EOR ($2E,S),Y
CF/C50A: 53 6E        EOR ($6E,S),Y
CF/C50C: 53 2E        EOR ($2E,S),Y
CF/C50E: 53 6E        EOR ($6E,S),Y
CF/C510: 53 2E        EOR ($2E,S),Y
CF/C512: 53 6E        EOR ($6E,S),Y
CF/C514: 53 2E        EOR ($2E,S),Y
CF/C516: 53 6E        EOR ($6E,S),Y
CF/C518: 53 2E        EOR ($2E,S),Y
CF/C51A: 53 6E        EOR ($6E,S),Y
CF/C51C: 53 2E        EOR ($2E,S),Y
CF/C51E: 53 6E        EOR ($6E,S),Y
CF/C520: 53 AE        EOR ($AE,S),Y
CF/C522: 53 EE        EOR ($EE,S),Y
CF/C524: 53 AE        EOR ($AE,S),Y
CF/C526: 53 EE        EOR ($EE,S),Y
CF/C528: 53 AE        EOR ($AE,S),Y
CF/C52A: 53 EE        EOR ($EE,S),Y
CF/C52C: 53 AE        EOR ($AE,S),Y
CF/C52E: 53 EE        EOR ($EE,S),Y
CF/C530: 53 AE        EOR ($AE,S),Y
CF/C532: 53 EE        EOR ($EE,S),Y
CF/C534: 53 AE        EOR ($AE,S),Y
CF/C536: 53 EE        EOR ($EE,S),Y
CF/C538: 53 AE        EOR ($AE,S),Y
CF/C53A: 53 EE        EOR ($EE,S),Y
CF/C53C: 53 AE        EOR ($AE,S),Y
CF/C53E: 53 EE        EOR ($EE,S),Y
CF/C540: 1C 20 1C     TRB $1C20
CF/C543: 20 1C 20     JSR $201C
CF/C546: 1C 20 DF     TRB $DF20
CF/C549: 30 E1        BMI $C52C
CF/C54B: 30 1C        BMI $C569
CF/C54D: 20 1C 20     JSR $201C
CF/C550: 1C 20 1C     TRB $1C20
CF/C553: 20 1C 20     JSR $201C
CF/C556: E3 30        SBC $30,S
CF/C558: E5 30        SBC $30
CF/C55A: BB           TYX
CF/C55B: 2E 53 2E     ROL $2E53
CF/C55E: 53 6E        EOR ($6E,S),Y
CF/C560: 1C 20 E7     TRB $E720
CF/C563: 30 1C        BMI $C581
CF/C565: 20 E9 30     JSR $30E9
CF/C568: EB           XBA
CF/C569: 30 BB        BMI $C526
CF/C56B: 2E 1C 20     ROL $201C
CF/C56E: 02 60        COP $60
CF/C570: ED 30 EF     SBC $EF30
CF/C573: 30 1C        BMI $C591
CF/C575: 20 F1 30     JSR $30F1
CF/C578: BB           TYX
CF/C579: 2E BB 2E     ROL $2EBB
CF/C57C: 53 AE        EOR ($AE,S),Y
CF/C57E: 53 EE        EOR ($EE,S),Y
CF/C580: 1C 20 F3     TRB $F320
CF/C583: 30 F5        BMI $C57A
CF/C585: 30 E1        BMI $C568
CF/C587: AE 1C 20     LDX $201C
CF/C58A: 6E AB F7     ROR $F7AB
CF/C58D: 30 F9        BMI $C588
CF/C58F: 30 1C        BMI $C5AD
CF/C591: 20 02 60     JSR $6002
CF/C594: FB           XCE
CF/C595: 30 FD        BMI $C594
CF/C597: 30 1C        BMI $C5B5
CF/C599: 20 1C 20     JSR $201C
CF/C59C: 13 AF        ORA ($AF,S),Y
CF/C59E: FF 30 01 31  SBC $310130,X
CF/C5A2: 03 31        ORA $31,S
CF/C5A4: BB           TYX
CF/C5A5: 2E BB 2E     ROL $2EBB
CF/C5A8: AF A3 05 31  LDA $3105A3
CF/C5AC: 07 31        ORA [$31]
CF/C5AE: 09 31        ORA #$31
CF/C5B0: 02 60        COP $60
CF/C5B2: 0B           PHD
CF/C5B3: 31 0D        AND ($0D),Y
CF/C5B5: 31 49        AND ($49),Y
CF/C5B7: AD 1C 20     LDA $201C
CF/C5BA: 0F 31 11 31  ORA $311131
CF/C5BE: 1C 20 13     TRB $1320
CF/C5C1: 31 BB        AND ($BB),Y
CF/C5C3: 2E BB 2E     ROL $2EBB
CF/C5C6: BB           TYX
CF/C5C7: 2E 15 31     ROL $3115
CF/C5CA: 17 31        ORA [$31],Y
CF/C5CC: 19 31 1B     ORA $1B31,Y
CF/C5CF: 31 1D        AND ($1D),Y
CF/C5D1: 31 1F        AND ($1F),Y
CF/C5D3: 31 53        AND ($53),Y
CF/C5D5: 2E 53 6E     ROL $6E53
CF/C5D8: 05 2F        ORA $2F
CF/C5DA: 21 31        AND ($31,X)
CF/C5DC: 53 2E        EOR ($2E,S),Y
CF/C5DE: 53 6E        EOR ($6E,S),Y
CF/C5E0: 23 31        AND $31,S
CF/C5E2: BB           TYX
CF/C5E3: 2E BB 2E     ROL $2EBB
CF/C5E6: BB           TYX
CF/C5E7: 2E 25 31     ROL $3125
CF/C5EA: 27 31        AND [$31]
CF/C5EC: 29 31        AND #$31
CF/C5EE: 1C 20 2B     TRB $2B20
CF/C5F1: 31 C7        AND ($C7),Y
CF/C5F3: A6 53        LDX $53
CF/C5F5: AE 53 EE     LDX $EE53
CF/C5F8: 2D 31 1C     AND $1C31
CF/C5FB: 20 53 AE     JSR $AE53
CF/C5FE: 53 EE        EOR ($EE,S),Y
CF/C600: 1C 20 1C     TRB $1C20
CF/C603: 20 2F 11     JSR $112F
CF/C606: 32 11        AND ($11)
CF/C608: 35 11        AND $11,X
CF/C60A: 38           SEC
CF/C60B: 11 3B        ORA ($3B),Y
CF/C60D: 11 1C        ORA ($1C),Y
CF/C60F: 20 1C 20     JSR $201C
CF/C612: 1C 20 1C     TRB $1C20
CF/C615: 20 1C 20     JSR $201C
CF/C618: 3E 11 41     ROL $4111,X
CF/C61B: 11 44        ORA ($44),Y
CF/C61D: 11 47        ORA ($47),Y
CF/C61F: 11 4A        ORA ($4A),Y
CF/C621: 11 4D        ORA ($4D),Y
CF/C623: 11 50        ORA ($50),Y
CF/C625: 11 53        ORA ($53),Y
CF/C627: 11 56        ORA ($56),Y
CF/C629: 11 59        ORA ($59),Y
CF/C62B: 11 5C        ORA ($5C),Y
CF/C62D: 11 5F        ORA ($5F),Y
CF/C62F: 11 62        ORA ($62),Y
CF/C631: 11 65        ORA ($65),Y
CF/C633: 11 68        ORA ($68),Y
CF/C635: 11 1C        ORA ($1C),Y
CF/C637: 20 6B 11     JSR $116B
CF/C63A: 6E 11 71     ROR $7111
CF/C63D: 11 74        ORA ($74),Y
CF/C63F: 11 77        ORA ($77),Y
CF/C641: 11 7A        ORA ($7A),Y
CF/C643: 11 7D        ORA ($7D),Y
CF/C645: 11 80        ORA ($80),Y
CF/C647: 11 83        ORA ($83),Y
CF/C649: 11 86        ORA ($86),Y
CF/C64B: 11 89        ORA ($89),Y
CF/C64D: 11 8C        ORA ($8C),Y
CF/C64F: 11 8F        ORA ($8F),Y
CF/C651: 11 92        ORA ($92),Y
CF/C653: 11 95        ORA ($95),Y
CF/C655: 11 98        ORA ($98),Y
CF/C657: 11 9B        ORA ($9B),Y
CF/C659: 11 9E        ORA ($9E),Y
CF/C65B: 11 A1        ORA ($A1),Y
CF/C65D: 11 1C        ORA ($1C),Y
CF/C65F: 20 A4 11     JSR $11A4
CF/C662: A7 11        LDA [$11]
CF/C664: AA           TAX
CF/C665: 11 AD        ORA ($AD),Y
CF/C667: 11 B0        ORA ($B0),Y
CF/C669: 11 B3        ORA ($B3),Y
CF/C66B: 11 B6        ORA ($B6),Y
CF/C66D: 11 B9        ORA ($B9),Y
CF/C66F: 11 BC        ORA ($BC),Y
CF/C671: 11 BF        ORA ($BF),Y
CF/C673: 11 C2        ORA ($C2),Y
CF/C675: 11 C5        ORA ($C5),Y
CF/C677: 11 C8        ORA ($C8),Y
CF/C679: 11 CB        ORA ($CB),Y
CF/C67B: 11 CE        ORA ($CE),Y
CF/C67D: 11 1C        ORA ($1C),Y
CF/C67F: 20 D1 11     JSR $11D1
CF/C682: D1 51        CMP ($51),Y
CF/C684: D4 11        PEI $11
CF/C686: D7 11        CMP [$11],Y
CF/C688: DA           PHX
CF/C689: 11 DD        ORA ($DD),Y
CF/C68B: 11 E0        ORA ($E0),Y
CF/C68D: 11 E3        ORA ($E3),Y
CF/C68F: 11 E6        ORA ($E6),Y
CF/C691: 11 E9        ORA ($E9),Y
CF/C693: 11 EC        ORA ($EC),Y
CF/C695: 11 EF        ORA ($EF),Y
CF/C697: 11 F2        ORA ($F2),Y
CF/C699: 11 F5        ORA ($F5),Y
CF/C69B: 11 F8        ORA ($F8),Y
CF/C69D: 11 F8        ORA ($F8),Y
CF/C69F: 51 D1        EOR ($D1),Y
CF/C6A1: 91 D1        STA ($D1),Y
CF/C6A3: D1 FB        CMP ($FB),Y
CF/C6A5: 11 FE        ORA ($FE),Y
CF/C6A7: 11 01        ORA ($01),Y
CF/C6A9: 12 04        ORA ($04)
CF/C6AB: 12 07        ORA ($07)
CF/C6AD: 12 1C        ORA ($1C)
CF/C6AF: 20 0A 12     JSR $120A
CF/C6B2: 0D 12 10     ORA $1012
CF/C6B5: 12 13        ORA ($13)
CF/C6B7: 12 16        ORA ($16)
CF/C6B9: 12 19        ORA ($19)
CF/C6BB: 12 F8        ORA ($F8)
CF/C6BD: 91 F8        STA ($F8),Y
CF/C6BF: D1 D1        CMP ($D1),Y
CF/C6C1: 11 D1        ORA ($D1),Y
CF/C6C3: 51 D1        EOR ($D1),Y
CF/C6C5: 11 D1        ORA ($D1),Y
CF/C6C7: 51 1C        EOR ($1C),Y
CF/C6C9: 12 1F        ORA ($1F)
CF/C6CB: 12 22        ORA ($22)
CF/C6CD: 12 1C        ORA ($1C)
CF/C6CF: 20 25 12     JSR $1225
CF/C6D2: 28           PLP
CF/C6D3: 12 2B        ORA ($2B)
CF/C6D5: 12 2E        ORA ($2E)
CF/C6D7: 12 31        ORA ($31)
CF/C6D9: 12 34        ORA ($34)
CF/C6DB: 12 F8        ORA ($F8)
CF/C6DD: 11 F8        ORA ($F8),Y
CF/C6DF: 51 D1        EOR ($D1),Y
CF/C6E1: 91 D1        STA ($D1),Y
CF/C6E3: D1 D1        CMP ($D1),Y
CF/C6E5: 91 D1        STA ($D1),Y
CF/C6E7: D1 1C        CMP ($1C),Y
CF/C6E9: 20 1C 20     JSR $201C
CF/C6EC: 1C 20 1C     TRB $1C20
CF/C6EF: 20 37 12     JSR $1237
CF/C6F2: 3A           DEC
CF/C6F3: 12 3D        ORA ($3D)
CF/C6F5: 12 40        ORA ($40)
CF/C6F7: 12 43        ORA ($43)
CF/C6F9: 12 1C        ORA ($1C)
CF/C6FB: 20 F8 91     JSR $91F8
CF/C6FE: F8           SED
CF/C6FF: D1 46        CMP ($46),Y
CF/C701: 12 49        ORA ($49)
CF/C703: 12 4C        ORA ($4C)
CF/C705: 12 4F        ORA ($4F)
CF/C707: 12 52        ORA ($52)
CF/C709: 12 55        ORA ($55)
CF/C70B: 12 1C        ORA ($1C)
CF/C70D: 20 58 12     JSR $1258
CF/C710: 5B           TCD
CF/C711: 12 5E        ORA ($5E)
CF/C713: 12 61        ORA ($61)
CF/C715: 12 64        ORA ($64)
CF/C717: 12 67        ORA ($67)
CF/C719: 12 6A        ORA ($6A)
CF/C71B: 12 F8        ORA ($F8)
CF/C71D: 11 F8        ORA ($F8),Y
CF/C71F: 51 6D        EOR ($6D),Y
CF/C721: 12 70        ORA ($70)
CF/C723: 12 73        ORA ($73)
CF/C725: 12 76        ORA ($76)
CF/C727: 12 79        ORA ($79)
CF/C729: 12 7C        ORA ($7C)
CF/C72B: 12 1C        ORA ($1C)
CF/C72D: 20 7F 12     JSR $127F
CF/C730: 82 12 85     BRL $CF4C45
CF/C733: 12 88        ORA ($88)
CF/C735: 12 8B        ORA ($8B)
CF/C737: 12 8E        ORA ($8E)
CF/C739: 12 91        ORA ($91)
CF/C73B: 12 F8        ORA ($F8)
CF/C73D: 91 F8        STA ($F8),Y
CF/C73F: D1 94        CMP ($94),Y
CF/C741: 12 97        ORA ($97)
CF/C743: 12 9A        ORA ($9A)
CF/C745: 12 9D        ORA ($9D)
CF/C747: 12 A0        ORA ($A0)
CF/C749: 12 A3        ORA ($A3)
CF/C74B: 12 F8        ORA ($F8)
CF/C74D: 11 F8        ORA ($F8),Y
CF/C74F: 51 A6        EOR ($A6),Y
CF/C751: 12 A9        ORA ($A9)
CF/C753: 12 AC        ORA ($AC)
CF/C755: 12 AF        ORA ($AF)
CF/C757: 12 B2        ORA ($B2)
CF/C759: 12 B5        ORA ($B5)
CF/C75B: 12 F8        ORA ($F8)
CF/C75D: 11 F8        ORA ($F8),Y
CF/C75F: 51 B8        EOR ($B8),Y
CF/C761: 12 BB        ORA ($BB)
CF/C763: 12 BE        ORA ($BE)
CF/C765: 12 C1        ORA ($C1)
CF/C767: 12 C4        ORA ($C4)
CF/C769: 12 C7        ORA ($C7)
CF/C76B: 12 F8        ORA ($F8)
CF/C76D: 91 F8        STA ($F8),Y
CF/C76F: D1 1C        CMP ($1C),Y
CF/C771: 20 1C 20     JSR $201C
CF/C774: 1C 20 CA     TRB $CA20
CF/C777: 12 1C        ORA ($1C)
CF/C779: 20 1C 20     JSR $201C
CF/C77C: F8           SED
CF/C77D: 91 F8        STA ($F8),Y
CF/C77F: D1 CD        CMP ($CD),Y
CF/C781: 12 CD        ORA ($CD)
CF/C783: 52 CD        EOR ($CD)
CF/C785: 12 CD        ORA ($CD)
CF/C787: 52 D0        EOR ($D0)
CF/C789: 12 D0        ORA ($D0)
CF/C78B: 52 53        EOR ($53)
CF/C78D: 2E 53 6E     ROL $6E53
CF/C790: 53 2E        EOR ($2E,S),Y
CF/C792: 53 6E        EOR ($6E,S),Y
CF/C794: 53 2E        EOR ($2E,S),Y
CF/C796: 53 6E        EOR ($6E,S),Y
CF/C798: 53 2E        EOR ($2E,S),Y
CF/C79A: 53 6E        EOR ($6E,S),Y
CF/C79C: 53 2E        EOR ($2E,S),Y
CF/C79E: 53 6E        EOR ($6E,S),Y
CF/C7A0: D3 12        CMP ($12,S),Y
CF/C7A2: D3 52        CMP ($52,S),Y
CF/C7A4: D6 12        DEC $12,X
CF/C7A6: D6 52        DEC $52,X
CF/C7A8: D9 12 D9     CMP $D912,Y
CF/C7AB: 52 53        EOR ($53)
CF/C7AD: AE 53 EE     LDX $EE53
CF/C7B0: 53 AE        EOR ($AE,S),Y
CF/C7B2: 53 EE        EOR ($EE,S),Y
CF/C7B4: 53 AE        EOR ($AE,S),Y
CF/C7B6: 53 EE        EOR ($EE,S),Y
CF/C7B8: 53 AE        EOR ($AE,S),Y
CF/C7BA: 53 EE        EOR ($EE,S),Y
CF/C7BC: 53 AE        EOR ($AE,S),Y
CF/C7BE: 53 EE        EOR ($EE,S),Y
CF/C7C0: 53 2E        EOR ($2E,S),Y
CF/C7C2: 53 6E        EOR ($6E,S),Y
CF/C7C4: 53 2E        EOR ($2E,S),Y
CF/C7C6: 53 6E        EOR ($6E,S),Y
CF/C7C8: 53 2E        EOR ($2E,S),Y
CF/C7CA: 53 6E        EOR ($6E,S),Y
CF/C7CC: 53 2E        EOR ($2E,S),Y
CF/C7CE: 53 6E        EOR ($6E,S),Y
CF/C7D0: 53 2E        EOR ($2E,S),Y
CF/C7D2: 53 6E        EOR ($6E,S),Y
CF/C7D4: 53 2E        EOR ($2E,S),Y
CF/C7D6: 53 6E        EOR ($6E,S),Y
CF/C7D8: 53 2E        EOR ($2E,S),Y
CF/C7DA: 53 6E        EOR ($6E,S),Y
CF/C7DC: 53 2E        EOR ($2E,S),Y
CF/C7DE: 53 6E        EOR ($6E,S),Y
CF/C7E0: 53 AE        EOR ($AE,S),Y
CF/C7E2: 53 EE        EOR ($EE,S),Y
CF/C7E4: 53 AE        EOR ($AE,S),Y
CF/C7E6: 53 EE        EOR ($EE,S),Y
CF/C7E8: 53 AE        EOR ($AE,S),Y
CF/C7EA: 53 EE        EOR ($EE,S),Y
CF/C7EC: 53 AE        EOR ($AE,S),Y
CF/C7EE: 53 EE        EOR ($EE,S),Y
CF/C7F0: 53 AE        EOR ($AE,S),Y
CF/C7F2: 53 EE        EOR ($EE,S),Y
CF/C7F4: 53 AE        EOR ($AE,S),Y
CF/C7F6: 53 EE        EOR ($EE,S),Y
CF/C7F8: 53 AE        EOR ($AE,S),Y
CF/C7FA: 53 EE        EOR ($EE,S),Y
CF/C7FC: 53 AE        EOR ($AE,S),Y
CF/C7FE: 53 EE        EOR ($EE,S),Y
CF/C800: DC 32 DE     JMP [$DE32]
CF/C803: 32 E0        AND ($E0)
CF/C805: 32 E2        AND ($E2)
CF/C807: 32 1C        AND ($1C)
CF/C809: 20 1C 20     JSR $201C
CF/C80C: E4 32        CPX $32
CF/C80E: E6 12        INC $12
CF/C810: E9 12        SBC #$12
CF/C812: EC 12 EF     CPX $EF12
CF/C815: 12 F2        ORA ($F2)
CF/C817: 12 F5        ORA ($F5)
CF/C819: 12 F8        ORA ($F8)
CF/C81B: 12 FB        ORA ($FB)
CF/C81D: 12 FE        ORA ($FE)
CF/C81F: 12 01        ORA ($01)
CF/C821: 33 03        AND ($03,S),Y
CF/C823: 33 05        AND ($05,S),Y
CF/C825: 33 07        AND ($07,S),Y
CF/C827: 33 09        AND ($09,S),Y
CF/C829: 33 09        AND ($09,S),Y
CF/C82B: 73 0B        ADC ($0B,S),Y
CF/C82D: 13 0E        ORA ($0E,S),Y
CF/C82F: 13 11        ORA ($11,S),Y
CF/C831: 13 14        ORA ($14,S),Y
CF/C833: 13 17        ORA ($17,S),Y
CF/C835: 13 1A        ORA ($1A,S),Y
CF/C837: 13 F5        ORA ($F5,S),Y
CF/C839: 92 F8        STA ($F8)
CF/C83B: 92 1C        STA ($1C)
CF/C83D: 20 1D 13     JSR $131D
CF/C840: 20 33 22     JSR $2233
CF/C843: 33 24        AND ($24,S),Y
CF/C845: 33 26        AND ($26,S),Y
CF/C847: 33 28        AND ($28,S),Y
CF/C849: 33 28        AND ($28,S),Y
CF/C84B: 73 2A        ADC ($2A,S),Y
CF/C84D: 13 2D        ORA ($2D,S),Y
CF/C84F: 13 30        ORA ($30,S),Y
CF/C851: 13 33        ORA ($33,S),Y
CF/C853: 13 36        ORA ($36,S),Y
CF/C855: 13 39        ORA ($39,S),Y
CF/C857: 13 3C        ORA ($3C,S),Y
CF/C859: 13 F8        ORA ($F8,S),Y
CF/C85B: 92 F5        STA ($F5)
CF/C85D: 92 F8        STA ($F8)
CF/C85F: 92 3F        STA ($3F)
CF/C861: 33 41        AND ($41,S),Y
CF/C863: 33 43        AND ($43,S),Y
CF/C865: 33 45        AND ($45,S),Y
CF/C867: 33 28        AND ($28,S),Y
CF/C869: B3 28        LDA ($28,S),Y
CF/C86B: F3 2D        SBC ($2D,S),Y
CF/C86D: D3 2A        CMP ($2A,S),Y
CF/C86F: D3 33        CMP ($33,S),Y
CF/C871: D3 30        CMP ($30,S),Y
CF/C873: D3 47        CMP ($47,S),Y
CF/C875: 13 4A        ORA ($4A,S),Y
CF/C877: 13 4D        ORA ($4D,S),Y
CF/C879: 13 50        ORA ($50,S),Y
CF/C87B: 13 F5        ORA ($F5,S),Y
CF/C87D: 12 F8        ORA ($F8)
CF/C87F: 12 1C        ORA ($1C)
CF/C881: 20 1C 20     JSR $201C
CF/C884: 1C 20 1C     TRB $1C20
CF/C887: 20 02 60     JSR $6002
CF/C88A: 75 21        ADC $21,X
CF/C88C: 77 21        ADC [$21],Y
CF/C88E: 79 21 7B     ADC $7B21,Y
CF/C891: 21 7D        AND ($7D,X)
CF/C893: 21 51        AND ($51,X)
CF/C895: 21 53        AND ($53,X)
CF/C897: 21 55        AND ($55,X)
CF/C899: 21 57        AND ($57,X)
CF/C89B: 21 59        AND ($59,X)
CF/C89D: 21 5B        AND ($5B,X)
CF/C89F: 21 1C        AND ($1C,X)
CF/C8A1: 20 C5 21     JSR $21C5
CF/C8A4: 1C 20 85     TRB $8520
CF/C8A7: 21 87        AND ($87,X)
CF/C8A9: 21 89        AND ($89,X)
CF/C8AB: 21 8B        AND ($8B,X)
CF/C8AD: 21 8D        AND ($8D,X)
CF/C8AF: 21 8F        AND ($8F,X)
CF/C8B1: 21 91        AND ($91,X)
CF/C8B3: 21 65        AND ($65,X)
CF/C8B5: 21 1C        AND ($1C,X)
CF/C8B7: 20 67 21     JSR $2167
CF/C8BA: 1C 20 69     TRB $6920
CF/C8BD: 21 1C        AND ($1C,X)
CF/C8BF: 20 53 2E     JSR $2E53
CF/C8C2: 53 33        EOR ($33,S),Y
CF/C8C4: 53 2E        EOR ($2E,S),Y
CF/C8C6: 53 33        EOR ($33,S),Y
CF/C8C8: 55 33        EOR $33,X
CF/C8CA: 55 73        EOR $73,X
CF/C8CC: 53 2E        EOR ($2E,S),Y
CF/C8CE: 53 33        EOR ($33,S),Y
CF/C8D0: 53 2E        EOR ($2E,S),Y
CF/C8D2: 53 33        EOR ($33,S),Y
CF/C8D4: 53 2E        EOR ($2E,S),Y
CF/C8D6: 53 33        EOR ($33,S),Y
CF/C8D8: 53 2E        EOR ($2E,S),Y
CF/C8DA: 53 33        EOR ($33,S),Y
CF/C8DC: 53 2E        EOR ($2E,S),Y
CF/C8DE: 53 33        EOR ($33,S),Y
CF/C8E0: 53 F3        EOR ($F3,S),Y
CF/C8E2: 53 EE        EOR ($EE,S),Y
CF/C8E4: 53 F3        EOR ($F3,S),Y
CF/C8E6: 53 EE        EOR ($EE,S),Y
CF/C8E8: 55 B3        EOR $B3,X
CF/C8EA: 55 F3        EOR $F3,X
CF/C8EC: 53 F3        EOR ($F3,S),Y
CF/C8EE: 53 EE        EOR ($EE,S),Y
CF/C8F0: 53 F3        EOR ($F3,S),Y
CF/C8F2: 53 EE        EOR ($EE,S),Y
CF/C8F4: 53 F3        EOR ($F3,S),Y
CF/C8F6: 53 EE        EOR ($EE,S),Y
CF/C8F8: 53 F3        EOR ($F3,S),Y
CF/C8FA: 53 EE        EOR ($EE,S),Y
CF/C8FC: 53 F3        EOR ($F3,S),Y
CF/C8FE: 53 EE        EOR ($EE,S),Y
CF/C900: 1C 20 1C     TRB $1C20
CF/C903: 20 1C 20     JSR $201C
CF/C906: 1C 20 1C     TRB $1C20
CF/C909: 20 1C 20     JSR $201C
CF/C90C: 53 2E        EOR ($2E,S),Y
CF/C90E: 53 33        EOR ($33,S),Y
CF/C910: 53 2E        EOR ($2E,S),Y
CF/C912: 53 33        EOR ($33,S),Y
CF/C914: 53 2E        EOR ($2E,S),Y
CF/C916: 53 33        EOR ($33,S),Y
CF/C918: 1C 20 1C     TRB $1C20
CF/C91B: 20 57 33     JSR $3357
CF/C91E: 59 33 5B     EOR $5B33,Y
CF/C921: 33 5D        AND ($5D,S),Y
CF/C923: 33 5F        AND ($5F,S),Y
CF/C925: 33 61        AND ($61,S),Y
CF/C927: 33 63        AND ($63,S),Y
CF/C929: 33 65        AND ($65,S),Y
CF/C92B: 33 53        AND ($53,S),Y
CF/C92D: F3 53        SBC ($53,S),Y
CF/C92F: EE 53 F3     INC $F353
CF/C932: 53 EE        EOR ($EE,S),Y
CF/C934: 53 F3        EOR ($F3,S),Y
CF/C936: 53 EE        EOR ($EE,S),Y
CF/C938: 67 33        ADC [$33]
CF/C93A: 69 33        ADC #$33
CF/C93C: 6B           RTL