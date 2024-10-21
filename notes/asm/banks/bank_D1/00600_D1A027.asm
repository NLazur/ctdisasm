; Bank: D1 | Start Address: A027
Routine_D1A027:
D1/A027: FF 00 12 12  SBC $121200,X
D1/A02B: 83 21        STA $21,S
D1/A02D: 7F 84 98 30  ADC $309884,X
D1/A031: 95 0F        STA $0F,X
D1/A033: E0 01        CPX #$01
D1/A035: 93 13        STA ($13,S),Y
D1/A037: 02 04        COP $04
D1/A039: A2 00        LDX #$00
D1/A03B: 80 70        BRA Local_D1A0AD
D1/A03D: 00 A2        BRK $A2
D1/A03F: 01 80        ORA ($80,X)
D1/A041: 70 46        BVS Local_D1A089
D1/A043: A4 00        LDY $00
D1/A045: 00 00        BRK $00
D1/A047: 01 01        ORA ($01,X)
D1/A049: C8           INY
D1/A04A: C8           INY
D1/A04B: A4 01        LDY $01
D1/A04D: 00 00        BRK $00
D1/A04F: 01 01        ORA ($01,X)
D1/A051: C8           INY
D1/A052: C8           INY
D1/A053: A5 00        LDA $00
D1/A055: A2 00        LDX #$00
D1/A057: 80 70        BRA Local_D1A0C9
D1/A059: 50 A2        BVC Local_D19FFD
D1/A05B: 01 80        ORA ($80,X)
D1/A05D: 70 5A        BVS Local_D1A0B9
D1/A05F: A4 00        LDY $00
D1/A061: 20 20 21     JSR Local_D12120
D1/A064: 01 C8        ORA ($C8,X)
D1/A066: C8           INY
D1/A067: A4 01        LDY $01
D1/A069: BE BE BF     LDX $BFBE,Y
D1/A06C: 01 C8        ORA ($C8,X)
D1/A06E: C8           INY
D1/A06F: A5 01        LDA $01
D1/A071: A2 00        LDX #$00
D1/A073: 80 70        BRA Local_D1A0E5
D1/A075: 50 A2        BVC Local_D1A019
D1/A077: 01 80        ORA ($80,X)
D1/A079: 70 5A        BVS Local_D1A0D5
D1/A07B: A4 00        LDY $00
D1/A07D: 10 10        BPL Local_D1A08F
D1/A07F: 11 01        ORA ($01),Y
D1/A081: B4 B4        LDY $B4,X
D1/A083: A4 01        LDY $01
D1/A085: C8           INY
D1/A086: C8           INY
D1/A087: C9 01        CMP #$01
D1/A089: B4 B4        LDY $B4,X
D1/A08B: A5 02        LDA $02
D1/A08D: 17 9D        ORA [$9D],Y
D1/A08F: 17 83        ORA [$83],Y
D1/A091: 20 88 00     JSR Local_D10088
D1/A094: A6 00        LDX $00
D1/A096: A3 00        LDA $00,S
D1/A098: 00 00        BRK $00
D1/A09A: 00 00        BRK $00
D1/A09C: 01 01        ORA ($01,X)
D1/A09E: A1 00        LDA ($00,X)
D1/A0A0: A3 01        LDA $01,S
D1/A0A2: 00 00        BRK $00
D1/A0A4: 00 08        BRK $08
D1/A0A6: 00 01        BRK $01
D1/A0A8: A1 01        LDA ($01,X)
D1/A0AA: A5 00        LDA $00
D1/A0AC: 00 88        BRK $88
D1/A0AE: 00 A6        BRK $A6
D1/A0B0: 01 A3        ORA ($A3,X)
D1/A0B2: 00 00        BRK $00
D1/A0B4: 00 00        BRK $00
D1/A0B6: 07 00        ORA [$00]
D1/A0B8: 02 A1        COP $A1
D1/A0BA: 00 A3        BRK $A3
D1/A0BC: 01 00        ORA ($00,X)
D1/A0BE: 00 00        BRK $00
D1/A0C0: 00 01        BRK $01
D1/A0C2: FF A1 01 A5  SBC $A501A1,X
D1/A0C6: 01 00        ORA ($00,X)
D1/A0C8: 88           DEY
D1/A0C9: 00 A6        BRK $A6
D1/A0CB: 02 A3        COP $A3
D1/A0CD: 00 00        BRK $00
D1/A0CF: 00 00        BRK $00
D1/A0D1: 00 02        BRK $02
D1/A0D3: FF A1 00 A3  SBC $A300A1,X
D1/A0D7: 01 00        ORA ($00,X)
D1/A0D9: 00 00        BRK $00
D1/A0DB: 03 04        ORA $04,S
D1/A0DD: FE A1 01     INC $01A1,X
D1/A0E0: A5 02        LDA $02
D1/A0E2: 00 84        BRK $84
D1/A0E4: E5 0F        SBC $0F
D1/A0E6: 8E 40 10     STX $1040
D1/A0E9: 09 FF        ORA #$FF
D1/A0EB: FF 10 01 8E  SBC $8E0110,X
D1/A0EF: 40           RTI