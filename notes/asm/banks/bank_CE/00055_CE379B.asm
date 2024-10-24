; Bank: CE | Start Address: 379B
Routine_CE379B:
CE/379B: 00 60        BRK $60
CE/379D: 01 1B        ORA ($1B,X)
CE/379F: 0A           ASL
CE/37A0: 72 03        ADC ($03)
CE/37A2: 73 01        ADC ($01,S),Y
CE/37A4: 33 0A        AND ($0A,S),Y
CE/37A6: 41 1E        EOR ($1E,X)
CE/37A8: 04 41        TSB $41
CE/37AA: 1F 05 02 00  ORA $000205,X
CE/37AE: 20 04 7A     JSR Routine_CE7A04
CE/37B1: AF 0A 1E 32  LDA $321E0A
CE/37B5: 23 01        AND $01,S
CE/37B7: 0B           PHD
CE/37B8: 1B           TCS
CE/37B9: 0A           ASL
CE/37BA: 02 01        COP $01
CE/37BC: 70 78        BVS Routine_CE3836
CE/37BE: 56 20        LSR $20,X
CE/37C0: 0A           ASL
CE/37C1: 73 00        ADC ($00,S),Y
CE/37C3: 98           TYA
CE/37C4: 01 2B        ORA ($2B,X)
CE/37C6: 7A           PLY
Local_CE37C7:
CE/37C7: 77 2B        ADC [$2B],Y
CE/37C9: 0D C2 2B     ORA $2BC2
CE/37CC: 18           CLC
CE/37CD: C0 03 0E     CPY #$0E03
CE/37D0: C0 2B 18     CPY #$182B
CE/37D3: 80 07        BRA Routine_CE37DC
CE/37D5: 71 23        ADC ($23),Y
CE/37D7: 03 1B        ORA $1B,S
CE/37D9: 25 85        AND $85
CE/37DB: C0 02 06     CPY #$0602
CE/37DE: 09 70 78     ORA #$7870
CE/37E1: 74 A8        STZ $A8,X
CE/37E3: 15 71        ORA $71,X
CE/37E5: 00 1B        BRK $1B
CE/37E7: 0A           ASL
CE/37E8: 72 03        ADC ($03)
CE/37EA: 73 01        ADC ($01,S),Y
CE/37EC: 20 06 02     JSR Routine_CE0206
CE/37EF: 00 20        BRK $20
CE/37F1: 04 1E        TSB $1E
CE/37F3: 32 23        AND ($23)
CE/37F5: 01 1B        ORA ($1B,X)
CE/37F7: 0A           ASL
CE/37F8: 0B           PHD
CE/37F9: 02 02        COP $02
CE/37FB: 20 04 20     JSR Routine_CE2004
CE/37FE: 0A           ASL
CE/37FF: 70 73        BVS Routine_CE3874
CE/3801: 00 98        BRK $98
CE/3803: 01 2B        ORA ($2B,X)
CE/3805: 0D C2 2B     ORA $2BC2
CE/3808: 18           CLC
CE/3809: C0 03 0E     CPY #$0E03
CE/380C: C0 2B 18     CPY #$182B
CE/380F: 80 07        BRA Routine_CE3818
CE/3811: 71 23        ADC ($23),Y
CE/3813: 03 1B        ORA $1B,S
CE/3815: 13 85        ORA ($85,S),Y
CE/3817: A0 20        LDY #$20
CE/3819: 02 02        COP $02
CE/381B: 06 09        ASL $09
CE/381D: 70 A8        BVS Local_CE37C7
CE/381F: 06 78        ASL $78
CE/3821: 74 A8        STZ $A8,X
CE/3823: 0F 71 00 1B  ORA $1B0071
CE/3827: 0A           ASL
CE/3828: 72 03        ADC ($03)
CE/382A: 73 01        ADC ($01,S),Y
CE/382C: 20 0C 02     JSR Routine_CE020C
CE/382F: 00 20        BRK $20
CE/3831: 04 1E        TSB $1E
CE/3833: 32 23        AND ($23)
CE/3835: 01 1B        ORA ($1B,X)
CE/3837: 0A           ASL
CE/3838: 0B           PHD
CE/3839: 02 03        COP $03
CE/383B: 20 08 20     JSR Routine_CE2008
CE/383E: 0A           ASL
CE/383F: 70 73        BVS Local_CE38B4
CE/3841: 00 98        BRK $98
CE/3843: 01 2B        ORA ($2B,X)
CE/3845: 0D C2 2B     ORA $2BC2
CE/3848: 18           CLC
CE/3849: C0 03 0E     CPY #$0E03
CE/384C: C0 2B 18     CPY #$182B
CE/384F: 80 07        BRA Local_CE3858
CE/3851: 71 23        ADC ($23),Y
CE/3853: 03 1B        ORA $1B,S
CE/3855: 28           PLP
CE/3856: 85 D0        STA $D0
Local_CE3858:
CE/3858: 20 04 02     JSR Routine_CE0204
CE/385B: 06 09        ASL $09
CE/385D: 70 A8        BVS Routine_CE3807
CE/385F: 0C 78 74     TSB $7478
CE/3862: A8           TAY
CE/3863: 09 71 00     ORA #$0071
CE/3866: 1B           TCS
CE/3867: 0A           ASL
CE/3868: 72 03        ADC ($03)
CE/386A: 73 01        ADC ($01,S),Y
CE/386C: 20 12 02     JSR Routine_CE0212
CE/386F: 00 20        BRK $20
CE/3871: 04 1E        TSB $1E
CE/3873: 32 35        AND ($35)
CE/3875: 0B           PHD
CE/3876: 1B           TCS
CE/3877: 0A           ASL
CE/3878: 02 04        COP $04
CE/387A: 20 0C 20     JSR Routine_CE200C
CE/387D: 0A           ASL
CE/387E: 70 98        BVS Routine_CE3818
CE/3880: 01 2B        ORA ($2B,X)
CE/3882: 0D C2 2B     ORA $2BC2
CE/3885: 18           CLC
CE/3886: C0 03 0E     CPY #$0E03
CE/3889: C0 2B 18     CPY #$182B
CE/388C: 80 07        BRA Local_CE3895
CE/388E: 71 23        ADC ($23),Y
CE/3890: 03 1B        ORA $1B,S
CE/3892: 0C 85 B0     TSB $B085
Local_CE3895:
CE/3895: 20 06 02     JSR Routine_CE0206
CE/3898: 06 09        ASL $09
CE/389A: 70 A8        BVS Routine_CE3844
CE/389C: 15 71        ORA $71,X
CE/389E: 00 1B        BRK $1B
CE/38A0: 0A           ASL
CE/38A1: 72 03        ADC ($03)
CE/38A3: 73 03        ADC ($03,S),Y
CE/38A5: 23 01        AND $01,S
CE/38A7: 0B           PHD
CE/38A8: 02 05        COP $05
CE/38AA: 20 10 20     JSR Routine_CE2010
CE/38AD: 0A           ASL
CE/38AE: 70 73        BVS Routine_CE3923
CE/38B0: 00 98        BRK $98
CE/38B2: 01 2B        ORA ($2B,X)
Local_CE38B4:
CE/38B4: 0D C2 2B     ORA $2BC2
CE/38B7: 18           CLC
CE/38B8: C0 03 0E     CPY #$0E03
CE/38BB: C0 2B 18     CPY #$182B
CE/38BE: 80 07        BRA Local_CE38C7
CE/38C0: 71 35        ADC ($35),Y
CE/38C2: 23 03        AND $03,S
CE/38C4: 1B           TCS
CE/38C5: 03 85        ORA $85,S
Local_CE38C7:
CE/38C7: E0 20        CPX #$20
CE/38C9: 08           PHP
CE/38CA: 02 06        COP $06
CE/38CC: 09 70 A8     ORA #$A870
CE/38CF: 15 71        ORA $71,X
CE/38D1: 36 00        ROL $00,X
CE/38D3: 1B           TCS
CE/38D4: 0C 72 00     TSB $0072
CE/38D7: 73 00        ADC ($00,S),Y
CE/38D9: 0C 85 C0     TSB $C085
CE/38DC: A8           TAY
CE/38DD: 0C 44 41     TSB $4144
CE/38E0: 1E 02 41     ASL $4102,X
CE/38E3: 1F 03 00 D8  ORA $D80003,X
CE/38E7: FC C0 00     JSR ($00C0,X)
CE/38EA: 02 39        COP $39
CE/38EC: 80 37        BRA Routine_CE3925
CE/38EE: 94 39        STY $39,X
CE/38F0: 9E 39 A7     STZ $A739,X
CE/38F3: 39 E2 39     AND $39E2,Y
CE/38F6: 0D 3A 38     ORA $383A
CE/38F9: 3A           DEC
CE/38FA: 60           RTS