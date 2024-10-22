; Bank: D0 | Start Address: F301
Routine_D0F301:
D0/F301: 4B           PHK
D0/F302: 00 50        BRK $50
D0/F304: 13 51        ORA ($51,S),Y
D0/F306: 13 52        ORA ($52,S),Y
D0/F308: 13 53        ORA ($53,S),Y
D0/F30A: 13 00        ORA ($00,S),Y
D0/F30C: 54 13 55     MVN $13,$55
D0/F30F: 13 56        ORA ($56,S),Y
D0/F311: 13 57        ORA ($57,S),Y
D0/F313: 13 00        ORA ($00,S),Y
D0/F315: 58           CLI
D0/F316: 13 59        ORA ($59,S),Y
D0/F318: 13 5A        ORA ($5A,S),Y
D0/F31A: 13 5B        ORA ($5B,S),Y
D0/F31C: 13 00        ORA ($00,S),Y
D0/F31E: 5C 13 5D 13  JMP Routine_135D13
D0/F322: 5E 13 5F     LSR $5F13,X
D0/F325: 13 00        ORA ($00,S),Y
D0/F327: 5F 4B 5E 4B  EOR $4B5E4B,X
D0/F32B: 5D 4B 5C     EOR $5C4B,X
D0/F32E: 4B           PHK
D0/F32F: 00 5B        BRK $5B
D0/F331: 4B           PHK
D0/F332: 5A           PHY
D0/F333: 4B           PHK
D0/F334: 59 4B 58     EOR $584B,Y
D0/F337: 4B           PHK
D0/F338: 00 57        BRK $57
D0/F33A: 4B           PHK
D0/F33B: 56 4B        LSR $4B,X
D0/F33D: 55 4B        EOR $4B,X
D0/F33F: 54 4B 00     MVN $4B,$00
D0/F342: 53 4B        EOR ($4B,S),Y
D0/F344: 52 4B        EOR ($4B)
D0/F346: 51 4B        EOR ($4B),Y
D0/F348: 50 4B        BVC Routine_D0F395
D0/F34A: 00 60        BRK $60
D0/F34C: 13 61        ORA ($61,S),Y
D0/F34E: 13 62        ORA ($62,S),Y
D0/F350: 13 63        ORA ($63,S),Y
D0/F352: 13 00        ORA ($00,S),Y
D0/F354: 64 13        STZ $13
D0/F356: 65 13        ADC $13
D0/F358: 66 13        ROR $13
D0/F35A: 67 13        ADC [$13]
D0/F35C: 00 68        BRK $68
D0/F35E: 13 69        ORA ($69,S),Y
D0/F360: 13 6A        ORA ($6A,S),Y
D0/F362: 13 6B        ORA ($6B,S),Y
D0/F364: 13 00        ORA ($00,S),Y
D0/F366: 6C 13 6D     JMP ($6D13)
D0/F369: 13 6E        ORA ($6E,S),Y
D0/F36B: 13 6F        ORA ($6F,S),Y
D0/F36D: 13 00        ORA ($00,S),Y
D0/F36F: 6F 4B 6E 4B  ADC $4B6E4B
D0/F373: 6D 4B 6C     ADC $6C4B
D0/F376: 4B           PHK
D0/F377: 00 6B        BRK $6B
D0/F379: 4B           PHK
D0/F37A: 6A           ROR
D0/F37B: 4B           PHK
D0/F37C: 69 4B        ADC #$4B
D0/F37E: 68           PLA
D0/F37F: 4B           PHK
D0/F380: 00 67        BRK $67
D0/F382: 4B           PHK
D0/F383: 66 4B        ROR $4B
D0/F385: 65 4B        ADC $4B
D0/F387: 64 4B        STZ $4B
D0/F389: 00 63        BRK $63
D0/F38B: 4B           PHK
D0/F38C: 62 4B 61     PER $D054DA
D0/F38F: 4B           PHK
D0/F390: 60           RTS