; Bank: D1 | Start Address: 84E7
Routine_D184E7:
D1/84E7: 00 80        BRK $80
D1/84E9: FF 00 08 12  SBC $120800,X
D1/84ED: 93 02        STA ($02,S),Y
Local_D184EF:
D1/84EF: 02 01        COP $01
D1/84F1: 80 11        BRA Routine_D18504
D1/84F3: 83 3F        STA $3F,S
D1/84F5: 7F 84 8E 50  ADC $508E84,X
D1/84F9: 00 80        BRK $80
D1/84FB: FF 00 08 1C  SBC $1C0800,X
D1/84FF: 80 11        BRA Routine_D18512
D1/8501: 83 FF        STA $FF,S
D1/8503: 7F 84 83 FF  ADC $FF8384,X
D1/8507: 7F 84 C0 01  ADC $01C084,X
D1/850B: 04 00        TSB $00
D1/850D: 10 03        BPL Routine_D18512
D1/850F: 00 10        BRK $10
D1/8511: F0 DC        BEQ Local_D184EF
D1/8513: FF 9D 12 93  SBC $93129D,X
D1/8517: 00 00        BRK $00
D1/8519: 00 83        BRK $83
D1/851B: 1F 7F 84 FF  ORA $FF847F,X
D1/851F: 01 AD        ORA ($AD,X)
D1/8521: 00 AF        BRK $AF
D1/8523: 00 B4        BRK $B4
D1/8525: 00 82        BRK $82
D1/8527: BF 82 BF 82  LDA $82BF82,X
D1/852B: BF 82 BF B1  LDA $B1BF82,X
D1/852F: 00 01        BRK $01
D1/8531: 9D 17 83     STA $8317,X
D1/8534: 07 81        ORA [$81]
D1/8536: 06 00        ASL $00
D1/8538: 01 02        ORA ($02,X)
D1/853A: 03 84        ORA $84,S
D1/853C: FF 01 CB 46  SBC $46CB01,X
D1/8540: 85 94        STA $94
D1/8542: AA           TAX
D1/8543: CA           DEX
D1/8544: 48           PHA
D1/8545: 85 94        STA $94
D1/8547: A0 B0        LDY #$B0
D1/8549: 41 A2        EOR ($A2,X)
D1/854B: 00 80        BRK $80
D1/854D: 70 80        BVS Routine_D184CF
D1/854F: A7 00        LDA [$00]
D1/8551: 00 00        BRK $00
D1/8553: 00 AF        BRK $AF
D1/8555: 00 AD        BRK $AD
D1/8557: 00 83        BRK $83
D1/8559: 1F 88 01 B1  ORA $B10188,X
D1/855D: 00 08        BRK $08
D1/855F: AE 00 7F     LDX $7F00
D1/8562: 84 83        STY $83
D1/8564: 80 88        BRA Routine_D184EE
D1/8566: 01 AE        ORA ($AE,X)
D1/8568: 00 7F        BRK $7F
D1/856A: 84 83        STY $83
D1/856C: 1E 88 01     ASL $0188,X
D1/856F: B1 00        LDA ($00),Y
D1/8571: F8           SED
D1/8572: AE 00 7F     LDX $7F00
D1/8575: 84 91        STY $91
D1/8577: 08           PHP
D1/8578: A2 FF        LDX #$FF
D1/857A: 01 C9        ORA ($C9,X)
D1/857C: 7F E1 DE 01  ADC $01DEE1,X
D1/8580: 83 60        STA $60,S
D1/8582: 7F 84 7F E6  ADC $E67F84,X
D1/8586: 01 8E        ORA ($8E,X)
D1/8588: 51 10        EOR ($10),Y
D1/858A: 09 FF        ORA #$FF
D1/858C: 00 11        BRK $11
D1/858E: 02 8E        COP $8E
D1/8590: 51 20        EOR ($20),Y
D1/8592: 30 FF        BMI Routine_D18593
D1/8594: 00 12        BRK $12
D1/8596: 02 8E        COP $8E
D1/8598: 51 50        EOR ($50),Y
D1/859A: 30 FF        BMI Routine_D1859B
D1/859C: 00 13        BRK $13
D1/859E: 12 C8        ORA ($C8)
D1/85A0: 00 85        BRK $85
D1/85A2: 0D 82 5F     ORA $5F82
D1/85A5: 00 82        BRK $82
D1/85A7: BF 00 82 5F  LDA $5F8200,X
D1/85AB: 00 82        BRK $82
D1/85AD: BF 00 82 5F  LDA $5F8200,X
D1/85B1: 00 82        BRK $82
D1/85B3: BF 00 86 9D  LDA $9D8600,X
D1/85B7: 13 8E        ORA ($8E,S),Y
D1/85B9: 51 10        EOR ($10),Y
D1/85BB: 09 00        ORA #$00
D1/85BD: FF 11 02 8E  SBC $8E0211,X
D1/85C1: 51 20        EOR ($20),Y
D1/85C3: 30 00        BMI Local_D185C5
Local_D185C5:
D1/85C5: FF 12 02 8E  SBC $8E0212,X
D1/85C9: 51 50        EOR ($50),Y
D1/85CB: 30 00        BMI Local_D185CD
Local_D185CD:
D1/85CD: FF 13 12 DE  SBC $DE1213,X
D1/85D1: 00 C9        BRK $C9
D1/85D3: 7F E1 91 08  ADC $0891E1,X
D1/85D7: A2 FF        LDX #$FF
D1/85D9: 01 A2        ORA ($A2,X)
D1/85DB: 00 70        BRK $70
D1/85DD: 4E 00 A7     LSR $A700
D1/85E0: 00 00        BRK $00
D1/85E2: 00 00        BRK $00
D1/85E4: A2 01        LDX #$01
D1/85E6: 90 4E        BCC Routine_D18636
D1/85E8: 00 A7        BRK $A7
D1/85EA: 01 00        ORA ($00,X)
D1/85EC: 00 00        BRK $00
D1/85EE: A5 00        LDA $00
D1/85F0: A2 00        LDX #$00
D1/85F2: 70 4E        BVS Routine_D18642
D1/85F4: 00 A7        BRK $A7
D1/85F6: 00 00        BRK $00
D1/85F8: 00 00        BRK $00
D1/85FA: A2 01        LDX #$01
D1/85FC: 90 4E        BCC Routine_D1864C
D1/85FE: 00 A7        BRK $A7
D1/8600: 01 00        ORA ($00,X)
D1/8602: 00 00        BRK $00
D1/8604: A5 01        LDA $01
D1/8606: 9A           TXS
D1/8607: 10 98        BPL Routine_D185A1
D1/8609: AA           TAX
D1/860A: 99 0A 96     STA $960A,Y
D1/860D: F0 9B        BEQ Routine_D185AA
D1/860F: 17 9C        ORA [$9C],Y
D1/8611: 60           RTS