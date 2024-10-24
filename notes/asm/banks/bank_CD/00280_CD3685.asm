; Bank: CD | Start Address: 3685
Routine_CD3685:
CD/3685: A5 13        LDA $13
CD/3687: C5 15        CMP $15
CD/3689: 90 08        BCC Local_CD3693
CD/368B: A6 12        LDX $12
CD/368D: A4 14        LDY $14
CD/368F: 86 14        STX $14
CD/3691: 84 12        STY $12
Local_CD3693:
CD/3693: A5 15        LDA $15
CD/3695: C5 17        CMP $17
CD/3697: 90 08        BCC Local_CD36A1
CD/3699: A6 14        LDX $14
CD/369B: A4 16        LDY $16
CD/369D: 86 16        STX $16
CD/369F: 84 14        STY $14
Local_CD36A1:
CD/36A1: A5 13        LDA $13
CD/36A3: C5 15        CMP $15
CD/36A5: 90 08        BCC Local_CD36AF
CD/36A7: A6 12        LDX $12
CD/36A9: A4 14        LDY $14
CD/36AB: 86 14        STX $14
CD/36AD: 84 12        STY $12
Local_CD36AF:
CD/36AF: A5 13        LDA $13
CD/36B1: C5 15        CMP $15
CD/36B3: D0 11        BNE Local_CD36C6
CD/36B5: A5 12        LDA $12
CD/36B7: C5 14        CMP $14
CD/36B9: 90 08        BCC Local_CD36C3
CD/36BB: A6 12        LDX $12
CD/36BD: A4 14        LDY $14
CD/36BF: 86 14        STX $14
CD/36C1: 84 12        STY $12
Local_CD36C3:
CD/36C3: 4C 77 37     JMP Local_CD3777
Local_CD36C6:
CD/36C6: A5 14        LDA $14
CD/36C8: C5 16        CMP $16
CD/36CA: 90 08        BCC Local_CD36D4
CD/36CC: A6 14        LDX $14
CD/36CE: A4 16        LDY $16
CD/36D0: 86 16        STX $16
CD/36D2: 84 14        STY $14
Local_CD36D4:
CD/36D4: A5 15        LDA $15
CD/36D6: C5 17        CMP $17
CD/36D8: D0 03        BNE Local_CD36DD
CD/36DA: 4C BF 37     JMP Local_CD37BF
Local_CD36DD:
CD/36DD: A5 13        LDA $13
CD/36DF: 85 0F        STA $0F
CD/36E1: A5 15        LDA $15
CD/36E3: 38           SEC
CD/36E4: E5 13        SBC $13
CD/36E6: 85 0D        STA $0D
CD/36E8: A5 14        LDA $14
CD/36EA: 85 0B        STA $0B
CD/36EC: A5 12        LDA $12
CD/36EE: 85 0C        STA $0C
CD/36F0: 20 E5 38     JSR Routine_CD38E5
CD/36F3: 85 00        STA $00
CD/36F5: 84 03        STY $03
CD/36F7: A5 17        LDA $17
CD/36F9: 38           SEC
CD/36FA: E5 13        SBC $13
CD/36FC: 85 0D        STA $0D
CD/36FE: A5 16        LDA $16
CD/3700: 85 0B        STA $0B
CD/3702: A5 12        LDA $12
CD/3704: 85 0C        STA $0C
CD/3706: 20 E5 38     JSR Routine_CD38E5
CD/3709: 84 05        STY $05
CD/370B: C5 00        CMP $00
CD/370D: D0 16        BNE Local_CD3725
CD/370F: A4 03        LDY $03
CD/3711: C4 05        CPY $05
CD/3713: 90 10        BCC Local_CD3725
CD/3715: A6 14        LDX $14
CD/3717: A4 16        LDY $16
CD/3719: 86 16        STX $16
CD/371B: 84 14        STY $14
CD/371D: A6 03        LDX $03
CD/371F: A4 05        LDY $05
CD/3721: 86 05        STX $05
CD/3723: 84 03        STY $03
Local_CD3725:
CD/3725: A5 17        LDA $17
CD/3727: 38           SEC
CD/3728: E5 15        SBC $15
CD/372A: 90 24        BCC Local_CD3750
CD/372C: 85 0D        STA $0D
CD/372E: A5 16        LDA $16
CD/3730: 85 0B        STA $0B
CD/3732: A5 14        LDA $14
CD/3734: 85 0C        STA $0C
CD/3736: 20 E5 38     JSR Routine_CD38E5
CD/3739: 84 07        STY $07
CD/373B: A5 15        LDA $15
CD/373D: 85 11        STA $11
CD/373F: A5 17        LDA $17
CD/3741: 85 10        STA $10
CD/3743: A5 12        LDA $12
CD/3745: C2 20        REP #$20
CD/3747: EB           XBA
CD/3748: AA           TAX
CD/3749: A8           TAY
CD/374A: 7B           TDC
CD/374B: E2 20        SEP #$20
CD/374D: 4C FE 37     JMP Local_CD37FE
Local_CD3750:
CD/3750: 49 FF        EOR #$FF
CD/3752: 1A           INC
CD/3753: 85 0D        STA $0D
CD/3755: A5 14        LDA $14
CD/3757: 85 0B        STA $0B
CD/3759: A5 16        LDA $16
CD/375B: 85 0C        STA $0C
CD/375D: 20 E5 38     JSR Routine_CD38E5
CD/3760: 84 07        STY $07
CD/3762: A5 17        LDA $17
CD/3764: 85 11        STA $11
CD/3766: A5 15        LDA $15
CD/3768: 85 10        STA $10
CD/376A: A5 12        LDA $12
CD/376C: C2 20        REP #$20
CD/376E: EB           XBA
CD/376F: AA           TAX
CD/3770: A8           TAY
CD/3771: 7B           TDC
CD/3772: E2 20        SEP #$20
CD/3774: 4C 54 38     JMP Routine_CD3854
Local_CD3777:
CD/3777: A5 17        LDA $17
CD/3779: 38           SEC
CD/377A: E5 13        SBC $13
CD/377C: 85 0D        STA $0D
CD/377E: A5 16        LDA $16
CD/3780: 85 0B        STA $0B
CD/3782: A5 12        LDA $12
CD/3784: 85 0C        STA $0C
CD/3786: 20 E5 38     JSR Routine_CD38E5
CD/3789: 84 03        STY $03
CD/378B: A5 17        LDA $17
CD/378D: 38           SEC
CD/378E: E5 15        SBC $15
CD/3790: 85 0D        STA $0D
CD/3792: A5 16        LDA $16
CD/3794: 85 0B        STA $0B
CD/3796: A5 14        LDA $14
CD/3798: 85 0C        STA $0C
CD/379A: 20 E5 38     JSR Routine_CD38E5
CD/379D: 84 05        STY $05
CD/379F: A5 13        LDA $13
CD/37A1: 85 0F        STA $0F
CD/37A3: A5 17        LDA $17
CD/37A5: 85 11        STA $11
CD/37A7: 85 10        STA $10
CD/37A9: C2 20        REP #$20
CD/37AB: A5 12        LDA $12
CD/37AD: 29 FF 00     AND #$00FF
CD/37B0: EB           XBA
CD/37B1: AA           TAX
CD/37B2: A5 14        LDA $14
CD/37B4: 29 FF 00     AND #$00FF
CD/37B7: EB           XBA
CD/37B8: A8           TAY
CD/37B9: 7B           TDC
CD/37BA: E2 20        SEP #$20
CD/37BC: 4C FE 37     JMP Local_CD37FE
Local_CD37BF:
CD/37BF: A5 15        LDA $15
CD/37C1: 38           SEC
CD/37C2: E5 13        SBC $13
CD/37C4: 85 0D        STA $0D
CD/37C6: A5 14        LDA $14
CD/37C8: 85 0B        STA $0B
CD/37CA: A5 12        LDA $12
CD/37CC: 85 0C        STA $0C
CD/37CE: 20 E5 38     JSR Routine_CD38E5
CD/37D1: 84 03        STY $03
CD/37D3: A5 17        LDA $17
CD/37D5: 38           SEC
CD/37D6: E5 13        SBC $13
CD/37D8: 85 0D        STA $0D
CD/37DA: A5 16        LDA $16
CD/37DC: 85 0B        STA $0B
CD/37DE: A5 12        LDA $12
CD/37E0: 85 0C        STA $0C
CD/37E2: 20 E5 38     JSR Routine_CD38E5
CD/37E5: 84 05        STY $05
CD/37E7: A5 13        LDA $13
CD/37E9: 85 0F        STA $0F
CD/37EB: A5 17        LDA $17
CD/37ED: 85 10        STA $10
CD/37EF: 85 11        STA $11
CD/37F1: A5 12        LDA $12
CD/37F3: C2 20        REP #$20
CD/37F5: EB           XBA
CD/37F6: AA           TAX
CD/37F7: A8           TAY
CD/37F8: 7B           TDC
CD/37F9: E2 20        SEP #$20
CD/37FB: 4C FE 37     JMP Local_CD37FE
Local_CD37FE:
CD/37FE: A5 0F        LDA $0F
CD/3800: 20 B6 38     JSR Routine_CD38B6
CD/3803: A5 11        LDA $11
CD/3805: 38           SEC
CD/3806: E5 0F        SBC $0F
CD/3808: F0 21        BEQ Local_CD382B
CD/380A: 85 01        STA $01
CD/380C: 64 02        STZ $02
CD/380E: C2 21        REP #$21
Local_CD3810:
CD/3810: 8A           TXA
CD/3811: 65 03        ADC $03
CD/3813: AA           TAX
CD/3814: 8D 7F 21     STA $217F
CD/3817: 98           TYA
CD/3818: 65 05        ADC $05
CD/381A: A8           TAY
CD/381B: 8D 7F 21     STA $217F
CD/381E: AD 7F 21     LDA $217F
CD/3821: AD 7F 21     LDA $217F
CD/3824: C6 01        DEC $01
CD/3826: D0 E8        BNE Local_CD3810
CD/3828: 7B           TDC
CD/3829: E2 20        SEP #$20
Local_CD382B:
CD/382B: A5 10        LDA $10
CD/382D: 38           SEC
CD/382E: E5 11        SBC $11
CD/3830: F0 21        BEQ Local_CD3853
CD/3832: 85 01        STA $01
CD/3834: 64 02        STZ $02
CD/3836: C2 21        REP #$21
Local_CD3838:
CD/3838: 8A           TXA
CD/3839: 65 07        ADC $07
CD/383B: AA           TAX
CD/383C: 8D 7F 21     STA $217F
CD/383F: 98           TYA
CD/3840: 65 05        ADC $05
CD/3842: A8           TAY
CD/3843: 8D 7F 21     STA $217F
CD/3846: AD 7F 21     LDA $217F
CD/3849: AD 7F 21     LDA $217F
CD/384C: C6 01        DEC $01
CD/384E: D0 E8        BNE Local_CD3838
CD/3850: 7B           TDC
CD/3851: E2 20        SEP #$20
Local_CD3853:
CD/3853: 60           RTS