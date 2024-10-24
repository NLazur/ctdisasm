; Bank: FE | Start Address: E3B2
Routine_FEE3B2:
FE/E3B2: 3C 40 80     BIT $8040,X
FE/E3B5: 23 00        AND $00,S
FE/E3B7: 41 10        EOR ($10,X)
FE/E3B9: 10 20        BPL Local_FEE3DB
FE/E3BB: 00 40        BRK $40
FE/E3BD: 2B           PLD
FE/E3BE: 61 05        ADC ($05,X)
FE/E3C0: 04 0A        TSB $0A
FE/E3C2: 06 32        ASL $32
FE/E3C4: 11 03        ORA ($03),Y
FE/E3C6: 42 41        WDM $41
FE/E3C8: 03 04        ORA $04,S
FE/E3CA: 03 00        ORA $00,S
FE/E3CC: 00 02        BRK $02
FE/E3CE: 01 01        ORA ($01,X)
FE/E3D0: 01 03        ORA ($03,X)
FE/E3D2: 00 01        BRK $01
Local_FEE3D4:
FE/E3D4: 04 00        TSB $00
FE/E3D6: 02 10        COP $10
FE/E3D8: 48           PHA
FE/E3D9: 41 21        EOR ($21,X)
Local_FEE3DB:
FE/E3DB: 1A           INC
FE/E3DC: B9 40 00     LDA $0040,Y
FE/E3DF: 00 1B        BRK $1B
FE/E3E1: 98           TYA
FE/E3E2: 28           PLP
Local_FEE3E3:
FE/E3E3: 04 01        TSB $01
FE/E3E5: 81 06        STA ($06,X)
FE/E3E7: 00 06        BRK $06
FE/E3E9: 00 78        BRK $78
FE/E3EB: 00 E1        BRK $E1
FE/E3ED: 37 B0        AND [$B0],Y
FE/E3EF: C0 00        CPY #$00
FE/E3F1: C0 98        CPY #$98
FE/E3F3: 87 00        STA [$00]
FE/E3F5: 1C 00 80     TRB $8000
FE/E3F8: A3 00        LDA $00,S
FE/E3FA: 81 10        STA ($10,X)
FE/E3FC: 08           PHP
FE/E3FD: 50 30        BVC Routine_FEE42F
FE/E3FF: 0A           ASL
FE/E400: 08           PHP
Local_FEE401:
FE/E401: 00 00        BRK $00
FE/E403: 01 3C        ORA ($3C,X)
FE/E405: 98           TYA
FE/E406: 19 00 40     ORA $4000,Y
FE/E409: 20 61 00     JSR Routine_FE0061
FE/E40C: 00 18        BRK $18
FE/E40E: 00 F0        BRK $F0
FE/E410: F0 06        BEQ Routine_FEE418
FE/E412: 0E 01 00     ASL $0001
FE/E415: 01 18        ORA ($18,X)
FE/E417: 84 00        STY $00
FE/E419: 1F E0 00 10  ORA $1000E0,X
FE/E41D: 00 13        BRK $13
FE/E41F: 90 04        BCC Routine_FEE425
FE/E421: 2C 44 01     BIT $0144
FE/E424: 14 31        TRB $31
FE/E426: 00 11        BRK $11
FE/E428: 10 00        BPL Local_FEE42A
Local_FEE42A:
FE/E42A: 25 28        AND $28
FE/E42C: 80 05        BRA Routine_FEE433
FE/E42E: 06 80        ASL $80
FE/E430: 85 1C        STA $1C
FE/E432: C4 0C        CPY $0C
FE/E434: 64 04        STZ $04
FE/E436: 10 91        BPL Routine_FEE3C9
FE/E438: 01 20        ORA ($20,X)
FE/E43A: 19 00 2D     ORA $2D00,Y
FE/E43D: 10 95        BPL Local_FEE3D4
FE/E43F: 50 A2        BVC Local_FEE3E3
FE/E441: 03 10        ORA $10,S
FE/E443: 66 0C        ROR $0C
FE/E445: FA           PLX
Local_FEE446:
FE/E446: F0 0A        BEQ Local_FEE452
FE/E448: 50 18        BVC Local_FEE462
FE/E44A: 06 BE        ASL $BE
FE/E44C: 50 1C        BVC Local_FEE46A
FE/E44E: 30 7E        BMI Routine_FEE4CE
FE/E450: A1 23        LDA ($23,X)
Local_FEE452:
FE/E452: 20 C0 00     JSR Routine_FE00C0
FE/E455: 00 30        BRK $30
FE/E457: 2C 90 C0     BIT $C090
FE/E45A: 0F B0 BF 01  ORA $01BFB0
FE/E45E: F0 01        BEQ Routine_FEE461
FE/E460: F0 32        BEQ Local_FEE494
Local_FEE462:
FE/E462: 72 F2        ADC ($F2)
FE/E464: 10 E0        BPL Local_FEE446
FE/E466: 92 F3        STA ($F3)
FE/E468: 01 00        ORA ($00,X)
Local_FEE46A:
FE/E46A: D4 00        PEI $00
FE/E46C: 34 30        BIT $30,X
FE/E46E: 70 BA        BVS Local_FEE42A
FE/E470: 01 08        ORA ($08,X)
FE/E472: 62 12 8A     PER $FE6E87
FE/E475: 21 20        AND ($20,X)
FE/E477: 50 10        BVC Local_FEE489
FE/E479: 70 30        BVS Routine_FEE4AB
FE/E47B: 30 08        BMI Local_FEE485
FE/E47D: 10 20        BPL Routine_FEE49F
FE/E47F: 80 80        BRA Local_FEE401
FE/E481: 84 02        STY $02
FE/E483: 04 F5        TSB $F5
Local_FEE485:
FE/E485: 00 20        BRK $20
FE/E487: 04 00        TSB $00
Local_FEE489:
FE/E489: 0E 0E 64     ASL $640E
FE/E48C: 00 24        BRK $24
FE/E48E: 42 40        WDM $40
FE/E490: 61 41        ADC ($41,X)
FE/E492: 84 84        STY $84
Local_FEE494:
FE/E494: 40           RTI