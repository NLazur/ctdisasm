; Bank: FE | Start Address: C77C
Routine_FEC77C:
FE/C77C: 06 56        ASL $56
FE/C77E: 03 17        ORA $17,S
FE/C780: 59 57 E3     EOR $E357,Y
FE/C783: 67 07        ADC [$07]
FE/C785: CE 08 59     DEC $5908
FE/C788: 57 0A        EOR [$0A],Y
FE/C78A: 9E 0A D0     STZ $D00A,X
FE/C78D: 16 10        ASL $10,X
FE/C78F: 1C C9 01     TRB $01C9
FE/C792: 15 56        ORA $56,X
FE/C794: 59 BF 10     EOR $10BF,Y
FE/C797: 52 51        EOR ($51)
FE/C799: 53 0E        EOR ($0E,S),Y
FE/C79B: 08           PHP
FE/C79C: 20 C4 5A     JSR Routine_FE5AC4
FE/C79F: 57 10        EOR [$10],Y
FE/C7A1: 20 52 56     JSR Routine_FE5652
FE/C7A4: 11 7F        ORA ($7F),Y
FE/C7A6: 03 20        ORA $20,S
FE/C7A8: 10 0E        BPL Routine_FEC7B8
FE/C7AA: 17 87        ORA [$87],Y
FE/C7AC: 13 28        ORA ($28,S),Y
FE/C7AE: 00 D7        BRK $D7
FE/C7B0: 1A           INC
FE/C7B1: 57 52        EOR [$52],Y
FE/C7B3: 59 58 CA     EOR $CA58,Y
FE/C7B6: 18           CLC
FE/C7B7: 9E 13 59     STZ $5913,X
FE/C7BA: 64 1B        STZ $1B
FE/C7BC: 53 14        EOR ($14,S),Y
FE/C7BE: 48           PHA
FE/C7BF: 03 73        ORA $73,S
FE/C7C1: 1B           TCS
FE/C7C2: ED EB 08     SBC $08EB
FE/C7C5: 5A           PHY
FE/C7C6: 7B           TDC
FE/C7C7: 1B           TCS
FE/C7C8: E0 43 53     CPX #$5343
FE/C7CB: 89 1B        BIT #$1B
FE/C7CD: 8B           PHB
FE/C7CE: 1B           TCS
FE/C7CF: 58           CLI
FE/C7D0: 07 B2        ORA [$B2]
FE/C7D2: 54 5F 03     MVN $5F,$03
FE/C7D5: 53 57        EOR ($57,S),Y
FE/C7D7: 4C 00 84     JMP Routine_FE8400
FE/C7DA: 07 54        ORA [$54]
FE/C7DC: 52 07        EOR ($07)
FE/C7DE: D6 59        DEC $59,X
FE/C7E0: 18           CLC
FE/C7E1: 01 37        ORA ($37,X)
FE/C7E3: 09 58        ORA #$58
FE/C7E5: 94 0C        STY $0C,X
FE/C7E7: 5A           PHY
FE/C7E8: CC 07 3C     CPY $3C07
FE/C7EB: 20 CF 20     JSR Routine_FE20CF
FE/C7EE: 24 84        BIT $84
FE/C7F0: 17 BF        ORA [$BF],Y
FE/C7F2: 1B           TCS
FE/C7F3: 2B           PLD
FE/C7F4: 24 54        BIT $54
FE/C7F6: 54 50 00     MVN $50,$00
FE/C7F9: B5 03        LDA $03,X
FE/C7FB: 7D 41 15     ADC $1541,X
FE/C7FE: 58           CLI
FE/C7FF: 67 09        ADC [$09]
FE/C801: CB           WAI
FE/C802: 0B           PHD
FE/C803: 8F 17 CF 08  STA $08CF17
FE/C807: 3D 05 56     AND $5605,X
FE/C80A: CD 67 01     CMP $0167
FE/C80D: 57 23        EOR [$23],Y
FE/C80F: 10 D8        BPL Routine_FEC7E9
FE/C811: 27 54        AND [$54]
FE/C813: 11 E7        ORA ($E7),Y
FE/C815: 17 DC        ORA [$DC],Y
FE/C817: 07 F7        ORA [$F7]
FE/C819: 5E 05 3D     LSR $3D05,X
FE/C81C: 11 22        ORA ($22),Y
FE/C81E: 00 58        BRK $58
FE/C820: 22 00 7B 15  JSR Routine_157B00
FE/C824: DB           STP
FE/C825: 03 8C        ORA $8C,S
FE/C827: 13 DE        ORA ($DE,S),Y
FE/C829: 58           CLI
FE/C82A: 1A           INC
FE/C82B: 11 06        ORA ($06),Y
FE/C82D: 0C 83 03     TSB $0383
FE/C830: 1F 08 57 5D  ORA $5D5708,X
FE/C834: 08           PHP
FE/C835: 9F 05 1F 86  STA $861F05,X
FE/C839: 09 10        ORA #$10
FE/C83B: 08           PHP
FE/C83C: 51 10        EOR ($10),Y
FE/C83E: E8           INX
FE/C83F: 1F 1E 09 56  ORA $56091E,X
FE/C843: 57 56        EOR [$56],Y
FE/C845: 7F DD 03 E1  ADC $E103DD,X
FE/C849: 13 63        ORA ($63,S),Y
FE/C84B: 11 DA        ORA ($DA),Y
FE/C84D: 11 08        ORA ($08),Y
FE/C84F: 80 55        BRA Routine_FEC8A6
FE/C851: 09 08        ORA #$08
FE/C853: 40           RTI