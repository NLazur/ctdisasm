; Bank: C6 | Start Address: 3625
Routine_C63625:
C6/3625: 00 1B        BRK $1B
C6/3627: 41 1B        EOR ($1B,X)
C6/3629: 50 1B        BVC Local_C63646
C6/362B: 51 1B        EOR ($1B),Y
C6/362D: 42 00        WDM $00
C6/362F: 1B           TCS
C6/3630: 43 1B        EOR $1B,S
C6/3632: 52 1B        EOR ($1B)
C6/3634: 53 1B        EOR ($1B,S),Y
C6/3636: 44 00 1B     MVP $00,$1B
C6/3639: 45 1B        EOR $1B
C6/363B: 54 1B 55     MVN $1B,$55
C6/363E: 1B           TCS
C6/363F: 46 00        LSR $00
C6/3641: 1B           TCS
C6/3642: 47 1B        EOR [$1B]
C6/3644: 56 1B        LSR $1B,X
C6/3646: 57 1B        EOR [$1B],Y
C6/3648: 48           PHA
C6/3649: 00 1B        BRK $1B
C6/364B: 49 1B 58     EOR #$581B
C6/364E: 1B           TCS
C6/364F: 59 1B 4A     EOR $4A1B,Y
C6/3652: C0 1B 4B     CPY #$4B1B
C6/3655: 1B           TCS
C6/3656: 5A           PHY
C6/3657: 1B           TCS
C6/3658: 58           CLI
C6/3659: 58           CLI
C6/365A: 10 B0        BPL Local_C6360C
C6/365C: 1B           TCS
C6/365D: 29 00 1E     AND #$1E00
C6/3660: A6 00        LDX $00
C6/3662: FA           PLX
C6/3663: 0B           PHD
C6/3664: 50 50        BVC Local_C636B6
C6/3666: 30 04        BMI Local_C6366C
C6/3668: 08           PHP
C6/3669: 00 05        BRK $05
C6/366B: 08           PHP
C6/366C: 14 00        TRB $00
C6/366E: 15 00        ORA $00,X
C6/3670: 27 88        AND [$88]
C6/3672: 04 28        TSB $28
C6/3674: 88           DEY
C6/3675: 24 0E        BIT $0E
C6/3677: 43 08        EOR $08,S
C6/3679: 4A           LSR
C6/367A: 08           PHP
C6/367B: 53 0D        EOR ($0D,S),Y
C6/367D: 78           SEI
C6/367E: 00 49        BRK $49
C6/3680: 08           PHP
C6/3681: 00 80        BRK $80
C6/3683: 08           PHP
C6/3684: 49 08 43     EOR #$4308
C6/3687: 48           PHA
C6/3688: 08           PHP
C6/3689: 59 08 53     EOR $5308,Y
C6/368C: 80 30        BRA Local_C636BE
C6/368E: 66 00        ROR $00
C6/3690: 61 1B        ADC ($1B,X)
C6/3692: 01 EC        ORA ($EC,X)
C6/3694: 0D 62 1B     ORA $1B62
C6/3697: 63 1B        ADC $1B,S
C6/3699: 67 00        ADC [$00]
C6/369B: 73 00        ADC ($00,S),Y
C6/369D: 1B           TCS
C6/369E: 64 1B        STZ $1B
C6/36A0: 65 1B        ADC $1B
C6/36A2: 74 1B        STZ $1B,X
C6/36A4: 75 00        ADC $00,X
C6/36A6: 1B           TCS
C6/36A7: 66 1B        ROR $1B
C6/36A9: 67 1B        ADC [$1B]
C6/36AB: 76 1B        ROR $1B,X
C6/36AD: 77 00        ADC [$00],Y
C6/36AF: 1B           TCS
C6/36B0: 68           PLA
C6/36B1: 1B           TCS
C6/36B2: 69 1B 78     ADC #$781B
C6/36B5: 1B           TCS
C6/36B6: 56 17        LSR $17,X
C6/36B8: 90 35        BCC Local_C636EF
C6/36BA: 80 68        BRA Local_C63724
C6/36BC: 88           DEY
C6/36BD: 48           PHA
C6/36BE: B7 30        LDA [$30],Y
C6/36C0: 04 AE        TSB $AE
C6/36C2: 08           PHP
C6/36C3: 44 51 98     MVP $51,$98
C6/36C6: 06 54        ASL $54
C6/36C8: 08           PHP
C6/36C9: 44 A0 05     MVP $A0,$05
C6/36CC: 54 20 06     MVN $20,$06
C6/36CF: 35 80        AND $80,X
C6/36D1: 88           DEY
C6/36D2: 36 88        ROL $88,X
C6/36D4: 25 88        AND $88
C6/36D6: 26 88        ROL $88
C6/36D8: 80 08        BRA Local_C636E2
C6/36DA: 00 37        BRK $37
C6/36DC: 88           DEY
C6/36DD: 38           SEC
C6/36DE: 88           DEY
C6/36DF: 36 C8        ROL $C8,X
C6/36E1: 35 C8        AND $C8,X
C6/36E3: 30 26        BMI Local_C6370B
C6/36E5: C8           INY
C6/36E6: 25 C8        AND $C8
C6/36E8: D0 2D        BNE Local_C63717
C6/36EA: 58           CLI
C6/36EB: 68           PLA
C6/36EC: 70 1B        BVS Local_C63709
C6/36EE: DC 71 1B     JMP [$1B71]
C6/36F1: 20 0D F0     JSR Local_C6F00D
C6/36F4: 2D 58 28     AND $2858
C6/36F7: 56 16        LSR $16,X
C6/36F9: 06 38        ASL $38
C6/36FB: 0D FE A7     ORA $A7FE
C6/36FE: FA           PLX
C6/36FF: 05 F0        ORA $F0
C6/3701: 08           PHP
C6/3702: 70 28        BVS Local_C6372C
C6/3704: A0 2E        LDY #$2E
C6/3706: 50 68        BVC Local_C63770
C6/3708: 08           PHP
C6/3709: F8           SED
C6/370A: 00 1E        BRK $1E
C6/370C: FF E8 2E 50  SBC $502EE8,X
C6/3710: 2F 78 AE 10  AND $10AE78
C6/3714: 2F 88 2E 50  AND $502E88
C6/3718: 2B           PLD
C6/3719: 78           SEI
C6/371A: 2B           PLD
C6/371B: 30 2F        BMI Local_C6374C
C6/371D: 42 39        WDM $39
C6/371F: 0D FF 08     ORA $08FF
C6/3722: F8           SED
C6/3723: 18           CLC
C6/3724: 58           CLI
C6/3725: 40           RTI