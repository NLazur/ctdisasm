; Bank: D0 | Start Address: 3907
Routine_D03907:
D0/3907: C0 0A 0E     CPY #$0E0A
D0/390A: 0B           PHD
D0/390B: 0F 05 07 02  ORA $020705
D0/390F: 03 01        ORA $01,S
D0/3911: 01 00        ORA ($00,X)
D0/3913: 00 00        BRK $00
D0/3915: 00 00        BRK $00
D0/3917: 00 00        BRK $00
D0/3919: 00 00        BRK $00
D0/391B: 00 00        BRK $00
D0/391D: 00 80        BRK $80
D0/391F: 80 80        BRA Routine_D038A1
D0/3921: 80 C0        BRA Routine_D038E3
D0/3923: C0 30 30     CPY #$3030
D0/3926: 0E 0E 00     ASL $000E
D0/3929: 01 01        ORA ($01,X)
D0/392B: 02 03        COP $03
D0/392D: 04 07        TSB $07
D0/392F: 08           PHP
D0/3930: 0F 10 0F 10  ORA $100F10
D0/3934: 1F 20 1F 20  ORA $201F20,X
D0/3938: FD 03 FD     SBC $FD03,X
D0/393B: 03 FD        ORA $FD,S
D0/393D: 03 FD        ORA $FD,S
D0/393F: 03 FD        ORA $FD,S
D0/3941: 03 F9        ORA $F9,S
D0/3943: 07 FA        ORA [$FA]
D0/3945: 06 FA        ASL $FA
D0/3947: 06 01        ASL $01
D0/3949: 02 00        COP $00
D0/394B: 03 01        ORA $01,S
D0/394D: 07 02        ORA [$02]
D0/394F: 06 0C        ASL $0C
D0/3951: 0C 0C 0C     TSB $0C0C
D0/3954: 08           PHP
D0/3955: 08           PHP
D0/3956: 18           CLC
D0/3957: 18           CLC
D0/3958: 07 F8        ORA [$F8]
D0/395A: 63 FC        ADC $FC,S
D0/395C: 93 9C        STA ($9C,S),Y
D0/395E: 0B           PHD
D0/395F: 0C 0A 0D     TSB $0D0A
D0/3962: 08           PHP
D0/3963: 0F 08 0F 01  ORA $010F08
D0/3967: 0F 90 70 90  ORA $907090
D0/396B: 70 20        BVS Routine_D0398D
D0/396D: E0 20        CPX #$20
D0/396F: E0 40        CPX #$40
D0/3971: C0 80 80     CPY #$8080
D0/3974: 80 80        BRA Routine_D038F6
D0/3976: 00 00        BRK $00
D0/3978: 00 00        BRK $00
D0/397A: 01 01        ORA ($01,X)
D0/397C: 01 01        ORA ($01,X)
D0/397E: 01 01        ORA ($01,X)
D0/3980: 03 03        ORA $03,S
D0/3982: 02 02        COP $02
D0/3984: 04 04        TSB $04
D0/3986: 04 04        TSB $04
D0/3988: 12 1E        ORA ($1E)
D0/398A: 12 1E        ORA ($1E)
D0/398C: 14 1C        TRB $1C
D0/398E: 24 3C        BIT $3C
D0/3990: 28           PLP
D0/3991: 38           SEC
D0/3992: 50 70        BVC Routine_D03A04
D0/3994: 50 70        BVC Routine_D03A06
D0/3996: A0 E0        LDY #$E0
D0/3998: 00 00        BRK $00
D0/399A: 00 00        BRK $00
D0/399C: 01 01        ORA ($01,X)
D0/399E: 02 03        COP $03
D0/39A0: 05 06        ORA $06
D0/39A2: 05 06        ORA $06
D0/39A4: 0A           ASL
D0/39A5: 0D 09 0F     ORA $0F09
D0/39A8: 38           SEC
D0/39A9: 38           SEC
D0/39AA: C6 FE        DEC $FE
D0/39AC: 3A           DEC
D0/39AD: C6 FD        DEC $FD
D0/39AF: 03 FD        ORA $FD,S
D0/39B1: 03 FD        ORA $FD,S
D0/39B3: 03 1D        ORA $1D,S
D0/39B5: E3 ED        SBC $ED,S
D0/39B7: F3 01        SBC ($01,S),Y
D0/39B9: 01 02        ORA ($02,X)
D0/39BB: 03 05        ORA $05,S
D0/39BD: 06 0B        ASL $0B
D0/39BF: 0C 0B 0C     TSB $0C0B
D0/39C2: 0B           PHD
D0/39C3: 0C 0B 0C     TSB $0C0B
D0/39C6: 0B           PHD
D0/39C7: 0C F0 F0     TSB $F0F0
D0/39CA: 0C FC F2     TSB $F2FC
D0/39CD: 0E FD 03     ASL $03FD
D0/39D0: FB           XCE
Local_D039D1:
D0/39D1: 07 F4        ORA [$F4]
D0/39D3: 0C F4 0C     TSB $0CF4
D0/39D6: FB           XCE
D0/39D7: 07 00        ORA [$00]
D0/39D9: 00 00        BRK $00
D0/39DB: 00 00        BRK $00
D0/39DD: 00 00        BRK $00
D0/39DF: 00 00        BRK $00
D0/39E1: 00 08        BRK $08
D0/39E3: 08           PHP
D0/39E4: 08           PHP
D0/39E5: 08           PHP
D0/39E6: 18           CLC
D0/39E7: 18           CLC
D0/39E8: 00 00        BRK $00
D0/39EA: 00 00        BRK $00
D0/39EC: 00 01        BRK $01
D0/39EE: 01 02        ORA ($02,X)
D0/39F0: 03 04        ORA $04,S
D0/39F2: 07 08        ORA [$08]
D0/39F4: 1F 10 0F 10  ORA $100F10,X
D0/39F8: 3C 3C 86     BIT $863C,X
D0/39FB: FE FA 06     INC $06FA,X
D0/39FE: FD 03 FD     SBC $FD03,X
D0/3A01: 03 FD        ORA $FD,S
D0/3A03: 03 FD        ORA $FD,S
D0/3A05: 03 FA        ORA $FA,S
D0/3A07: 06 7F        ASL $7F
D0/3A09: 80 7F        BRA Routine_D03A8A
D0/3A0B: 80 7F        BRA Routine_D03A8C
D0/3A0D: 80 7F        BRA Routine_D03A8E
D0/3A0F: 80 7F        BRA Routine_D03A90
D0/3A11: 80 BC        BRA Routine_D039CF
D0/3A13: C3 38        CMP $38,S
D0/3A15: 47 53        EOR [$53]
D0/3A17: 6F F4 0C F4  ADC $F40CF4
D0/3A1B: 0C F4 0C     TSB $0CF4
D0/3A1E: F4 0C F4     PEA $F40C
D0/3A21: 0C 74 8C     TSB $8C74
D0/3A24: 34 CC        BIT $CC,X
D0/3A26: 94 EC        STY $EC,X
D0/3A28: 14 1C        TRB $1C
D0/3A2A: 0C 0C 0C     TSB $0C0C
D0/3A2D: 0C 04 04     TSB $0404
D0/3A30: 02 02        COP $02
D0/3A32: 02 02        COP $02
D0/3A34: 00 00        BRK $00
D0/3A36: 00 00        BRK $00
D0/3A38: 09 0F 05     ORA #$050F
D0/3A3B: 07 04        ORA [$04]
D0/3A3D: 07 02        ORA [$02]
D0/3A3F: 03 02        ORA $02,S
D0/3A41: 03 01        ORA $01,S
D0/3A43: 01 00        ORA ($00,X)
D0/3A45: 00 00        BRK $00
D0/3A47: 00 00        BRK $00
D0/3A49: 00 00        BRK $00
D0/3A4B: 00 80        BRK $80
D0/3A4D: 80 80        BRA Routine_D039CF
D0/3A4F: 80 80        BRA Local_D039D1
D0/3A51: 80 40        BRA Routine_D03A93
D0/3A53: C0 C0 C0     CPY #$C0C0
D0/3A56: 60           RTS