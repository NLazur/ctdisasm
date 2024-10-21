; Bank: C3 | Start Address: F1AA
Routine_C3F1AA:
C3/F1AA: 00 00        BRK $00
C3/F1AC: 00 62        BRK $62
C3/F1AE: 00 02        BRK $02
C3/F1B0: F0 F0        BEQ $F1A2
C3/F1B2: 64 00        STZ $00
C3/F1B4: 00 F0        BRK $F0
C3/F1B6: 66 00        ROR $00
C3/F1B8: 04 BC        TSB $BC
C3/F1BA: F1 00        SBC ($00),Y
C3/F1BC: 14 F8        TRB $F8
C3/F1BE: 48           PHA
C3/F1BF: 02 00        COP $00
C3/F1C1: F8           SED
C3/F1C2: 58           CLI
C3/F1C3: 22 00 E8 38  JSR $38E800
C3/F1C7: 06 00        ASL $00
C3/F1C9: E8           INX
C3/F1CA: 48           PHA
C3/F1CB: 26 00        ROL $00
C3/F1CD: E8           INX
C3/F1CE: 58           CLI
C3/F1CF: 20 00 08     JSR $0800
C3/F1D2: 38           SEC
C3/F1D3: 06 00        ASL $00
C3/F1D5: 08           PHP
C3/F1D6: 48           PHA
C3/F1D7: 26 00        ROL $00
C3/F1D9: 08           PHP
C3/F1DA: 58           CLI
C3/F1DB: 20 00 F0     JSR $F000
C3/F1DE: 00 08        BRK $08
C3/F1E0: 00 00        BRK $00
C3/F1E2: 00 0A        BRK $0A
C3/F1E4: 00 F0        BRK $F0
C3/F1E6: 10 28        BPL $F210
C3/F1E8: 00 00        BRK $00
C3/F1EA: 10 2A        BPL $F216
C3/F1EC: 00 F0        BRK $F0
C3/F1EE: 20 0C 00     JSR $000C
C3/F1F1: 00 20        BRK $20
C3/F1F3: 0E 00 F0     ASL $F000
C3/F1F6: 30 2C        BMI $F224
C3/F1F8: 00 00        BRK $00
C3/F1FA: 30 2E        BMI $F22A
C3/F1FC: 00 D8        BRK $D8
C3/F1FE: 20 06 00     JSR $0006
C3/F201: D8           CLD
C3/F202: 30 26        BMI $F22A
C3/F204: 00 18        BRK $18
C3/F206: 20 06 00     JSR $0006
C3/F209: 18           CLC
C3/F20A: 30 26        BMI $F232
C3/F20C: 00 04        BRK $04
C3/F20E: 11 F2        ORA ($F2),Y
C3/F210: 00 02        BRK $02
C3/F212: F8           SED
C3/F213: 00 06        BRK $06
C3/F215: 00 F8        BRK $F8
C3/F217: 10 26        BPL $F23F
C3/F219: 00 04        BRK $04
C3/F21B: 24 F2        BIT $F2
C3/F21D: 06 04        ASL $04
C3/F21F: 29 F2        AND #$F2
C3/F221: 06 03        ASL $03
C3/F223: F8           SED
C3/F224: 01 F8        ORA ($F8,X)
C3/F226: 00 40        BRK $40
C3/F228: 00 01        BRK $01
C3/F22A: F8           SED
C3/F22B: 00 42        BRK $42
C3/F22D: 00 04        BRK $04
C3/F22F: 46 F2        LSR $F2
C3/F231: 00 04        BRK $04
C3/F233: 4F F2 00 04  EOR $0400F2
C3/F237: 5C F2 00 04  JMP $0400F2
C3/F23B: 69 F2        ADC #$F2
C3/F23D: 00 04        BRK $04
C3/F23F: 8A           TXA
C3/F240: F2 00        SBC ($00)
C3/F242: 04 9B        TSB $9B
C3/F244: F2 00        SBC ($00)
C3/F246: 02 F0        COP $F0
C3/F248: F8           SED
C3/F249: 48           PHA
C3/F24A: 00 00        BRK $00
C3/F24C: F8           SED
C3/F24D: 4C 00 03     JMP $0300
C3/F250: E8           INX
C3/F251: F8           SED
C3/F252: 48           PHA
C3/F253: 00 F8        BRK $F8
C3/F255: F8           SED
C3/F256: 4A           LSR
C3/F257: 00 08        BRK $08
C3/F259: F8           SED
C3/F25A: 4C 00 03     JMP $0300
C3/F25D: E8           INX
C3/F25E: F8           SED
C3/F25F: 2A           ROL
C3/F260: 00 F8        BRK $F8
C3/F262: F8           SED
C3/F263: 2C 00 08     BIT $0800
C3/F266: F8           SED
C3/F267: 2E 00 08     ROL $0800
C3/F26A: E0 00        CPX #$00
C3/F26C: 00 00        BRK $00
C3/F26E: F0 00        BEQ $F270
C3/F270: 02 00        COP $00
C3/F272: 00 00        BRK $00
C3/F274: 04 00        TSB $00
C3/F276: 10 00        BPL $F278
C3/F278: 06 00        ASL $00
C3/F27A: E0 10        CPX #$10
C3/F27C: 08           PHP
C3/F27D: 00 F0        BRK $F0
C3/F27F: 10 0A        BPL $F28B
C3/F281: 00 00        BRK $00
C3/F283: 10 0C        BPL $F291
C3/F285: 00 10        BRK $10
C3/F287: 10 0E        BPL $F297
C3/F289: 00 04        BRK $04
C3/F28B: E0 F0        CPX #$F0
C3/F28D: 20 00 F0     JSR $F000
C3/F290: F0 22        BEQ $F2B4
C3/F292: 00 00        BRK $00
C3/F294: F0 24        BEQ $F2BA
C3/F296: 00 10        BRK $10
C3/F298: F0 26        BEQ $F2C0
C3/F29A: 00 06        BRK $06
C3/F29C: E0 F8        CPX #$F8
C3/F29E: 28           PLP
C3/F29F: 00 F0        BRK $F0
C3/F2A1: F8           SED
C3/F2A2: 28           PLP
C3/F2A3: 00 00        BRK $00
C3/F2A5: F8           SED
C3/F2A6: 28           PLP
C3/F2A7: 00 10        BRK $10
C3/F2A9: F8           SED
C3/F2AA: 28           PLP
C3/F2AB: 00 F0        BRK $F0
C3/F2AD: 00 28        BRK $28
C3/F2AF: 00 00        BRK $00
C3/F2B1: 00 28        BRK $28
C3/F2B3: 00 04        BRK $04
C3/F2B5: C4 F2        CPY $F2
C3/F2B7: 00 04        BRK $04
C3/F2B9: C9 F2        CMP #$F2
C3/F2BB: 00 04        BRK $04
C3/F2BD: CE F2 00     DEC $00F2
C3/F2C0: 04 D3        TSB $D3
C3/F2C2: F2 00        SBC ($00)
C3/F2C4: 01 F8        ORA ($F8,X)
C3/F2C6: F0 40        BEQ $F308
C3/F2C8: 00 01        BRK $01
C3/F2CA: FC F8 42     JSR ($42F8,X)
C3/F2CD: 00 01        BRK $01
C3/F2CF: FC F8 44     JSR ($44F8,X)
C3/F2D2: 00 01        BRK $01
C3/F2D4: FC F8 46     JSR ($46F8,X)
C3/F2D7: 00 04        BRK $04
C3/F2D9: DC F2 00     JMP [$00F2]
C3/F2DC: 04 F0        TSB $F0
C3/F2DE: F0 60        BEQ $F340
C3/F2E0: 00 00        BRK $00
C3/F2E2: F0 64        BEQ $F348
C3/F2E4: 00 F0        BRK $F0
C3/F2E6: 00 62        BRK $62
C3/F2E8: 00 00        BRK $00
C3/F2EA: 00 66        BRK $66
C3/F2EC: 00 04        BRK $04
C3/F2EE: 15 F3        ORA $F3,X
C3/F2F0: 00 04        BRK $04
C3/F2F2: 1A           INC
C3/F2F3: F3 00        SBC ($00,S),Y
C3/F2F5: 04 1F        TSB $1F
C3/F2F7: F3 00        SBC ($00,S),Y
C3/F2F9: 04 24        TSB $24
C3/F2FB: F3 00        SBC ($00,S),Y
C3/F2FD: 04 29        TSB $29
C3/F2FF: F3 00        SBC ($00,S),Y
C3/F301: 04 36        TSB $36
C3/F303: F3 00        SBC ($00,S),Y
C3/F305: 04 3B        TSB $3B
C3/F307: F3 00        SBC ($00,S),Y
C3/F309: 04 40        TSB $40
C3/F30B: F3 00        SBC ($00,S),Y
C3/F30D: 04 45        TSB $45
C3/F30F: F3 00        SBC ($00,S),Y
C3/F311: 04 4E        TSB $4E
C3/F313: F3 00        SBC ($00,S),Y
C3/F315: 01 F8        ORA ($F8,X)
C3/F317: F8           SED
C3/F318: 68           PLA
C3/F319: 00 01        BRK $01
C3/F31B: F4 F8 6A     PEA $6AF8
C3/F31E: 00 01        BRK $01
C3/F320: F8           SED
C3/F321: F8           SED
C3/F322: 6C 00 01     JMP ($0100)
C3/F325: F8           SED
C3/F326: FC 6E 00     JSR ($006E,X)
C3/F329: 03 F0        ORA $F0,S
C3/F32B: D0 4E        BNE $F37B
C3/F32D: 00 F0        BRK $F0
C3/F32F: E0 4E        CPX #$4E
C3/F331: 00 F0        BRK $F0
C3/F333: F0 4E        BEQ $F383
C3/F335: 00 01        BRK $01
C3/F337: F4 F8 6A     PEA $6AF8
C3/F33A: 40           RTI