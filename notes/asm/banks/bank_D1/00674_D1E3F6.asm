; Bank: D1 | Start Address: E3F6
Routine_D1E3F6:
D1/E3F6: 80 3F        BRA Routine_D1E437
D1/E3F8: 80 10        BRA Routine_D1E40A
D1/E3FA: 00 00        BRK $00
D1/E3FC: 00 00        BRK $00
D1/E3FE: 00 06        BRK $06
D1/E400: 06 CB        ASL $CB
D1/E402: CA           DEX
D1/E403: 4B           PHK
D1/E404: C4 0E        CPY $0E
D1/E406: 4D 0E 45     EOR $450E
D1/E409: 85 07        STA $07
D1/E40B: 8D CE C5     STA $C5CE
D1/E40E: 84 0A        STY $0A
D1/E410: 0B           PHD
D1/E411: 0F C6 01 00  ORA $0001C6
D1/E415: 00 00        BRK $00
D1/E417: 00 10        BRK $10
D1/E419: 00 7B        BRK $7B
D1/E41B: 00 00        BRK $00
D1/E41D: 00 00        BRK $00
D1/E41F: 00 1F        BRK $1F
D1/E421: 80 01        BRA Routine_D1E424
D1/E423: 00 00        BRK $00
D1/E425: 00 00        BRK $00
D1/E427: 00 46        BRK $46
D1/E429: 4A           LSR
D1/E42A: 0D 4E 45     ORA $454E
D1/E42D: 8A           TXA
D1/E42E: 8B           PHB
D1/E42F: 4A           LSR
D1/E430: CB           WAI
D1/E431: C4 85        CPY $85
D1/E433: 8E 0A 86     STX $860A
D1/E436: 01 00        ORA ($00,X)
D1/E438: 00 00        BRK $00
D1/E43A: 00 00        BRK $00
D1/E43C: 00 09        BRK $09
D1/E43E: 00 0C        BRK $0C
D1/E440: 00 02        BRK $02
D1/E442: 00 0E        BRK $0E
D1/E444: 00 00        BRK $00
D1/E446: 00 00        BRK $00
D1/E448: 00 00        BRK $00
D1/E44A: 00 8A        BRK $8A
D1/E44C: 4A           LSR
D1/E44D: 0A           ASL
D1/E44E: 44 4B 45     MVP $4B,$45
D1/E451: 04 0B        TSB $0B
D1/E453: 01 00        ORA ($00,X)
D1/E455: 00 00        BRK $00
D1/E457: 00 00        BRK $00
D1/E459: 00 00        BRK $00
D1/E45B: 00 79        BRK $79
D1/E45D: 80 66        BRA Local_D1E4C5
D1/E45F: 00 04        BRK $04
D1/E461: 00 00        BRK $00
D1/E463: 00 00        BRK $00
D1/E465: 00 00        BRK $00
D1/E467: 00 06        BRK $06
D1/E469: 07 0A        ORA [$0A]
D1/E46B: 8B           PHB
D1/E46C: 0A           ASL
D1/E46D: 8B           PHB
D1/E46E: 0E 0F 84     ASL $840F
D1/E471: CA           DEX
D1/E472: 0A           ASL
D1/E473: 01 00        ORA ($00,X)
D1/E475: 00 00        BRK $00
D1/E477: 00 00        BRK $00
D1/E479: 00 00        BRK $00
D1/E47B: 00 71        BRK $71
D1/E47D: 80 11        BRA Routine_D1E490
D1/E47F: 00 00        BRK $00
D1/E481: 00 00        BRK $00
D1/E483: 00 00        BRK $00
D1/E485: 00 00        BRK $00
D1/E487: 00 CB        BRK $CB
D1/E489: 4A           LSR
D1/E48A: 47 47        EOR [$47]
D1/E48C: CB           WAI
D1/E48D: 4F 4F 01 00  EOR $00014F
D1/E491: 00 00        BRK $00
D1/E493: 00 00        BRK $00
D1/E495: 00 00        BRK $00
D1/E497: 00 20        BRK $20
D1/E499: 80 60        BRA Routine_D1E4FB
D1/E49B: 80 00        BRA Local_D1E49D
Local_D1E49D:
D1/E49D: 00 00        BRK $00
D1/E49F: 00 00        BRK $00
D1/E4A1: 00 00        BRK $00
D1/E4A3: 00 CF        BRK $CF
D1/E4A5: CF CA C7 C7  CMP $C7C7CA
D1/E4A9: 01 00        ORA ($00,X)
D1/E4AB: 00 3F        BRK $3F
D1/E4AD: 00 7F        BRK $7F
D1/E4AF: 80 7F        BRA Local_D1E530
D1/E4B1: 80 7F        BRA Local_D1E532
D1/E4B3: 80 7F        BRA Local_D1E534
D1/E4B5: 80 7F        BRA Local_D1E536
D1/E4B7: 80 7F        BRA Local_D1E538
D1/E4B9: 80 3F        BRA Local_D1E4FA
D1/E4BB: 00 00        BRK $00
D1/E4BD: 00 11        BRK $11
D1/E4BF: 12 13        ORA ($13)
D1/E4C1: 53 52        EOR ($52,S),Y
D1/E4C3: 51 14        EOR ($14),Y
Local_D1E4C5:
D1/E4C5: 15 16        ORA $16,X
D1/E4C7: 16 56        ASL $56,X
D1/E4C9: 56 55        LSR $55,X
D1/E4CB: 54 17 16     MVN $17,$16
D1/E4CE: 16 16        ASL $16,X
D1/E4D0: 56 56        LSR $56,X
D1/E4D2: 56 57        LSR $57,X
D1/E4D4: 18           CLC
D1/E4D5: 16 16        ASL $16,X
D1/E4D7: 16 56        ASL $56,X
D1/E4D9: 56 56        LSR $56,X
D1/E4DB: 58           CLI
D1/E4DC: 98           TYA
D1/E4DD: 96 96        STX $96,Y
D1/E4DF: 96 D6        STX $D6,Y
D1/E4E1: D6 D6        DEC $D6,X
D1/E4E3: D8           CLD
D1/E4E4: 97 96        STA [$96],Y
D1/E4E6: 96 96        STX $96,Y
D1/E4E8: D6 D6        DEC $D6,X
D1/E4EA: D6 D7        DEC $D7,X
D1/E4EC: 94 95        STY $95,X
D1/E4EE: 96 96        STX $96,Y
D1/E4F0: D6 D6        DEC $D6,X
D1/E4F2: D5 D4        CMP $D4,X
D1/E4F4: 91 92        STA ($92),Y
D1/E4F6: 93 D3        STA ($D3,S),Y
D1/E4F8: D2 D1        CMP ($D1)
Local_D1E4FA:
D1/E4FA: 01 20        ORA ($20,X)
D1/E4FC: 00 20        BRK $20
D1/E4FE: 00 20        BRK $20
D1/E500: 00 00        BRK $00
D1/E502: 00 00        BRK $00
D1/E504: 00 00        BRK $00
D1/E506: 00 00        BRK $00
D1/E508: 00 00        BRK $00
D1/E50A: 00 00        BRK $00
D1/E50C: 00 00        BRK $00
D1/E50E: 00 00        BRK $00
D1/E510: 00 00        BRK $00
D1/E512: 00 00        BRK $00
D1/E514: 00 00        BRK $00
D1/E516: 00 00        BRK $00
D1/E518: 00 4D        BRK $4D
D1/E51A: 08           PHP
D1/E51B: 50 01        BVC Routine_D1E51E
D1/E51D: 30 00        BMI Local_D1E51F
Local_D1E51F:
D1/E51F: 30 00        BMI Local_D1E521
Local_D1E521:
D1/E521: 30 00        BMI Local_D1E523
Local_D1E523:
D1/E523: 20 00 20     JSR Routine_D12000
D1/E526: 00 20        BRK $20
D1/E528: 00 00        BRK $00
D1/E52A: 00 00        BRK $00
D1/E52C: 00 00        BRK $00
D1/E52E: 00 00        BRK $00
Local_D1E530:
D1/E530: 00 00        BRK $00
Local_D1E532:
D1/E532: 00 00        BRK $00
Local_D1E534:
D1/E534: 00 00        BRK $00
Local_D1E536:
D1/E536: 00 00        BRK $00
Local_D1E538:
D1/E538: 00 00        BRK $00
D1/E53A: 00 48        BRK $48
D1/E53C: 90 50        BCC Routine_D1E58E
D1/E53E: 09 41        ORA #$41
D1/E540: 40           RTI