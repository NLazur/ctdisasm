C6/7186: 08           PHP
C6/7187: 15 16        ORA $16,X
C6/7189: 92 3D        STA ($3D)
C6/718B: BE 03 5F     LDX $5F03,Y
C6/718E: 88           DEY
C6/718F: F7 18        SBC [$18],Y
C6/7191: 30 6E        BMI $7201
C6/7193: 32 33        AND ($33)
C6/7195: AA           TAX
C6/7196: 7A           PLY
C6/7197: 00 1D        BRK $1D
C6/7199: 1E 3B 77     ASL $773B,X
C6/719C: 79 79 4F     ADC $4F79,Y
C6/719F: 5D D1 64     EOR $64D1,X
C6/71A2: 00 F0        BRK $F0
C6/71A4: FF C8 DE 04  SBC $04DEC8,X
C6/71A8: F1 B0        SBC ($B0),Y
C6/71AA: 31 FC        AND ($FC),Y
C6/71AC: 26 08        ROL $08
C6/71AE: BE 07 BB     LDX $BB07,Y
C6/71B1: CD 14 28     CMP $2814
C6/71B4: 29 2A 23     AND #$232A
C6/71B7: B0 97        BCS $7150
C6/71B9: 99 3D 97     STA $973D,Y
C6/71BC: A9 0C A5     LDA #$A50C
C6/71BF: 3C BD 7B     BIT $7BBD,X
C6/71C2: B6 00        LDX $00,Y
C6/71C4: 10 7E        BPL $7244
C6/71C6: 12 77        ORA ($77)
C6/71C8: 78           SEI
C6/71C9: 8A           TXA
C6/71CA: 79 2B 02     ADC $022B,Y
C6/71CD: 4D C6 00     EOR $00C6
C6/71D0: 23 4E        AND $4E,S
C6/71D2: F5 E0        SBC $E0,X
C6/71D4: C9 DF B8     CMP #$B8DF
C6/71D7: DF E6 D6 01  CMP $01D6E6,X
C6/71DB: 00 87        BRK $87
C6/71DD: 25 7C        AND $7C
C6/71DF: 3E BD 6D     ROL $6DBD,X
C6/71E2: 1C 00 33     TRB $3300
C6/71E5: FE FE AF     INC $AFFE,X
C6/71E8: 34 23        BIT $23,X
C6/71EA: 4E 34 0E     LSR $0E34
C6/71ED: 97 23        STA [$23],Y
C6/71EF: B6 20        LDX $20,Y
C6/71F1: 51 96        EOR ($96),Y
C6/71F3: 03 23        ORA $23,S
C6/71F5: 97 88        STA [$88],Y
C6/71F7: 8B           PHB
C6/71F8: 00 89        BRK $89
C6/71FA: 3D 34 23     AND $2334,X
C6/71FD: 35 44        AND $44,X
C6/71FF: 43 39        EOR $39,S
C6/7201: E0 43        CPX #$43
C6/7203: 66 DF        ROR $DF
C6/7205: DF 45 9D 05  CMP $059D45,X
C6/7209: 10 2A        BPL $7235
C6/720B: 1C 12 0D     TRB $0D12
C6/720E: 8F 05 DD C2  STA $C2DD05
C6/7212: 07 3A        ORA [$3A]
C6/7214: 0F 20 21 EE  ORA $EE2120
C6/7218: FD C8 F0     SBC $F0C8,X
C6/721B: F0 23        BEQ $7240
C6/721D: E0 01        CPX #$01
C6/721F: 35 36        AND $36,X
C6/7221: 23 96        AND $96,S
C6/7223: 1F 64 01 39  ORA $390164,X
C6/7227: 0B           PHD
C6/7228: 43 32        EOR $32,S
C6/722A: 97 87        STA [$87],Y
C6/722C: 89 4E 0F     BIT #$0F4E
C6/722F: 00 35        BRK $35
C6/7231: 3C 54 53     BIT $5354,X
C6/7234: 49 53 53     EOR #$5353
C6/7237: 54 FE 54     MVN $FE,$54
C6/723A: 5F 08 0C 01  EOR $010C08,X
C6/723E: 5F 16 FE 26  EOR $26FE16,X
C6/7242: E3 06        SBC $06,S
C6/7244: 7C 06 24     JMP ($2406,X)
C6/7247: 14 00        TRB $00
C6/7249: DF F2 9B FE  CMP $FE9BF2,X
C6/724D: 9B           TXY
C6/724E: 4F 4D 35 1E  EOR $1E354D
C6/7252: 6D 82 06     ADC $0682
C6/7255: C4 7D        CPY $7D
C6/7257: 80 71        BRA $72CA
C6/7259: 42 02        WDM $02
C6/725B: 53 42        EOR ($42,S),Y
C6/725D: 43 04        EOR $04,S
C6/725F: 97 99        STA [$99],Y
C6/7261: 90 00        BCC $7263
C6/7263: 55 01        EOR $01,X
C6/7265: 02 69        COP $69
C6/7267: 04 E2        TSB $E2
C6/7269: 05 58        ORA $58
C6/726B: 14 BC        TRB $BC
C6/726D: CD BD 52     CMP $52BD
C6/7270: 11 5D        ORA ($5D),Y
C6/7272: 47 C6        EOR [$C6]
C6/7274: 17 01        ORA [$01],Y
C6/7276: E3 04        SBC $04,S
C6/7278: F9 AF 90     SBC $90AF,Y
C6/727B: AF 96 AF E0  LDA $E0AF96
C6/727F: 1C 15 9E     TRB $9E15
C6/7282: 14 0F        TRB $0F
C6/7284: D3 B7        CMP ($B7,S),Y
C6/7286: 16 52        ASL $52,X
C6/7288: 7F 31 32 50  ADC $503231,X
C6/728C: 33 5E        AND ($5E,S),Y
C6/728E: 3F 46 E9 0E  AND $0EE946,X
C6/7292: F2 3D        SBC ($3D)
C6/7294: 0E F1 83     ASL $83F1
C6/7297: 1A           INC
C6/7298: 2F F3 0D 03  AND $030DF3
C6/729C: 04 72        TSB $72
C6/729E: 04 03        TSB $03
C6/72A0: FD 06 02     SBC $0206,X
C6/72A3: 17 0B        ORA [$0B],Y
C6/72A5: 08           PHP
C6/72A6: 61 12        ADC ($12,X)
C6/72A8: 23 24        AND $24,S
C6/72AA: 5E E3 C0     LSR $C0E3,X
C6/72AD: F0 E3        BEQ $7292
C6/72AF: AF FF FF 24  LDA $24FFFF
C6/72B3: A2 0C        LDX #$0C
C6/72B5: 61 F8        ADC ($F8,X)
C6/72B7: 01 16        ORA ($16,X)
C6/72B9: 12 41        ORA ($41)
C6/72BB: 6E 32 3D     ROR $3D32
C6/72BE: 26 27        ROL $27
C6/72C0: 20 70 21     JSR $2170
C6/72C3: F2 F2        SBC ($F2)
C6/72C5: F2 85        SBC ($85)
C6/72C7: 0E BB 2E     ASL $2EBB
C6/72CA: 7C 16 DF     JMP ($DF16,X)
C6/72CD: 20 73 74     JSR $7473
C6/72D0: 72 EB        ADC ($EB)
C6/72D2: 34 EF        BIT $EF,X
C6/72D4: 04 30        TSB $30
C6/72D6: 6E 80 43     ROR $4380
C6/72D9: 23 08        AND $08,S
C6/72DB: 0A           ASL
C6/72DC: 4F 2C 4D 04  EOR $044D2C
C6/72E0: 0A           ASL
C6/72E1: 1C FE EB     TRB $EBFE
C6/72E4: 31 15        AND ($15),Y
C6/72E6: 81 E9        STA ($E9,X)
C6/72E8: 16 22        ASL $22,X
C6/72EA: 07 7E        ORA [$7E]
C6/72EC: 12 E2        ORA ($E2)
C6/72EE: 3D B7 0E     AND $0EB7,X
C6/72F1: AF F9 AF E5  LDA $E5AFF9
C6/72F5: 0E 16 22     ASL $2216
C6/72F8: 5F 10 09 FC  EOR $FC0910,X
C6/72FC: 26 15        ROL $15
C6/72FE: 6B           RTL