; Bank: C3 | Start Address: 4382
Routine_C34382:
C3/4382: C0 6C        CPY #$6C
C3/4384: 1D 6D 72     ORA $726D,X
C3/4387: 00 6D        BRK $6D
C3/4389: CE 6D FD     DEC $FD6D
C3/438C: 6D 06 6D     ADC $6D06
C3/438F: 51 00        EOR ($00),Y
C3/4391: 6D A4 6D     ADC $6DA4
C3/4394: F2 6D        SBC ($6D)
C3/4396: 37 6E        AND [$6E],Y
C3/4398: 28           PLP
C3/4399: 00 05        BRK $05
C3/439B: 4B           PHK
C3/439C: 41 5A        EOR ($5A,X)
C3/439E: 55 48        EOR $48,X
C3/43A0: 49 4B        EOR #$4B
C3/43A2: 00 4F        BRK $4F
C3/43A4: 20 41 4F     JSR Routine_C34F41
C3/43A7: 4B           PHK
C3/43A8: 49 00        EOR #$00
C3/43AA: A8           TAY
C3/43AB: 00 05        BRK $05
C3/43AD: 54 41 4B     MVN $41,$4B
C3/43B0: 41 53        EOR ($53,X)
C3/43B2: 48           PHA
C3/43B3: 49 04        EOR #$04
C3/43B5: 20 54 0F     JSR Routine_C30F54
C3/43B8: 00 54        BRK $54
C3/43BA: 41 00        EOR ($00,X)
C3/43BC: C8           INY
C3/43BD: 05 04        ORA $04
C3/43BF: 59 4F 0F     EOR $0F4F,Y
C3/43C2: 00 4E        BRK $4E
C3/43C4: 4F 52 49 20  EOR $204952
C3/43C8: 01 11        ORA ($11,X)
C3/43CA: 10 53        BPL Routine_C3441F
C3/43CC: 45 00        EOR $00
C3/43CE: E8           INX
C3/43CF: 05 41        ORA $41
C3/43D1: 4B           PHK
C3/43D2: 02 49        COP $49
C3/43D4: 33 20        AND ($20,S),Y
C3/43D6: 4D 41 54     EOR $5441
C3/43D9: 53 55        EOR ($55,S),Y
C3/43DB: 49 00        EOR #$00
C3/43DD: 00 FF        BRK $FF
C3/43DF: 36 3C        ROL $3C,X
C3/43E1: 50 52        BVC Local_C34435
C3/43E3: 4F 44 00 55  EOR $550044
C3/43E7: 43 45        EOR $45,S
C3/43E9: 52 00        EOR ($00)
C3/43EB: 36 5C        ROL $5C,X
C3/43ED: 44 20 49     MVP $20,$49
C3/43F0: 52 45        EOR ($45)
C3/43F2: 43 54        EOR $54,S
C3/43F4: 0B           PHD
C3/43F5: 00 FF        BRK $FF
C3/43F7: 28           PLP
C3/43F8: 09 29        ORA #$29
C3/43FA: 10 52        BPL Routine_C3444E
C3/43FC: 41 4B        EOR ($4B,X)
C3/43FE: 00 52        BRK $52
C3/4400: 49 59        EOR #$59
C3/4402: 41 04        EOR ($04,X)
C3/4404: 4D 41 5E     EOR $5E41
C3/4407: 00 59        BRK $59
C3/4409: 55 4A        EOR $4A,X
C3/440B: 49 20        EOR #$20
C3/440D: 0A           ASL
C3/440E: 48           PHA
C3/440F: 4D 00 49     EOR $4900
C3/4412: 5A           PHY
C3/4413: 00 48        BRK $48
C3/4415: 49 52        EOR #$52
C3/4417: 4F 40 4E 4F  EOR $4F4E40
C3/441B: 42 55        WDM $55
C3/441D: 20 53 74     JSR Routine_C37453
C3/4420: 00 47        BRK $47
C3/4422: 98           TYA
C3/4423: 55 43        EOR $43,X
C3/4425: 48           PHA
C3/4426: 4B           PHK
C3/4427: 20 EB 06     JSR Routine_C306EB
C3/442A: 52 41        EOR ($41)
C3/442C: 41 10        EOR ($10,X)
C3/442E: 80 20        BRA Routine_C34450
C3/4430: 44 45 53     MVP $45,$53
C3/4433: 49 47        EOR #$47
Local_C34435:
C3/4435: 4E 53 00     LSR $0053
C3/4438: 00 53        BRK $53
C3/443A: 55 50        EOR $50,X
C3/443C: 45 52        EOR $52
C3/443E: 56 49        LSR $49,X
C3/4440: 53 42        EOR ($42,S),Y
C3/4442: 4F 55 20 59  EOR $592055
C3/4446: 41 53        EOR ($53,X)
C3/4448: 55 90        EOR $90,X
C3/444A: 20 4D 2A     JSR Routine_C32A4D
C3/444D: 49 7F        EOR #$7F
C3/444F: 00 44        BRK $44
C3/4451: 57 10        EOR [$10],Y
C3/4453: 4D A1 10     EOR $10A1
C3/4456: 55 20        EOR $20,X
C3/4458: 81 BB        STA ($BB,X)
C3/445A: 00 4F        BRK $4F
C3/445C: 00 28        BRK $28
C3/445E: 06 45        ASL $45
C3/4460: 49 65        EOR #$65
C3/4462: 00 42        BRK $42
C3/4464: 4E C8 00     LSR $00C8
C3/4467: 4D 55 52     EOR $5255
C3/446A: 41 9E        EOR ($9E,X)
C3/446C: 10 4D        BPL Routine_C344BB
C3/446E: 10 55        BPL Routine_C344C5
C3/4470: 53 49        EOR ($49,S),Y
C3/4472: 43 48        EOR $48,S
C3/4474: 10 4F        BPL Routine_C344C5
C3/4476: 55 4E        EOR $4E,X
C3/4478: 04 44        TSB $44
C3/447A: 20 AC 00     JSR Routine_C300AC
C3/447D: 47 52        EOR [$52]
C3/447F: 41 4D        EOR ($4D,X)
C3/4481: 00 04        BRK $04
C3/4483: 36 7C        ROL $7C,X
C3/4485: 10 30        BPL Routine_C344B7
C3/4487: 45 4E        EOR $4E
C3/4489: 47 49        EOR [$49]
C3/448B: 4E 02 45     LSR $4502
C3/448E: B1 10        LDA ($10),Y
C3/4490: 88           DEY
C3/4491: 05 4B        ORA $4B
C3/4493: 45 49        EOR $49
C3/4495: 5A           PHY
C3/4496: 00 4F        BRK $4F
C3/4498: 20 4B 4F     JSR Routine_C34F4B
C3/449B: 4B           PHK
C3/449C: 55 42        EOR $42,X
C3/449E: 4F 05 0D 01  EOR $010D05
C3/44A2: 4B           PHK
C3/44A3: E1 10        SBC ($10,X)
C3/44A5: 48           PHA
C3/44A6: 49 53        EOR #$53
C3/44A8: 41 20        EOR ($20,X)
C3/44AA: F4 48 49     PEA $4948
C3/44AD: A1 50        LDA ($50,X)
C3/44AF: 54 40 50     MVN $40,$50
C3/44B2: 2F 00 8B 10  AND $108B00
C3/44B6: 3D 21 8D     AND $8D21,X
C3/44B9: 6C 00 41     JMP ($4100)
C3/44BC: 2E 01 8A     ROL $8A01
C3/44BF: 00 41        BRK $41
C3/44C1: 53 41        EOR ($41,S),Y
C3/44C3: 2D 21 A6     AND $A621
C3/44C6: 48           PHA
C3/44C7: 37 31        AND [$31],Y
C3/44C9: 41 01        EOR ($01,X)
C3/44CB: 54 45 26     MVN $45,$26
C3/44CE: 01 59        ORA ($59,X)
C3/44D0: 07 01        ORA [$01]
C3/44D2: 9D 5A 01     STA $015A,X
C3/44D5: 48           PHA
C3/44D6: 5C 11 45 10  JMP Routine_104511
C3/44DA: 82 00 50     BRL Routine_C394DD
C3/44DD: 48           PHA
C3/44DE: 95 00        STA $00,X
C3/44E0: 00 FF        BRK $FF
Local_C344E2:
C3/44E2: 18           CLC
C3/44E3: 7F 00 23 E4  ADC $E42300,X
C3/44E7: 85 1B        STA $1B
C3/44E9: 00 BF        BRK $BF
C3/44EB: 00 20        BRK $20
C3/44ED: E4 8F        CPX $8F
C3/44EF: AC 6E 7E     LDY $7E6E
C3/44F2: 00 8F        BRK $8F
C3/44F4: BA           TSX
C3/44F5: 6E 7E E2     ROR $E27E
C3/44F8: 20 BF 02     JSR Routine_C302BF
C3/44FB: 51 14        EOR ($14),Y
C3/44FD: 00 1D        BRK $1D
C3/44FF: BF 02 14 00  LDA $001402,X
C3/4503: B4 14        LDY $14,X
C3/4505: 00 C3        BRK $C3
Local_C34507:
C3/4507: 08           PHP
C3/4508: 6E 7E 9C     ROR $9C7E
C3/450B: E2 12        SEP #$12
C3/450D: 8C 81 21     STY WMADDL
C3/4510: 20 1C 9E     JSR Routine_C39E1C
C3/4513: 6E 03 F0     ROR $F003
C3/4516: 03 F0        ORA $F0,S
C3/4518: 0C 30 A7     TSB $A730
C3/451B: 1B           TCS
C3/451C: E6 21        INC $21
C3/451E: 02 00        COP $00
C3/4520: 0A           ASL
C3/4521: 0A           ASL
C3/4522: B0 0E        BCS Routine_C34532
C3/4524: 97 0E        STA [$0E],Y
C3/4526: 69 00        ADC #$00
C3/4528: 00 00        BRK $00
C3/452A: AA           TAX
C3/452B: A9 1F        LDA #$1F
C3/452D: 00 54        BRK $54
C3/452F: 00 00        BRK $00
C3/4531: C6 60        DEC $60
C3/4533: 0E 30 4E     ASL $4E30
C3/4536: 00 84        BRK $84
C3/4538: F0 A8        BEQ Local_C344E2
C3/453A: CC 0B F1     CPY $F10B
C3/453D: 09 0C        ORA #$0C
C3/453F: 21 5B        AND ($5B,X)
C3/4541: FE 09 54     INC $5409,X
C3/4544: 0A           ASL
C3/4545: AA           TAX
C3/4546: BF 00 FD A0  LDA $A0FD00,X
C3/454A: C0 85        CPY #$85
C3/454C: 80 B9        BRA Local_C34507
C3/454E: 01 0A        ORA ($0A,X)
C3/4550: 60           RTS