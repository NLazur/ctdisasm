D0/597B: 4A           LSR
D0/597C: 15 B4        ORA $B4,X
D0/597E: AA           TAX
D0/597F: ED 00 00     SBC $0000
D0/5982: 00 00        BRK $00
D0/5984: 00 00        BRK $00
D0/5986: 92 92        STA ($92)
D0/5988: 20 28 96     JSR $9628
D0/598B: D7 40        CMP [$40],Y
D0/598D: 6D 28 FF     ADC $FF28
D0/5990: 00 00        BRK $00
D0/5992: 00 00        BRK $00
D0/5994: 08           PHP
D0/5995: 08           PHP
D0/5996: 91 91        STA ($91),Y
D0/5998: 4A           LSR
D0/5999: DA           PHX
D0/599A: 88           DEY
D0/599B: AE 26 F7     LDX $F726
D0/599E: C0 7F 05     CPY #$057F
D0/59A1: 06 62        ASL $62
D0/59A3: 7F 09 0E 02  ADC $020E09,X
D0/59A7: 03 00        ORA $00,S
D0/59A9: 00 02        BRK $02
D0/59AB: 03 00        ORA $00,S
D0/59AD: 00 00        BRK $00
D0/59AF: 00 FF        BRK $FF
D0/59B1: 00 FF        BRK $FF
D0/59B3: 00 FF        BRK $FF
D0/59B5: 00 7F        BRK $7F
D0/59B7: 80 BF        BRA $5978
D0/59B9: C0 1F E0     CPY #$E01F
D0/59BC: 31 3E        AND ($3E),Y
D0/59BE: 07 07        ORA [$07]
D0/59C0: F4 9C EE     PEA $EE9C
D0/59C3: 1E FA 0E     ASL $0EFA,X
D0/59C6: F5 0F        SBC $0F,X
D0/59C8: 3B           TSC
D0/59C9: C7 FD        CMP [$FD]
D0/59CB: 43 AE        EOR $AE,S
D0/59CD: 71 B1        ADC ($B1),Y
D0/59CF: 7F 01 02 03  ADC $030201,X
D0/59D3: 02 01        COP $01
D0/59D5: 00 00        BRK $00
D0/59D7: 01 00        ORA ($00,X)
D0/59D9: 01 21        ORA ($21,X)
D0/59DB: 21 30        AND ($30,X)
D0/59DD: 30 10        BMI $59EF
D0/59DF: 10 7F        BPL $5A60
D0/59E1: 84 FB        STY $FB
D0/59E3: 84 FF        STY $FF
D0/59E5: 80 BF        BRA $59A6
D0/59E7: C0 3F C0     CPY #$C03F
D0/59EA: 7F C0 FF C0  ADC $C0FFC0,X
D0/59EE: DF E0 88 48  CMP $4888E0,X
D0/59F2: C8           INY
D0/59F3: 08           PHP
D0/59F4: E0 28 E0     CPX #$E028
D0/59F7: 28           PLP
D0/59F8: C4 2C        CPY $2C
D0/59FA: C4 2C        CPY $2C
D0/59FC: F0 1C        BEQ $5A1A
D0/59FE: E4 18        CPX $18
D0/5A00: 09 0F 15     ORA #$150F
D0/5A03: 1E 19 1E     ASL $1E19,X
D0/5A06: 13 1C        ORA ($1C,S),Y
D0/5A08: 0D 1E 13     ORA $131E
D0/5A0B: 1C 08 0F     TRB $0F08
D0/5A0E: 0A           ASL
D0/5A0F: 0F 77 88 F8  ORA $F88877
D0/5A13: 07 FF        ORA [$FF]
D0/5A15: 00 F5        BRK $F5
D0/5A17: 0F E3 3F 11  ORA $113FE3
D0/5A1B: FB           XCE
D0/5A1C: 24 F4        BIT $F4
D0/5A1E: 92 D2        STA ($D2)
D0/5A20: 95 6A        STA $6A,X
D0/5A22: 39 C7 E6     AND $E6C7,Y
D0/5A25: 3F 18 B8 45  AND $45B818,X
D0/5A29: 45 10        EOR $10
D0/5A2B: 10 40        BPL $5A6D
D0/5A2D: 40           RTI