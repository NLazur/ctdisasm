; Bank: C6 | Start Address: 3726
Routine_C63726:
C6/3726: E9 09 02     SBC #$0209
C6/3729: 00 01        BRK $01
C6/372B: 20 EE 1F     JSR Routine_C61FEE
C6/372E: EF 1F FE 1F  SBC $1FFE1F
C6/3732: 0C FF 1F     TSB $1FFF
C6/3735: 08           PHP
C6/3736: 28           PLP
C6/3737: 18           CLC
C6/3738: 08           PHP
C6/3739: E7 2D        SBC [$2D]
C6/373B: E8           INX
C6/373C: 2D 00 B1     AND $B100
C6/373F: 0D B2 0D     ORA $0DB2
C6/3742: C1 0D        CMP ($0D,X)
C6/3744: C2 0D        REP #$0D
C6/3746: 00 B3        BRK $B3
C6/3748: 0D B4 0D     ORA $0DB4
C6/374B: C3 0D        CMP $0D,S
C6/374D: C4 0D        CPY $0D
C6/374F: 80 00        BRA Local_C63751
Local_C63751:
C6/3751: 00 94        BRK $94
C6/3753: 0D 94 0D     ORA $0D94
C6/3756: 96 04        STX $04,Y
C6/3758: 00 08        BRK $08
C6/375A: 00 00        BRK $00
C6/375C: 96 0E        STX $0E,Y
C6/375E: 00 00        BRK $00
C6/3760: 00 02        BRK $02
C6/3762: 12 00        ORA ($00)
C6/3764: 00 00        BRK $00
C6/3766: 12 12        ORA ($12)
C6/3768: 03 12        ORA $12,S
C6/376A: 04 12        TSB $12
C6/376C: 00 13        BRK $13
C6/376E: 12 14        ORA ($14)
C6/3770: 12 05        ORA ($05)
C6/3772: 12 06        ORA ($06)
C6/3774: 12 00        ORA ($00)
Local_C63776:
C6/3776: 15 12        ORA $12,X
C6/3778: 16 12        ASL $12,X
C6/377A: 07 12        ORA [$12]
C6/377C: 08           PHP
C6/377D: 12 08        ORA ($08)
C6/377F: 17 12        ORA [$12],Y
C6/3781: 18           CLC
C6/3782: 1C 00 00     TRB $0000
C6/3785: 00 19        BRK $19
C6/3787: 02 00        COP $00
C6/3789: 00 00        BRK $00
C6/378B: 09 16 01     ORA #$0116
C6/378E: 16 09        ASL $09,X
C6/3790: 16 A8        ASL $A8,X
C6/3792: 11 16        ORA ($16),Y
C6/3794: 00 08        BRK $08
C6/3796: 00 10        BRK $10
C6/3798: 08           PHP
C6/3799: 00 60        BRK $60
C6/379B: 02 00        COP $00
C6/379D: 02 70        COP $70
C6/379F: 02 00        COP $00
Local_C637A1:
C6/37A1: A6 2D        LDX $2D
C6/37A3: A7 2D        LDA [$2D]
C6/37A5: B6 2D        LDX $2D,Y
C6/37A7: 00 B1        BRK $B1
C6/37A9: 2D A8 2D     AND $2DA8
C6/37AC: A9 2D B2     LDA #$B22D
C6/37AF: 2D 00 B3     AND $B300
C6/37B2: 2D AA 2D     AND $2DAA
C6/37B5: AB           PLB
C6/37B6: 2D B4 2D     AND $2DB4
C6/37B9: 80 BB        BRA Local_C63776
C6/37BB: 2D D2 2D     AND $2DD2
C6/37BE: D3 2D        CMP ($2D,S),Y
C6/37C0: B2 76        LDA ($76)
C6/37C2: 00 00        BRK $00
C6/37C4: D1 0D        CMP ($0D),Y
C6/37C6: D2 0D        CMP ($0D)
C6/37C8: E1 0D        SBC ($0D,X)
C6/37CA: E2 0D        SEP #$0D
C6/37CC: 80 D3        BRA Local_C637A1
C6/37CE: 0D D4 0D     ORA $0DD4
C6/37D1: E3 0D        SBC $0D,S
C6/37D3: E4 7A        CPX $7A
C6/37D5: 00 03        BRK $03
C6/37D7: B2 28        LDA ($28)
C6/37D9: BA           TSX
C6/37DA: 18           CLC
C6/37DB: 21 12        AND ($12,X)
C6/37DD: 22 12 31 12  JSR Routine_123112
C6/37E1: 00 32        BRK $32
C6/37E3: 12 23        ORA ($23)
C6/37E5: 12 24        ORA ($24)
C6/37E7: 12 33        ORA ($33)
C6/37E9: 12 00        ORA ($00)
C6/37EB: 34 12        BIT $12,X
C6/37ED: 25 12        AND $12
C6/37EF: 26 12        ROL $12
C6/37F1: 35 12        AND $12,X
C6/37F3: 00 36        BRK $36
C6/37F5: 12 27        ORA ($27)
C6/37F7: 12 28        ORA ($28)
C6/37F9: 12 37        ORA ($37)
C6/37FB: 12 28        ORA ($28)
C6/37FD: 38           SEC
C6/37FE: 12 29        ORA ($29)
C6/3800: 9E 00 39     STZ $3900,X
C6/3803: 86 08        STX $08
C6/3805: 16 0A        ASL $0A,X
C6/3807: 3D 78 00     AND $0078,X
C6/380A: 0A           ASL
C6/380B: 84 00        STY $00
C6/380D: 04 18        TSB $18
C6/380F: 80 08        BRA Routine_C63819
C6/3811: 88           DEY
C6/3812: 08           PHP
C6/3813: C6 2D        DEC $2D
C6/3815: 00 C1        BRK $C1
C6/3817: 2D D6 2D     AND $2DD6
C6/381A: D1 2D        CMP ($2D),Y
C6/381C: C2 2D        REP #$2D
C6/381E: 02 C3        COP $C3
C6/3820: 74 10        STZ $10,X
C6/3822: C4 2D        CPY $2D
C6/3824: C9 2D D4     CMP #$D42D
C6/3827: 2D 88 D9     AND $D988
C6/382A: 2D E2 6E     AND $6EE2
C6/382D: 00 CA        BRK $CA
C6/382F: 0D CB E2     ORA $E2CB
C6/3832: 10 03        BPL Local_C63837
C6/3834: EC 08 28     CPX $2808
Local_C63837:
C6/3837: 19 94 0D     ORA $0D94,Y
C6/383A: 76 0D        ROR $0D,X
C6/383C: 77 0D        ADC [$0D],Y
C6/383E: 08           PHP
C6/383F: 86 0D        STX $0D
C6/3841: 87 00        STA [$00]
C6/3843: 31 41        AND ($41),Y
C6/3845: 12 42        ORA ($42)
C6/3847: 12 00        ORA ($00)
C6/3849: 51 12        EOR ($12),Y
C6/384B: 52 12        EOR ($12)
C6/384D: 43 12        EOR $12,S
C6/384F: 44 12 00     MVP $12,$00
C6/3852: 53 12        EOR ($12,S),Y
C6/3854: 54 12 45     MVN $12,$45
C6/3857: 12 46        ORA ($46)
C6/3859: 12 00        ORA ($00)
C6/385B: 55 12        EOR $12,X
C6/385D: 56 12        LSR $12,X
C6/385F: 47 12        EOR [$12]
C6/3861: 48           PHA
C6/3862: 12 A0        ORA ($A0)
C6/3864: 57 12        EOR [$12],Y
C6/3866: 58           CLI
C6/3867: 12 49        ORA ($49)
C6/3869: 1E 01 59     ASL $5901,X
C6/386C: 80 10        BRA Routine_C6387E
C6/386E: 1A           INC
C6/386F: 01 F0        ORA ($F0,X)
C6/3871: 10 20        BPL Routine_C63893
C6/3873: FA           PLX
C6/3874: 00 08        BRK $08
C6/3876: 09 60 16     ORA #$1660
C6/3879: 40           RTI