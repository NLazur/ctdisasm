C6/5667: 4D 0A 02     EOR $020A
C6/566A: 00 01        BRK $01
C6/566C: 20 EE 1B     JSR $1BEE
C6/566F: EF 1B FE 1B  SBC $1BFE1B
C6/5673: 0C FF 1B     TSB $1BFF
C6/5676: 08           PHP
C6/5677: 28           PLP
C6/5678: 18           CLC
C6/5679: 08           PHP
C6/567A: E7 2D        SBC [$2D]
C6/567C: E8           INX
C6/567D: 2D 00 B1     AND $B100
C6/5680: 0D B2 0D     ORA $0DB2
C6/5683: C1 0D        CMP ($0D,X)
C6/5685: C2 0D        REP #$0D
C6/5687: 00 B3        BRK $B3
C6/5689: 0D B4 0D     ORA $0DB4
C6/568C: C3 0D        CMP $0D,S
C6/568E: C4 0D        CPY $0D
C6/5690: 80 00        BRA $5692
C6/5692: 00 94        BRK $94
C6/5694: 0D 94 0D     ORA $0D94
C6/5697: 96 04        STX $04,Y
C6/5699: 00 08        BRK $08
C6/569B: 00 00        BRK $00
C6/569D: 96 0E        STX $0E,Y
C6/569F: 00 07        BRK $07
C6/56A1: 0E 08 0E     ASL $0E08
C6/56A4: 00 17        BRK $17
C6/56A6: 0E 18 0E     ASL $0E18
C6/56A9: 09 0E 0A     ORA #$0A0E
C6/56AC: 0E 00 19     ASL $1900
C6/56AF: 0E 1A 0E     ASL $0E1A
C6/56B2: 47 0E        EOR [$0E]
C6/56B4: 48           PHA
C6/56B5: 0E 00 57     ASL $5700
C6/56B8: 0E 58 0E     ASL $0E58
C6/56BB: 43 0E        EOR $0E,S
C6/56BD: 44 0E 00     MVP $0E,$00
C6/56C0: 53 0E        EOR ($0E,S),Y
C6/56C2: 54 0E 45     MVN $0E,$45
C6/56C5: 0E 46 0E     ASL $0E46
C6/56C8: 08           PHP
C6/56C9: 55 0E        EOR $0E,X
C6/56CB: 56 08        LSR $08,X
C6/56CD: 30 43        BMI $5712
C6/56CF: 0E 00 00     ASL $0000
C6/56D2: 06 53        ASL $53
C6/56D4: 1E 00 08     ASL $0800,X
C6/56D7: 28           PLP
C6/56D8: A6 2D        LDX $2D
C6/56DA: A7 2D        LDA [$2D]
C6/56DC: B6 00        LDX $00,Y
C6/56DE: 2D B1 2D     AND $2DB1
C6/56E1: A8           TAY
C6/56E2: 2D A9 2D     AND $2DA9
C6/56E5: B2 00        LDA ($00)
C6/56E7: 2D B3 2D     AND $2DB3
C6/56EA: AA           TAX
C6/56EB: 2D AB 2D     AND $2DAB
C6/56EE: B4 00        LDY $00,X
C6/56F0: 2D BB 2D     AND $2DBB
C6/56F3: D2 2D        CMP ($2D)
C6/56F5: D3 2D        CMP ($2D,S),Y
C6/56F7: B2 01        LDA ($01)
C6/56F9: 76 00        ROR $00,X
C6/56FB: D1 0D        CMP ($0D),Y
C6/56FD: D2 0D        CMP ($0D)
C6/56FF: E1 0D        SBC ($0D,X)
C6/5701: E2 00        SEP #$00
C6/5703: 0D D3 0D     ORA $0DD3
C6/5706: D4 0D        PEI $0D
C6/5708: E3 0D        SBC $0D,S
C6/570A: E4 47        CPX $47
C6/570C: 7A           PLY
C6/570D: 00 B2        BRK $B2
C6/570F: 28           PLP
C6/5710: 82 18 27     BRL $C67E2B
C6/5713: 0E 28 52     ASL $5228
C6/5716: 00 38        BRK $38
C6/5718: 00 0E        BRK $0E
C6/571A: 29 0E 2A     AND #$2A0E
C6/571D: 0E 39 0E     ASL $0E39
C6/5720: 3A           DEC
C6/5721: B0 0E        BCS $5731
C6/5723: 49 0E 4A     EOR #$4A0E
C6/5726: 62 00 D6     PER $C62D29
C6/5729: 08           PHP
C6/572A: 42 08        WDM $08
C6/572C: 10 7B        BPL $57A9
C6/572E: D8           CLD
C6/572F: 28           PLP
C6/5730: 72 08        ADC ($08)
C6/5732: 53 92        EOR ($92,S),Y
C6/5734: 00 7E        BRK $7E
C6/5736: 08           PHP
C6/5737: F4 18 08     PEA $0818
C6/573A: 18           CLC
C6/573B: C6 00        DEC $00
C6/573D: 2D C1 2D     AND $2DC1
C6/5740: D6 2D        DEC $2D,X
C6/5742: D1 2D        CMP ($2D),Y
C6/5744: C2 04        REP #$04
C6/5746: 2D C3 74     AND $74C3
C6/5749: 10 C4        BPL $570F
C6/574B: 2D C9 2D     AND $2DC9
C6/574E: D4 10        PEI $10
C6/5750: 2D D9 2D     AND $2DD9
C6/5753: E2 6E        SEP #$6E
C6/5755: 00 CA        BRK $CA
C6/5757: 0D CB 07     ORA $07CB
C6/575A: 6E 10 EC     ROR $EC10
C6/575D: 08           PHP
C6/575E: 74 28        STZ $28,X
C6/5760: 76 0D        ROR $0D,X
C6/5762: 77 0D        ADC [$0D],Y
C6/5764: 86 7C        STX $7C
C6/5766: 0D 87 04     ORA $0487
C6/5769: 01 06        ORA ($06,X)
C6/576B: 09 8E        ORA #$8E
C6/576D: 18           CLC
C6/576E: F4 08 F0     PEA $F008
C6/5771: 28           PLP
C6/5772: 44 6B E0     MVP $6B,$E0
C6/5775: 00 06        BRK $06
C6/5777: 08           PHP
C6/5778: 44 0A 01     MVP $0A,$01
C6/577B: 54 0A 01     MVN $0A,$01
C6/577E: 60           RTS