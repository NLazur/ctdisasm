; Bank: C7 | Start Address: A227
Routine_C7A227:
C7/A227: D0 73        BNE $A29C
C7/A229: 20 28 52     JSR $5228
C7/A22C: 13 21        ORA ($21,S),Y
C7/A22E: 32 15        AND ($15)
C7/A230: 23 F2        AND $F2,S
C7/A232: 11 38        ORA ($38),Y
C7/A234: 11 31        ORA ($31),Y
C7/A236: 20 10 F4     JSR $F410
C7/A239: 23 10        AND $10,S
C7/A23B: 10 28        BPL $A265
C7/A23D: 21 31        AND ($31,X)
C7/A23F: 1E 54 04     ASL $0454,X
C7/A242: 33 22        AND ($22,S),Y
C7/A244: 22 24 66 40  JSR $406624
C7/A248: B3 32        LDA ($32,S),Y
C7/A24A: 35 54        AND $54,X
C7/A24C: 31 13        AND ($13),Y
C7/A24E: 28           PLP
C7/A24F: 23 20        AND $20,S
C7/A251: F0 11        BEQ $A264
C7/A253: 43 42        EOR $42,S
C7/A255: 0F F1 24 00  ORA $0024F1
C7/A259: FF 01 12 22  SBC $221201,X
C7/A25D: FE F1 53     INC $53F1,X
C7/A260: 18           CLC
C7/A261: D0 11        BNE $A274
C7/A263: 10 F3        BPL $A258
C7/A265: 43 2F        EOR $2F,S
C7/A267: 02 21        COP $21
C7/A269: 14 31        TRB $31
C7/A26B: 23 2F        AND $2F,S
C7/A26D: C2 45        REP #$45
C7/A26F: CC B1 10     CPY $10B1
C7/A272: 18           CLC
C7/A273: 14 00        TRB $00
C7/A275: C0 15 21     CPY #$2115
C7/A278: B1 32        LDA ($32),Y
C7/A27A: 01 28        ORA ($28,X)
C7/A27C: 1F FF 00 24  ORA $2400FF,X
C7/A280: 1D 00 F0     ORA $F000,X
C7/A283: 00 24        BRK $24
C7/A285: 01 10        ORA ($10,X)
C7/A287: 00 42        BRK $42
C7/A289: 10 00        BPL $A28B
C7/A28B: 23 33        AND $33,S
C7/A28D: 14 2F        TRB $2F
C7/A28F: DE 04 21     DEC $2104,X
C7/A292: 10 FE        BPL $A292
C7/A294: 00 10        BRK $10
C7/A296: 08           PHP
C7/A297: 20 20 31     JSR $3120
C7/A29A: 00 01        BRK $01
C7/A29C: 35 4F        AND $4F,X
C7/A29E: 00 04        BRK $04
C7/A2A0: 0C 01 20     TSB $2001
C7/A2A3: 0F 00 12 10  ORA $101200
C7/A2A7: E0 04        CPX #$04
C7/A2A9: 04 55        TSB $55
C7/A2AB: 5F FC E0 21  EOR $21E0FC,X
C7/A2AF: 00 34        BRK $34
C7/A2B1: 14 22        TRB $22
C7/A2B3: 00 10        BRK $10
C7/A2B5: 0F FF 04 10  ORA $1004FF
C7/A2B9: 22 04 31 00  JSR $003104
C7/A2BD: 0F 00 62 F0  ORA $F06200
C7/A2C1: 00 00        BRK $00
C7/A2C3: 04 01        TSB $01
C7/A2C5: 00 00        BRK $00
C7/A2C7: 01 00        ORA ($00,X)
C7/A2C9: 00 00        BRK $00
C7/A2CB: 01 04        ORA ($04,X)
C7/A2CD: 10 10        BPL $A2DF
C7/A2CF: 11 30        ORA ($30),Y
C7/A2D1: 00 00        BRK $00
C7/A2D3: 00 00        BRK $00
C7/A2D5: 04 01        TSB $01
C7/A2D7: 02 21        COP $21
C7/A2D9: 0F 0E 10 10  ORA $10100E
C7/A2DD: 00 04        BRK $04
C7/A2DF: 00 01        BRK $01
C7/A2E1: 00 00        BRK $00
C7/A2E3: 00 00        BRK $00
C7/A2E5: 00 01        BRK $01
C7/A2E7: 04 00        TSB $00
C7/A2E9: 00 00        BRK $00
C7/A2EB: 01 01        ORA ($01,X)
C7/A2ED: 01 00        ORA ($00,X)
C7/A2EF: 00 04        BRK $04
C7/A2F1: 00 00        BRK $00
C7/A2F3: 00 00        BRK $00
C7/A2F5: 00 00        BRK $00
C7/A2F7: 00 00        BRK $00
C7/A2F9: 00 34        BRK $34
C7/A2FB: 33 33        AND ($33,S),Y
C7/A2FD: 22 22 21 00  JSR $002122
C7/A301: 01 00        ORA ($00,X)
C7/A303: 11 00        ORA ($00),Y
C7/A305: 00 00        BRK $00
C7/A307: 00 00        BRK $00
C7/A309: 00 00        BRK $00
C7/A30B: 01 00        ORA ($00,X)
C7/A30D: 00 00        BRK $00
C7/A30F: 00 00        BRK $00
C7/A311: 00 00        BRK $00
C7/A313: 00 94        BRK $94
C7/A315: 11 00        ORA ($00),Y
C7/A317: 00 00        BRK $00
C7/A319: 00 00        BRK $00
C7/A31B: 00 00        BRK $00
C7/A31D: 00 00        BRK $00
C7/A31F: C4 2A        CPY $2A
C7/A321: 41 CF        EOR ($CF,X)
C7/A323: 14 A4        TRB $A4
C7/A325: EF FD 1E D0  SBC $D01EFD
C7/A329: DD 4D D2     CMP $D24D,X
C7/A32C: 11 02        ORA ($02),Y
C7/A32E: 2F 0D 04 C4  AND $C4040D
C7/A332: 11 CC        ORA ($CC),Y
C7/A334: 57 D0        EOR [$D0],Y
C7/A336: F4 DD 4F     PEA $4FDD
C7/A339: D0 C4        BNE $A2FF
C7/A33B: F0 D5        BEQ $A312
C7/A33D: 93 20        STA ($20,S),Y
C7/A33F: 20 E0 01     JSR $01E0
C7/A342: 51 D8        EOR ($D8),Y
C7/A344: 0F 12 E3 F0  ORA $F0E312
C7/A348: F0 FE        BEQ $A348
C7/A34A: DD F1 C4     CMP $C4F1,X
C7/A34D: 04 DD        TSB $DD
C7/A34F: D2 3F        CMP ($3F)
C7/A351: 0B           PHD
C7/A352: 10 F3        BPL $A347
C7/A354: ED C4 54     SBC $54C4
C7/A357: FE 4E F3     INC $F34E,X
C7/A35A: 1F 40 E1 21  ORA $21E140,X
C7/A35E: B4 4F        LDY $4F,X
C7/A360: 96 1E        STX $1E,Y
C7/A362: CE 4F A0     DEC $A04F
C7/A365: 5E 3D C4     LSR $C43D,X
C7/A368: 02 DE        COP $DE
C7/A36A: F2 3C        SBC ($3C)
C7/A36C: BE 4F 1B     LDX $1B4F,Y
C7/A36F: 13 C4        ORA ($C4,S),Y
C7/A371: CE 13 EF     DEC $EF13
C7/A374: 11 2F        ORA ($2F),Y
C7/A376: EF 2F FE B4  SBC $B4FE2F
C7/A37A: E2 E9        SEP #$E9
C7/A37C: 60           RTS