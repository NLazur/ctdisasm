; Bank: D0 | Start Address: 458A
Routine_D0458A:
D0/458A: F8           SED
D0/458B: D8           CLD
D0/458C: 7C 84 FC     JMP ($FC84,X)
D0/458F: 00 C2        BRK $C2
D0/4591: 3E C3 3F     ROL $3FC3,X
D0/4594: 87 78        STA [$78]
D0/4596: EF 10 00 00  SBC $000010
D0/459A: 00 00        BRK $00
D0/459C: 00 00        BRK $00
D0/459E: 00 00        BRK $00
D0/45A0: 00 00        BRK $00
D0/45A2: 80 80        BRA Routine_D04524
D0/45A4: C0 40 E0     CPY #$E040
D0/45A7: 20 00 00     JSR Routine_D00000
D0/45AA: 00 00        BRK $00
D0/45AC: 00 00        BRK $00
D0/45AE: 00 00        BRK $00
D0/45B0: 01 01        ORA ($01,X)
D0/45B2: 02 03        COP $03
D0/45B4: 00 00        BRK $00
D0/45B6: 50 70        BVC Local_D04628
Local_D045B8:
D0/45B8: 08           PHP
D0/45B9: 08           PHP
D0/45BA: 01 01        ORA ($01,X)
D0/45BC: 8F 88 8B 94  STA $948B88
D0/45C0: 01 96        ORA ($96,X)
D0/45C2: 01 04        ORA ($04,X)
D0/45C4: 03 2F        ORA $2F,S
D0/45C6: 01 01        ORA ($01,X)
D0/45C8: E3 9F        SBC $9F,S
D0/45CA: FB           XCE
D0/45CB: 84 F2        STY $F2
D0/45CD: 0D F4 0B     ORA $0BF4
D0/45D0: FE 03 FF     INC $FF03,X
D0/45D3: 00 3F        BRK $3F
D0/45D5: C0 3E C1     CPY #$C13E
D0/45D8: F9 C7 FF     SBC $FFC7,Y
D0/45DB: 00 7F        BRK $7F
D0/45DD: 80 3F        BRA Local_D0461E
D0/45DF: C0 0E F1     CPY #$F10E
D0/45E2: 8C 73 8E     STY $8E73
D0/45E5: 71 0E        ADC ($0E),Y
D0/45E7: F1 02        SBC ($02),Y
D0/45E9: 02 0C        COP $0C
D0/45EB: 08           PHP
D0/45EC: 1F 17 2D 3A  ORA $3A2D17,X
D0/45F0: 41 7E        EOR ($7E,X)
D0/45F2: AF D0 FF FF  LDA $FFFFD0
D0/45F6: 00 00        BRK $00
D0/45F8: 39 3E E3     AND $E33E,Y
D0/45FB: FC 2F F0     JSR ($F02F,X)
D0/45FE: 8F 70 CF 30  STA $30CF70
D0/4602: 18           CLC
D0/4603: E7 C3        SBC [$C3]
D0/4605: FF 3F 3F FF  SBC $FF3F3F,X
D0/4609: 00 FF        BRK $FF
D0/460B: 00 FF        BRK $FF
D0/460D: 00 C7        BRK $C7
D0/460F: 38           SEC
D0/4610: 13 FC        ORA ($FC,S),Y
D0/4612: 71 FE        ADC ($FE),Y
D0/4614: FC FF FF     JSR ($FFFF,X)
D0/4617: FF E1 1E E1  SBC $E11EE1,X
D0/461B: 1E E9 16     ASL $16E9,X
Local_D0461E:
D0/461E: E8           INX
D0/461F: 17 10        ORA [$10],Y
D0/4621: EF 02 FD 02  SBC $02FD02
D0/4625: FE FF FF     INC $FFFF,X
Local_D04628:
D0/4628: DF 20 FF 00  CMP $00FF20,X
D0/462C: FF 00 1C E3  SBC $E31C00,X
D0/4630: 1C E3 FE     TRB $FEE3
D0/4633: F9 07 07     SBC $0707,Y
D0/4636: 80 80        BRA Local_D045B8
D0/4638: D0 30        BNE Routine_D0466A
D0/463A: 90 70        BCC Routine_D046AC
D0/463C: 98           TYA
D0/463D: 78           SEI
D0/463E: 24 DC        BIT $DC
D0/4640: 0E F2 3F     ASL $3FF2
D0/4643: DF E0 E0 00  CMP $00E0E0,X
D0/4647: 00 00        BRK $00
D0/4649: 00 00        BRK $00
D0/464B: 00 01        BRK $01
D0/464D: 01 07        ORA ($07,X)
D0/464F: 06 07        ASL $07
D0/4651: 04 0F        TSB $0F
D0/4653: 08           PHP
D0/4654: 1F 1F 00 00  ORA $00001F,X
D0/4658: 00 00        BRK $00
D0/465A: 00 00        BRK $00
D0/465C: C0 C0 F9     CPY #$F9C0
D0/465F: 39 FC 04     AND $04FC,Y
D0/4662: E5 1D        SBC $1D
D0/4664: E2 1E        SEP #$1E
D0/4666: E2 9E        SEP #$9E
D0/4668: 3F 3F 07 04  AND $04073F,X
D0/466C: 03 02        ORA $02,S
D0/466E: CF CE 1F 18  CMP $181FCE
D0/4672: FF E0 7E 41  SBC $417EE0,X
D0/4676: 3C 23 E0     BIT $E023,X
D0/4679: E0 F0        CPX #$F0
D0/467B: 30 F8        BMI Routine_D04675
D0/467D: 08           PHP
D0/467E: EC 94 E4     CPX $E494
D0/4681: 1C C4 3C     TRB $3CC4
D0/4684: 08           PHP
D0/4685: F8           SED
D0/4686: F0 F0        BEQ Routine_D04678
D0/4688: 28           PLP
D0/4689: 38           SEC
D0/468A: 28           PLP
D0/468B: 38           SEC
D0/468C: 10 30        BPL Routine_D046BE
D0/468E: 60           RTS