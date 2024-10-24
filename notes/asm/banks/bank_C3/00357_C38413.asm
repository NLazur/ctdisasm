; Bank: C3 | Start Address: 8413
Routine_C38413:
C3/8413: 03 A0        ORA $A0,S
C3/8415: 01 00        ORA ($00,X)
C3/8417: D0 80        BNE Routine_C38399
C3/8419: 62 64 E3     PER $C36780
C3/841C: 64 C0        STZ $C0
C3/841E: 41 00        EOR ($00,X)
C3/8420: 87 07        STA [$07]
C3/8422: 06 85        ASL $85
C3/8424: 85 21        STA $21
C3/8426: 93 78        STA ($78,S),Y
C3/8428: 00 38        BRK $38
C3/842A: 32 E7        AND ($E7)
C3/842C: 18           CLC
C3/842D: A7 18        LDA [$18]
C3/842F: 81 3E        STA ($3E,X)
C3/8431: 00 C7        BRK $C7
C3/8433: 38           SEC
C3/8434: C7 38        CMP [$38]
C3/8436: E7 18        SBC [$18]
C3/8438: FF 00 01 50  SBC $500100,X
C3/843C: 04 80        TSB $80
C3/843E: 00 D0        BRK $D0
C3/8440: 20 14 48     JSR Routine_C34814
C3/8443: 46 00        LSR $00
C3/8445: 48           PHA
C3/8446: CF 10 F1 B0  CMP $B0F110
C3/844A: 90 A0        BCC Routine_C383EC
C3/844C: C0 00 40     CPY #$4000
C3/844F: 00 B0        BRK $B0
C3/8451: 00 2C        BRK $2C
C3/8453: C0 49 B0     CPY #$B049
C3/8456: 80 CF        BRA Routine_C38427
C3/8458: 30 F1        BMI Routine_C3844B
C3/845A: 0E B0 4F     ASL $4FB0
C3/845D: E0 60 04     CPX #$0460
C3/8460: 01 B7        ORA ($B7,X)
C3/8462: 14 7F        TRB $7F
C3/8464: 01 71        ORA ($71,X)
C3/8466: 51 00        EOR ($00),Y
C3/8468: F5 84        SBC $84,X
C3/846A: 02 F5        COP $F5
C3/846C: AA           TAX
C3/846D: 21 FF        AND ($FF,X)
C3/846F: 00 8E        BRK $8E
C3/8471: 00 79        BRK $79
C3/8473: 86 08        STX $08
C3/8475: FD 02 FD     SBC $FD02,X
C3/8478: 85 0A        STA $0A
C3/847A: 0B           PHD
C3/847B: 02 29        COP $29
C3/847D: 17 00        ORA [$00],Y
C3/847F: A1 B3        LDA ($B3,X)
C3/8481: 55 DE        EOR $DE,X
C3/8483: 10 48        BPL Routine_C384CD
C3/8485: 98           TYA
C3/8486: F6 C4        INC $C4,X
C3/8488: C0 03 20     CPY #$2003
Local_C3848B:
C3/848B: 02 37        COP $37
C3/848D: 00 DF        BRK $DF
C3/848F: BE 03 EA     LDX $EA03,Y
C3/8492: 0A           ASL
C3/8493: 30 F6        BMI Local_C3848B
C3/8495: 09 04 07     ORA #$0704
C3/8498: B7 02        LDA [$02],Y
C3/849A: 38           SEC
C3/849B: 44 01 09     MVP $01,$09
C3/849E: 05 3B        ORA $3B
C3/84A0: 01 02        ORA ($02,X)
C3/84A2: 47 3C        EOR [$3C]
C3/84A4: 30 C8        BMI Routine_C3846E
C3/84A6: 14 E8        TRB $E8
C3/84A8: 80 00        BRA Local_C384AA
Local_C384AA:
C3/84AA: FD 04 BF     SBC $BF04,X
C3/84AD: 01 DC        ORA ($DC,X)
C3/84AF: 63 6E        ADC $6E,S
C3/84B1: 17 00        ORA [$00],Y
C3/84B3: 10 0A        BPL Routine_C384BF
C3/84B5: 04 E8        TSB $E8
C3/84B7: C0 F4 E0     CPY #$E0F4
C3/84BA: 7B           TDC
C3/84BB: 00 70        BRK $70
C3/84BD: 7E 38 BE     ROR $BE38,X
C3/84C0: 1C 5C 00     TRB $005C
C3/84C3: 0C 00 20     TSB $2000
C3/84C6: 09 10 1F     ORA #$1F10
C3/84C9: 47 C0        EOR [$C0]
C3/84CB: E0 C0 02     CPX #$02C0
C3/84CE: E0 24 02     CPX #$0224
C3/84D1: E0 10 B0     CPX #$B010
C3/84D4: 0C 7C 47     TSB $477C
C3/84D7: 00 F6        BRK $F6
C3/84D9: 5F 20 E0 1F  EOR $1FE020,X
C3/84DD: 20 0F E0     JSR Routine_C3E00F
C3/84E0: 00 03        BRK $03
C3/84E2: 20 00 70     JSR Routine_C37000
C3/84E5: 00 E4        BRK $E4
C3/84E7: 00 F9        BRK $F9
C3/84E9: 00 20        BRK $20
C3/84EB: 00 40        BRK $40
C3/84ED: 20 20 02     JSR Routine_C30220
C3/84F0: 12 30        ORA ($30)
C3/84F2: 00 30        BRK $30
C3/84F4: 02 06        COP $06
C3/84F6: 00 38        BRK $38
C3/84F8: 20 70 10     JSR Routine_C31070
C3/84FB: 00 70        BRK $70
C3/84FD: 40           RTI