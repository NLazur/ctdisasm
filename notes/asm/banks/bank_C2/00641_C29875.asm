C2/9875: 08           PHP
C2/9876: C2 30        REP #$30
C2/9878: 20 88 99     JSR $9988
C2/987B: 9C 7C 0D     STZ $0D7C
C2/987E: 9C 7E 0D     STZ $0D7E
C2/9881: AF BA 00 7F  LDA $7F00BA
C2/9885: 89 01 00     BIT #$0001
C2/9888: F0 0B        BEQ $9895
C2/988A: CE 7C 0D     DEC $0D7C
C2/988D: 89 02 00     BIT #$0002
C2/9890: D0 03        BNE $9895
C2/9892: CE 7E 0D     DEC $0D7E
C2/9895: 9C 32 0D     STZ $0D32
C2/9898: 9C 34 0D     STZ $0D34
C2/989B: A9 FF FF     LDA #$FFFF
C2/989E: 8D 36 0D     STA $0D36
C2/98A1: AD 00 01     LDA $0100
C2/98A4: C9 F0 01     CMP #$01F0
C2/98A7: B0 0C        BCS $98B5
C2/98A9: CE 32 0D     DEC $0D32
C2/98AC: AF CE 01 7F  LDA $7F01CE
C2/98B0: 30 03        BMI $98B5
C2/98B2: CE 34 0D     DEC $0D34
C2/98B5: 64 00        STZ $00
C2/98B7: E2 20        SEP #$20
C2/98B9: A5 00        LDA $00
C2/98BB: 20 AD 88     JSR $88AD
C2/98BE: A4 00        LDY $00
C2/98C0: BF 00 00 CC  LDA $CC0000,X
C2/98C4: 29 1E        AND #$1E
C2/98C6: 99 00 77     STA $7700,Y
C2/98C9: BF 03 00 CC  LDA $CC0003,X
C2/98CD: 99 00 7A     STA $7A00,Y
C2/98D0: BF 04 00 CC  LDA $CC0004,X
C2/98D4: 99 00 7B     STA $7B00,Y
C2/98D7: C2 20        REP #$20
C2/98D9: A5 00        LDA $00
C2/98DB: 0A           ASL
C2/98DC: A8           TAY
C2/98DD: BF 01 00 CC  LDA $CC0001,X
C2/98E1: 99 00 78     STA $7800,Y
C2/98E4: E6 00        INC $00
C2/98E6: A5 00        LDA $00
C2/98E8: C9 F2 00     CMP #$00F2
C2/98EB: 90 CA        BCC $98B7
C2/98ED: A9 5E 0B     LDA #$0B5E
C2/98F0: 85 00        STA $00
C2/98F2: A4 51        LDY $51
C2/98F4: A5 00        LDA $00
C2/98F6: 99 00 7D     STA $7D00,Y
C2/98F9: 18           CLC
C2/98FA: 69 0B 00     ADC #$000B
C2/98FD: 85 00        STA $00
C2/98FF: C8           INY
C2/9900: C8           INY
C2/9901: C0 E4 01     CPY #$01E4
C2/9904: 90 EE        BCC $98F4
C2/9906: 9C BC 7A     STZ $7ABC
C2/9909: A2 BC 7A     LDX #$7ABC
C2/990C: A0 BE 7A     LDY #$7ABE
C2/990F: A9 33 00     LDA #$0033
C2/9912: 54 7E 7E     MVN $7E,$7E
C2/9915: 9C 94 7B     STZ $7B94
C2/9918: A2 94 7B     LDX #$7B94
C2/991B: A0 96 7B     LDY #$7B96
C2/991E: A9 5B 00     LDA #$005B
C2/9921: 54 7E 7E     MVN $7E,$7E
C2/9924: A9 94 00     LDA #$0094
C2/9927: 85 00        STA $00
C2/9929: E2 20        SEP #$20
C2/992B: A5 00        LDA $00
C2/992D: 20 81 88     JSR $8881
C2/9930: 20 D8 88     JSR $88D8
C2/9933: A4 00        LDY $00
C2/9935: BF 01 00 CC  LDA $CC0001,X
C2/9939: 89 40        BIT #$40
C2/993B: F0 07        BEQ $9944
C2/993D: BF 02 00 CC  LDA $CC0002,X
C2/9941: 99 00 7B     STA $7B00,Y
C2/9944: E6 00        INC $00
C2/9946: A5 00        LDA $00
C2/9948: C9 BC        CMP #$BC
C2/994A: 90 DF        BCC $992B
C2/994C: 64 00        STZ $00
C2/994E: 64 01        STZ $01
C2/9950: A5 00        LDA $00
C2/9952: 20 81 88     JSR $8881
C2/9955: 20 D8 88     JSR $88D8
C2/9958: A4 00        LDY $00
C2/995A: BF 00 00 CC  LDA $CC0000,X
C2/995E: 99 00 7C     STA $7C00,Y
C2/9961: E6 00        INC $00
C2/9963: A5 00        LDA $00
C2/9965: C9 94        CMP #$94
C2/9967: 90 E7        BCC $9950
C2/9969: AD 34 0D     LDA $0D34
C2/996C: F0 05        BEQ $9973
C2/996E: A9 02        LDA #$02
C2/9970: 1C C8 77     TRB $77C8
C2/9973: 22 13 F8 FF  JSR $FFF813
C2/9977: 20 B2 99     JSR $99B2
C2/997A: AE 53 2C     LDX $2C53
C2/997D: 8E 96 9D     STX $9D96
C2/9980: AD 55 2C     LDA $2C55
C2/9983: 8D 98 9D     STA $9D98
C2/9986: 28           PLP
C2/9987: 60           RTS