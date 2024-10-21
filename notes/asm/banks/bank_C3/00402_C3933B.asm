; Bank: C3 | Start Address: 933B
Routine_C3933B:
C3/933B: 11 18        ORA ($18),Y
C3/933D: 10 1A        BPL Local_C39359
C3/933F: E7 10        SBC [$10]
C3/9341: A9 42 77     LDA #$7742
C3/9344: 11 00        ORA ($00),Y
C3/9346: 00 08        BRK $08
C3/9348: 9E 11 01     STZ $0111,X
C3/934B: 08           PHP
C3/934C: C5 11        CMP $11
C3/934E: 02 00        COP $00
C3/9350: 08           PHP
C3/9351: EC 11 03     CPX $0311
C3/9354: 08           PHP
C3/9355: 13 12        ORA ($12,S),Y
C3/9357: 04 00        TSB $00
C3/9359: 08           PHP
C3/935A: 3A           DEC
C3/935B: 12 05        ORA ($05)
C3/935D: 08           PHP
C3/935E: 61 12        ADC ($12,X)
C3/9360: 06 18        ASL $18
C3/9362: 38           SEC
C3/9363: 20 38 E1     JSR Local_C3E138
C3/9366: 15 87        ORA $87,X
C3/9368: 68           PLA
C3/9369: 38           SEC
C3/936A: 58           CLI
C3/936B: 11 0C        ORA ($0C),Y
C3/936D: 43 1B        EOR $1B,S
C3/936F: 4D 0A 26     EOR $260A
C3/9372: 0A           ASL
C3/9373: 9D 01 39     STA $3901,X
C3/9376: 18           CLC
C3/9377: 01 9E        ORA ($9E,X)
C3/9379: B2 36        LDA ($36)
C3/937B: D2 12        CMP ($12)
C3/937D: 36 88        ROL $88,X
C3/937F: 12 36        ORA ($36)
C3/9381: 90 F3        BCC Local_C39376
C3/9383: 12 2C        ORA ($2C)
C3/9385: 68           PLA
C3/9386: F0 00        BEQ Local_C39388
C3/9388: 39 00 27     AND $2700,Y
C3/938B: 90 FF        BCC Local_C3938C
C3/938D: 88           DEY
C3/938E: 82 27 F0     BRL Routine_C383B8
C3/9391: 4E 70 72     LSR $7270
C3/9394: 82 27 F0     BRL Routine_C383BE
C3/9397: 75 70        ADC $70,X
C3/9399: 5C 82 27 F0  JMP Routine_F02782
C3/939D: FF 9C 70 46  SBC $46709C,X
C3/93A1: 82 27 F0     BRL Routine_C383CB
C3/93A4: C3 70        CMP $70,S
C3/93A6: 30 82        BMI Local_C3932A
C3/93A8: 27 F0        AND [$F0]
C3/93AA: EA           NOP
C3/93AB: 70 1A        BVS Local_C393C7
C3/93AD: 82 0F 27     BRL Routine_C3BABF
C3/93B0: D0 E1        BNE Local_C39393
C3/93B2: 21 AF        AND ($AF,X)
C3/93B4: 59 FB 11     EOR $11FB,Y
C3/93B7: 04 0D        TSB $0D
C3/93B9: 30 04        BMI Local_C393BF
C3/93BB: 73 E3        ADC ($E3,S),Y
C3/93BD: 01 00        ORA ($00,X)
C3/93BF: 22 30 F9 0D  JSR Routine_0DF930
C3/93C3: 10 71        BPL Local_C39436
C3/93C5: 1A           INC
C3/93C6: 0D 60 03     ORA $0360
C3/93C9: C5 1A        CMP $1A
C3/93CB: 90 09        BCC Local_C393D6
C3/93CD: 27 50        AND [$50]
C3/93CF: 1B           TCS
C3/93D0: 31 CC        AND ($CC),Y
C3/93D2: 25 82        AND $82
C3/93D4: 3D 0B 0B     AND $0B0B,X
C3/93D7: 25 F2        AND $F2
C3/93D9: 25 02        AND $02
C3/93DB: 78           SEI
C3/93DC: 4C 02 30     JMP Local_C33002
C3/93DF: 06 0D        ASL $0D
C3/93E1: 31 2E        AND ($2E),Y
C3/93E3: 10 1F        BPL Local_C39404
C3/93E5: 5A           PHY
C3/93E6: 71 0B        ADC ($0B),Y
C3/93E8: 68           PLA
C3/93E9: 42 37        WDM $37
C3/93EB: 60           RTS