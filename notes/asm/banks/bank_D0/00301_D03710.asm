D0/3710: A0 E0        LDY #$E0
D0/3712: A1 E1        LDA ($E1,X)
D0/3714: C1 A1        CMP ($A1,X)
D0/3716: D9 B9 01     CMP $01B9,Y
D0/3719: 01 02        ORA ($02,X)
D0/371B: 03 05        ORA $05,S
D0/371D: 06 85        ASL $85
D0/371F: 86 82        STX $82
D0/3721: 83 85        STA $85,S
D0/3723: 86 45        STX $45
D0/3725: C6 DB        DEC $DB
D0/3727: 5C 00 00 80  JMP $800000
D0/372B: 80 8C        BRA $36B9
D0/372D: 8C 92 9E     STY $9E92
D0/3730: 93 9F        STA ($9F,S),Y
D0/3732: 4D CF 65     EOR $65CF
D0/3735: E7 3A        SBC [$3A]
D0/3737: FE 00 00     INC $0000,X
D0/373A: 00 00        BRK $00
D0/373C: 00 00        BRK $00
D0/373E: 00 00        BRK $00
D0/3740: 01 01        ORA ($01,X)
D0/3742: 02 02        COP $02
D0/3744: 02 02        COP $02
D0/3746: 04 04        TSB $04
D0/3748: 04 04        TSB $04
D0/374A: 02 02        COP $02
D0/374C: 30 30        BMI $377E
D0/374E: FC FC 8C     JSR ($8CFC,X)
D0/3751: 8C 0A 0E     STY $0E0A
D0/3754: 12 1E        ORA ($1E)
D0/3756: 0C 0C 00     TSB $000C
D0/3759: 00 00        BRK $00
D0/375B: 00 00        BRK $00
D0/375D: 00 00        BRK $00
D0/375F: 00 20        BRK $20
D0/3761: 20 30 30     JSR $3030
D0/3764: 90 90        BCC $36F6
D0/3766: D0 D0        BNE $3738
D0/3768: 17 18        ORA [$18],Y
D0/376A: 0F 08 17 18  ORA $181708
D0/376E: 2F 30 2F 30  AND $302F30
D0/3772: 17 18        ORA [$18],Y
D0/3774: 2F 30 2F 30  AND $302F30
D0/3778: D0 30        BNE $37AA
D0/377A: E0 20        CPX #$20
D0/377C: D0 30        BNE $37AE
D0/377E: E8           INX
D0/377F: 18           CLC
D0/3780: E8           INX
D0/3781: 18           CLC
D0/3782: D0 30        BNE $37B4
D0/3784: E8           INX
D0/3785: 18           CLC
D0/3786: E8           INX
D0/3787: 18           CLC
D0/3788: E7 F8        SBC [$F8]
D0/378A: 9F E0 5F 60  STA $605FE0,X
D0/378E: 5F 60 2F 30  EOR $302F60,X
D0/3792: 17 18        ORA [$18],Y
D0/3794: 05 06        ORA $06
D0/3796: 02 03        COP $03
D0/3798: CE 3E F2     DEC $F23E
D0/379B: 0E F4 0C     ASL $0CF4
D0/379E: F4 0C E8     PEA $E80C
D0/37A1: 18           CLC
D0/37A2: D0 30        BNE $37D4
D0/37A4: 40           RTI