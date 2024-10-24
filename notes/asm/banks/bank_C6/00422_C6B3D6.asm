; Bank: C6 | Start Address: B3D6
Routine_C6B3D6:
C6/B3D6: 03 E1        ORA $E1,S
C6/B3D8: 09 89 1B     ORA #$1B89
C6/B3DB: 9C 62 BE     STZ $BE62
C6/B3DE: 06 BD        ASL $BD
C6/B3E0: DB           STP
C6/B3E1: 0F 10 07 0C  ORA $0C0710
C6/B3E5: 0D 29 1B     ORA $1B29
C6/B3E8: 07 0A        ORA [$0A]
C6/B3EA: 51 7C        EOR ($7C),Y
C6/B3EC: 0C 56 56     TSB $5656
C6/B3EF: 06 9B        ASL $9B
C6/B3F1: 28           PLP
C6/B3F2: 29 2C 97     AND #$972C
C6/B3F5: 61 98        ADC ($98,X)
C6/B3F7: AD 05 80     LDA $8005
C6/B3FA: 13 2E        ORA ($2E,S),Y
C6/B3FC: BF 00 CE CE  LDA $CECE00,X
C6/B400: A9 15 FD     LDA #$FD15
C6/B403: FF 05 66 80  SBC $806605,X
C6/B407: 09 E3 20     ORA #$20E3
C6/B40A: 3D 62 DB     AND $DB62,X
C6/B40D: 07 3E        ORA [$3E]
C6/B40F: 04 BE        TSB $BE
C6/B411: 0F 21 42 04  ORA $044221
C6/B415: 01 02        ORA ($02,X)
C6/B417: 04 05        TSB $05
C6/B419: CD 0A AD     CMP $AD0A
C6/B41C: 38           SEC
C6/B41D: 80 39        BRA Routine_C6B458
C6/B41F: 3C 2B 07     BIT $072B,X
C6/B422: BA           TSX
C6/B423: CB           WAI
C6/B424: CC 01 00     CPY $0001
C6/B427: FB           XCE
C6/B428: B4 0F        LDY $0F,X
C6/B42A: 55 47        EOR $47,X
C6/B42C: 9B           TXY
C6/B42D: 3A           DEC
C6/B42E: 07 80        ORA [$80]
C6/B430: 03 C5        ORA $C5,S
C6/B432: 0B           PHD
C6/B433: 09 0E 01     ORA #$010E
C6/B436: 08           PHP
C6/B437: 1F FF 0D D6  ORA $D60DFF,X
C6/B43B: 71 A4        ADC ($A4),Y
C6/B43D: 3D 82 04     AND $0482,X
C6/B440: 21 01        AND ($01,X)
C6/B442: 2D 2E 28     AND $282E
C6/B445: A0 29 1A     LDY #$1A29
C6/B448: 20 21 E6     JSR Routine_C6E621
C6/B44B: A8           TAY
C6/B44C: 07 CB        ORA [$CB]
C6/B44E: 7F 09 D7 0F  ADC $0FD709,X
C6/B452: 0F F5 09 B4  ORA $B409F5
C6/B456: 0F CD 55 47  ORA $4755CD
C6/B45A: 9B           TXY
C6/B45B: 69 06 80     ADC #$8006
C6/B45E: 0B           PHD
C6/B45F: FC 8C 21     JSR ($218C,X)
C6/B462: BC 10 BF     LDY $BF10,X
C6/B465: 03 CF        ORA $CF,S
C6/B467: 0D 5F B0     ORA $B05F
C6/B46A: 82 2C 12     BRL Routine_C6C699
C6/B46D: 04 B7        TSB $B7
C6/B46F: A4 02        LDY $02
C6/B471: FE 06 7D     INC $7D06,X
C6/B474: 0F BA 97 07  ORA $0797BA
C6/B478: 70 04        BVS Routine_C6B47E
C6/B47A: 47 F5        EOR [$F5]
C6/B47C: 09 96 2B     ORA #$2B96
C6/B47F: E5 16        SBC $16
C6/B481: 55 37        EOR $37,X
C6/B483: BD 3A 0F     LDA $0F3A,X
C6/B486: 0B           PHD
C6/B487: 1A           INC
C6/B488: 29 03 84     AND #$8403
C6/B48B: 12 33        ORA ($33)
C6/B48D: 0D 05 43     ORA DAS0L
C6/B490: 32 35        AND ($35)
C6/B492: 45 CF        EOR $CF
C6/B494: 05 27        ORA $27
C6/B496: 5F E0 43 06  EOR $0643E0,X
C6/B49A: D6 02        DEC $02,X
C6/B49C: 1A           INC
C6/B49D: 1B           TCS
C6/B49E: B4 09        LDY $09,X
C6/B4A0: 15 16        ORA $16,X
C6/B4A2: 20 01 02     JSR Routine_C60201
C6/B4A5: 05 02        ORA $02
C6/B4A7: 03 67        ORA $67,S
C6/B4A9: 0B           PHD
C6/B4AA: 07 0B        ORA [$0B]
C6/B4AC: B1 78        LDA ($78),Y
C6/B4AE: 07 17        ORA [$17]
C6/B4B0: 3A           DEC
C6/B4B1: 3B           TSC
C6/B4B2: 46 0F        LSR $0F
C6/B4B4: 8D 31 9B     STA $9B31
C6/B4B7: 9C 04 0C     STZ $0C04
C6/B4BA: 0A           ASL
C6/B4BB: 30 15        BMI Routine_C6B4D2
C6/B4BD: 07 8B        ORA [$8B]
C6/B4BF: 06 53        ASL $53
C6/B4C1: 54 53 42     MVN $53,$42
C6/B4C4: 57 1B        EOR [$1B],Y
C6/B4C6: 0F CC 7A C3  ORA $C37ACC
C6/B4CA: 6B           RTL