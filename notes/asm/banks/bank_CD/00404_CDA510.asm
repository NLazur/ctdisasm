; Bank: CD | Start Address: A510
Routine_CDA510:
CD/A510: 0C 76 0A     TSB $0A76
CD/A513: 0C 0D 12     TSB $120D
CD/A516: 0C 1B 0C     TSB $0C1B
CD/A519: A8           TAY
CD/A51A: 03 00        ORA $00,S
CD/A51C: 02 00        COP $00
CD/A51E: 1B           TCS
CD/A51F: 09 24 01     ORA #$0124
CD/A522: 20 1E 0C     JSR Routine_CD0C1E
CD/A525: 12 0A        ORA ($0A)
CD/A527: 1B           TCS
CD/A528: 0A           ASL
CD/A529: 36 20        ROL $20,X
CD/A52B: 0F 20 02 34  ORA $340220
CD/A52F: 0E 20 02     ASL $0220
CD/A532: 34 0E        BIT $0E,X
CD/A534: 20 02 34     JSR Routine_CD3402
CD/A537: 0E 20 02     ASL $0220
CD/A53A: 34 0E        BIT $0E,X
CD/A53C: 20 02 34     JSR Routine_CD3402
CD/A53F: 0E 20 02     ASL $0220
CD/A542: 34 0E        BIT $0E,X
CD/A544: 20 02 34     JSR Routine_CD3402
CD/A547: 0E 20 02     ASL $0220
CD/A54A: 34 0E        BIT $0E,X
CD/A54C: 20 02 34     JSR Routine_CD3402
CD/A54F: 0E 20 02     ASL $0220
CD/A552: 34 0E        BIT $0E,X
CD/A554: 20 02 34     JSR Routine_CD3402
CD/A557: 0E 20 02     ASL $0220
CD/A55A: 34 0E        BIT $0E,X
CD/A55C: 20 02 34     JSR Routine_CD3402
CD/A55F: 0E 20 02     ASL $0220
CD/A562: 34 0E        BIT $0E,X
CD/A564: 20 02 34     JSR Routine_CD3402
CD/A567: 0E 20 02     ASL $0220
CD/A56A: 34 0E        BIT $0E,X
CD/A56C: 20 02 34     JSR Routine_CD3402
CD/A56F: 0E 20 02     ASL $0220
CD/A572: 34 0E        BIT $0E,X
CD/A574: 20 02 34     JSR Routine_CD3402
CD/A577: 0E 20 02     ASL $0220
CD/A57A: 34 0E        BIT $0E,X
CD/A57C: 20 0F 78     JSR Routine_CD780F
CD/A57F: FF 34 1A 36  SBC $361A34,X
CD/A583: 00 24        BRK $24
CD/A585: 02 06        COP $06
CD/A587: 23 24        AND $24,S
CD/A589: 03 06        ORA $06,S
CD/A58B: 03 00        ORA $00,S
CD/A58D: F8           SED
CD/A58E: 00 80        BRK $80
CD/A590: 00 9D        BRK $9D
CD/A592: A5 BA        LDA $BA
CD/A594: A5 C8        LDA $C8
CD/A596: A5 D6        LDA $D6
CD/A598: A5 D6        LDA $D6
CD/A59A: A5 DC        LDA $DC
CD/A59C: 95 36        STA $36,X
CD/A59E: 03 08        ORA $08,S
CD/A5A0: 24 03        BIT $03
CD/A5A2: 3D 09 3E     AND $3E09,X
CD/A5A5: 0A           ASL
CD/A5A6: 3F 0B 78 BE  AND $BE780B,X
CD/A5AA: 34 1B        BIT $1B,X
CD/A5AC: 22 1B 00 78  JSR Routine_78001B
CD/A5B0: FF 36 24 06  SBC $062436,X
CD/A5B4: 06 03        ASL $03
CD/A5B6: 50 2E        BVC Routine_CDA5E6
CD/A5B8: 01 00        ORA ($00,X)
CD/A5BA: 02 01        COP $01
CD/A5BC: 0C 10 D0     TSB $D010
CD/A5BF: B0 36        BCS Routine_CDA5F7
CD/A5C1: 24 04        BIT $04
CD/A5C3: 10 30        BPL Routine_CDA5F5
CD/A5C5: 40           RTI