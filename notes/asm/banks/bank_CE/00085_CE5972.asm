; Bank: CE | Start Address: 5972
Routine_CE5972:
CE/5972: 03 D8        ORA $D8,S
CE/5974: 04 03        TSB $03
CE/5976: 1D 20 1F     ORA $1F20,X
CE/5979: 6D 1E 03     ADC $031E
CE/597C: 20 0A 36     JSR Local_CE360A
CE/597F: 00 1B        BRK $1B
CE/5981: 0A           ASL
CE/5982: 72 03        ADC ($03)
CE/5984: 73 01        ADC ($01,S),Y
CE/5986: 23 02        AND $02,S
CE/5988: 33 0A        AND ($0A,S),Y
CE/598A: 41 1E        EOR ($1E,X)
CE/598C: 04 41        TSB $41
CE/598E: 1F 05 02 00  ORA $000205,X
CE/5992: 20 04 7A     JSR Local_CE7A04
CE/5995: AF 0A 1E 32  LDA $321E0A
CE/5999: 23 03        AND $03,S
CE/599B: 0B           PHD
CE/599C: 1B           TCS
CE/599D: 0A           ASL
CE/599E: 02 01        COP $01
CE/59A0: 70 78        BVS Local_CE5A1A
CE/59A2: 56 20        LSR $20,X
CE/59A4: 0A           ASL
CE/59A5: 98           TYA
CE/59A6: 01 2B        ORA ($2B,X)
CE/59A8: 71 1B        ADC ($1B),Y
CE/59AA: 03 85        ORA $85,S
CE/59AC: C0 02 06     CPY #$0602
CE/59AF: 09 70 78     ORA #$7870
CE/59B2: 74 A8        STZ $A8,X
CE/59B4: 15 71        ORA $71,X
CE/59B6: 00 1B        BRK $1B
CE/59B8: 0A           ASL
CE/59B9: 72 03        ADC ($03)
CE/59BB: 73 01        ADC ($01,S),Y
CE/59BD: 23 02        AND $02,S
CE/59BF: 20 06 02     JSR Local_CE0206
CE/59C2: 00 20        BRK $20
CE/59C4: 04 1E        TSB $1E
CE/59C6: 32 23        AND ($23)
CE/59C8: 03 1B        ORA $1B,S
CE/59CA: 0A           ASL
CE/59CB: 0B           PHD
CE/59CC: 02 02        COP $02
CE/59CE: 20 04 20     JSR Local_CE2004
CE/59D1: 0A           ASL
CE/59D2: 70 98        BVS Local_CE596C
CE/59D4: 01 2B        ORA ($2B,X)
CE/59D6: 71 33        ADC ($33),Y
CE/59D8: 0C 3A 1E     TSB $1E3A
CE/59DB: F6 1A        INC $1A,X
CE/59DD: 85 A0        STA $A0
CE/59DF: 02 06        COP $06
CE/59E1: 09 70 A8     ORA #$A870
CE/59E4: 06 78        ASL $78
CE/59E6: 74 A8        STZ $A8,X
CE/59E8: 0F 71 00 1B  ORA $1B0071
CE/59EC: 0A           ASL
CE/59ED: 72 03        ADC ($03)
CE/59EF: 73 01        ADC ($01,S),Y
CE/59F1: 23 02        AND $02,S
CE/59F3: 20 0C 02     JSR Local_CE020C
CE/59F6: 00 20        BRK $20
CE/59F8: 04 1E        TSB $1E
CE/59FA: 32 23        AND ($23)
CE/59FC: 03 1B        ORA $1B,S
CE/59FE: 0A           ASL
CE/59FF: 0B           PHD
CE/5A00: 02 03        COP $03
CE/5A02: 20 08 20     JSR Local_CE2008
CE/5A05: 0A           ASL
CE/5A06: 70 98        BVS Local_CE59A0
CE/5A08: 01 2B        ORA ($2B,X)
CE/5A0A: 71 33        ADC ($33),Y
CE/5A0C: 0C 3A 1E     TSB $1E3A
CE/5A0F: FB           XCE
CE/5A10: 1A           INC
CE/5A11: 85 D0        STA $D0
CE/5A13: 02 06        COP $06
CE/5A15: 09 70 A8     ORA #$A870
CE/5A18: 0C 78 74     TSB $7478
CE/5A1B: A8           TAY
CE/5A1C: 09 71 00     ORA #$0071
CE/5A1F: 1B           TCS
CE/5A20: 0A           ASL
CE/5A21: 72 03        ADC ($03)
CE/5A23: 73 01        ADC ($01,S),Y
CE/5A25: 23 02        AND $02,S
CE/5A27: 20 12 02     JSR Local_CE0212
CE/5A2A: 00 20        BRK $20
CE/5A2C: 04 1E        TSB $1E
CE/5A2E: 32 35        AND ($35)
CE/5A30: 0B           PHD
CE/5A31: 1B           TCS
CE/5A32: 0A           ASL
CE/5A33: 02 04        COP $04
CE/5A35: 20 0C 20     JSR Local_CE200C
CE/5A38: 0A           ASL
CE/5A39: 70 98        BVS Local_CE59D3
CE/5A3B: 01 2B        ORA ($2B,X)
CE/5A3D: 71 33        ADC ($33),Y
CE/5A3F: 0C 3A 1E     TSB $1E3A
CE/5A42: FB           XCE
CE/5A43: 1A           INC
CE/5A44: 85 B0        STA $B0
CE/5A46: 02 06        COP $06
CE/5A48: 09 70 A8     ORA #$A870
CE/5A4B: 15 71        ORA $71,X
CE/5A4D: 00 1B        BRK $1B
CE/5A4F: 0A           ASL
CE/5A50: 72 03        ADC ($03)
CE/5A52: 73 03        ADC ($03,S),Y
CE/5A54: 23 03        AND $03,S
CE/5A56: 0B           PHD
CE/5A57: 02 05        COP $05
CE/5A59: 20 10 20     JSR Local_CE2010
CE/5A5C: 0A           ASL
CE/5A5D: 70 98        BVS Local_CE59F7
CE/5A5F: 01 2B        ORA ($2B,X)
CE/5A61: 35 71        AND $71,X
CE/5A63: 33 0C        AND ($0C,S),Y
CE/5A65: 3A           DEC
CE/5A66: 1E 0A 1A     ASL $1A0A,X
CE/5A69: 85 E0        STA $E0
CE/5A6B: 02 06        COP $06
CE/5A6D: 09 70 A8     ORA #$A870
CE/5A70: 15 71        ORA $71,X
CE/5A72: 35 00        AND $00,X
CE/5A74: 1B           TCS
CE/5A75: 0C 72 00     TSB $0072
CE/5A78: 73 00        ADC ($00,S),Y
CE/5A7A: 76 0C        ROR $0C,X
CE/5A7C: 09 02 00     ORA #$0002
CE/5A7F: 60           RTS