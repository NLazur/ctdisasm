; Bank: C7 | Start Address: 65FF
Routine_C765FF:
C7/65FF: 09 DC        ORA #$DC
C7/6601: 05 D6        ORA $D6
C7/6603: 08           PHP
C7/6604: E0 12        CPX #$12
C7/6606: 71 EB        ADC ($EB),Y
C7/6608: C4 00        CPY $00
C7/660A: D0 CF        BNE $65DB
C7/660C: 10 DF        BPL $65ED
C7/660E: 01 0D        ORA ($0D,X)
C7/6610: A8           TAY
C7/6611: EB           XBA
C7/6612: C4 7F        CPY $7F
C7/6614: D4 D2        PEI $D2
C7/6616: DC 00 CD     JMP [$CD00]
C7/6619: 01 28        ORA ($28,X)
C7/661B: D6 08        DEC $08,X
C7/661D: DD 07 C9     CMP $C907,X
C7/6620: 00 01        BRK $01
C7/6622: BF A7 A8 EB  LDA $EBA8A7,X
C7/6626: C1 DB        CMP ($DB,X)
C7/6628: 03 D4        ORA $D4,S
C7/662A: D7 DD        CMP [$DD],Y
C7/662C: 0E E2 0D     ASL $0DE2
C7/662F: E2 03        SEP #$03
C7/6631: A6 DA        LDX $DA
C7/6633: FE E3 DA     INC $DAE3,X
C7/6636: 07 E3        ORA [$E3]
C7/6638: EB           XBA
C7/6639: CD 00 4C     CMP $4C00
C7/663C: D4 D0        PEI $D0
C7/663E: CB           WAI
C7/663F: 00 01        BRK $01
C7/6641: 7F E2 04 CF  ADC $CF04E2,X
C7/6645: 11 09        ORA ($09),Y
C7/6647: CF 16 B1 E3  CMP $E3B116
C7/664B: E0 11        CPX #$11
C7/664D: A9 EB        LDA #$EB
C7/664F: C4 65        CPY $65
C7/6651: D4 DC        PEI $DC
C7/6653: 04 D6        TSB $D6
C7/6655: 03 C9        ORA $C9,S
C7/6657: 0B           PHD
C7/6658: 02 FF        COP $FF
C7/665A: C8           INY
C7/665B: DC 2A 00     JMP [$002A]
C7/665E: E0 12        CPX #$12
C7/6660: A9 EB        LDA #$EB
C7/6662: C4 7F        CPY $7F
C7/6664: D0 D4        BNE $663A
C7/6666: E2 04        SEP #$04
C7/6668: CF 12 0D CF  CMP $CF0D12
C7/666C: 10 B2        BPL $6620
C7/666E: E3 CF        SBC $CF,S
C7/6670: 16 E0        ASL $E0,X
C7/6672: 11 01        ORA ($01),Y
C7/6674: EB           XBA
C7/6675: C4 7F        CPY $7F
C7/6677: D4 DC        PEI $DC
C7/6679: 04 D6        TSB $D6
C7/667B: 03 E0        ORA $E0,S
C7/667D: 0E 00 EB     ASL $EB00
C7/6680: D4 DC        PEI $DC
C7/6682: 04 D6        TSB $D6
C7/6684: 03 C8        ORA $C8,S
C7/6686: CC 0D 00     CPY $000D
C7/6689: AC EB D4     LDY $D4EB
C7/668C: D2 D6        CMP ($D6)
C7/668E: 02 C9        COP $C9
C7/6690: 0B           PHD
C7/6691: 02 7F        COP $7F
C7/6693: C8           INY
C7/6694: F0 24        BEQ $66BA
C7/6696: 2A           ROL
C7/6697: AC EB DC     LDY $DCEB
C7/669A: 07 C8        ORA [$C8]
C7/669C: F0 14        BEQ $66B2
C7/669E: C9 05        CMP #$05
C7/66A0: 08           PHP
C7/66A1: 6C 00 A8     JMP ($A800)
C7/66A4: E0 19        CPX #$19
C7/66A6: B0 EB        BCS $6693
C7/66A8: D4 E2        PEI $E2
C7/66AA: 0A           ASL
C7/66AB: DA           PHX
C7/66AC: 10 DC        BPL $668A
C7/66AE: 10 D6        BPL $6686
C7/66B0: 03 C8        ORA $C8,S
C7/66B2: 1E 0B CB     ASL $CB0B,X
C7/66B5: 00 05        BRK $05
C7/66B7: 7F E0 0F 05  ADC $050FE0,X
C7/66BB: C3 E3        CMP $E3,S
C7/66BD: EB           XBA
C7/66BE: E8           INX
C7/66BF: 8C E9 7F     STY $7FE9
C7/66C2: E8           INX
C7/66C3: 8C EA 7F     STY $7FEA
C7/66C6: C4 7F        CPY $7F
C7/66C8: DC 06 D6     JMP [$D606]
C7/66CB: 01 DF        ORA ($DF,X)
C7/66CD: 04 C8        TSB $C8
C7/66CF: 60           RTS