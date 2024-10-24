; Bank: CF | Start Address: D18A
Routine_CFD18A:
CF/D18A: 35 23        AND $23,X
CF/D18C: 37 23        AND [$23],Y
CF/D18E: A5 21        LDA $21
CF/D190: 1C 20 95     TRB $9520
CF/D193: 23 97        AND $97,S
CF/D195: 23 1C        AND $1C,S
CF/D197: 20 1C 20     JSR Routine_CF201C
CF/D19A: 99 23 9B     STA $9B23,Y
CF/D19D: 23 1C        AND $1C,S
CF/D19F: 20 49 23     JSR Routine_CF2349
CF/D1A2: 4B           PHK
CF/D1A3: 23 4D        AND $4D,S
CF/D1A5: 23 4F        AND $4F,S
CF/D1A7: 23 51        AND $51,S
CF/D1A9: 23 53        AND $53,S
CF/D1AB: 23 55        AND $55,S
CF/D1AD: 23 57        AND $57,S
CF/D1AF: 23 A1        AND $A1,S
CF/D1B1: 23 A3        AND $A3,S
CF/D1B3: 23 A5        AND $A5,S
CF/D1B5: 23 A7        AND $A7,S
CF/D1B7: 23 A9        AND $A9,S
CF/D1B9: 23 AB        AND $AB,S
CF/D1BB: 23 AD        AND $AD,S
CF/D1BD: 23 A5        AND $A5,S
CF/D1BF: 21 69        AND ($69,X)
CF/D1C1: 23 6B        AND $6B,S
CF/D1C3: 23 6D        AND $6D,S
CF/D1C5: 23 6F        AND $6F,S
CF/D1C7: 23 71        AND $71,S
CF/D1C9: 23 73        AND $73,S
CF/D1CB: 23 75        AND $75,S
CF/D1CD: 23 77        AND $77,S
CF/D1CF: 23 AF        AND $AF,S
CF/D1D1: 23 B1        AND $B1,S
CF/D1D3: 23 B3        AND $B3,S
CF/D1D5: 23 B5        AND $B5,S
CF/D1D7: 23 1C        AND $1C,S
CF/D1D9: 20 9D 23     JSR Routine_CF239D
CF/D1DC: 9F 23 02 A0  STA $A00223,X
CF/D1E0: 89 23        BIT #$23
CF/D1E2: 8B           PHB
CF/D1E3: 23 8D        AND $8D,S
CF/D1E5: 23 8F        AND $8F,S
CF/D1E7: 23 1C        AND $1C,S
CF/D1E9: 20 91 23     JSR Routine_CF2391
CF/D1EC: 93 23        STA ($23,S),Y
CF/D1EE: 30 20        BMI Local_CFD210
CF/D1F0: 1C 20 1C     TRB $1C20
CF/D1F3: 20 1C 20     JSR Routine_CF201C
CF/D1F6: 1C 20 1C     TRB $1C20
CF/D1F9: 20 1C 20     JSR Routine_CF201C
CF/D1FC: 1C 20 1C     TRB $1C20
CF/D1FF: 20 4D 0F     JSR Routine_CF0F4D
CF/D202: 50 0F        BVC Local_CFD213
CF/D204: 53 0F        EOR ($0F,S),Y
CF/D206: 1C 20 56     TRB $5620
CF/D209: 0F 59 0F 1C  ORA $1C0F59
CF/D20D: 20 1C 20     JSR Routine_CF201C
Local_CFD210:
CF/D210: 1C 20 1C     TRB $1C20
Local_CFD213:
CF/D213: 20 B3 E6     JSR Routine_CFE6B3
CF/D216: 96 37        STX $37,Y
CF/D218: 98           TYA
CF/D219: 37 9A        AND [$9A],Y
CF/D21B: 37 9C        AND [$9C],Y
CF/D21D: 17 9F        ORA [$9F],Y
CF/D21F: 17 6E        ORA [$6E],Y
CF/D221: 0F 71 0F 74  ORA $740F71
CF/D225: 0F 1C 20 77  ORA $77201C
CF/D229: 0F 7A 0F 1C  ORA $1C0F7A
CF/D22D: 20 A2 37     JSR Routine_CF37A2
CF/D230: 1C 20 A4     TRB $A420
CF/D233: 37 A6        AND [$A6],Y
CF/D235: 37 A8        AND [$A8],Y
CF/D237: 37 AA        AND [$AA],Y
CF/D239: 37 AC        AND [$AC],Y
CF/D23B: 37 9F        AND [$9F],Y
CF/D23D: D7 9C        CMP [$9C],Y
CF/D23F: D7 95        CMP [$95],Y
CF/D241: 0F 98 0F 9B  ORA $9B0F98
CF/D245: 0F 9E 0F A1  ORA $A10F9E
CF/D249: 0F A4 0F AE  ORA $AE0FA4
CF/D24D: 17 B1        ORA [$B1],Y
CF/D24F: 17 1C        ORA [$1C],Y
CF/D251: 20 B4 17     JSR Routine_CF17B4
CF/D254: B7 17        LDA [$17],Y
CF/D256: BA           TSX
CF/D257: 17 53        ORA [$53],Y
CF/D259: 2E 53 6E     ROL $6E53
CF/D25C: 53 2E        EOR ($2E,S),Y
CF/D25E: 53 6E        EOR ($6E,S),Y
CF/D260: 1C 20 1C     TRB $1C20
CF/D263: 20 B9 0F     JSR Routine_CF0FB9
CF/D266: BC 0F BF     LDY $BF0F,X
CF/D269: 0F C2 0F BD  ORA $BD0FC2
CF/D26D: 17 C0        ORA [$C0],Y
CF/D26F: 17 BA        ORA [$BA],Y
CF/D271: D7 B7        CMP [$B7],Y
CF/D273: D7 B4        CMP [$B4],Y
CF/D275: D7 1C        CMP [$1C],Y
CF/D277: 20 53 AE     JSR Routine_CFAE53
CF/D27A: 53 EE        EOR ($EE,S),Y
CF/D27C: 53 AE        EOR ($AE,S),Y
CF/D27E: 53 EE        EOR ($EE,S),Y
CF/D280: 1C 20 1C     TRB $1C20
CF/D283: 20 1D 23     JSR Routine_CF231D
CF/D286: 1F 23 21 23  ORA $232123,X
CF/D28A: 23 23        AND $23,S
CF/D28C: 25 23        AND $23
CF/D28E: 27 23        AND [$23]
CF/D290: C3 37        CMP $37,S
CF/D292: 2B           PLD
CF/D293: 23 30        AND $30,S
CF/D295: E0 30        CPX #$30
CF/D297: A0 63        LDY #$63
CF/D299: 21 63        AND ($63,X)
CF/D29B: 61 6B        ADC ($6B,X)
CF/D29D: 21 6B        AND ($6B,X)
CF/D29F: 61 1C        ADC ($1C,X)
CF/D2A1: 20 1B 23     JSR Routine_CF231B
CF/D2A4: 39 23 3B     AND $3B23,Y
CF/D2A7: 23 3D        AND $3D,S
CF/D2A9: 23 3F        AND $3F,S
CF/D2AB: 23 C5        AND $C5,S
CF/D2AD: 37 C7        AND [$C7],Y
CF/D2AF: 37 C9        AND [$C9],Y
CF/D2B1: 37 CB        AND [$CB],Y
CF/D2B3: 37 30        AND [$30],Y
CF/D2B5: 60           RTS