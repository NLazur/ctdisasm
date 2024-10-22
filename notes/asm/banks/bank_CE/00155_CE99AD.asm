; Bank: CE | Start Address: 99AD
Routine_CE99AD:
CE/99AD: F3 BA        SBC ($BA,S),Y
CE/99AF: 00 01        BRK $01
CE/99B1: F3 CD        SBC ($CD,S),Y
Local_CE99B3:
CE/99B3: 0A           ASL
CE/99B4: 41 F3        EOR ($F3,X)
CE/99B6: CD 00 02     CMP $0200
CE/99B9: D7 C2        CMP [$C2],Y
Local_CE99BB:
CE/99BB: 0A           ASL
CE/99BC: 42 D7        WDM $D7
CE/99BE: C0 00        CPY #$00
CE/99C0: 03 F9        ORA $F9,S
CE/99C2: C2 0A        REP #$0A
CE/99C4: 83 F9        STA $F9,S
CE/99C6: C0 00        CPY #$00
CE/99C8: 04 DA        TSB $DA
CE/99CA: CD 0A 44     CMP $440A
CE/99CD: DA           PHX
CE/99CE: CD 00 05     CMP $0500
CE/99D1: DE D7 0A     DEC $0AD7,X
CE/99D4: 45 DF        EOR $DF
CE/99D6: D8           CLD
CE/99D7: 00 06        BRK $06
CE/99D9: D2 D8        CMP ($D8)
CE/99DB: 0A           ASL
CE/99DC: 46 D2        LSR $D2
CE/99DE: D8           CLD
CE/99DF: 00 07        BRK $07
CE/99E1: FC D8 0A     JSR ($0AD8,X)
CE/99E4: 87 FC        STA [$FC]
CE/99E6: D8           CLD
Local_CE99E7:
CE/99E7: 00 06        BRK $06
CE/99E9: F0 C8        BEQ Local_CE99B3
Local_CE99EB:
CE/99EB: 05 07        ORA $07
CE/99ED: F0 C8        BEQ Routine_CE99B7
Local_CE99EF:
CE/99EF: 05 08        ORA $08
CE/99F1: F0 C8        BEQ Local_CE99BB
Local_CE99F3:
CE/99F3: 05 48        ORA $48
CE/99F5: F5 C8        SBC $C8,X
CE/99F7: 00 06        BRK $06
CE/99F9: F0 E8        BEQ Routine_CE99E3
CE/99FB: 05 07        ORA $07
CE/99FD: F0 E8        BEQ Local_CE99E7
Local_CE99FF:
CE/99FF: 05 08        ORA $08
CE/9A01: F0 E8        BEQ Local_CE99EB
Local_CE9A03:
CE/9A03: 05 48        ORA $48
CE/9A05: F5 E8        SBC $E8,X
Local_CE9A07:
CE/9A07: 00 06        BRK $06
CE/9A09: DC E0 05     JMP [$05E0]
CE/9A0C: 07 DC        ORA [$DC]
CE/9A0E: E0 05 08     CPX #$0805
CE/9A11: DC E0 05     JMP [$05E0]
CE/9A14: 48           PHA
CE/9A15: DC E0 00     JMP [$00E0]
CE/9A18: 06 04        ASL $04
CE/9A1A: E0 05 07     CPX #$0705
CE/9A1D: 04 E0        TSB $E0
CE/9A1F: 05 08        ORA $08
CE/9A21: 04 E0        TSB $E0
CE/9A23: 05 88        ORA $88
CE/9A25: 04 E0        TSB $E0
Local_CE9A27:
CE/9A27: 00 06        BRK $06
CE/9A29: F0 C0        BEQ Local_CE99EB
Local_CE9A2B:
CE/9A2B: 03 07        ORA $07,S
CE/9A2D: F0 C0        BEQ Local_CE99EF
Local_CE9A2F:
CE/9A2F: 03 08        ORA $08,S
CE/9A31: F0 C0        BEQ Local_CE99F3
CE/9A33: 03 06        ORA $06,S
CE/9A35: F0 C8        BEQ Local_CE99FF
CE/9A37: 03 07        ORA $07,S
CE/9A39: F0 C8        BEQ Local_CE9A03
Local_CE9A3B:
CE/9A3B: 03 08        ORA $08,S
CE/9A3D: F0 C8        BEQ Local_CE9A07
Local_CE9A3F:
CE/9A3F: 03 48        ORA $48,S
CE/9A41: F0 C8        BEQ Routine_CE9A0B
Local_CE9A43:
CE/9A43: 00 06        BRK $06
CE/9A45: F0 E0        BEQ Local_CE9A27
CE/9A47: 03 07        ORA $07,S
CE/9A49: F0 E0        BEQ Local_CE9A2B
CE/9A4B: 03 08        ORA $08,S
CE/9A4D: F0 E0        BEQ Local_CE9A2F
Local_CE9A4F:
CE/9A4F: 03 06        ORA $06,S
CE/9A51: F0 E8        BEQ Local_CE9A3B
CE/9A53: 03 07        ORA $07,S
CE/9A55: F0 E8        BEQ Local_CE9A3F
CE/9A57: 03 08        ORA $08,S
CE/9A59: F0 E8        BEQ Local_CE9A43
CE/9A5B: 03 48        ORA $48,S
CE/9A5D: F0 F0        BEQ Local_CE9A4F
CE/9A5F: 00 06        BRK $06
CE/9A61: DC D8 03     JMP [$03D8]
CE/9A64: 07 DC        ORA [$DC]
CE/9A66: D8           CLD
CE/9A67: 03 08        ORA $08,S
CE/9A69: DC D8 03     JMP [$03D8]
CE/9A6C: 06 DC        ASL $DC
CE/9A6E: E0 03 07     CPX #$0703
CE/9A71: DC E0 03     JMP [$03E0]
CE/9A74: 08           PHP
CE/9A75: DC E0 03     JMP [$03E0]
CE/9A78: 48           PHA
CE/9A79: DC E0 00     JMP [$00E0]
CE/9A7C: 06 04        ASL $04
CE/9A7E: D8           CLD
Local_CE9A7F:
CE/9A7F: 03 07        ORA $07,S
CE/9A81: 04 D8        TSB $D8
CE/9A83: 03 08        ORA $08,S
CE/9A85: 04 D8        TSB $D8
CE/9A87: 03 06        ORA $06,S
CE/9A89: 04 E0        TSB $E0
CE/9A8B: 03 07        ORA $07,S
CE/9A8D: 04 E0        TSB $E0
CE/9A8F: 03 08        ORA $08,S
CE/9A91: 04 E0        TSB $E0
Local_CE9A93:
CE/9A93: 03 88        ORA $88,S
CE/9A95: 04 E0        TSB $E0
CE/9A97: 00 00        BRK $00
CE/9A99: F8           SED
CE/9A9A: DC 05 01     JMP [$0105]
CE/9A9D: F0 DC        BEQ Routine_CE9A7B
CE/9A9F: 05 02        ORA $02
CE/9AA1: F0 DC        BEQ Local_CE9A7F
CE/9AA3: 05 42        ORA $42
CE/9AA5: F0 EC        BEQ Local_CE9A93
CE/9AA7: 00 00        BRK $00
CE/9AA9: F8           SED
CE/9AAA: DD 05 01     CMP $0105,X
CE/9AAD: F0 DD        BEQ Routine_CE9A8C
CE/9AAF: 05 02        ORA $02
CE/9AB1: F0 DD        BEQ Routine_CE9A90
CE/9AB3: 05 42        ORA $42
CE/9AB5: F5 CD        SBC $CD,X
CE/9AB7: 00 00        BRK $00
CE/9AB9: E8           INX
CE/9ABA: E8           INX
CE/9ABB: 05 01        ORA $01
CE/9ABD: E0 E8 05     CPX #$05E8
CE/9AC0: 02 E0        COP $E0
CE/9AC2: E8           INX
CE/9AC3: 05 42        ORA $42
CE/9AC5: E0 E8 00     CPX #$00E8
CE/9AC8: 00 08        BRK $08
CE/9ACA: E8           INX
CE/9ACB: 05 01        ORA $01
CE/9ACD: 00 E8        BRK $E8
Local_CE9ACF:
CE/9ACF: 05 02        ORA $02
CE/9AD1: 00 E8        BRK $E8
Local_CE9AD3:
CE/9AD3: 05 82        ORA $82
CE/9AD5: 00 E8        BRK $E8
CE/9AD7: 00 03        BRK $03
CE/9AD9: F8           SED
CE/9ADA: D0 03        BNE Routine_CE9ADF
CE/9ADC: 04 F0        TSB $F0
CE/9ADE: D0 03        BNE Routine_CE9AE3
CE/9AE0: 05 F0        ORA $F0
CE/9AE2: D0 03        BNE Routine_CE9AE7
CE/9AE4: 45 F0        EOR $F0
CE/9AE6: E0 00 03     CPX #$0300
CE/9AE9: F8           SED
CE/9AEA: E0 03 04     CPX #$0403
CE/9AED: F0 E0        BEQ Local_CE9ACF
CE/9AEF: 03 05        ORA $05,S
CE/9AF1: F0 E0        BEQ Local_CE9AD3
CE/9AF3: 03 45        ORA $45,S
CE/9AF5: FB           XCE
CE/9AF6: C8           INY
CE/9AF7: 00 03        BRK $03
CE/9AF9: E2 E0        SEP #$E0
CE/9AFB: 03 04        ORA $04,S
CE/9AFD: DA           PHX
CE/9AFE: E0 03 05     CPX #$0503
CE/9B01: DA           PHX
CE/9B02: E0 03 45     CPX #$4503
CE/9B05: D2 E0        CMP ($E0)
CE/9B07: 00 03        BRK $03
CE/9B09: 0E E0 03     ASL $03E0
CE/9B0C: 04 FE        TSB $FE
CE/9B0E: E0 03 05     CPX #$0503
CE/9B11: FE E0 03     INC $03E0,X
CE/9B14: 85 FA        STA $FA
CE/9B16: E0 00 09     CPX #$0900
CE/9B19: F8           SED
CE/9B1A: B8           CLV
CE/9B1B: 05 0A        ORA $0A
CE/9B1D: F8           SED
CE/9B1E: B8           CLV
CE/9B1F: 05 0B        ORA $0B
CE/9B21: F8           SED
CE/9B22: B8           CLV
CE/9B23: 05 4B        ORA $4B
CE/9B25: FD B8 00     SBC $00B8,X
CE/9B28: 09 F8        ORA #$F8
CE/9B2A: D8           CLD
CE/9B2B: 05 0A        ORA $0A
CE/9B2D: F8           SED
CE/9B2E: D8           CLD
CE/9B2F: 05 0B        ORA $0B
CE/9B31: F8           SED
CE/9B32: D8           CLD
CE/9B33: 05 4B        ORA $4B
CE/9B35: F8           SED
CE/9B36: D8           CLD
CE/9B37: 00 09        BRK $09
CE/9B39: E6 D0        INC $D0
CE/9B3B: 05 0A        ORA $0A
CE/9B3D: E6 D0        INC $D0
CE/9B3F: 05 0B        ORA $0B
CE/9B41: E6 D0        INC $D0
CE/9B43: 05 4B        ORA $4B
CE/9B45: E6 D0        INC $D0
CE/9B47: 00 09        BRK $09
CE/9B49: 0A           ASL
CE/9B4A: D0 05        BNE Local_CE9B51
CE/9B4C: 0A           ASL
CE/9B4D: 0A           ASL
CE/9B4E: D0 05        BNE Local_CE9B55
CE/9B50: 0B           PHD
Local_CE9B51:
CE/9B51: 0A           ASL
CE/9B52: D0 05        BNE Routine_CE9B59
CE/9B54: 8B           PHB
Local_CE9B55:
CE/9B55: 0A           ASL
CE/9B56: D0 00        BNE Local_CE9B58
Local_CE9B58:
CE/9B58: 09 F8        ORA #$F8
CE/9B5A: B0 03        BCS Routine_CE9B5F
CE/9B5C: 0A           ASL
CE/9B5D: F8           SED
CE/9B5E: B0 03        BCS Routine_CE9B63
CE/9B60: 0B           PHD
CE/9B61: F8           SED
CE/9B62: B0 03        BCS Local_CE9B67
CE/9B64: 09 F8        ORA #$F8
CE/9B66: B8           CLV
Local_CE9B67:
CE/9B67: 03 0A        ORA $0A,S
CE/9B69: F8           SED
CE/9B6A: B8           CLV
CE/9B6B: 03 0B        ORA $0B,S
CE/9B6D: F8           SED
CE/9B6E: B8           CLV
CE/9B6F: 03 4B        ORA $4B,S
CE/9B71: FD B8 00     SBC $00B8,X
CE/9B74: 09 F8        ORA #$F8
CE/9B76: D8           CLD
CE/9B77: 03 0A        ORA $0A,S
CE/9B79: F8           SED
CE/9B7A: D8           CLD
CE/9B7B: 03 0B        ORA $0B,S
CE/9B7D: F8           SED
CE/9B7E: D8           CLD
CE/9B7F: 03 09        ORA $09,S
CE/9B81: F8           SED
CE/9B82: E0 03 0A     CPX #$0A03
CE/9B85: F8           SED
CE/9B86: E0 03 0B     CPX #$0B03
CE/9B89: F8           SED
CE/9B8A: E0 03 4B     CPX #$4B03
CE/9B8D: F8           SED
CE/9B8E: E0 00 09     CPX #$0900
CE/9B91: E4 D0        CPX $D0
CE/9B93: 03 0A        ORA $0A,S
CE/9B95: E4 D0        CPX $D0
CE/9B97: 03 0B        ORA $0B,S
CE/9B99: E4 D0        CPX $D0
CE/9B9B: 03 09        ORA $09,S
CE/9B9D: DC D0 03     JMP [$03D0]
CE/9BA0: 0A           ASL
CE/9BA1: DC D0 03     JMP [$03D0]
CE/9BA4: 0B           PHD
CE/9BA5: DC D0 03     JMP [$03D0]
CE/9BA8: 4B           PHK
CE/9BA9: DE D0 00     DEC $00D0,X
CE/9BAC: 09 0C        ORA #$0C
CE/9BAE: D0 03        BNE Routine_CE9BB3
CE/9BB0: 0A           ASL
CE/9BB1: 0C D0 03     TSB $03D0
CE/9BB4: 0B           PHD
CE/9BB5: 0C D0 03     TSB $03D0
CE/9BB8: 09 14        ORA #$14
CE/9BBA: D0 03        BNE Local_CE9BBF
CE/9BBC: 0A           ASL
CE/9BBD: 14 D0        TRB $D0
Local_CE9BBF:
CE/9BBF: 03 0B        ORA $0B,S
CE/9BC1: 14 D0        TRB $D0
CE/9BC3: 03 8B        ORA $8B,S
CE/9BC5: 12 D0        ORA ($D0)
CE/9BC7: 00 08        BRK $08
CE/9BC9: F8           SED
CE/9BCA: D3 05        CMP ($05,S),Y
CE/9BCC: 09 F8        ORA #$F8
CE/9BCE: D3 02        CMP ($02,S),Y
CE/9BD0: 0A           ASL
CE/9BD1: F8           SED
CE/9BD2: D3 02        CMP ($02,S),Y
CE/9BD4: 4B           PHK
CE/9BD5: F8           SED
CE/9BD6: D3 00        CMP ($00,S),Y
CE/9BD8: 08           PHP
CE/9BD9: F8           SED
CE/9BDA: F0 05        BEQ Local_CE9BE1
CE/9BDC: 09 F8        ORA #$F8
CE/9BDE: F0 02        BEQ Local_CE9BE2
CE/9BE0: 0A           ASL
Local_CE9BE1:
CE/9BE1: F8           SED
Local_CE9BE2:
CE/9BE2: F0 02        BEQ Local_CE9BE6
CE/9BE4: 4B           PHK
CE/9BE5: F8           SED
Local_CE9BE6:
CE/9BE6: F0 00        BEQ Local_CE9BE8
Local_CE9BE8:
CE/9BE8: 08           PHP
CE/9BE9: EC E5 05     CPX $05E5
CE/9BEC: 09 EC        ORA #$EC
CE/9BEE: E5 02        SBC $02
CE/9BF0: 0A           ASL
CE/9BF1: EC E5 02     CPX $02E5
CE/9BF4: 4B           PHK
CE/9BF5: EC E5 00     CPX $00E5
CE/9BF8: 08           PHP
CE/9BF9: 08           PHP
CE/9BFA: E5 05        SBC $05
CE/9BFC: 09 08        ORA #$08
CE/9BFE: E5 02        SBC $02
CE/9C00: 0A           ASL
CE/9C01: 08           PHP
CE/9C02: E5 02        SBC $02
CE/9C04: 8B           PHB
CE/9C05: 04 E5        TSB $E5
CE/9C07: 00 0B        BRK $0B
CE/9C09: F8           SED
CE/9C0A: F8           SED
CE/9C0B: 02 4B        COP $4B
CE/9C0D: F8           SED
CE/9C0E: F8           SED
CE/9C0F: 02 0C        COP $0C
CE/9C11: F8           SED
CE/9C12: F8           SED
CE/9C13: 02 4C        COP $4C
CE/9C15: F8           SED
CE/9C16: F8           SED
CE/9C17: 02 0D        COP $0D
CE/9C19: F8           SED
CE/9C1A: F8           SED
CE/9C1B: 02 4D        COP $4D
CE/9C1D: F8           SED
CE/9C1E: F8           SED
CE/9C1F: 02 0E        COP $0E
CE/9C21: F8           SED
CE/9C22: F8           SED
CE/9C23: 02 8E        COP $8E
CE/9C25: F8           SED
CE/9C26: F8           SED
CE/9C27: 02 0F        COP $0F
CE/9C29: F8           SED
CE/9C2A: F8           SED
CE/9C2B: 02 10        COP $10
CE/9C2D: F8           SED
CE/9C2E: F8           SED
CE/9C2F: 02 11        COP $11
CE/9C31: F8           SED
CE/9C32: F8           SED
CE/9C33: 02 12        COP $12
CE/9C35: F8           SED
CE/9C36: F8           SED
CE/9C37: 02 13        COP $13
CE/9C39: F8           SED
CE/9C3A: F8           SED
CE/9C3B: 02 14        COP $14
CE/9C3D: F8           SED
CE/9C3E: F8           SED
CE/9C3F: 02 34        COP $34
CE/9C41: F8           SED
CE/9C42: F8           SED
CE/9C43: 00 00        BRK $00
CE/9C45: F8           SED
CE/9C46: D3 05        CMP ($05,S),Y
CE/9C48: 01 F8        ORA ($F8,X)
CE/9C4A: D3 02        CMP ($02,S),Y
CE/9C4C: 02 F8        COP $F8
CE/9C4E: D3 02        CMP ($02,S),Y
CE/9C50: 43 F8        EOR $F8,S
CE/9C52: D3 00        CMP ($00,S),Y
CE/9C54: 00 F8        BRK $F8
CE/9C56: F0 05        BEQ Routine_CE9C5D
CE/9C58: 01 F8        ORA ($F8,X)
CE/9C5A: F0 02        BEQ Local_CE9C5E
CE/9C5C: 02 F8        COP $F8
Local_CE9C5E:
CE/9C5E: F0 02        BEQ Local_CE9C62
CE/9C60: 43 F8        EOR $F8,S
Local_CE9C62:
CE/9C62: F0 00        BEQ Local_CE9C64
Local_CE9C64:
CE/9C64: 00 EC        BRK $EC
CE/9C66: E5 05        SBC $05
CE/9C68: 01 EC        ORA ($EC,X)
CE/9C6A: E5 02        SBC $02
CE/9C6C: 02 EC        COP $EC
CE/9C6E: E5 02        SBC $02
CE/9C70: 43 EC        EOR $EC,S
CE/9C72: E5 00        SBC $00
CE/9C74: 00 08        BRK $08
CE/9C76: E5 05        SBC $05
CE/9C78: 01 08        ORA ($08,X)
CE/9C7A: E5 02        SBC $02
CE/9C7C: 02 08        COP $08
CE/9C7E: E5 02        SBC $02
CE/9C80: 83 04        STA $04,S
CE/9C82: E5 00        SBC $00
CE/9C84: 03 F8        ORA $F8,S
CE/9C86: F8           SED
Local_CE9C87:
CE/9C87: 02 04        COP $04
CE/9C89: F8           SED
CE/9C8A: F8           SED
Local_CE9C8B:
CE/9C8B: 02 05        COP $05
CE/9C8D: F8           SED
CE/9C8E: F8           SED
Local_CE9C8F:
CE/9C8F: 02 24        COP $24
CE/9C91: F8           SED
CE/9C92: F8           SED
Local_CE9C93:
CE/9C93: 02 06        COP $06
CE/9C95: F0 F0        BEQ Local_CE9C87
Local_CE9C97:
CE/9C97: 02 07        COP $07
CE/9C99: F0 F0        BEQ Local_CE9C8B
Local_CE9C9B:
CE/9C9B: 02 08        COP $08
CE/9C9D: F0 F0        BEQ Local_CE9C8F
Local_CE9C9F:
CE/9C9F: 02 09        COP $09
CE/9CA1: F0 F0        BEQ Local_CE9C93
Local_CE9CA3:
CE/9CA3: 02 0A        COP $0A
CE/9CA5: F0 F0        BEQ Local_CE9C97
CE/9CA7: 02 0B        COP $0B
CE/9CA9: F0 F0        BEQ Local_CE9C9B
CE/9CAB: 02 0C        COP $0C
CE/9CAD: F0 F0        BEQ Local_CE9C9F
CE/9CAF: 02 2C        COP $2C
CE/9CB1: F0 F0        BEQ Local_CE9CA3
CE/9CB3: 00 0D        BRK $0D
CE/9CB5: F8           SED
CE/9CB6: D3 05        CMP ($05,S),Y
CE/9CB8: 0E F8 D3     ASL $D3F8
CE/9CBB: 02 0F        COP $0F
CE/9CBD: F8           SED
CE/9CBE: D3 02        CMP ($02,S),Y
CE/9CC0: 50 F8        BVC Routine_CE9CBA
CE/9CC2: D3 00        CMP ($00,S),Y
CE/9CC4: 0D F8 F0     ORA $F0F8
CE/9CC7: 05 0E        ORA $0E
CE/9CC9: F8           SED
CE/9CCA: F0 02        BEQ Routine_CE9CCE
CE/9CCC: 0F F8 F0 02  ORA $02F0F8
CE/9CD0: 4F F8 F0 00  EOR $00F0F8
CE/9CD4: 0D EC E5     ORA $E5EC
CE/9CD7: 05 0E        ORA $0E
CE/9CD9: EC E5 02     CPX $02E5
CE/9CDC: 0F EC E5 02  ORA $02E5EC
CE/9CE0: 4F EC E5 00  EOR $00E5EC
CE/9CE4: 0D 08 E5     ORA $E508
CE/9CE7: 05 0E        ORA $0E
CE/9CE9: 08           PHP
CE/9CEA: E5 02        SBC $02
CE/9CEC: 0F 08 E5 02  ORA $02E508
CE/9CF0: 8F 04 E5 00  STA $00E504
CE/9CF4: 10 F8        BPL Routine_CE9CEE
CE/9CF6: F8           SED
CE/9CF7: 64 50        STZ $50
CE/9CF9: F8           SED
CE/9CFA: F8           SED
CE/9CFB: 02 11        COP $11
CE/9CFD: F8           SED
CE/9CFE: F8           SED
CE/9CFF: 64 51        STZ $51
CE/9D01: F8           SED
CE/9D02: F8           SED
CE/9D03: 02 12        COP $12
CE/9D05: F8           SED
CE/9D06: F8           SED
Local_CE9D07:
CE/9D07: 64 52        STZ $52
CE/9D09: F8           SED
CE/9D0A: F8           SED
Local_CE9D0B:
CE/9D0B: 02 13        COP $13
CE/9D0D: F8           SED
CE/9D0E: F8           SED
Local_CE9D0F:
CE/9D0F: 64 93        STZ $93
CE/9D11: F8           SED
CE/9D12: F8           SED
Local_CE9D13:
CE/9D13: 02 14        COP $14
CE/9D15: F0 F0        BEQ Local_CE9D07
CE/9D17: 02 15        COP $15
CE/9D19: F0 F0        BEQ Local_CE9D0B
CE/9D1B: 02 16        COP $16
CE/9D1D: F0 F0        BEQ Local_CE9D0F
CE/9D1F: 02 36        COP $36
CE/9D21: F0 F0        BEQ Local_CE9D13
CE/9D23: 00 00        BRK $00
CE/9D25: F8           SED
CE/9D26: D3 05        CMP ($05,S),Y
CE/9D28: 01 F8        ORA ($F8,X)
CE/9D2A: D3 02        CMP ($02,S),Y
CE/9D2C: 02 F8        COP $F8
CE/9D2E: D3 02        CMP ($02,S),Y
CE/9D30: 43 F8        EOR $F8,S
CE/9D32: D3 00        CMP ($00,S),Y
CE/9D34: 00 F8        BRK $F8
CE/9D36: F0 05        BEQ Routine_CE9D3D
CE/9D38: 01 F8        ORA ($F8,X)
CE/9D3A: F0 02        BEQ Local_CE9D3E
CE/9D3C: 02 F8        COP $F8
Local_CE9D3E:
CE/9D3E: F0 02        BEQ Local_CE9D42
CE/9D40: 43 F8        EOR $F8,S
Local_CE9D42:
CE/9D42: F0 00        BEQ Local_CE9D44
Local_CE9D44:
CE/9D44: 00 EC        BRK $EC
CE/9D46: E5 05        SBC $05
CE/9D48: 01 EC        ORA ($EC,X)
CE/9D4A: E5 02        SBC $02
CE/9D4C: 02 EC        COP $EC
CE/9D4E: E5 02        SBC $02
CE/9D50: 43 EC        EOR $EC,S
CE/9D52: E5 00        SBC $00
CE/9D54: 00 08        BRK $08
CE/9D56: E5 05        SBC $05
CE/9D58: 01 08        ORA ($08,X)
CE/9D5A: E5 02        SBC $02
CE/9D5C: 02 08        COP $08
CE/9D5E: E5 02        SBC $02
CE/9D60: 83 04        STA $04,S
CE/9D62: E5 00        SBC $00
CE/9D64: 03 F8        ORA $F8,S
CE/9D66: F8           SED
Local_CE9D67:
CE/9D67: 02 04        COP $04
CE/9D69: F8           SED
CE/9D6A: F8           SED
Local_CE9D6B:
CE/9D6B: 02 05        COP $05
CE/9D6D: F8           SED
CE/9D6E: F8           SED
Local_CE9D6F:
CE/9D6F: 02 24        COP $24
CE/9D71: F8           SED
CE/9D72: F8           SED
Local_CE9D73:
CE/9D73: 02 06        COP $06
CE/9D75: F0 F0        BEQ Local_CE9D67
Local_CE9D77:
CE/9D77: 02 07        COP $07
CE/9D79: F0 F0        BEQ Local_CE9D6B
Local_CE9D7B:
CE/9D7B: 02 08        COP $08
CE/9D7D: F0 F0        BEQ Local_CE9D6F
Local_CE9D7F:
CE/9D7F: 02 09        COP $09
CE/9D81: F0 F0        BEQ Local_CE9D73
CE/9D83: 02 0A        COP $0A
CE/9D85: F0 F0        BEQ Local_CE9D77
CE/9D87: 02 0B        COP $0B
CE/9D89: F0 F0        BEQ Local_CE9D7B
CE/9D8B: 02 2B        COP $2B
CE/9D8D: F0 F0        BEQ Local_CE9D7F
CE/9D8F: 00 00        BRK $00
CE/9D91: F8           SED
CE/9D92: D3 05        CMP ($05,S),Y
CE/9D94: 01 F8        ORA ($F8,X)
CE/9D96: D3 02        CMP ($02,S),Y
CE/9D98: 02 F8        COP $F8
CE/9D9A: D3 02        CMP ($02,S),Y
CE/9D9C: 42 F8        WDM $F8
CE/9D9E: D3 00        CMP ($00,S),Y
CE/9DA0: 00 F8        BRK $F8
CE/9DA2: F0 05        BEQ Routine_CE9DA9
CE/9DA4: 01 F8        ORA ($F8,X)
CE/9DA6: F0 02        BEQ Local_CE9DAA
CE/9DA8: 02 F8        COP $F8
Local_CE9DAA:
CE/9DAA: F0 02        BEQ Local_CE9DAE
CE/9DAC: 42 F8        WDM $F8
Local_CE9DAE:
CE/9DAE: F0 00        BEQ Local_CE9DB0
Local_CE9DB0:
CE/9DB0: 00 EC        BRK $EC
CE/9DB2: E5 05        SBC $05
CE/9DB4: 01 EC        ORA ($EC,X)
CE/9DB6: E5 02        SBC $02
CE/9DB8: 02 EC        COP $EC
CE/9DBA: E5 02        SBC $02
CE/9DBC: 42 EC        WDM $EC
CE/9DBE: E5 00        SBC $00
CE/9DC0: 00 08        BRK $08
CE/9DC2: E5 05        SBC $05
CE/9DC4: 01 08        ORA ($08,X)
CE/9DC6: E5 02        SBC $02
CE/9DC8: 02 08        COP $08
CE/9DCA: E5 02        SBC $02
CE/9DCC: 82 04 E5     BRL Routine_CE82D3
Local_CE9DCF:
CE/9DCF: 00 03        BRK $03
CE/9DD1: F8           SED
CE/9DD2: F8           SED
Local_CE9DD3:
CE/9DD3: 02 24        COP $24
CE/9DD5: F8           SED
CE/9DD6: F8           SED
Local_CE9DD7:
CE/9DD7: 02 05        COP $05
CE/9DD9: F0 F0        BEQ Routine_CE9DCB
Local_CE9DDB:
CE/9DDB: 02 06        COP $06
CE/9DDD: F0 F0        BEQ Local_CE9DCF
Local_CE9DDF:
CE/9DDF: 02 07        COP $07
CE/9DE1: F0 F0        BEQ Local_CE9DD3
Local_CE9DE3:
CE/9DE3: 02 08        COP $08
CE/9DE5: F0 F0        BEQ Local_CE9DD7
CE/9DE7: 02 09        COP $09
CE/9DE9: F0 F0        BEQ Local_CE9DDB
CE/9DEB: 02 0A        COP $0A
CE/9DED: F0 F0        BEQ Local_CE9DDF
CE/9DEF: 02 2A        COP $2A
CE/9DF1: F0 F0        BEQ Local_CE9DE3
CE/9DF3: 00 0B        BRK $0B
CE/9DF5: F8           SED
CE/9DF6: D3 05        CMP ($05,S),Y
CE/9DF8: 0C F8 D3     TSB $D3F8
CE/9DFB: 02 0D        COP $0D
CE/9DFD: F8           SED
CE/9DFE: D3 02        CMP ($02,S),Y
CE/9E00: 4E F8 D3     LSR $D3F8
CE/9E03: 00 0B        BRK $0B
CE/9E05: F8           SED
CE/9E06: F0 05        BEQ Local_CE9E0D
CE/9E08: 0C F8 F0     TSB $F0F8
CE/9E0B: 02 0D        COP $0D
Local_CE9E0D:
CE/9E0D: F8           SED
CE/9E0E: F0 02        BEQ Routine_CE9E12
CE/9E10: 4E F8 F0     LSR $F0F8
CE/9E13: 00 0B        BRK $0B
CE/9E15: EC E5 05     CPX $05E5
CE/9E18: 0C EC E5     TSB $E5EC
CE/9E1B: 02 0D        COP $0D
CE/9E1D: EC E5 02     CPX $02E5
CE/9E20: 4E EC E5     LSR $E5EC
CE/9E23: 00 0B        BRK $0B
CE/9E25: 08           PHP
CE/9E26: E5 05        SBC $05
CE/9E28: 0C 08 E5     TSB $E508
CE/9E2B: 02 0D        COP $0D
CE/9E2D: 08           PHP
CE/9E2E: E5 02        SBC $02
CE/9E30: 8E 04 E5     STX $E504
CE/9E33: 00 0E        BRK $0E
CE/9E35: F8           SED
CE/9E36: F8           SED
Local_CE9E37:
CE/9E37: 02 0F        COP $0F
CE/9E39: F8           SED
CE/9E3A: F8           SED
Local_CE9E3B:
CE/9E3B: 02 10        COP $10
CE/9E3D: F8           SED
CE/9E3E: F8           SED
Local_CE9E3F:
CE/9E3F: 02 2F        COP $2F
CE/9E41: F8           SED
CE/9E42: F8           SED
Local_CE9E43:
CE/9E43: 02 11        COP $11
CE/9E45: F0 F0        BEQ Local_CE9E37
Local_CE9E47:
CE/9E47: 02 12        COP $12
CE/9E49: F0 F0        BEQ Local_CE9E3B
Local_CE9E4B:
CE/9E4B: 02 13        COP $13
CE/9E4D: F0 F0        BEQ Local_CE9E3F
Local_CE9E4F:
CE/9E4F: 02 14        COP $14
CE/9E51: F0 F0        BEQ Local_CE9E43
Local_CE9E53:
CE/9E53: 02 15        COP $15
CE/9E55: F0 F0        BEQ Local_CE9E47
CE/9E57: 02 16        COP $16
CE/9E59: F0 F0        BEQ Local_CE9E4B
CE/9E5B: 02 17        COP $17
CE/9E5D: F0 F0        BEQ Local_CE9E4F
CE/9E5F: 02 37        COP $37
CE/9E61: F0 F0        BEQ Local_CE9E53
CE/9E63: 00 00        BRK $00
CE/9E65: F8           SED
CE/9E66: B0 05        BCS Routine_CE9E6D
CE/9E68: 01 F8        ORA ($F8,X)
CE/9E6A: B0 02        BCS Local_CE9E6E
CE/9E6C: 02 F8        COP $F8
Local_CE9E6E:
CE/9E6E: B0 02        BCS Local_CE9E72
CE/9E70: 43 F8        EOR $F8,S
Local_CE9E72:
CE/9E72: B0 00        BCS Local_CE9E74
Local_CE9E74:
CE/9E74: 03 F8        ORA $F8,S
CE/9E76: 00 05        BRK $05
CE/9E78: 04 F8        TSB $F8
CE/9E7A: 00 02        BRK $02
CE/9E7C: 05 F8        ORA $F8
CE/9E7E: 00 02        BRK $02
CE/9E80: 45 F8        EOR $F8
CE/9E82: 00 00        BRK $00
CE/9E84: 06 CC        ASL $CC
CE/9E86: E5 05        SBC $05
CE/9E88: 07 CC        ORA [$CC]
CE/9E8A: E5 02        SBC $02
CE/9E8C: 08           PHP
CE/9E8D: CC E5 02     CPY $02E5
CE/9E90: 48           PHA
CE/9E91: EC E5 00     CPX $00E5
CE/9E94: 09 08        ORA #$08
CE/9E96: E5 05        SBC $05
CE/9E98: 0A           ASL
CE/9E99: 08           PHP
CE/9E9A: E5 02        SBC $02
CE/9E9C: 0B           PHD
CE/9E9D: 08           PHP
CE/9E9E: E5 02        SBC $02
CE/9EA0: 8B           PHB
CE/9EA1: 04 E5        TSB $E5
CE/9EA3: 00 0C        BRK $0C
CE/9EA5: F8           SED
CE/9EA6: F8           SED
CE/9EA7: 02 4D        COP $4D
CE/9EA9: F8           SED
CE/9EAA: F8           SED
CE/9EAB: 02 0E        COP $0E
CE/9EAD: F8           SED
CE/9EAE: F8           SED
CE/9EAF: 02 4F        COP $4F
CE/9EB1: F8           SED
CE/9EB2: F8           SED
Local_CE9EB3:
CE/9EB3: 02 10        COP $10
CE/9EB5: E8           INX
CE/9EB6: F8           SED
CE/9EB7: 02 51        COP $51
CE/9EB9: F0 F8        BEQ Local_CE9EB3
CE/9EBB: 02 12        COP $12
CE/9EBD: 00 F8        BRK $F8
CE/9EBF: 02 93        COP $93
CE/9EC1: 00 F8        BRK $F8
CE/9EC3: 02 14        COP $14
CE/9EC5: E8           INX
Local_CE9EC6:
CE/9EC6: E8           INX
CE/9EC7: 02 15        COP $15
CE/9EC9: E8           INX
Local_CE9ECA:
CE/9ECA: E8           INX
CE/9ECB: 02 16        COP $16
CE/9ECD: E8           INX
CE/9ECE: E8           INX
CE/9ECF: 02 17        COP $17
CE/9ED1: E8           INX
CE/9ED2: E8           INX
CE/9ED3: 02 18        COP $18
CE/9ED5: E8           INX
CE/9ED6: E8           INX
CE/9ED7: 02 19        COP $19
CE/9ED9: E8           INX
CE/9EDA: E8           INX
CE/9EDB: 02 1A        COP $1A
CE/9EDD: E8           INX
CE/9EDE: E8           INX
CE/9EDF: 02 1B        COP $1B
CE/9EE1: E8           INX
CE/9EE2: E8           INX
CE/9EE3: 02 1C        COP $1C
CE/9EE5: E8           INX
CE/9EE6: E8           INX
CE/9EE7: 02 1D        COP $1D
CE/9EE9: E8           INX
CE/9EEA: E8           INX
Local_CE9EEB:
CE/9EEB: 02 3D        COP $3D
CE/9EED: E8           INX
CE/9EEE: E8           INX
Local_CE9EEF:
CE/9EEF: 00 00        BRK $00
CE/9EF1: F0 CB        BEQ Routine_CE9EBE
Local_CE9EF3:
CE/9EF3: 05 01        ORA $01
CE/9EF5: F0 CB        BEQ Routine_CE9EC2
Local_CE9EF7:
CE/9EF7: 02 02        COP $02
CE/9EF9: F0 CB        BEQ Local_CE9EC6
CE/9EFB: 02 42        COP $42
CE/9EFD: F0 CB        BEQ Local_CE9ECA
CE/9EFF: 00 00        BRK $00
CE/9F01: F0 E8        BEQ Local_CE9EEB
CE/9F03: 05 01        ORA $01
CE/9F05: F0 E8        BEQ Local_CE9EEF
CE/9F07: 02 02        COP $02
CE/9F09: F0 E8        BEQ Local_CE9EF3
CE/9F0B: 02 42        COP $42
CE/9F0D: F0 E8        BEQ Local_CE9EF7
CE/9F0F: 00 00        BRK $00
CE/9F11: E4 DD        CPX $DD
CE/9F13: 05 01        ORA $01
CE/9F15: E4 DD        CPX $DD
CE/9F17: 02 02        COP $02
CE/9F19: E4 DD        CPX $DD
CE/9F1B: 02 42        COP $42
CE/9F1D: E4 DD        CPX $DD
CE/9F1F: 00 00        BRK $00
CE/9F21: 00 DD        BRK $DD
Local_CE9F23:
CE/9F23: 05 01        ORA $01
CE/9F25: 00 DD        BRK $DD
Local_CE9F27:
CE/9F27: 02 02        COP $02
CE/9F29: 00 DD        BRK $DD
Local_CE9F2B:
CE/9F2B: 02 82        COP $82
CE/9F2D: 00 DD        BRK $DD
Local_CE9F2F:
CE/9F2F: 00 03        BRK $03
CE/9F31: F0 F0        BEQ Local_CE9F23
Local_CE9F33:
CE/9F33: 02 24        COP $24
CE/9F35: F0 F0        BEQ Local_CE9F27
Local_CE9F37:
CE/9F37: 02 05        COP $05
CE/9F39: F0 F0        BEQ Local_CE9F2B
Local_CE9F3B:
CE/9F3B: 02 06        COP $06
CE/9F3D: F0 F0        BEQ Local_CE9F2F
Local_CE9F3F:
CE/9F3F: 02 07        COP $07
CE/9F41: F0 F0        BEQ Local_CE9F33
Local_CE9F43:
CE/9F43: 02 08        COP $08
CE/9F45: F0 F0        BEQ Local_CE9F37
CE/9F47: 02 09        COP $09
CE/9F49: F0 F0        BEQ Local_CE9F3B
CE/9F4B: 02 0A        COP $0A
CE/9F4D: F0 F0        BEQ Local_CE9F3F
CE/9F4F: 02 2A        COP $2A
CE/9F51: F0 F0        BEQ Local_CE9F43
CE/9F53: 00 00        BRK $00
CE/9F55: F8           SED
CE/9F56: D3 05        CMP ($05,S),Y
CE/9F58: 01 F8        ORA ($F8,X)
CE/9F5A: D3 02        CMP ($02,S),Y
CE/9F5C: 02 F8        COP $F8
CE/9F5E: D3 02        CMP ($02,S),Y
CE/9F60: 42 F8        WDM $F8
CE/9F62: D3 00        CMP ($00,S),Y
CE/9F64: 00 F8        BRK $F8
CE/9F66: F0 05        BEQ Routine_CE9F6D
CE/9F68: 01 F8        ORA ($F8,X)
CE/9F6A: F0 02        BEQ Local_CE9F6E
CE/9F6C: 02 F8        COP $F8
Local_CE9F6E:
CE/9F6E: F0 02        BEQ Local_CE9F72
CE/9F70: 42 F8        WDM $F8
Local_CE9F72:
CE/9F72: F0 00        BEQ Local_CE9F74
Local_CE9F74:
CE/9F74: 00 EC        BRK $EC
CE/9F76: E5 05        SBC $05
CE/9F78: 01 EC        ORA ($EC,X)
CE/9F7A: E5 02        SBC $02
CE/9F7C: 02 EC        COP $EC
CE/9F7E: E5 02        SBC $02
CE/9F80: 42 EC        WDM $EC
CE/9F82: E5 00        SBC $00
CE/9F84: 00 08        BRK $08
CE/9F86: E5 05        SBC $05
CE/9F88: 01 08        ORA ($08,X)
CE/9F8A: E5 02        SBC $02
CE/9F8C: 02 08        COP $08
CE/9F8E: E5 02        SBC $02
CE/9F90: 82 04 E5     BRL Routine_CE8497
Local_CE9F93:
CE/9F93: 00 03        BRK $03
CE/9F95: F0 F0        BEQ Routine_CE9F87
Local_CE9F97:
CE/9F97: 02 24        COP $24
CE/9F99: F0 F0        BEQ Routine_CE9F8B
Local_CE9F9B:
CE/9F9B: 02 05        COP $05
CE/9F9D: F0 F0        BEQ Routine_CE9F8F
Local_CE9F9F:
CE/9F9F: 02 06        COP $06
CE/9FA1: F0 F0        BEQ Local_CE9F93
Local_CE9FA3:
CE/9FA3: 02 07        COP $07
CE/9FA5: F0 F0        BEQ Local_CE9F97
Local_CE9FA7:
CE/9FA7: 02 08        COP $08
CE/9FA9: F0 F0        BEQ Local_CE9F9B
Local_CE9FAB:
CE/9FAB: 02 09        COP $09
CE/9FAD: F0 F0        BEQ Local_CE9F9F
CE/9FAF: 02 0A        COP $0A
CE/9FB1: F0 F0        BEQ Local_CE9FA3
CE/9FB3: 02 0B        COP $0B
CE/9FB5: F0 F0        BEQ Local_CE9FA7
CE/9FB7: 02 2B        COP $2B
CE/9FB9: F0 F0        BEQ Local_CE9FAB
CE/9FBB: 00 00        BRK $00
Local_CE9FBD:
CE/9FBD: 00 C8        BRK $C8
CE/9FBF: 05 01        ORA $01
Local_CE9FC1:
CE/9FC1: 00 C8        BRK $C8
CE/9FC3: 05 02        ORA $02
Local_CE9FC5:
CE/9FC5: 00 C8        BRK $C8
CE/9FC7: 05 42        ORA $42
CE/9FC9: F0 B8        BEQ Routine_CE9F83
CE/9FCB: 00 00        BRK $00
CE/9FCD: F0 EE        BEQ Local_CE9FBD
CE/9FCF: 05 01        ORA $01
CE/9FD1: F0 EE        BEQ Local_CE9FC1
CE/9FD3: 05 02        ORA $02
CE/9FD5: F0 EE        BEQ Local_CE9FC5
CE/9FD7: 05 42        ORA $42
CE/9FD9: EA           NOP
CE/9FDA: E5 00        SBC $00
CE/9FDC: 00 DC        BRK $DC
CE/9FDE: E0 05 01     CPX #$0105
CE/9FE1: DC E0 05     JMP [$05E0]
CE/9FE4: 02 DC        COP $DC
CE/9FE6: E0 05 42     CPX #$4205
CE/9FE9: E5 E0        SBC $E0
CE/9FEB: 00 00        BRK $00
CE/9FED: 14 E0        TRB $E0
CE/9FEF: 05 01        ORA $01
CE/9FF1: 14 E0        TRB $E0
CE/9FF3: 05 02        ORA $02
Local_CE9FF5:
CE/9FF5: 14 E0        TRB $E0
CE/9FF7: 05 82        ORA $82
Local_CE9FF9:
CE/9FF9: 03 E0        ORA $E0,S
CE/9FFB: 00 0A        BRK $0A
CE/9FFD: 00 D3        BRK $D3
CE/9FFF: 16 4A        ASL $4A,X
CE/A001: 00 D3        BRK $D3
CE/A003: 00 09        BRK $09
CE/A005: F0 EE        BEQ Local_CE9FF5
CE/A007: 16 49        ASL $49,X
CE/A009: F0 EE        BEQ Local_CE9FF9
CE/A00B: 00 0B        BRK $0B
CE/A00D: DE E1 16     DEC $16E1,X
CE/A010: 4B           PHK
CE/A011: F4 E0 00     PEA $00E0
CE/A014: 0C 12 E1     TSB $E112
CE/A017: 16 8C        ASL $8C,X
CE/A019: 04 D8        TSB $D8
CE/A01B: 00 03        BRK $03
CE/A01D: FE D0 04     INC $04D0,X
CE/A020: 04 FE        TSB $FE
CE/A022: D0 04        BNE Local_CEA028
CE/A024: 05 FE        ORA $FE
CE/A026: D0 04        BNE Routine_CEA02C
Local_CEA028:
CE/A028: 06 FE        ASL $FE
CE/A02A: D8           CLD
CE/A02B: 04 07        TSB $07
CE/A02D: FE D8 04     INC $04D8,X
CE/A030: 08           PHP
CE/A031: FE D8 04     INC $04D8,X
CE/A034: 48           PHA
CE/A035: F4 D8 00     PEA $00D8
CE/A038: 03 F0        ORA $F0,S
CE/A03A: F4 04 04     PEA $0404
CE/A03D: F0 F4        BEQ Routine_CEA033
CE/A03F: 04 05        TSB $05
CE/A041: F0 F4        BEQ Routine_CEA037
Local_CEA043:
CE/A043: 04 06        TSB $06
CE/A045: F0 FC        BEQ Local_CEA043
Local_CEA047:
CE/A047: 04 07        TSB $07
CE/A049: F0 FC        BEQ Local_CEA047
Local_CEA04B:
CE/A04B: 04 08        TSB $08
CE/A04D: F0 FC        BEQ Local_CEA04B
CE/A04F: 04 48        TSB $48
CE/A051: E8           INX
CE/A052: F0 00        BEQ Local_CEA054
Local_CEA054:
CE/A054: 03 E2        ORA $E2,S
CE/A056: F0 04        BEQ Local_CEA05C
CE/A058: 04 E2        TSB $E2
CE/A05A: F0 04        BEQ Local_CEA060
Local_CEA05C:
CE/A05C: 05 E2        ORA $E2
CE/A05E: F0 04        BEQ Routine_CEA064
Local_CEA060:
CE/A060: 06 E2        ASL $E2
CE/A062: F8           SED
CE/A063: 04 07        TSB $07
CE/A065: E2 F8        SEP #$F8
CE/A067: 04 08        TSB $08
CE/A069: E2 F8        SEP #$F8
CE/A06B: 04 48        TSB $48
CE/A06D: E2 EC        SEP #$EC
CE/A06F: 00 03        BRK $03
CE/A071: 08           PHP
CE/A072: F0 04        BEQ Local_CEA078
CE/A074: 04 08        TSB $08
CE/A076: F0 04        BEQ Local_CEA07C
Local_CEA078:
CE/A078: 05 08        ORA $08
CE/A07A: F0 04        BEQ Routine_CEA080
Local_CEA07C:
CE/A07C: 06 08        ASL $08
CE/A07E: F8           SED
CE/A07F: 04 07        TSB $07
CE/A081: 08           PHP
CE/A082: F8           SED
CE/A083: 04 08        TSB $08
CE/A085: 08           PHP
CE/A086: F8           SED
CE/A087: 04 88        TSB $88
CE/A089: FE EC 00     INC $00EC,X
CE/A08C: 00 E4        BRK $E4
CE/A08E: C8           INY
CE/A08F: 05 01        ORA $01
CE/A091: E4 C8        CPX $C8
CE/A093: 05 02        ORA $02
CE/A095: E4 C8        CPX $C8
CE/A097: 05 42        ORA $42
CE/A099: F0 B8        BEQ Routine_CEA053
CE/A09B: 00 03        BRK $03
CE/A09D: EC C4 05     CPX $05C4
CE/A0A0: 04 EC        TSB $EC
CE/A0A2: C4 05        CPY $05
CE/A0A4: 05 EC        ORA $EC
CE/A0A6: C4 05        CPY $05
CE/A0A8: 45 EA        EOR $EA
CE/A0AA: E5 00        SBC $00
CE/A0AC: 06 DC        ASL $DC
CE/A0AE: DC 05 07     JMP [$0705]
CE/A0B1: DC DC 05     JMP [$05DC]
CE/A0B4: 08           PHP
CE/A0B5: DC DC 05     JMP [$05DC]
CE/A0B8: 48           PHA
CE/A0B9: E5 E0        SBC $E0
CE/A0BB: 00 09        BRK $09
CE/A0BD: E2 DC        SEP #$DC
CE/A0BF: 05 0A        ORA $0A
CE/A0C1: E2 DC        SEP #$DC
CE/A0C3: 05 0B        ORA $0B
Local_CEA0C5:
CE/A0C5: E2 DC        SEP #$DC
CE/A0C7: 05 8B        ORA $8B
Local_CEA0C9:
CE/A0C9: 03 E0        ORA $E0,S
CE/A0CB: 00 0F        BRK $0F
CE/A0CD: 00 D3        BRK $D3
CE/A0CF: 16 4F        ASL $4F,X
CE/A0D1: 00 D3        BRK $D3
CE/A0D3: 00 10        BRK $10
CE/A0D5: F0 EE        BEQ Local_CEA0C5
CE/A0D7: 16 50        ASL $50,X
CE/A0D9: F0 EE        BEQ Local_CEA0C9
CE/A0DB: 00 11        BRK $11
CE/A0DD: DE E1 16     DEC $16E1,X
CE/A0E0: 51 F4        EOR ($F4),Y
CE/A0E2: E0 00        CPX #$00
CE/A0E4: 12 12        ORA ($12)
CE/A0E6: E1 16        SBC ($16,X)
CE/A0E8: 92 04        STA ($04)
CE/A0EA: D8           CLD
CE/A0EB: 00 00        BRK $00
CE/A0ED: EA           NOP
CE/A0EE: E0 05        CPX #$05
CE/A0F0: 01 EA        ORA ($EA,X)
CE/A0F2: E0 05        CPX #$05
CE/A0F4: 02 EA        COP $EA
CE/A0F6: E0 05        CPX #$05
CE/A0F8: 00 EA        BRK $EA
CE/A0FA: E0 03        CPX #$03
CE/A0FC: 01 EA        ORA ($EA,X)
CE/A0FE: E0 03        CPX #$03
CE/A100: 02 EA        COP $EA
CE/A102: E0 03        CPX #$03
CE/A104: 42 F4        WDM $F4
CE/A106: D8           CLD
CE/A107: 00 03        BRK $03
CE/A109: E8           INX
CE/A10A: C8           INY
CE/A10B: 05 04        ORA $04
CE/A10D: E8           INX
CE/A10E: C8           INY
CE/A10F: 05 05        ORA $05
CE/A111: E8           INX
CE/A112: C8           INY
CE/A113: 05 03        ORA $03
CE/A115: E8           INX
CE/A116: C8           INY
CE/A117: 03 04        ORA $04,S
CE/A119: E8           INX
CE/A11A: C8           INY
CE/A11B: 03 05        ORA $05,S
CE/A11D: E8           INX
CE/A11E: C8           INY
CE/A11F: 03 45        ORA $45,S
CE/A121: E8           INX
CE/A122: F0 00        BEQ Local_CEA124
Local_CEA124:
CE/A124: 03 E2        ORA $E2,S
CE/A126: C4 05        CPY $05
CE/A128: 04 E2        TSB $E2
CE/A12A: C4 05        CPY $05
CE/A12C: 05 E2        ORA $E2
CE/A12E: C4 05        CPY $05
CE/A130: 03 E2        ORA $E2,S
CE/A132: C4 03        CPY $03
CE/A134: 04 E2        TSB $E2
CE/A136: C4 03        CPY $03
CE/A138: 05 E2        ORA $E2
CE/A13A: C4 03        CPY $03
CE/A13C: 45 E2        EOR $E2
CE/A13E: EC 00 0C     CPX $0C00
CE/A141: EE C4 05     INC $05C4
CE/A144: 0D EE C4     ORA $C4EE
CE/A147: 05 0E        ORA $0E
CE/A149: EE C4 05     INC $05C4
CE/A14C: 0C EE C4     TSB $C4EE
CE/A14F: 03 0D        ORA $0D,S
CE/A151: EE C4 03     INC $03C4
CE/A154: 0E EE C4     ASL $C4EE
CE/A157: 03 8E        ORA $8E,S
CE/A159: FE EC 00     INC $00EC,X
CE/A15C: 00 00        BRK $00
CE/A15E: C8           INY
CE/A15F: 05 01        ORA $01
CE/A161: 00 C8        BRK $C8
CE/A163: 05 02        ORA $02
CE/A165: 00 C8        BRK $C8
CE/A167: 05 43        ORA $43
CE/A169: F0 B8        BEQ Routine_CEA123
CE/A16B: 00 03        BRK $03
CE/A16D: F0 CC        BEQ Routine_CEA13B
CE/A16F: 05 04        ORA $04
CE/A171: F0 CC        BEQ Routine_CEA13F
CE/A173: 05 05        ORA $05
CE/A175: F0 CC        BEQ Routine_CEA143
CE/A177: 05 45        ORA $45
CE/A179: EA           NOP
CE/A17A: E5 00        SBC $00
CE/A17C: 06 DA        ASL $DA
CE/A17E: E0 05        CPX #$05
CE/A180: 07 DA        ORA [$DA]
CE/A182: E0 05        CPX #$05
CE/A184: 08           PHP
CE/A185: DB           STP
CE/A186: E0 05        CPX #$05
CE/A188: 48           PHA
CE/A189: E5 E0        SBC $E0
CE/A18B: 00 09        BRK $09
CE/A18D: E6 E0        INC $E0
CE/A18F: 05 0A        ORA $0A
CE/A191: E6 E0        INC $E0
CE/A193: 05 0B        ORA $0B
Local_CEA195:
CE/A195: E6 E0        INC $E0
CE/A197: 05 8B        ORA $8B
Local_CEA199:
CE/A199: 03 E0        ORA $E0,S
CE/A19B: 00 12        BRK $12
CE/A19D: 00 D3        BRK $D3
CE/A19F: 16 52        ASL $52,X
CE/A1A1: 00 D3        BRK $D3
CE/A1A3: 00 13        BRK $13
CE/A1A5: F0 EE        BEQ Local_CEA195
CE/A1A7: 16 53        ASL $53,X
CE/A1A9: F0 EE        BEQ Local_CEA199
CE/A1AB: 00 14        BRK $14
CE/A1AD: DE E1 16     DEC $16E1,X
CE/A1B0: 54 F4 E0     MVN $F4,$E0
CE/A1B3: 00 15        BRK $15
CE/A1B5: 12 E1        ORA ($E1)
CE/A1B7: 16 95        ASL $95,X
CE/A1B9: 04 D8        TSB $D8
CE/A1BB: 00 0F        BRK $0F
CE/A1BD: 01 B0        ORA ($B0,X)
CE/A1BF: 04 10        TSB $10
CE/A1C1: 01 B0        ORA ($B0,X)
CE/A1C3: 04 11        TSB $11
CE/A1C5: 01 B0        ORA ($B0,X)
CE/A1C7: 04 0F        TSB $0F
CE/A1C9: FF B8 04 10  SBC $1004B8,X
CE/A1CD: FF B8 04 11  SBC $1104B8,X
CE/A1D1: FF B8 04 51  SBC $5104B8,X
CE/A1D5: FC B8 00     JSR ($00B8,X)
CE/A1D8: 0C EF B8     TSB $B8EF
CE/A1DB: 04 0D        TSB $0D
CE/A1DD: EF B8 04 0E  SBC $0E04B8
CE/A1E1: EF B8 04 0C  SBC $0C04B8
CE/A1E5: F1 C0        SBC ($C0),Y
CE/A1E7: 04 0D        TSB $0D
CE/A1E9: F1 C0        SBC ($C0),Y
CE/A1EB: 04 0E        TSB $0E
CE/A1ED: F1 C0        SBC ($C0),Y
CE/A1EF: 04 4E        TSB $4E
CE/A1F1: F1 F0        SBC ($F0),Y
Local_CEA1F3:
CE/A1F3: 00 0C        BRK $0C
CE/A1F5: E7 B0        SBC [$B0]
CE/A1F7: 04 0D        TSB $0D
CE/A1F9: E7 B0        SBC [$B0]
CE/A1FB: 04 0E        TSB $0E
CE/A1FD: E7 B0        SBC [$B0]
CE/A1FF: 04 0C        TSB $0C
CE/A201: E3 B0        SBC $B0,S
CE/A203: 04 0D        TSB $0D
CE/A205: E3 B0        SBC $B0,S
CE/A207: 04 0E        TSB $0E
CE/A209: E3 B0        SBC $B0,S
CE/A20B: 04 4E        TSB $4E
CE/A20D: E7 EC        SBC [$EC]
CE/A20F: 00 0C        BRK $0C
CE/A211: 0D B0 04     ORA $04B0
CE/A214: 0D 0D B0     ORA $B00D
CE/A217: 04 0E        TSB $0E
CE/A219: 0D B0 04     ORA $04B0
CE/A21C: 0C 11 B0     TSB $B011
CE/A21F: 04 0D        TSB $0D
CE/A221: 11 B0        ORA ($B0),Y
Local_CEA223:
CE/A223: 04 0E        TSB $0E
CE/A225: 11 B0        ORA ($B0),Y
Local_CEA227:
CE/A227: 04 8E        TSB $8E
CE/A229: 0F EC 00 00  ORA $0000EC
CE/A22D: 00 D0        BRK $D0
CE/A22F: 05 01        ORA $01
CE/A231: 00 D0        BRK $D0
CE/A233: 05 02        ORA $02
CE/A235: 00 D0        BRK $D0
CE/A237: 05 42        ORA $42
CE/A239: F0 B8        BEQ Local_CEA1F3
CE/A23B: 00 03        BRK $03
CE/A23D: F0 E4        BEQ Local_CEA223
CE/A23F: 05 04        ORA $04
CE/A241: F0 E4        BEQ Local_CEA227
CE/A243: 05 05        ORA $05
CE/A245: F0 E4        BEQ Routine_CEA22B
CE/A247: 05 45        ORA $45
CE/A249: EA           NOP
CE/A24A: E5 00        SBC $00
CE/A24C: 06 E0        ASL $E0
CE/A24E: E0 05        CPX #$05
CE/A250: 07 E0        ORA [$E0]
CE/A252: E0 05        CPX #$05
CE/A254: 08           PHP
CE/A255: E0 E0        CPX #$E0
CE/A257: 05 48        ORA $48
CE/A259: E5 E0        SBC $E0
CE/A25B: 00 09        BRK $09
CE/A25D: 00 E0        BRK $E0
CE/A25F: 05 0A        ORA $0A
CE/A261: 00 E0        BRK $E0
CE/A263: 05 0B        ORA $0B
Local_CEA265:
CE/A265: 00 E0        BRK $E0
CE/A267: 05 8B        ORA $8B
Local_CEA269:
CE/A269: 03 E0        ORA $E0,S
CE/A26B: 00 0C        BRK $0C
CE/A26D: 00 D3        BRK $D3
CE/A26F: 16 4C        ASL $4C,X
CE/A271: 00 D3        BRK $D3
CE/A273: 00 0D        BRK $0D
CE/A275: F0 EE        BEQ Local_CEA265
CE/A277: 16 4D        ASL $4D,X
CE/A279: F0 EE        BEQ Local_CEA269
CE/A27B: 00 0E        BRK $0E
CE/A27D: DE E1 16     DEC $16E1,X
CE/A280: 4E F4 E0     LSR $E0F4
CE/A283: 00 0F        BRK $0F
CE/A285: 12 E1        ORA ($E1)
CE/A287: 16 8F        ASL $8F,X
CE/A289: 04 D8        TSB $D8
CE/A28B: 00 03        BRK $03
CE/A28D: 00 D0        BRK $D0
CE/A28F: 04 04        TSB $04
CE/A291: 00 D0        BRK $D0
CE/A293: 04 05        TSB $05
CE/A295: 00 D0        BRK $D0
CE/A297: 04 03        TSB $03
CE/A299: 00 D8        BRK $D8
CE/A29B: 04 04        TSB $04
CE/A29D: 00 D8        BRK $D8
CE/A29F: 04 05        TSB $05
CE/A2A1: 00 D8        BRK $D8
CE/A2A3: 04 42        TSB $42
CE/A2A5: F4 D8 00     PEA $00D8
CE/A2A8: 03 F0        ORA $F0,S
CE/A2AA: E6 04        INC $04
CE/A2AC: 04 F0        TSB $F0
CE/A2AE: E6 04        INC $04
CE/A2B0: 05 F0        ORA $F0
CE/A2B2: E6 04        INC $04
CE/A2B4: 03 F0        ORA $F0,S
CE/A2B6: EE 04 04     INC $0404
CE/A2B9: F0 EE        BEQ Routine_CEA2A9
CE/A2BB: 04 05        TSB $05
CE/A2BD: F0 EE        BEQ Routine_CEA2AD
CE/A2BF: 04 45        TSB $45
CE/A2C1: E8           INX
CE/A2C2: F0 00        BEQ Local_CEA2C4
Local_CEA2C4:
CE/A2C4: 03 E6        ORA $E6,S
CE/A2C6: E2 04        SEP #$04
CE/A2C8: 04 E6        TSB $E6
CE/A2CA: E2 04        SEP #$04
CE/A2CC: 05 E6        ORA $E6
CE/A2CE: E2 04        SEP #$04
CE/A2D0: 03 E2        ORA $E2,S
CE/A2D2: E2 04        SEP #$04
CE/A2D4: 04 E1        TSB $E1
CE/A2D6: E2 04        SEP #$04
CE/A2D8: 05 E0        ORA $E0
CE/A2DA: E2 04        SEP #$04
CE/A2DC: 48           PHA
CE/A2DD: E2 EC        SEP #$EC
CE/A2DF: 00 03        BRK $03
CE/A2E1: 0A           ASL
CE/A2E2: E2 04        SEP #$04
CE/A2E4: 04 0A        TSB $0A
CE/A2E6: E2 04        SEP #$04
CE/A2E8: 05 0A        ORA $0A
CE/A2EA: E2 04        SEP #$04
CE/A2EC: 03 0E        ORA $0E,S
CE/A2EE: E2 04        SEP #$04
CE/A2F0: 04 0F        TSB $0F
CE/A2F2: E2 04        SEP #$04
CE/A2F4: 05 10        ORA $10
CE/A2F6: E2 04        SEP #$04
CE/A2F8: 8B           PHB
CE/A2F9: FE EC 00     INC $00EC,X
CE/A2FC: 00 00        BRK $00
CE/A2FE: AA           TAX
CE/A2FF: 05 01        ORA $01
CE/A301: 00 AA        BRK $AA
CE/A303: 05 02        ORA $02
CE/A305: 00 AA        BRK $AA
CE/A307: 05 43        ORA $43
CE/A309: F0 B8        BEQ Routine_CEA2C3
CE/A30B: 00 03        BRK $03
CE/A30D: F2 F0        SBC ($F0)
CE/A30F: 05 04        ORA $04
CE/A311: F2 F0        SBC ($F0)
CE/A313: 05 05        ORA $05
CE/A315: F2 F0        SBC ($F0)
CE/A317: 05 45        ORA $45
CE/A319: EA           NOP
CE/A31A: E5 00        SBC $00
CE/A31C: 06 BC        ASL $BC
CE/A31E: E0 05        CPX #$05
CE/A320: 07 BC        ORA [$BC]
CE/A322: E0 05        CPX #$05
CE/A324: 08           PHP
CE/A325: BC E0 05     LDY $05E0,X
CE/A328: 48           PHA
CE/A329: E5 E0        SBC $E0
CE/A32B: 00 09        BRK $09
CE/A32D: 14 E0        TRB $E0
CE/A32F: 05 0A        ORA $0A
CE/A331: 14 E0        TRB $E0
CE/A333: 05 0B        ORA $0B
Local_CEA335:
CE/A335: 14 E0        TRB $E0
CE/A337: 05 8B        ORA $8B
Local_CEA339:
CE/A339: 03 E0        ORA $E0,S
CE/A33B: 00 0C        BRK $0C
CE/A33D: 00 D3        BRK $D3
CE/A33F: 16 4C        ASL $4C,X
CE/A341: 00 D3        BRK $D3
CE/A343: 00 0D        BRK $0D
CE/A345: F0 EE        BEQ Local_CEA335
CE/A347: 16 4D        ASL $4D,X
CE/A349: F0 EE        BEQ Local_CEA339
CE/A34B: 00 0E        BRK $0E
CE/A34D: DE E1 16     DEC $16E1,X
CE/A350: 4E F4 E0     LSR $E0F4
Local_CEA353:
CE/A353: 00 0F        BRK $0F
CE/A355: 12 E1        ORA ($E1)
Local_CEA357:
CE/A357: 16 8F        ASL $8F,X
CE/A359: 04 D8        TSB $D8
CE/A35B: 00 00        BRK $00
CE/A35D: FE C8 04     INC $04C8,X
CE/A360: 01 FE        ORA ($FE,X)
CE/A362: C8           INY
Local_CEA363:
CE/A363: 04 02        TSB $02
CE/A365: FE C8 04     INC $04C8,X
CE/A368: 00 FE        BRK $FE
CE/A36A: D0 04        BNE Local_CEA370
CE/A36C: 01 FE        ORA ($FE,X)
CE/A36E: D0 04        BNE Local_CEA374
Local_CEA370:
CE/A370: 02 FE        COP $FE
CE/A372: D0 04        BNE Routine_CEA378
Local_CEA374:
CE/A374: 42 F4        WDM $F4
CE/A376: D8           CLD
CE/A377: 00 01        BRK $01
CE/A379: F0 D4        BEQ Routine_CEA34F
CE/A37B: 04 02        TSB $02
CE/A37D: F0 D4        BEQ Local_CEA353
CE/A37F: 04 03        TSB $03
CE/A381: F0 D4        BEQ Local_CEA357
CE/A383: 04 01        TSB $01
CE/A385: F0 DC        BEQ Local_CEA363
CE/A387: 04 02        TSB $02
CE/A389: F0 DC        BEQ Routine_CEA367
CE/A38B: 04 03        TSB $03
CE/A38D: F0 DC        BEQ Routine_CEA36B
CE/A38F: 04 43        TSB $43
CE/A391: E8           INX
CE/A392: F0 00        BEQ Local_CEA394
Local_CEA394:
CE/A394: 01 E6        ORA ($E6,X)
CE/A396: D0 04        BNE Local_CEA39C
CE/A398: 02 E6        COP $E6
CE/A39A: D0 04        BNE Local_CEA3A0
Local_CEA39C:
CE/A39C: 03 E6        ORA $E6,S
CE/A39E: D0 04        BNE Routine_CEA3A4
Local_CEA3A0:
CE/A3A0: 01 E6        ORA ($E6,X)
CE/A3A2: D8           CLD
CE/A3A3: 04 02        TSB $02
CE/A3A5: E6 D8        INC $D8
CE/A3A7: 04 03        TSB $03
CE/A3A9: E6 D8        INC $D8
CE/A3AB: 04 43        TSB $43
CE/A3AD: E2 EC        SEP #$EC
CE/A3AF: 00 01        BRK $01
CE/A3B1: 0A           ASL
CE/A3B2: D0 04        BNE Local_CEA3B8
CE/A3B4: 02 0A        COP $0A
CE/A3B6: D0 04        BNE Local_CEA3BC
Local_CEA3B8:
CE/A3B8: 03 0A        ORA $0A,S
CE/A3BA: D0 04        BNE Routine_CEA3C0
Local_CEA3BC:
CE/A3BC: 01 0A        ORA ($0A,X)
CE/A3BE: D8           CLD
CE/A3BF: 04 02        TSB $02
CE/A3C1: 0A           ASL
CE/A3C2: D8           CLD
CE/A3C3: 04 03        TSB $03
CE/A3C5: 0A           ASL
CE/A3C6: D8           CLD
CE/A3C7: 04 83        TSB $83
CE/A3C9: FE EC 00     INC $00EC,X
CE/A3CC: 00 EE        BRK $EE
CE/A3CE: C8           INY
CE/A3CF: 05 01        ORA $01
CE/A3D1: EE C8 05     INC $05C8
CE/A3D4: 02 EE        COP $EE
CE/A3D6: C8           INY
CE/A3D7: 05 42        ORA $42
CE/A3D9: F0 B8        BEQ Routine_CEA393
CE/A3DB: 00 00        BRK $00
CE/A3DD: E2 EC        SEP #$EC
CE/A3DF: 05 01        ORA $01
CE/A3E1: E2 EC        SEP #$EC
CE/A3E3: 05 02        ORA $02
CE/A3E5: E2 EC        SEP #$EC
CE/A3E7: 05 42        ORA $42
CE/A3E9: EA           NOP
CE/A3EA: E5 00        SBC $00
CE/A3EC: 00 CE        BRK $CE
CE/A3EE: DA           PHX
CE/A3EF: 05 01        ORA $01
CE/A3F1: CE DA 05     DEC $05DA
CE/A3F4: 02 CE        COP $CE
CE/A3F6: DA           PHX
CE/A3F7: 05 42        ORA $42
CE/A3F9: E5 E0        SBC $E0
CE/A3FB: 00 00        BRK $00
CE/A3FD: 04 DA        TSB $DA
CE/A3FF: 05 01        ORA $01
CE/A401: 04 DA        TSB $DA
CE/A403: 05 02        ORA $02
Local_CEA405:
CE/A405: 04 DA        TSB $DA
CE/A407: 05 82        ORA $82
Local_CEA409:
CE/A409: 03 E0        ORA $E0,S
CE/A40B: 00 09        BRK $09
CE/A40D: 00 D3        BRK $D3
CE/A40F: 16 49        ASL $49,X
CE/A411: 00 D3        BRK $D3
CE/A413: 00 0A        BRK $0A
CE/A415: F0 EE        BEQ Local_CEA405
CE/A417: 16 4A        ASL $4A,X
CE/A419: F0 EE        BEQ Local_CEA409
CE/A41B: 00 0B        BRK $0B
CE/A41D: DE E1 16     DEC $16E1,X
CE/A420: 4B           PHK
CE/A421: F4 E0 00     PEA $00E0
CE/A424: 0C 12 E1     TSB $E112
CE/A427: 16 8C        ASL $8C,X
CE/A429: 04 D8        TSB $D8
CE/A42B: 00 06        BRK $06
CE/A42D: F2 B8        SBC ($B8)
CE/A42F: 04 07        TSB $07
CE/A431: F2 B8        SBC ($B8)
CE/A433: 04 08        TSB $08
CE/A435: F2 B8        SBC ($B8)
CE/A437: 04 06        TSB $06
CE/A439: F2 C0        SBC ($C0)
CE/A43B: 04 07        TSB $07
CE/A43D: F2 C0        SBC ($C0)
CE/A43F: 04 08        TSB $08
CE/A441: F2 C0        SBC ($C0)
CE/A443: 04 48        TSB $48
CE/A445: E8           INX
CE/A446: F4 00 06     PEA $0600
CE/A449: E2 C4        SEP #$C4
CE/A44B: 04 07        TSB $07
CE/A44D: E2 C4        SEP #$C4
CE/A44F: 04 08        TSB $08
CE/A451: E2 C4        SEP #$C4
CE/A453: 04 06        TSB $06
CE/A455: E2 CC        SEP #$CC
CE/A457: 04 07        TSB $07
CE/A459: E2 CC        SEP #$CC
CE/A45B: 04 08        TSB $08
CE/A45D: E2 CC        SEP #$CC
CE/A45F: 04 48        TSB $48
CE/A461: E8           INX
CE/A462: F0 00        BEQ Local_CEA464
Local_CEA464:
CE/A464: 06 D7        ASL $D7
CE/A466: C0 04        CPY #$04
CE/A468: 07 D7        ORA [$D7]
CE/A46A: C0 04        CPY #$04
CE/A46C: 08           PHP
CE/A46D: D7 C0        CMP [$C0],Y
CE/A46F: 04 06        TSB $06
CE/A471: D7 C8        CMP [$C8],Y
CE/A473: 04 07        TSB $07
CE/A475: D7 C8        CMP [$C8],Y
CE/A477: 04 08        TSB $08
CE/A479: D7 C8        CMP [$C8],Y
CE/A47B: 04 48        TSB $48
CE/A47D: D7 EC        CMP [$EC],Y
CE/A47F: 00 06        BRK $06
CE/A481: FA           PLX
CE/A482: C0 04        CPY #$04
CE/A484: 07 FA        ORA [$FA]
CE/A486: C0 04        CPY #$04
CE/A488: 08           PHP
CE/A489: FA           PLX
CE/A48A: C0 04        CPY #$04
CE/A48C: 06 FA        ASL $FA
CE/A48E: C8           INY
CE/A48F: 04 07        TSB $07
CE/A491: FA           PLX
CE/A492: C8           INY
CE/A493: 04 08        TSB $08
CE/A495: FA           PLX
CE/A496: C8           INY
CE/A497: 04 88        TSB $88
CE/A499: FE EC 00     INC $00EC,X
CE/A49C: 00 E4        BRK $E4
CE/A49E: D0 05        BNE Routine_CEA4A5
CE/A4A0: 01 E4        ORA ($E4,X)
CE/A4A2: D0 05        BNE Routine_CEA4A9
CE/A4A4: 02 E4        COP $E4
CE/A4A6: D0 05        BNE Local_CEA4AD
CE/A4A8: 42 F0        WDM $F0
CE/A4AA: B8           CLV
CE/A4AB: 00 03        BRK $03
Local_CEA4AD:
CE/A4AD: EC C4 05     CPX $05C4
CE/A4B0: 04 EC        TSB $EC
CE/A4B2: C4 05        CPY $05
CE/A4B4: 05 EC        ORA $EC
CE/A4B6: C4 05        CPY $05
CE/A4B8: 45 EA        EOR $EA
CE/A4BA: E5 00        SBC $00
CE/A4BC: 06 DC        ASL $DC
CE/A4BE: E0 05        CPX #$05
CE/A4C0: 07 DC        ORA [$DC]
CE/A4C2: E0 05        CPX #$05
CE/A4C4: 08           PHP
CE/A4C5: DC E0 05     JMP [$05E0]
CE/A4C8: 48           PHA
CE/A4C9: E5 E0        SBC $E0
CE/A4CB: 00 09        BRK $09
CE/A4CD: DE E0 05     DEC $05E0,X
CE/A4D0: 0A           ASL
CE/A4D1: DE E0 05     DEC $05E0,X
CE/A4D4: 0B           PHD
Local_CEA4D5:
CE/A4D5: DE E0 05     DEC $05E0,X
CE/A4D8: 8B           PHB
Local_CEA4D9:
CE/A4D9: 03 E0        ORA $E0,S
CE/A4DB: 00 15        BRK $15
CE/A4DD: 00 D3        BRK $D3
CE/A4DF: 16 55        ASL $55,X
CE/A4E1: 00 D3        BRK $D3
CE/A4E3: 00 16        BRK $16
Local_CEA4E5:
CE/A4E5: F0 EE        BEQ Local_CEA4D5
CE/A4E7: 16 56        ASL $56,X
Local_CEA4E9:
CE/A4E9: F0 EE        BEQ Local_CEA4D9
CE/A4EB: 00 17        BRK $17
Local_CEA4ED:
CE/A4ED: DE E1 16     DEC $16E1,X
CE/A4F0: 57 F4        EOR [$F4],Y
CE/A4F2: E0 00        CPX #$00
CE/A4F4: 18           CLC
CE/A4F5: 12 E1        ORA ($E1)
CE/A4F7: 16 98        ASL $98,X
Local_CEA4F9:
CE/A4F9: 04 D8        TSB $D8
CE/A4FB: 00 00        BRK $00
Local_CEA4FD:
CE/A4FD: E4 D8        CPX $D8
CE/A4FF: 04 01        TSB $01
Local_CEA501:
CE/A501: E4 D8        CPX $D8
CE/A503: 04 02        TSB $02
CE/A505: E4 D8        CPX $D8
CE/A507: 04 0C        TSB $0C
CE/A509: E8           INX
CE/A50A: C0 04        CPY #$04
CE/A50C: 0D E8 C0     ORA $C0E8
CE/A50F: 04 0E        TSB $0E
CE/A511: E8           INX
CE/A512: C0 04        CPY #$04
CE/A514: 4E F4 D8     LSR $D8F4
CE/A517: 00 03        BRK $03
CE/A519: F0 CA        BEQ Local_CEA4E5
CE/A51B: 04 04        TSB $04
CE/A51D: F0 CA        BEQ Local_CEA4E9
CE/A51F: 04 05        TSB $05
CE/A521: F0 CA        BEQ Local_CEA4ED
CE/A523: 04 0F        TSB $0F
CE/A525: F0 D2        BEQ Local_CEA4F9
CE/A527: 04 10        TSB $10
CE/A529: F0 D2        BEQ Local_CEA4FD
CE/A52B: 04 11        TSB $11
CE/A52D: F0 D2        BEQ Local_CEA501
CE/A52F: 04 51        TSB $51
CE/A531: E8           INX
CE/A532: F0 00        BEQ Local_CEA534
Local_CEA534:
CE/A534: 03 E2        ORA $E2,S
CE/A536: C6 04        DEC $04
CE/A538: 04 E2        TSB $E2
CE/A53A: C6 04        DEC $04
CE/A53C: 05 E2        ORA $E2
CE/A53E: C6 04        DEC $04
CE/A540: 0C D6 CE     TSB $CED6
CE/A543: 04 0D        TSB $0D
CE/A545: D6 CE        DEC $CE,X
CE/A547: 04 0E        TSB $0E
CE/A549: D6 CE        DEC $CE,X
CE/A54B: 04 4E        TSB $4E
CE/A54D: E2 EC        SEP #$EC
CE/A54F: 00 12        BRK $12
CE/A551: EE C6 04     INC $04C6
CE/A554: 13 EE        ORA ($EE,S),Y
CE/A556: C6 04        DEC $04
CE/A558: 14 EE        TRB $EE
CE/A55A: C6 04        DEC $04
Local_CEA55C:
CE/A55C: 0F FA CE 04  ORA $04CEFA
CE/A560: 10 FA        BPL Local_CEA55C
CE/A562: CE 04 11     DEC $1104
CE/A565: FA           PLX
CE/A566: CE 04 91     DEC $9104
CE/A569: FE EC 00     INC $00EC,X
CE/A56C: 00 00        BRK $00
CE/A56E: C0 05        CPY #$05
CE/A570: 01 F8        ORA ($F8,X)
CE/A572: C0 05        CPY #$05
CE/A574: 02 F8        COP $F8
CE/A576: C0 05        CPY #$05
CE/A578: 42 F0        WDM $F0
CE/A57A: B8           CLV
CE/A57B: 00 00        BRK $00
CE/A57D: F0 EC        BEQ Routine_CEA56B
CE/A57F: 05 01        ORA $01
CE/A581: E8           INX
CE/A582: EC 05 02     CPX $0205
CE/A585: E8           INX
CE/A586: EC 05 42     CPX WRDIVH
CE/A589: EA           NOP
CE/A58A: E5 00        SBC $00
CE/A58C: 03 DC        ORA $DC,S
CE/A58E: D8           CLD
CE/A58F: 05 04        ORA $04
CE/A591: DC D8 05     JMP [$05D8]
CE/A594: 05 DC        ORA $DC
CE/A596: D8           CLD
CE/A597: 05 45        ORA $45
CE/A599: E5 E0        SBC $E0
CE/A59B: 00 06        BRK $06
CE/A59D: 0A           ASL
CE/A59E: D8           CLD
CE/A59F: 05 07        ORA $07
CE/A5A1: 0A           ASL
CE/A5A2: D8           CLD
CE/A5A3: 05 08        ORA $08
Local_CEA5A5:
CE/A5A5: 0A           ASL
CE/A5A6: D8           CLD
CE/A5A7: 05 88        ORA $88
Local_CEA5A9:
CE/A5A9: 03 E0        ORA $E0,S
CE/A5AB: 00 09        BRK $09
CE/A5AD: 00 D3        BRK $D3
CE/A5AF: 16 49        ASL $49,X
CE/A5B1: 00 D3        BRK $D3
CE/A5B3: 00 0A        BRK $0A
CE/A5B5: F0 EE        BEQ Local_CEA5A5
CE/A5B7: 16 4A        ASL $4A,X
CE/A5B9: F0 EE        BEQ Local_CEA5A9
CE/A5BB: 00 0B        BRK $0B
CE/A5BD: DE E1 16     DEC $16E1,X
CE/A5C0: 4B           PHK
CE/A5C1: F4 E0 00     PEA $00E0
CE/A5C4: 0C 12 E1     TSB $E112
CE/A5C7: 16 8C        ASL $8C,X
CE/A5C9: 04 D8        TSB $D8
CE/A5CB: 00 0D        BRK $0D
CE/A5CD: 04 D4        TSB $D4
CE/A5CF: 04 0E        TSB $0E
CE/A5D1: FC D4 04     JSR ($04D4,X)
CE/A5D4: 0F FC D4 04  ORA $04D4FC
CE/A5D8: 0D 04 DC     ORA $DC04
CE/A5DB: 04 0E        TSB $0E
CE/A5DD: FC DC 04     JSR ($04DC,X)
CE/A5E0: 0F FC DC 04  ORA $04DCFC
CE/A5E4: 4F F4 D8 00  EOR $00D8F4
CE/A5E8: 0D F0 E8     ORA $E8F0
CE/A5EB: 04 0E        TSB $0E
CE/A5ED: E8           INX
CE/A5EE: E8           INX
CE/A5EF: 04 0F        TSB $0F
CE/A5F1: E8           INX
CE/A5F2: E8           INX
CE/A5F3: 04 0D        TSB $0D
CE/A5F5: F0 F0        BEQ Routine_CEA5E7
CE/A5F7: 04 0E        TSB $0E
CE/A5F9: E8           INX
CE/A5FA: F0 04        BEQ Local_CEA600
CE/A5FC: 0F E8 F0 04  ORA $04F0E8
Local_CEA600:
CE/A600: 4F E8 F0 00  EOR $00F0E8
CE/A604: 0D E8 E0     ORA $E0E8
CE/A607: 04 0E        TSB $0E
CE/A609: E0 E0        CPX #$E0
CE/A60B: 04 0F        TSB $0F
CE/A60D: E0 E0        CPX #$E0
CE/A60F: 04 0D        TSB $0D
CE/A611: E8           INX
CE/A612: E8           INX
CE/A613: 04 0E        TSB $0E
CE/A615: E0 E8        CPX #$E8
CE/A617: 04 0F        TSB $0F
CE/A619: E0 E8        CPX #$E8
CE/A61B: 04 4F        TSB $4F
CE/A61D: E2 EC        SEP #$EC
CE/A61F: 00 0D        BRK $0D
CE/A621: 0B           PHD
CE/A622: E0 04        CPX #$04
CE/A624: 0E 03 E0     ASL $E003
CE/A627: 04 0F        TSB $0F
CE/A629: 03 E0        ORA $E0,S
CE/A62B: 04 0D        TSB $0D
CE/A62D: 0B           PHD
CE/A62E: E8           INX
CE/A62F: 04 0E        TSB $0E
CE/A631: 03 E8        ORA $E8,S
CE/A633: 04 0F        TSB $0F
CE/A635: 03 E8        ORA $E8,S
CE/A637: 04 8F        TSB $8F
CE/A639: FE EC 00     INC $00EC,X
CE/A63C: 00 E8        BRK $E8
CE/A63E: D0 05        BNE Routine_CEA645
CE/A640: 01 E8        ORA ($E8,X)
CE/A642: D0 05        BNE Routine_CEA649
CE/A644: 02 E8        COP $E8
CE/A646: D0 05        BNE Local_CEA64D
CE/A648: 42 F0        WDM $F0
CE/A64A: B8           CLV
CE/A64B: 00 03        BRK $03
Local_CEA64D:
CE/A64D: D8           CLD
CE/A64E: E4 05        CPX $05
CE/A650: 04 D8        TSB $D8
CE/A652: E4 05        CPX $05
CE/A654: 05 DA        ORA $DA
CE/A656: E4 05        CPX $05
CE/A658: 45 EA        EOR $EA
CE/A65A: E5 00        SBC $00
CE/A65C: 06 DC        ASL $DC
CE/A65E: C8           INY
CE/A65F: 05 07        ORA $07
CE/A661: DC C8 05     JMP [$05C8]
CE/A664: 08           PHP
CE/A665: DC C8 05     JMP [$05C8]
CE/A668: 48           PHA
CE/A669: E5 E0        SBC $E0
CE/A66B: 00 09        BRK $09
CE/A66D: 00 C8        BRK $C8
CE/A66F: 05 0A        ORA $0A
CE/A671: 00 C8        BRK $C8
CE/A673: 05 0B        ORA $0B
Local_CEA675:
CE/A675: 00 C8        BRK $C8
CE/A677: 05 8B        ORA $8B
Local_CEA679:
CE/A679: 03 E0        ORA $E0,S
CE/A67B: 00 0F        BRK $0F
CE/A67D: 00 D3        BRK $D3
CE/A67F: 16 4F        ASL $4F,X
CE/A681: 00 D3        BRK $D3
CE/A683: 00 10        BRK $10
CE/A685: F0 EE        BEQ Local_CEA675
CE/A687: 16 50        ASL $50,X
CE/A689: F0 EE        BEQ Local_CEA679
CE/A68B: 00 11        BRK $11
CE/A68D: DE E1 16     DEC $16E1,X
CE/A690: 51 F4        EOR ($F4),Y
CE/A692: E0 00        CPX #$00
CE/A694: 12 12        ORA ($12)
CE/A696: E1 16        SBC ($16,X)
CE/A698: 92 04        STA ($04)
CE/A69A: D8           CLD
CE/A69B: 00 0C        BRK $0C
CE/A69D: E8           INX
CE/A69E: C8           INY
CE/A69F: 04 0D        TSB $0D
CE/A6A1: E8           INX
CE/A6A2: C8           INY
CE/A6A3: 04 0E        TSB $0E
CE/A6A5: E8           INX
CE/A6A6: C8           INY
CE/A6A7: 04 0C        TSB $0C
CE/A6A9: E8           INX
CE/A6AA: C8           INY
CE/A6AB: 04 0D        TSB $0D
CE/A6AD: E8           INX
CE/A6AE: C8           INY
CE/A6AF: 04 0E        TSB $0E
CE/A6B1: E8           INX
CE/A6B2: C8           INY
CE/A6B3: 04 4E        TSB $4E
CE/A6B5: F4 D8 00     PEA $00D8
CE/A6B8: 0C D8 D4     TSB $D4D8
CE/A6BB: 04 0D        TSB $0D
CE/A6BD: D8           CLD
CE/A6BE: D4 04        PEI $04
CE/A6C0: 0E D8 D4     ASL $D4D8
CE/A6C3: 04 0C        TSB $0C
CE/A6C5: D8           CLD
CE/A6C6: D4 04        PEI $04
CE/A6C8: 0D D8 D4     ORA $D4D8
CE/A6CB: 04 0E        TSB $0E
CE/A6CD: D8           CLD
CE/A6CE: D4 04        PEI $04
CE/A6D0: 4E E8 F0     LSR $F0E8
CE/A6D3: 00 0C        BRK $0C
CE/A6D5: CE D0 04     DEC $04D0
CE/A6D8: 0D CE D0     ORA $D0CE
CE/A6DB: 04 0E        TSB $0E
CE/A6DD: CE D0 04     DEC $04D0
CE/A6E0: 0C CE D0     TSB $D0CE
CE/A6E3: 04 0D        TSB $0D
CE/A6E5: CE D0 04     DEC $04D0
CE/A6E8: 0E CE D0     ASL $D0CE
CE/A6EB: 04 4E        TSB $4E
CE/A6ED: E2 EC        SEP #$EC
CE/A6EF: 00 0C        BRK $0C
CE/A6F1: F2 D0        SBC ($D0)
CE/A6F3: 04 0D        TSB $0D
CE/A6F5: F2 D0        SBC ($D0)
CE/A6F7: 04 0E        TSB $0E
CE/A6F9: F2 D0        SBC ($D0)
CE/A6FB: 04 0C        TSB $0C
CE/A6FD: F2 D0        SBC ($D0)
CE/A6FF: 04 0D        TSB $0D
CE/A701: F2 D0        SBC ($D0)
CE/A703: 04 0E        TSB $0E
CE/A705: F2 D0        SBC ($D0)
CE/A707: 04 8E        TSB $8E
CE/A709: FE EC 00     INC $00EC,X
CE/A70C: 07 F8        ORA [$F8]
CE/A70E: F8           SED
CE/A70F: 02 47        COP $47
CE/A711: F8           SED
CE/A712: F8           SED
CE/A713: 02 08        COP $08
CE/A715: F8           SED
CE/A716: F8           SED
CE/A717: 02 48        COP $48
CE/A719: F8           SED
CE/A71A: F8           SED
CE/A71B: 02 09        COP $09
CE/A71D: F8           SED
CE/A71E: F8           SED
CE/A71F: 02 49        COP $49
CE/A721: F8           SED
CE/A722: F8           SED
CE/A723: 02 0A        COP $0A
CE/A725: F8           SED
CE/A726: F8           SED
CE/A727: 02 8A        COP $8A
CE/A729: F8           SED
CE/A72A: F8           SED
CE/A72B: 02 0B        COP $0B
CE/A72D: F8           SED
CE/A72E: F8           SED
CE/A72F: 02 0C        COP $0C
CE/A731: F8           SED
CE/A732: F8           SED
CE/A733: 02 0D        COP $0D
CE/A735: F8           SED
CE/A736: F8           SED
CE/A737: 02 2D        COP $2D
CE/A739: F8           SED
CE/A73A: F8           SED
CE/A73B: 00 00        BRK $00
CE/A73D: F8           SED
CE/A73E: F8           SED
CE/A73F: 02 41        COP $41
CE/A741: F8           SED
CE/A742: F8           SED
CE/A743: 02 02        COP $02
CE/A745: F8           SED
CE/A746: E8           INX
CE/A747: 02 43        COP $43
CE/A749: F8           SED
CE/A74A: E8           INX
CE/A74B: 02 04        COP $04
CE/A74D: F8           SED
CE/A74E: F8           SED
Local_CEA74F:
CE/A74F: 02 45        COP $45
CE/A751: F8           SED
CE/A752: F8           SED
Local_CEA753:
CE/A753: 02 06        COP $06
CE/A755: E8           INX
CE/A756: F8           SED
Local_CEA757:
CE/A757: 02 87        COP $87
CE/A759: E8           INX
CE/A75A: F8           SED
Local_CEA75B:
CE/A75B: 02 08        COP $08
CE/A75D: F0 F0        BEQ Local_CEA74F
CE/A75F: 02 09        COP $09
CE/A761: F0 F0        BEQ Local_CEA753
CE/A763: 02 0A        COP $0A
CE/A765: F0 F0        BEQ Local_CEA757
CE/A767: 02 2A        COP $2A
CE/A769: F0 F0        BEQ Local_CEA75B
CE/A76B: 00 00        BRK $00
CE/A76D: F8           SED
CE/A76E: F8           SED
CE/A76F: 05 40        ORA $40
CE/A771: F8           SED
CE/A772: F8           SED
CE/A773: 05 01        ORA $01
CE/A775: F8           SED
CE/A776: F8           SED
CE/A777: 05 41        ORA $41
CE/A779: F8           SED
CE/A77A: F8           SED
CE/A77B: 05 02        ORA $02
CE/A77D: F8           SED
CE/A77E: F8           SED
Local_CEA77F:
CE/A77F: 05 42        ORA $42
CE/A781: F8           SED
CE/A782: F8           SED
Local_CEA783:
CE/A783: 05 03        ORA $03
CE/A785: F8           SED
CE/A786: F8           SED
Local_CEA787:
CE/A787: 05 83        ORA $83
CE/A789: F8           SED
CE/A78A: F8           SED
Local_CEA78B:
CE/A78B: 05 04        ORA $04
CE/A78D: F0 F0        BEQ Local_CEA77F
Local_CEA78F:
CE/A78F: 02 05        COP $05
CE/A791: F0 F0        BEQ Local_CEA783
Local_CEA793:
CE/A793: 02 06        COP $06
CE/A795: F0 F0        BEQ Local_CEA787
Local_CEA797:
CE/A797: 02 07        COP $07
CE/A799: F0 F0        BEQ Local_CEA78B
CE/A79B: 02 08        COP $08
CE/A79D: F0 F0        BEQ Local_CEA78F
CE/A79F: 02 09        COP $09
CE/A7A1: F0 F0        BEQ Local_CEA793
CE/A7A3: 02 29        COP $29
CE/A7A5: F0 F0        BEQ Local_CEA797
CE/A7A7: 00 00        BRK $00
CE/A7A9: F8           SED
CE/A7AA: F8           SED
CE/A7AB: 05 41        ORA $41
CE/A7AD: F8           SED
CE/A7AE: F8           SED
CE/A7AF: 05 02        ORA $02
CE/A7B1: F8           SED
CE/A7B2: F8           SED
CE/A7B3: 05 43        ORA $43
CE/A7B5: F8           SED
CE/A7B6: F8           SED
CE/A7B7: 05 04        ORA $04
CE/A7B9: F8           SED
CE/A7BA: F8           SED
Local_CEA7BB:
CE/A7BB: 05 45        ORA $45
CE/A7BD: F8           SED
CE/A7BE: F8           SED
Local_CEA7BF:
CE/A7BF: 05 06        ORA $06
CE/A7C1: F8           SED
CE/A7C2: F8           SED
Local_CEA7C3:
CE/A7C3: 05 87        ORA $87
CE/A7C5: F8           SED
CE/A7C6: F8           SED
Local_CEA7C7:
CE/A7C7: 05 08        ORA $08
CE/A7C9: F0 F0        BEQ Local_CEA7BB
Local_CEA7CB:
CE/A7CB: 02 09        COP $09
CE/A7CD: F0 F0        BEQ Local_CEA7BF
Local_CEA7CF:
CE/A7CF: 02 0A        COP $0A
CE/A7D1: F0 F0        BEQ Local_CEA7C3
Local_CEA7D3:
CE/A7D3: 02 0B        COP $0B
CE/A7D5: F0 F0        BEQ Local_CEA7C7
CE/A7D7: 02 0C        COP $0C
CE/A7D9: F0 F0        BEQ Local_CEA7CB
CE/A7DB: 02 0D        COP $0D
CE/A7DD: F0 F0        BEQ Local_CEA7CF
CE/A7DF: 02 2D        COP $2D
CE/A7E1: F0 F0        BEQ Local_CEA7D3
CE/A7E3: 00 00        BRK $00
CE/A7E5: F8           SED
CE/A7E6: F8           SED
CE/A7E7: 02 01        COP $01
CE/A7E9: F8           SED
CE/A7EA: F8           SED
CE/A7EB: 02 02        COP $02
CE/A7ED: F8           SED
CE/A7EE: F8           SED
CE/A7EF: 02 41        COP $41
CE/A7F1: F8           SED
CE/A7F2: F8           SED
CE/A7F3: 02 03        COP $03
CE/A7F5: F8           SED
CE/A7F6: E8           INX
CE/A7F7: 02 04        COP $04
CE/A7F9: F8           SED
CE/A7FA: E8           INX
CE/A7FB: 02 05        COP $05
CE/A7FD: F8           SED
CE/A7FE: E8           INX
CE/A7FF: 02 44        COP $44
CE/A801: F8           SED
CE/A802: E8           INX
CE/A803: 02 06        COP $06
CE/A805: F8           SED
CE/A806: F8           SED
CE/A807: 02 07        COP $07
CE/A809: F8           SED
CE/A80A: F8           SED
CE/A80B: 02 08        COP $08
CE/A80D: F8           SED
CE/A80E: F8           SED
CE/A80F: 02 47        COP $47
CE/A811: F8           SED
CE/A812: F8           SED
CE/A813: 02 09        COP $09
CE/A815: E8           INX
CE/A816: F8           SED
Local_CEA817:
CE/A817: 02 0A        COP $0A
CE/A819: E8           INX
CE/A81A: F8           SED
Local_CEA81B:
CE/A81B: 02 0B        COP $0B
CE/A81D: E8           INX
CE/A81E: F8           SED
Local_CEA81F:
CE/A81F: 02 8A        COP $8A
CE/A821: E8           INX
CE/A822: F8           SED
Local_CEA823:
CE/A823: 02 0C        COP $0C
CE/A825: F0 F0        BEQ Local_CEA817
Local_CEA827:
CE/A827: 02 0D        COP $0D
CE/A829: F0 F0        BEQ Local_CEA81B
Local_CEA82B:
CE/A82B: 02 0E        COP $0E
CE/A82D: F0 F0        BEQ Local_CEA81F
CE/A82F: 02 0F        COP $0F
CE/A831: F0 F0        BEQ Local_CEA823
CE/A833: 02 10        COP $10
CE/A835: F0 F0        BEQ Local_CEA827
CE/A837: 02 31        COP $31
CE/A839: F0 F0        BEQ Local_CEA82B
CE/A83B: 00 00        BRK $00
CE/A83D: F8           SED
CE/A83E: F8           SED
CE/A83F: 02 41        COP $41
CE/A841: F8           SED
CE/A842: F8           SED
CE/A843: 02 02        COP $02
CE/A845: F8           SED
CE/A846: E8           INX
CE/A847: 02 43        COP $43
CE/A849: F8           SED
CE/A84A: E8           INX
CE/A84B: 02 04        COP $04
CE/A84D: F8           SED
CE/A84E: F8           SED
Local_CEA84F:
CE/A84F: 02 45        COP $45
CE/A851: F8           SED
CE/A852: F8           SED
Local_CEA853:
CE/A853: 02 06        COP $06
CE/A855: E8           INX
CE/A856: F8           SED
Local_CEA857:
CE/A857: 02 87        COP $87
CE/A859: E8           INX
CE/A85A: F8           SED
Local_CEA85B:
CE/A85B: 02 08        COP $08
CE/A85D: F0 F0        BEQ Local_CEA84F
Local_CEA85F:
CE/A85F: 02 09        COP $09
CE/A861: F0 F0        BEQ Local_CEA853
Local_CEA863:
CE/A863: 02 0A        COP $0A
CE/A865: F0 F0        BEQ Local_CEA857
CE/A867: 02 0B        COP $0B
CE/A869: F0 F0        BEQ Local_CEA85B
CE/A86B: 02 0C        COP $0C
CE/A86D: F0 F0        BEQ Local_CEA85F
CE/A86F: 02 2C        COP $2C
CE/A871: F0 F0        BEQ Local_CEA863
CE/A873: 00 00        BRK $00
CE/A875: F8           SED
CE/A876: F8           SED
CE/A877: 02 41        COP $41
CE/A879: F8           SED
CE/A87A: F8           SED
CE/A87B: 02 02        COP $02
CE/A87D: F8           SED
CE/A87E: F8           SED
CE/A87F: 02 43        COP $43
CE/A881: F8           SED
CE/A882: F8           SED
CE/A883: 02 04        COP $04
CE/A885: F8           SED
CE/A886: F8           SED
CE/A887: 02 45        COP $45
CE/A889: F8           SED
CE/A88A: F8           SED
CE/A88B: 02 06        COP $06
CE/A88D: F8           SED
CE/A88E: F8           SED
CE/A88F: 02 87        COP $87
CE/A891: F8           SED
CE/A892: F8           SED
CE/A893: 02 08        COP $08
CE/A895: F8           SED
CE/A896: E8           INX
CE/A897: 02 09        COP $09
CE/A899: F8           SED
CE/A89A: E8           INX
CE/A89B: 02 0A        COP $0A
CE/A89D: F8           SED
CE/A89E: E8           INX
CE/A89F: 02 4A        COP $4A
CE/A8A1: F8           SED
CE/A8A2: F8           SED
CE/A8A3: 00 0B        BRK $0B
CE/A8A5: F8           SED
CE/A8A6: F8           SED
CE/A8A7: 02 0C        COP $0C
CE/A8A9: F8           SED
CE/A8AA: F8           SED
CE/A8AB: 02 0D        COP $0D
CE/A8AD: F8           SED
CE/A8AE: F8           SED
CE/A8AF: 02 4D        COP $4D
CE/A8B1: E8           INX
CE/A8B2: F8           SED
CE/A8B3: 00 0E        BRK $0E
CE/A8B5: E8           INX
CE/A8B6: F8           SED
CE/A8B7: 02 0F        COP $0F
CE/A8B9: E8           INX
CE/A8BA: F8           SED
CE/A8BB: 02 10        COP $10
CE/A8BD: E8           INX
CE/A8BE: F8           SED
CE/A8BF: 02 50        COP $50
CE/A8C1: F8           SED
CE/A8C2: F8           SED
CE/A8C3: 00 11        BRK $11
CE/A8C5: F8           SED
CE/A8C6: F8           SED
CE/A8C7: 02 12        COP $12
CE/A8C9: F8           SED
CE/A8CA: F8           SED
CE/A8CB: 02 13        COP $13
CE/A8CD: F8           SED
CE/A8CE: F8           SED
CE/A8CF: 02 93        COP $93
CE/A8D1: F8           SED
CE/A8D2: F8           SED
CE/A8D3: 00 00        BRK $00
CE/A8D5: F8           SED
CE/A8D6: F8           SED
CE/A8D7: 02 01        COP $01
CE/A8D9: F8           SED
CE/A8DA: F8           SED
CE/A8DB: 02 42        COP $42
CE/A8DD: F8           SED
CE/A8DE: F8           SED
CE/A8DF: 02 00        COP $00
CE/A8E1: F8           SED
CE/A8E2: F8           SED
CE/A8E3: 02 01        COP $01
CE/A8E5: F8           SED
Local_CEA8E6:
CE/A8E6: F8           SED
CE/A8E7: 02 42        COP $42
CE/A8E9: F8           SED
Local_CEA8EA:
CE/A8EA: F8           SED
CE/A8EB: 02 00        COP $00
CE/A8ED: F8           SED
Local_CEA8EE:
CE/A8EE: F8           SED
CE/A8EF: 02 01        COP $01
CE/A8F1: F8           SED
CE/A8F2: F8           SED
CE/A8F3: 02 42        COP $42
CE/A8F5: F8           SED
CE/A8F6: F8           SED
Local_CEA8F7:
CE/A8F7: 02 00        COP $00
CE/A8F9: F8           SED
CE/A8FA: F8           SED
Local_CEA8FB:
CE/A8FB: 02 01        COP $01
CE/A8FD: F8           SED
CE/A8FE: F8           SED
Local_CEA8FF:
CE/A8FF: 02 82        COP $82
CE/A901: F8           SED
CE/A902: F8           SED
Local_CEA903:
CE/A903: 02 03        COP $03
CE/A905: F0 F0        BEQ Local_CEA8F7
Local_CEA907:
CE/A907: 02 04        COP $04
CE/A909: F0 F0        BEQ Local_CEA8FB
Local_CEA90B:
CE/A90B: 02 05        COP $05
CE/A90D: F0 F0        BEQ Local_CEA8FF
Local_CEA90F:
CE/A90F: 02 06        COP $06
CE/A911: F0 F0        BEQ Local_CEA903
Local_CEA913:
CE/A913: 02 07        COP $07
CE/A915: F0 F0        BEQ Local_CEA907
CE/A917: 02 08        COP $08
CE/A919: F0 F0        BEQ Local_CEA90B
CE/A91B: 02 09        COP $09
CE/A91D: F0 F0        BEQ Local_CEA90F
CE/A91F: 02 29        COP $29
CE/A921: F0 F0        BEQ Local_CEA913
CE/A923: 00 00        BRK $00
CE/A925: F8           SED
CE/A926: F8           SED
CE/A927: 8A           TXA
CE/A928: 20 F8 F8     JSR Routine_CEF8F8
CE/A92B: 80 00        BRA Local_CEA92D
Local_CEA92D:
CE/A92D: F8           SED
CE/A92E: F8           SED
CE/A92F: 8A           TXA
CE/A930: 20 F8 F8     JSR Routine_CEF8F8
CE/A933: 80 00        BRA Local_CEA935
Local_CEA935:
CE/A935: F8           SED
CE/A936: F8           SED
CE/A937: 8A           TXA
CE/A938: 20 F8 F8     JSR Routine_CEF8F8
CE/A93B: 80 00        BRA Local_CEA93D
Local_CEA93D:
CE/A93D: F8           SED
CE/A93E: F8           SED
CE/A93F: 8A           TXA
CE/A940: 20 F8 F8     JSR Routine_CEF8F8
CE/A943: 80 00        BRA Local_CEA945
Local_CEA945:
CE/A945: F8           SED
CE/A946: F8           SED
CE/A947: 8A           TXA
CE/A948: 20 F8 F8     JSR Routine_CEF8F8
CE/A94B: 80 00        BRA Local_CEA94D
Local_CEA94D:
CE/A94D: F8           SED
CE/A94E: F8           SED
CE/A94F: 8A           TXA
CE/A950: 20 F8 F8     JSR Routine_CEF8F8
CE/A953: 80 00        BRA Local_CEA955
Local_CEA955:
CE/A955: 00 D0        BRK $D0
CE/A957: 8A           TXA
CE/A958: 01 00        ORA ($00,X)
CE/A95A: D0 8A        BNE Local_CEA8E6
CE/A95C: 02 00        COP $00
CE/A95E: D0 8A        BNE Local_CEA8EA
CE/A960: 23 00        AND $00,S
CE/A962: D0 8A        BNE Local_CEA8EE
CE/A964: 04 00        TSB $00
CE/A966: E0 8A        CPX #$8A
CE/A968: 05 00        ORA $00
CE/A96A: E0 8A        CPX #$8A
CE/A96C: 06 00        ASL $00
CE/A96E: E0 8A        CPX #$8A
CE/A970: 27 00        AND [$00]
CE/A972: E0 8A        CPX #$8A
CE/A974: 08           PHP
CE/A975: 00 F0        BRK $F0
CE/A977: 8A           TXA
CE/A978: 09 00        ORA #$00
CE/A97A: F0 8A        BEQ Routine_CEA906
CE/A97C: 0A           ASL
CE/A97D: 00 F0        BRK $F0
CE/A97F: 8A           TXA
CE/A980: 2B           PLD
CE/A981: 00 F0        BRK $F0
CE/A983: 8A           TXA
CE/A984: 0C 00 00     TSB $0000
CE/A987: 8A           TXA
CE/A988: 0D 00 00     ORA $0000
CE/A98B: 8A           TXA
CE/A98C: 0E 00 00     ASL $0000
CE/A98F: 8A           TXA
CE/A990: 2F 00 00 8A  AND $8A0000
CE/A994: 00 E1        BRK $E1
CE/A996: F0 04        BEQ Local_CEA99C
CE/A998: 01 E4        ORA ($E4,X)
CE/A99A: D1 04        CMP ($04),Y
Local_CEA99C:
CE/A99C: 02 01        COP $01
CE/A99E: D3 04        CMP ($04,S),Y
CE/A9A0: 23 FE        AND $FE,S
CE/A9A2: F6 04        INC $04,X
CE/A9A4: 00 F8        BRK $F8
CE/A9A6: E0 05        CPX #$05
CE/A9A8: 20 F8 E0     JSR Routine_CEE0F8
Local_CEA9AB:
CE/A9AB: 05 01        ORA $01
CE/A9AD: F8           SED
CE/A9AE: E0 05        CPX #$05
CE/A9B0: 21 F8        AND ($F8,X)
CE/A9B2: E0 05        CPX #$05
CE/A9B4: 02 F8        COP $F8
CE/A9B6: E0 05        CPX #$05
CE/A9B8: 22 F8 E0 05  JSR Routine_05E0F8
CE/A9BC: 03 F8        ORA $F8,S
CE/A9BE: E0 05        CPX #$05
CE/A9C0: 23 F8        AND $F8,S
CE/A9C2: E0 05        CPX #$05
CE/A9C4: 04 F8        TSB $F8
CE/A9C6: E0 05        CPX #$05
CE/A9C8: 24 F8        BIT $F8
CE/A9CA: E0 05        CPX #$05
CE/A9CC: 05 D0        ORA $D0
CE/A9CE: D0 05        BNE Routine_CEA9D5
CE/A9D0: 06 D0        ASL $D0
CE/A9D2: D0 05        BNE Local_CEA9D9
CE/A9D4: 07 D0        ORA [$D0]
CE/A9D6: D0 05        BNE Local_CEA9DD
CE/A9D8: 28           PLP
Local_CEA9D9:
CE/A9D9: D0 D0        BNE Local_CEA9AB
CE/A9DB: 05 04        ORA $04
Local_CEA9DD:
CE/A9DD: F8           SED
CE/A9DE: F8           SED
CE/A9DF: 85 05        STA $05
CE/A9E1: F8           SED
CE/A9E2: F8           SED
CE/A9E3: 85 06        STA $06
CE/A9E5: F8           SED
CE/A9E6: F8           SED
CE/A9E7: 85 07        STA $07
CE/A9E9: F8           SED
CE/A9EA: F8           SED
CE/A9EB: 85 06        STA $06
CE/A9ED: F8           SED
CE/A9EE: F8           SED
CE/A9EF: 83 25        STA $25,S
CE/A9F1: F8           SED
CE/A9F2: F8           SED
CE/A9F3: 83 04        STA $04,S
CE/A9F5: F8           SED
CE/A9F6: F8           SED
CE/A9F7: 83 05        STA $05,S
CE/A9F9: F8           SED
CE/A9FA: F8           SED
CE/A9FB: 83 26        STA $26,S
CE/A9FD: F8           SED
CE/A9FE: F8           SED
CE/A9FF: 83 00        STA $00,S
CE/AA01: F8           SED
CE/AA02: F8           SED
Local_CEAA03:
CE/AA03: 05 01        ORA $01
CE/AA05: F8           SED
CE/AA06: F8           SED
Local_CEAA07:
CE/AA07: 05 02        ORA $02
CE/AA09: F8           SED
CE/AA0A: F8           SED
Local_CEAA0B:
CE/AA0B: 05 23        ORA $23
CE/AA0D: F8           SED
CE/AA0E: F8           SED
Local_CEAA0F:
CE/AA0F: 05 04        ORA $04
CE/AA11: F0 F0        BEQ Local_CEAA03
Local_CEAA13:
CE/AA13: 05 05        ORA $05
CE/AA15: F0 F0        BEQ Local_CEAA07
Local_CEAA17:
CE/AA17: 05 06        ORA $06
CE/AA19: F0 F0        BEQ Local_CEAA0B
Local_CEAA1B:
CE/AA1B: 05 07        ORA $07
CE/AA1D: F0 F0        BEQ Local_CEAA0F
Local_CEAA1F:
CE/AA1F: 05 08        ORA $08
CE/AA21: F0 F0        BEQ Local_CEAA13
CE/AA23: 05 09        ORA $09
CE/AA25: F0 F0        BEQ Local_CEAA17
CE/AA27: 05 0A        ORA $0A
CE/AA29: F0 F0        BEQ Local_CEAA1B
CE/AA2B: 05 2B        ORA $2B
CE/AA2D: F0 F0        BEQ Local_CEAA1F
CE/AA2F: 05 04        ORA $04
CE/AA31: F8           SED
CE/AA32: E8           INX
CE/AA33: 85 05        STA $05
CE/AA35: F8           SED
CE/AA36: E8           INX
CE/AA37: 85 06        STA $06
CE/AA39: F8           SED
CE/AA3A: E8           INX
CE/AA3B: 85 07        STA $07
CE/AA3D: F8           SED
CE/AA3E: E8           INX
CE/AA3F: 85 06        STA $06
CE/AA41: F8           SED
CE/AA42: E8           INX
CE/AA43: 83 25        STA $25,S
CE/AA45: F8           SED
CE/AA46: E8           INX
CE/AA47: 83 0C        STA $0C,S
CE/AA49: F8           SED
CE/AA4A: E2 03        SEP #$03
CE/AA4C: 2C F8 E2     BIT $E2F8
CE/AA4F: 03 08        ORA $08,S
CE/AA51: F8           SED
CE/AA52: F8           SED
CE/AA53: E4 28        CPX $28
CE/AA55: F8           SED
CE/AA56: F8           SED
CE/AA57: E4 05        CPX $05
CE/AA59: F8           SED
CE/AA5A: DC 14 45     JMP [$4514]
CE/AA5D: F8           SED
CE/AA5E: DC 00 05     JMP [$0500]
CE/AA61: F8           SED
CE/AA62: DC 14 45     JMP [$4514]
CE/AA65: F8           SED
CE/AA66: DC 00 0A     JMP [$0A00]
CE/AA69: EC DC 14     CPX $14DC
CE/AA6C: 4A           LSR
CE/AA6D: EC DC 00     CPX $00DC
CE/AA70: 0F 04 DC 14  ORA $14DC04
CE/AA74: 8F 04 DC 00  STA $00DC04
CE/AA78: 00 F8        BRK $F8
CE/AA7A: F8           SED
CE/AA7B: 84 01        STY $01
CE/AA7D: F8           SED
CE/AA7E: F8           SED
CE/AA7F: 84 02        STY $02
CE/AA81: F8           SED
CE/AA82: F8           SED
CE/AA83: 84 23        STY $23
CE/AA85: F8           SED
CE/AA86: F8           SED
CE/AA87: 84 00        STY $00
CE/AA89: F8           SED
CE/AA8A: DA           PHX
CE/AA8B: 04 00        TSB $00
CE/AA8D: F4 D9 04     PEA $04D9
CE/AA90: 01 F0        ORA ($F0,X)
CE/AA92: D8           CLD
CE/AA93: 04 02        TSB $02
CE/AA95: EC D7 04     CPX $04D7
CE/AA98: 03 EC        ORA $EC,S
CE/AA9A: D6 04        DEC $04,X
CE/AA9C: 04 F0        TSB $F0
CE/AA9E: D5 04        CMP $04,X
CE/AAA0: 04 F4        TSB $F4
CE/AAA2: D4 04        PEI $04
CE/AAA4: 04 F8        TSB $F8
CE/AAA6: D3 04        CMP ($04,S),Y
CE/AAA8: 04 FC        TSB $FC
CE/AAAA: D4 04        PEI $04
CE/AAAC: 05 00        ORA $00
CE/AAAE: D5 04        CMP $04,X
CE/AAB0: 06 04        ASL $04
CE/AAB2: D6 04        DEC $04,X
CE/AAB4: 07 04        ORA [$04]
CE/AAB6: D7 04        CMP [$04],Y
CE/AAB8: 00 00        BRK $00
CE/AABA: D8           CLD
CE/AABB: 04 20        TSB $20
CE/AABD: FC D9 04     JSR ($04D9,X)
CE/AAC0: 08           PHP
CE/AAC1: F8           SED
CE/AAC2: E8           INX
CE/AAC3: 04 09        TSB $09
CE/AAC5: F8           SED
CE/AAC6: EA           NOP
CE/AAC7: 04 0A        TSB $0A
CE/AAC9: F8           SED
CE/AACA: EC 04 08     CPX $0804
CE/AACD: F8           SED
CE/AACE: EE 04 09     INC $0904
CE/AAD1: F8           SED
CE/AAD2: F0 04        BEQ Local_CEAAD8
CE/AAD4: 0A           ASL
CE/AAD5: F8           SED
CE/AAD6: F2 04        SBC ($04)
Local_CEAAD8:
CE/AAD8: 2A           ROL
CE/AAD9: F8           SED
CE/AADA: F2 00        SBC ($00)
CE/AADC: 00 FB        BRK $FB
CE/AADE: C1 04        CMP ($04,X)
CE/AAE0: 00 F3        BRK $F3
CE/AAE2: C9 04        CMP #$04
CE/AAE4: 00 EB        BRK $EB
CE/AAE6: D1 04        CMP ($04),Y
CE/AAE8: 04 F8        TSB $F8
CE/AAEA: D3 04        CMP ($04,S),Y
CE/AAEC: 05 F6        ORA $F6
CE/AAEE: D3 04        CMP ($04,S),Y
CE/AAF0: 45 F6        EOR $F6
CE/AAF2: D3 00        CMP ($00,S),Y
CE/AAF4: 01 E8        ORA ($E8,X)
CE/AAF6: E8           INX
CE/AAF7: 04 01        TSB $01
CE/AAF9: F2 F2        SBC ($F2)
CE/AAFB: 04 01        TSB $01
CE/AAFD: FC FC 04     JSR ($04FC,X)
CE/AB00: 06 EB        ASL $EB
CE/AB02: EC 04 07     CPX $0704
CE/AB05: EB           XBA
CE/AB06: EC 04 47     CPX $4704
CE/AB09: EB           XBA
CE/AB0A: EC 00 02     CPX $0200
CE/AB0D: E3 E0        SBC $E0,S
Local_CEAB0F:
CE/AB0F: 04 02        TSB $02
CE/AB11: D3 E4        CMP ($E4,S),Y
Local_CEAB13:
CE/AB13: 04 02        TSB $02
CE/AB15: C3 E8        CMP $E8,S
CE/AB17: 04 08        TSB $08
CE/AB19: E0 DD        CPX #$DD
CE/AB1B: 04 09        TSB $09
CE/AB1D: E0 DD        CPX #$DD
CE/AB1F: 04 49        TSB $49
CE/AB21: E0 DD        CPX #$DD
CE/AB23: 00 03        BRK $03
CE/AB25: 0E E0 04     ASL $04E0
CE/AB28: 03 0A        ORA $0A,S
CE/AB2A: E4 04        CPX $04
CE/AB2C: 03 06        ORA $06,S
CE/AB2E: E8           INX
CE/AB2F: 04 0A        TSB $0A
CE/AB31: 10 DD        BPL Routine_CEAB10
CE/AB33: 04 0B        TSB $0B
CE/AB35: 10 DD        BPL Routine_CEAB14
CE/AB37: 04 8B        TSB $8B
CE/AB39: 10 DD        BPL Routine_CEAB18
CE/AB3B: 00 00        BRK $00
CE/AB3D: F0 D0        BEQ Local_CEAB0F
CE/AB3F: 05 20        ORA $20
CE/AB41: F0 D0        BEQ Local_CEAB13
CE/AB43: 05 01        ORA $01
CE/AB45: E8           INX
CE/AB46: D8           CLD
CE/AB47: 06 02        ASL $02
CE/AB49: E8           INX
CE/AB4A: DA           PHX
CE/AB4B: 06 03        ASL $03
CE/AB4D: E8           INX
CE/AB4E: DC 06 04     JMP [$0406]
CE/AB51: E8           INX
CE/AB52: DE 06 24     DEC $2406,X
CE/AB55: E8           INX
CE/AB56: DE 00 05     DEC $0500,X
CE/AB59: F8           SED
CE/AB5A: EC 05 25     CPX $2505
CE/AB5D: F8           SED
CE/AB5E: EC 05 01     CPX $0105
CE/AB61: F8           SED
CE/AB62: F8           SED
CE/AB63: 85 22        STA $22
CE/AB65: F8           SED
CE/AB66: F8           SED
CE/AB67: 85 01        STA $01
CE/AB69: F8           SED
CE/AB6A: E8           INX
CE/AB6B: 8A           TXA
CE/AB6C: 22 F8 E8 8A  JSR Routine_8AE8F8
CE/AB70: 05 F8        ORA $F8
CE/AB72: FC 05 25     JSR ($2505,X)
CE/AB75: F8           SED
CE/AB76: FC 05 04     JSR ($0405,X)
CE/AB79: F8           SED
CE/AB7A: F8           SED
CE/AB7B: 05 24        ORA $24
CE/AB7D: F8           SED
CE/AB7E: F8           SED
CE/AB7F: 05 00        ORA $00
CE/AB81: F8           SED
CE/AB82: F8           SED
CE/AB83: 84 01        STY $01
CE/AB85: F8           SED
CE/AB86: F8           SED
CE/AB87: 84 02        STY $02
CE/AB89: F8           SED
CE/AB8A: F8           SED
CE/AB8B: 84 23        STY $23
CE/AB8D: F8           SED
CE/AB8E: F8           SED
CE/AB8F: 84 00        STY $00
CE/AB91: E8           INX
CE/AB92: BC 05 01     LDY $0105,X
CE/AB95: E8           INX
CE/AB96: BE 05 02     LDX $0205,Y
CE/AB99: E8           INX
CE/AB9A: C2 05        REP #$05
CE/AB9C: 03 E8        ORA $E8,S
CE/AB9E: C5 05        CMP $05
CE/ABA0: 04 E8        TSB $E8
CE/ABA2: C8           INY
CE/ABA3: 05 05        ORA $05
CE/ABA5: E8           INX
CE/ABA6: CB           WAI
CE/ABA7: 05 06        ORA $06
CE/ABA9: E8           INX
CE/ABAA: CE 05 07     DEC $0705
CE/ABAD: E8           INX
CE/ABAE: D0 05        BNE Routine_CEABB5
CE/ABB0: 08           PHP
CE/ABB1: E8           INX
CE/ABB2: D1 04        CMP ($04),Y
CE/ABB4: 09 E8        ORA #$E8
CE/ABB6: D2 03        CMP ($03)
CE/ABB8: 0A           ASL
CE/ABB9: E8           INX
CE/ABBA: D3 02        CMP ($02,S),Y
CE/ABBC: 2A           ROL
CE/ABBD: E8           INX
CE/ABBE: D3 00        CMP ($00,S),Y
CE/ABC0: 00 00        BRK $00
CE/ABC2: 00 85        BRK $85
CE/ABC4: 20 00 00     JSR Routine_CE0000
CE/ABC7: 85 00        STA $00
CE/ABC9: F8           SED
CE/ABCA: F8           SED
CE/ABCB: 85 01        STA $01
CE/ABCD: F8           SED
CE/ABCE: F8           SED
CE/ABCF: 85 02        STA $02
CE/ABD1: F8           SED
CE/ABD2: F8           SED
CE/ABD3: 85 23        STA $23
CE/ABD5: F8           SED
CE/ABD6: F8           SED
CE/ABD7: 85 0E        STA $0E
CE/ABD9: F0 E8        BEQ Routine_CEABC3
CE/ABDB: 14 05        TRB $05
CE/ABDD: F8           SED
CE/ABDE: F0 10        BEQ Local_CEABF0
CE/ABE0: 06 F8        ASL $F8
CE/ABE2: F0 0C        BEQ Local_CEABF0
CE/ABE4: 07 F8        ORA [$F8]
CE/ABE6: F0 08        BEQ Local_CEABF0
CE/ABE8: 28           PLP
CE/ABE9: F8           SED
CE/ABEA: F0 04        BEQ Local_CEABF0
CE/ABEC: 00 F8        BRK $F8
CE/ABEE: F0 04        BEQ Local_CEABF4
Local_CEABF0:
CE/ABF0: 01 F8        ORA ($F8,X)
CE/ABF2: F0 04        BEQ Local_CEABF8
Local_CEABF4:
CE/ABF4: 02 F8        COP $F8
CE/ABF6: F0 04        BEQ Local_CEABFC
Local_CEABF8:
CE/ABF8: 03 F8        ORA $F8,S
CE/ABFA: F0 04        BEQ Local_CEAC00
Local_CEABFC:
CE/ABFC: 04 F8        TSB $F8
CE/ABFE: F0 04        BEQ Routine_CEAC04
Local_CEAC00:
CE/AC00: 05 F8        ORA $F8
CE/AC02: EC 02 06     CPX $0602
CE/AC05: F8           SED
CE/AC06: EA           NOP
CE/AC07: 03 07        ORA $07,S
CE/AC09: F8           SED
CE/AC0A: E8           INX
CE/AC0B: 03 28        ORA $28,S
CE/AC0D: F8           SED
CE/AC0E: E6 03        INC $03
CE/AC10: 08           PHP
CE/AC11: F8           SED
CE/AC12: F8           SED
Local_CEAC13:
CE/AC13: 85 09        STA $09
CE/AC15: F8           SED
CE/AC16: F8           SED
CE/AC17: 85 0A        STA $0A
CE/AC19: F8           SED
CE/AC1A: F8           SED
CE/AC1B: 85 2B        STA $2B
CE/AC1D: F8           SED
CE/AC1E: F8           SED
CE/AC1F: 85 00        STA $00
CE/AC21: F0 F0        BEQ Local_CEAC13
CE/AC23: 0A           ASL
CE/AC24: 20 F0 F0     JSR Routine_CEF0F0
CE/AC27: 0A           ASL
CE/AC28: 00 F0        BRK $F0
CE/AC2A: F0 04        BEQ Local_CEAC30
CE/AC2C: 01 F0        ORA ($F0,X)
CE/AC2E: F0 04        BEQ Local_CEAC34
Local_CEAC30:
CE/AC30: 02 F0        COP $F0
CE/AC32: F0 04        BEQ Local_CEAC38
Local_CEAC34:
CE/AC34: 03 F8        ORA $F8,S
CE/AC36: F0 04        BEQ Local_CEAC3C
Local_CEAC38:
CE/AC38: 04 F0        TSB $F0
CE/AC3A: F0 04        BEQ Local_CEAC40
Local_CEAC3C:
CE/AC3C: 05 F8        ORA $F8
CE/AC3E: F0 04        BEQ Local_CEAC44
Local_CEAC40:
CE/AC40: 06 F0        ASL $F0
CE/AC42: F0 04        BEQ Local_CEAC48
Local_CEAC44:
CE/AC44: 27 F0        AND [$F0]
CE/AC46: F0 04        BEQ Routine_CEAC4C
Local_CEAC48:
CE/AC48: 00 F8        BRK $F8
CE/AC4A: F8           SED
CE/AC4B: 84 01        STY $01
CE/AC4D: F8           SED
CE/AC4E: F8           SED
CE/AC4F: 84 02        STY $02
CE/AC51: F8           SED
CE/AC52: F8           SED
CE/AC53: 84 23        STY $23
CE/AC55: F8           SED
CE/AC56: F8           SED
CE/AC57: 84 00        STY $00
CE/AC59: E8           INX
CE/AC5A: BC 05 01     LDY $0105,X
CE/AC5D: E8           INX
CE/AC5E: BE 05 02     LDX $0205,Y
CE/AC61: E8           INX
CE/AC62: C2 05        REP #$05
CE/AC64: 03 E8        ORA $E8,S
CE/AC66: C5 05        CMP $05
CE/AC68: 04 E8        TSB $E8
CE/AC6A: C8           INY
CE/AC6B: 05 05        ORA $05
CE/AC6D: E8           INX
CE/AC6E: CB           WAI
CE/AC6F: 05 06        ORA $06
CE/AC71: E8           INX
CE/AC72: CE 05 07     DEC $0705
CE/AC75: E8           INX
CE/AC76: D0 05        BNE Local_CEAC7D
CE/AC78: 08           PHP
CE/AC79: E8           INX
CE/AC7A: D1 04        CMP ($04),Y
CE/AC7C: 28           PLP
Local_CEAC7D:
CE/AC7D: E8           INX
CE/AC7E: D3 02        CMP ($02,S),Y
CE/AC80: 00 FA        BRK $FA
CE/AC82: E3 05        SBC $05,S
CE/AC84: 20 F8 E0     JSR Routine_CEE0F8
CE/AC87: 05 01        ORA $01
CE/AC89: FA           PLX
CE/AC8A: E3 05        SBC $05,S
CE/AC8C: 21 F8        AND ($F8,X)
CE/AC8E: E0 05        CPX #$05
CE/AC90: 02 FA        COP $FA
CE/AC92: E3 05        SBC $05,S
CE/AC94: 22 F8 E0 05  JSR Routine_05E0F8
CE/AC98: 03 FA        ORA $FA,S
CE/AC9A: E3 05        SBC $05,S
CE/AC9C: 23 F8        AND $F8,S
CE/AC9E: E0 05        CPX #$05
CE/ACA0: 04 FA        TSB $FA
CE/ACA2: E3 05        SBC $05,S
CE/ACA4: 24 F8        BIT $F8
CE/ACA6: E0 05        CPX #$05
CE/ACA8: 03 F8        ORA $F8,S
CE/ACAA: E1 03        SBC ($03,X)
CE/ACAC: 01 F9        ORA ($F9,X)
CE/ACAE: DF 03 22 F7  CMP $F72203,X
CE/ACB2: E0 03        CPX #$03
CE/ACB4: 00 F6        BRK $F6
CE/ACB6: FA           PLX
CE/ACB7: 05 00        ORA $00
CE/ACB9: F8           SED
CE/ACBA: F8           SED
CE/ACBB: 05 20        ORA $20
CE/ACBD: FA           PLX
CE/ACBE: FA           PLX
CE/ACBF: 05 01        ORA $01
CE/ACC1: F6 FA        INC $FA,X
CE/ACC3: 05 01        ORA $01
CE/ACC5: F8           SED
CE/ACC6: F8           SED
CE/ACC7: 05 21        ORA $21
CE/ACC9: FA           PLX
CE/ACCA: FA           PLX
CE/ACCB: 05 02        ORA $02
CE/ACCD: F6 FA        INC $FA,X
CE/ACCF: 05 02        ORA $02
CE/ACD1: F8           SED
CE/ACD2: F8           SED
CE/ACD3: 05 22        ORA $22
CE/ACD5: FA           PLX
CE/ACD6: FA           PLX
CE/ACD7: 05 03        ORA $03
CE/ACD9: E5 EB        SBC $EB
CE/ACDB: 07 03        ORA [$03]
CE/ACDD: E8           INX
CE/ACDE: E8           INX
CE/ACDF: 07 23        ORA [$23]
CE/ACE1: EB           XBA
CE/ACE2: EB           XBA
CE/ACE3: 07 00        ORA [$00]
CE/ACE5: F6 FA        INC $FA,X
CE/ACE7: 08           PHP
CE/ACE8: 01 F8        ORA ($F8,X)
CE/ACEA: F8           SED
CE/ACEB: 08           PHP
CE/ACEC: 22 FA FA 08  JSR Routine_08FAFA
CE/ACF0: 08           PHP
CE/ACF1: F8           SED
CE/ACF2: F8           SED
CE/ACF3: 85 09        STA $09
CE/ACF5: F8           SED
CE/ACF6: F8           SED
CE/ACF7: 85 0A        STA $0A
CE/ACF9: F8           SED
CE/ACFA: F8           SED
CE/ACFB: 85 2B        STA $2B
CE/ACFD: F8           SED
CE/ACFE: F8           SED
CE/ACFF: 85 04        STA $04
CE/AD01: FA           PLX
CE/AD02: E3 05        SBC $05,S
CE/AD04: 24 F8        BIT $F8
CE/AD06: E0 05        CPX #$05
CE/AD08: 03 FA        ORA $FA,S
CE/AD0A: E3 05        SBC $05,S
CE/AD0C: 23 F8        AND $F8,S
CE/AD0E: E0 05        CPX #$05
CE/AD10: 02 FA        COP $FA
CE/AD12: E3 05        SBC $05,S
CE/AD14: 22 F8 E0 05  JSR Routine_05E0F8
CE/AD18: 01 FA        ORA ($FA,X)
CE/AD1A: E3 05        SBC $05,S
CE/AD1C: 21 F8        AND ($F8,X)
CE/AD1E: E0 05        CPX #$05
CE/AD20: 00 FA        BRK $FA
CE/AD22: E3 05        SBC $05,S
CE/AD24: 20 F8 E0     JSR Routine_CEE0F8
CE/AD27: 05 00        ORA $00
CE/AD29: F8           SED
CE/AD2A: ED 03 01     SBC $0103
CE/AD2D: F8           SED
CE/AD2E: ED 03 02     SBC $0203
CE/AD31: F8           SED
CE/AD32: EC 03 03     CPX $0303
CE/AD35: F8           SED
CE/AD36: EB           XBA
CE/AD37: 03 04        ORA $04,S
CE/AD39: F8           SED
CE/AD3A: EA           NOP
CE/AD3B: 03 05        ORA $05,S
CE/AD3D: F0 E9        BEQ Routine_CEAD28
CE/AD3F: 03 26        ORA $26,S
CE/AD41: F0 E8        BEQ Routine_CEAD2B
CE/AD43: 05 08        ORA $08
CE/AD45: C0 ED        CPY #$ED
CE/AD47: 02 09        COP $09
CE/AD49: D4 B8        PEI $B8
CE/AD4B: 02 0A        COP $0A
CE/AD4D: 20 BE 02     JSR Routine_CE02BE
CE/AD50: 2B           PLD
CE/AD51: 00 FC        BRK $FC
CE/AD53: 02 05        COP $05
CE/AD55: FA           PLX
CE/AD56: D3 05        CMP ($05,S),Y
CE/AD58: 25 F8        AND $F8
CE/AD5A: D0 05        BNE Local_CEAD61
Local_CEAD5C:
CE/AD5C: 00 F8        BRK $F8
CE/AD5E: ED 03 01     SBC $0103
Local_CEAD61:
CE/AD61: F8           SED
CE/AD62: ED 03 02     SBC $0203
CE/AD65: F8           SED
CE/AD66: EC 03 03     CPX $0303
CE/AD69: F8           SED
CE/AD6A: EB           XBA
CE/AD6B: 03 04        ORA $04,S
CE/AD6D: F8           SED
CE/AD6E: EA           NOP
CE/AD6F: 03 25        ORA $25,S
CE/AD71: F0 E9        BEQ Local_CEAD5C
CE/AD73: 14 10        TRB $10
CE/AD75: F8           SED
CE/AD76: F0 05        BEQ Routine_CEAD7D
CE/AD78: 30 F8        BMI Routine_CEAD72
CE/AD7A: F0 05        BEQ Routine_CEAD81
CE/AD7C: 00 F8        BRK $F8
CE/AD7E: F6 03        INC $03,X
CE/AD80: 01 F8        ORA ($F8,X)
CE/AD82: F6 03        INC $03,X
CE/AD84: 02 F8        COP $F8
CE/AD86: F6 03        INC $03,X
CE/AD88: 03 F8        ORA $F8,S
CE/AD8A: F6 03        INC $03,X
CE/AD8C: 04 F8        TSB $F8
CE/AD8E: F6 03        INC $03,X
CE/AD90: 05 F8        ORA $F8
CE/AD92: F6 03        INC $03,X
CE/AD94: 06 F8        ASL $F8
CE/AD96: F6 03        INC $03,X
CE/AD98: 27 F8        AND [$F8]
CE/AD9A: F6 03        INC $03,X
CE/AD9C: 08           PHP
CE/AD9D: F0 F0        BEQ Routine_CEAD8F
Local_CEAD9F:
CE/AD9F: 85 09        STA $09
CE/ADA1: F0 F0        BEQ Routine_CEAD93
Local_CEADA3:
CE/ADA3: 85 0A        STA $0A
CE/ADA5: F0 F0        BEQ Routine_CEAD97
Local_CEADA7:
CE/ADA7: 85 2B        STA $2B
CE/ADA9: F0 F0        BEQ Routine_CEAD9B
Local_CEADAB:
CE/ADAB: 85 00        STA $00
CE/ADAD: F0 F0        BEQ Local_CEAD9F
Local_CEADAF:
CE/ADAF: 05 01        ORA $01
CE/ADB1: F0 F0        BEQ Local_CEADA3
Local_CEADB3:
CE/ADB3: 05 02        ORA $02
CE/ADB5: F0 F0        BEQ Local_CEADA7
Local_CEADB7:
CE/ADB7: 05 03        ORA $03
CE/ADB9: F0 F0        BEQ Local_CEADAB
Local_CEADBB:
CE/ADBB: 05 04        ORA $04
CE/ADBD: F0 F0        BEQ Local_CEADAF
CE/ADBF: 05 05        ORA $05
CE/ADC1: F0 F0        BEQ Local_CEADB3
CE/ADC3: 05 06        ORA $06
CE/ADC5: F0 F0        BEQ Local_CEADB7
CE/ADC7: 05 27        ORA $27
CE/ADC9: F0 F0        BEQ Local_CEADBB
CE/ADCB: 05 08        ORA $08
CE/ADCD: F8           SED
CE/ADCE: F8           SED
CE/ADCF: 03 29        ORA $29,S
CE/ADD1: F8           SED
CE/ADD2: F8           SED
CE/ADD3: 01 09        ORA ($09,X)
CE/ADD5: F8           SED
CE/ADD6: F8           SED
CE/ADD7: 03 2A        ORA $2A,S
CE/ADD9: F8           SED
CE/ADDA: F8           SED
CE/ADDB: 01 0A        ORA ($0A,X)
CE/ADDD: F8           SED
CE/ADDE: F8           SED
CE/ADDF: 0A           ASL
CE/ADE0: 28           PLP
CE/ADE1: F8           SED
CE/ADE2: F8           SED
CE/ADE3: 01 00        ORA ($00,X)
CE/ADE5: F8           SED
CE/ADE6: F8           SED
CE/ADE7: 83 01        STA $01,S
CE/ADE9: F8           SED
CE/ADEA: F8           SED
CE/ADEB: 83 02        STA $02,S
CE/ADED: F8           SED
CE/ADEE: F8           SED
CE/ADEF: 83 03        STA $03,S
CE/ADF1: F8           SED
CE/ADF2: F8           SED
CE/ADF3: 83 02        STA $02,S
CE/ADF5: F8           SED
CE/ADF6: F8           SED
CE/ADF7: 83 01        STA $01,S
CE/ADF9: F8           SED
CE/ADFA: F8           SED
CE/ADFB: 83 20        STA $20,S
CE/ADFD: F8           SED
CE/ADFE: F8           SED
CE/ADFF: 83 20        STA $20,S
CE/AE01: 00 00        BRK $00
CE/AE03: 05 20        ORA $20
CE/AE05: 00 00        BRK $00
CE/AE07: 05 20        ORA $20
CE/AE09: 00 00        BRK $00
CE/AE0B: 05 20        ORA $20
CE/AE0D: 00 00        BRK $00
Local_CEAE0F:
CE/AE0F: 05 20        ORA $20
CE/AE11: 00 00        BRK $00
Local_CEAE13:
CE/AE13: 05 00        ORA $00
CE/AE15: F8           SED
CE/AE16: F8           SED
Local_CEAE17:
CE/AE17: 05 20        ORA $20
CE/AE19: F8           SED
CE/AE1A: F8           SED
Local_CEAE1B:
CE/AE1B: 05 01        ORA $01
Local_CEAE1D:
CE/AE1D: F0 F0        BEQ Local_CEAE0F
CE/AE1F: 03 02        ORA $02,S
CE/AE21: F0 F0        BEQ Local_CEAE13
CE/AE23: 03 03        ORA $03,S
CE/AE25: F0 F0        BEQ Local_CEAE17
CE/AE27: 03 04        ORA $04,S
CE/AE29: F0 F0        BEQ Local_CEAE1B
CE/AE2B: 03 05        ORA $05,S
CE/AE2D: F0 EE        BEQ Local_CEAE1D
Local_CEAE2F:
CE/AE2F: 03 06        ORA $06,S
CE/AE31: F0 EA        BEQ Local_CEAE1D
CE/AE33: 03 07        ORA $07,S
CE/AE35: F0 E6        BEQ Local_CEAE1D
CE/AE37: 03 08        ORA $08,S
CE/AE39: F0 E2        BEQ Local_CEAE1D
CE/AE3B: 03 28        ORA $28,S
CE/AE3D: F0 F0        BEQ Local_CEAE2F
CE/AE3F: 00 07        BRK $07
CE/AE41: F8           SED
CE/AE42: F8           SED
CE/AE43: 8A           TXA
CE/AE44: 06 F8        ASL $F8
CE/AE46: F8           SED
CE/AE47: 85 05        STA $05
CE/AE49: F8           SED
CE/AE4A: F8           SED
CE/AE4B: 85 04        STA $04
CE/AE4D: F8           SED
CE/AE4E: F8           SED
CE/AE4F: 85 03        STA $03
CE/AE51: F8           SED
CE/AE52: F8           SED
Local_CEAE53:
CE/AE53: 85 02        STA $02
CE/AE55: F8           SED
CE/AE56: F8           SED
Local_CEAE57:
CE/AE57: 85 01        STA $01
CE/AE59: F8           SED
CE/AE5A: F8           SED
Local_CEAE5B:
CE/AE5B: B2 20        LDA ($20)
CE/AE5D: F8           SED
CE/AE5E: F8           SED
Local_CEAE5F:
CE/AE5F: E4 01        CPX $01
Local_CEAE61:
CE/AE61: F0 F0        BEQ Local_CEAE53
CE/AE63: 02 02        COP $02
CE/AE65: F0 F0        BEQ Local_CEAE57
CE/AE67: 02 03        COP $03
CE/AE69: F0 F0        BEQ Local_CEAE5B
CE/AE6B: 02 04        COP $04
CE/AE6D: F0 F0        BEQ Local_CEAE5F
CE/AE6F: 02 05        COP $05
CE/AE71: F0 EE        BEQ Local_CEAE61
Local_CEAE73:
CE/AE73: 02 06        COP $06
CE/AE75: F0 EA        BEQ Local_CEAE61
CE/AE77: 02 07        COP $07
CE/AE79: F0 E6        BEQ Local_CEAE61
CE/AE7B: 02 08        COP $08
CE/AE7D: F0 E2        BEQ Local_CEAE61
CE/AE7F: 02 28        COP $28
CE/AE81: F0 F0        BEQ Local_CEAE73
CE/AE83: 00 0A        BRK $0A
CE/AE85: F8           SED
CE/AE86: E8           INX
CE/AE87: 06 09        ASL $09
CE/AE89: F8           SED
CE/AE8A: E8           INX
CE/AE8B: 08           PHP
CE/AE8C: 28           PLP
CE/AE8D: F8           SED
CE/AE8E: E8           INX
CE/AE8F: 1E 0A F8     ASL $F80A,X
CE/AE92: E8           INX
CE/AE93: 06 09        ASL $09
CE/AE95: F8           SED
CE/AE96: E8           INX
CE/AE97: 08           PHP
CE/AE98: 28           PLP
CE/AE99: F8           SED
CE/AE9A: E8           INX
CE/AE9B: 1E 08 F8     ASL $F808,X
CE/AE9E: E8           INX
CE/AE9F: 02 09        COP $09
CE/AEA1: F8           SED
CE/AEA2: E8           INX
CE/AEA3: 02 0A        COP $0A
CE/AEA5: F8           SED
CE/AEA6: E8           INX
CE/AEA7: 02 0B        COP $0B
CE/AEA9: F8           SED
CE/AEAA: E8           INX
CE/AEAB: 02 0C        COP $0C
CE/AEAD: F8           SED
CE/AEAE: E8           INX
CE/AEAF: 02 0D        COP $0D
CE/AEB1: F8           SED
CE/AEB2: E8           INX
CE/AEB3: 02 0E        COP $0E
CE/AEB5: F8           SED
CE/AEB6: E8           INX
CE/AEB7: 02 0F        COP $0F
CE/AEB9: F8           SED
CE/AEBA: E8           INX
CE/AEBB: 02 2F        COP $2F
CE/AEBD: F8           SED
CE/AEBE: E8           INX
CE/AEBF: 00 00        BRK $00
CE/AEC1: 00 EB        BRK $EB
CE/AEC3: 05 40        ORA $40
CE/AEC5: 00 EB        BRK $EB
CE/AEC7: 05 03        ORA $03
CE/AEC9: EF F2 05 43  SBC $4305F2
CE/AECD: EF F2 05 06  SBC $0605F2
CE/AED1: E7 F5        SBC [$F5]
CE/AED3: 05 46        ORA $46
CE/AED5: E7 F5        SBC [$F5]
Local_CEAED7:
CE/AED7: 05 09        ORA $09
CE/AED9: 0C F5 05     TSB $05F5
CE/AEDC: 89 0C        BIT #$0C
CE/AEDE: F5 05        SBC $05,X
CE/AEE0: 0D F0 F0     ORA $F0F0
CE/AEE3: 02 0E        COP $0E
CE/AEE5: F0 F0        BEQ Local_CEAED7
CE/AEE7: 03 0D        ORA $0D,S
CE/AEE9: F0 F0        BEQ Routine_CEAEDB
CE/AEEB: 05 2D        ORA $2D
CE/AEED: F0 F0        BEQ Routine_CEAEDF
CE/AEEF: 00 0D        BRK $0D
CE/AEF1: F4 EE 02     PEA $02EE
CE/AEF4: 0E F4 EE     ASL $EEF4
CE/AEF7: 03 0D        ORA $0D,S
CE/AEF9: F4 EE 05     PEA $05EE
CE/AEFC: 2D F4 EE     AND $EEF4
CE/AEFF: 00 0D        BRK $0D
CE/AF01: EE EC 02     INC $02EC
CE/AF04: 0E EE EC     ASL $ECEE
CE/AF07: 03 0D        ORA $0D,S
CE/AF09: EE EC 05     INC $05EC
CE/AF0C: 2D EE EC     AND $ECEE
CE/AF0F: 00 0C        BRK $0C
CE/AF11: 00 E7        BRK $E7
CE/AF13: 05 4C        ORA $4C
CE/AF15: 00 E7        BRK $E7
CE/AF17: 05 0C        ORA $0C
CE/AF19: EF EE 05 4C  SBC $4C05EE
CE/AF1D: EF EE 05 0C  SBC $0C05EE
CE/AF21: E5 F3        SBC $F3
CE/AF23: 05 4C        ORA $4C
CE/AF25: E5 F3        SBC $F3
CE/AF27: 05 0C        ORA $0C
CE/AF29: 0A           ASL
CE/AF2A: F3 05        SBC ($05,S),Y
CE/AF2C: 8C 0A F3     STY $F30A
CE/AF2F: 05 00        ORA $00
CE/AF31: F8           SED
CE/AF32: EF 02 01 F8  SBC $F80102
CE/AF36: F0 02        BEQ Local_CEAF3A
CE/AF38: 02 F8        COP $F8
Local_CEAF3A:
CE/AF3A: F1 02        SBC ($02),Y
CE/AF3C: 42 F8        WDM $F8
CE/AF3E: F0 00        BEQ Local_CEAF40
Local_CEAF40:
CE/AF40: 03 F8        ORA $F8,S
CE/AF42: EF 02 04 F8  SBC $F80402
CE/AF46: F0 02        BEQ Local_CEAF4A
CE/AF48: 05 F8        ORA $F8
Local_CEAF4A:
CE/AF4A: F1 02        SBC ($02),Y
CE/AF4C: 45 F8        EOR $F8
CE/AF4E: F0 00        BEQ Local_CEAF50
Local_CEAF50:
CE/AF50: 06 F7        ASL $F7
CE/AF52: F0 02        BEQ Local_CEAF56
CE/AF54: 07 F8        ORA [$F8]
Local_CEAF56:
CE/AF56: F0 02        BEQ Routine_CEAF5A
CE/AF58: 08           PHP
CE/AF59: F9 F0 02     SBC $02F0,Y
CE/AF5C: 48           PHA
CE/AF5D: F8           SED
CE/AF5E: F0 00        BEQ Local_CEAF60
Local_CEAF60:
CE/AF60: 09 F7        ORA #$F7
CE/AF62: F0 02        BEQ Local_CEAF66
CE/AF64: 0A           ASL
CE/AF65: F8           SED
Local_CEAF66:
CE/AF66: F0 02        BEQ Routine_CEAF6A
CE/AF68: 0B           PHD
CE/AF69: F9 F0 02     SBC $02F0,Y
CE/AF6C: 8B           PHB
CE/AF6D: F8           SED
CE/AF6E: F0 00        BEQ Local_CEAF70
Local_CEAF70:
CE/AF70: 0D F8 DE     ORA $DEF8
CE/AF73: 02 4E        COP $4E
CE/AF75: F8           SED
CE/AF76: DE 02 0D     DEC $0D02,X
CE/AF79: EB           XBA
CE/AF7A: F2 02        SBC ($02)
CE/AF7C: 4E EB F2     LSR $F2EB
CE/AF7F: 02 0D        COP $0D
CE/AF81: DA           PHX
CE/AF82: EA           NOP
CE/AF83: 02 4E        COP $4E
CE/AF85: DA           PHX
CE/AF86: EA           NOP
CE/AF87: 02 0D        COP $0D
CE/AF89: 08           PHP
CE/AF8A: EA           NOP
CE/AF8B: 02 8E        COP $8E
CE/AF8D: 08           PHP
CE/AF8E: EA           NOP
CE/AF8F: 02 04        COP $04
CE/AF91: 00 EB        BRK $EB
CE/AF93: 8A           TXA
CE/AF94: 05 00        ORA $00
CE/AF96: E7 8A        SBC [$8A]
CE/AF98: 06 00        ASL $00
CE/AF9A: E3 8A        SBC $8A,S
CE/AF9C: 06 00        ASL $00
CE/AF9E: DF 8A 07 00  CMP $00078A,X
CE/AFA2: DB           STP
CE/AFA3: 8A           TXA
CE/AFA4: 47 00        EOR [$00]
CE/AFA6: EB           XBA
CE/AFA7: 80 04        BRA Local_CEAFAD
CE/AFA9: EF F2 8A 05  SBC $058AF2
Local_CEAFAD:
CE/AFAD: EF EE 8A 06  SBC $068AEE
CE/AFB1: EF EA 8A 06  SBC $068AEA
CE/AFB5: EF E6 8A 07  SBC $078AE6
CE/AFB9: EF E2 8A 47  SBC $478AE2
CE/AFBD: EF F2 80 04  SBC $0480F2
CE/AFC1: E7 F5        SBC [$F5]
CE/AFC3: 8A           TXA
CE/AFC4: 05 E7        ORA $E7
CE/AFC6: F1 8A        SBC ($8A),Y
CE/AFC8: 06 E7        ASL $E7
CE/AFCA: ED 8A 06     SBC $068A
CE/AFCD: E7 E9        SBC [$E9]
CE/AFCF: 8A           TXA
CE/AFD0: 07 E7        ORA [$E7]
CE/AFD2: E5 8A        SBC $8A
CE/AFD4: 47 E7        EOR [$E7]
CE/AFD6: F5 80        SBC $80,X
CE/AFD8: 04 0C        TSB $0C
CE/AFDA: F5 8A        SBC $8A,X
CE/AFDC: 05 0C        ORA $0C
CE/AFDE: F1 8A        SBC ($8A),Y
CE/AFE0: 06 0C        ASL $0C
CE/AFE2: ED 8A 06     SBC $068A
CE/AFE5: 0C E9 8A     TSB $8AE9
CE/AFE8: 07 0C        ORA [$0C]
CE/AFEA: E5 8A        SBC $8A
CE/AFEC: 87 0C        STA [$0C]
CE/AFEE: F5 80        SBC $80,X
CE/AFF0: 00 00        BRK $00
CE/AFF2: 00 05        BRK $05
CE/AFF4: 20 00 00     JSR Routine_CE0000
CE/AFF7: 05 00        ORA $00
CE/AFF9: 00 14        BRK $14
CE/AFFB: 02 20        COP $20
CE/AFFD: 00 EB        BRK $EB
CE/AFFF: 02 00        COP $00
CE/B001: 14 00        TRB $00
CE/B003: 02 20        COP $20
CE/B005: EB           XBA
CE/B006: 00 02        BRK $02
CE/B008: 20 F8 F8     JSR Routine_CEF8F8
CE/B00B: 05 08        ORA $08
CE/B00D: F8           SED
CE/B00E: F8           SED
CE/B00F: 03 09        ORA $09,S
CE/B011: F8           SED
CE/B012: F8           SED
CE/B013: 03 0A        ORA $0A,S
CE/B015: F8           SED
CE/B016: F8           SED
CE/B017: 03 0B        ORA $0B,S
CE/B019: F8           SED
CE/B01A: F8           SED
CE/B01B: 03 0C        ORA $0C,S
CE/B01D: F8           SED
CE/B01E: F8           SED
CE/B01F: 03 0D        ORA $0D,S
CE/B021: F8           SED
CE/B022: F8           SED
CE/B023: 03 0E        ORA $0E,S
CE/B025: F8           SED
CE/B026: F8           SED
CE/B027: 03 0F        ORA $0F,S
CE/B029: F8           SED
CE/B02A: F8           SED
CE/B02B: 03 2F        ORA $2F,S
CE/B02D: F8           SED
CE/B02E: F8           SED
CE/B02F: 00 05        BRK $05
CE/B031: F8           SED
CE/B032: FC 05 25     JSR ($2505,X)
CE/B035: F8           SED
CE/B036: FC 05 00     JSR ($0005,X)
CE/B039: F8           SED
CE/B03A: CF 05 01 F8  CMP $F80105
CE/B03E: CF 05 41 F8  CMP $F84105
CE/B042: CF 00 02 F8  CMP $F80200
CE/B046: EF 05 03 F8  SBC $F80305
CE/B04A: EF 05 43 F8  SBC $F84305
CE/B04E: EF 00 04 F0  SBC $F00400
CE/B052: E5 05        SBC $05
CE/B054: 05 F0        ORA $F0
CE/B056: E5 05        SBC $05
CE/B058: 45 ED        EOR $ED
CE/B05A: E5 00        SBC $00
CE/B05C: 06 03        ASL $03
CE/B05E: E5 05        SBC $05
CE/B060: 07 03        ORA [$03]
CE/B062: E5 05        SBC $05
CE/B064: 87 03        STA [$03]
CE/B066: E5 00        SBC $00
CE/B068: 08           PHP
CE/B069: 09 CE        ORA #$CE
CE/B06B: 05 09        ORA $09
CE/B06D: 09 CE        ORA #$CE
CE/B06F: 05 49        ORA $49
CE/B071: 09 CE        ORA #$CE
CE/B073: 00 0A        BRK $0A
CE/B075: EA           NOP
CE/B076: D4 05        PEI $05
CE/B078: 0B           PHD
CE/B079: EA           NOP
CE/B07A: D4 05        PEI $05
CE/B07C: 4B           PHK
CE/B07D: EA           NOP
CE/B07E: D4 00        PEI $00
CE/B080: 0A           ASL
CE/B081: E0 D0        CPX #$D0
CE/B083: 05 0B        ORA $0B
CE/B085: E0 D0        CPX #$D0
CE/B087: 05 4B        ORA $4B
CE/B089: E0 D0        CPX #$D0
CE/B08B: 00 08        BRK $08
CE/B08D: 10 D0        BPL Routine_CEB05F
CE/B08F: 05 09        ORA $09
CE/B091: 10 D0        BPL Routine_CEB063
CE/B093: 05 89        ORA $89
CE/B095: 10 D0        BPL Routine_CEB067
CE/B097: 00 0C        BRK $0C
CE/B099: F8           SED
CE/B09A: F8           SED
CE/B09B: 85 0D        STA $0D
CE/B09D: F8           SED
CE/B09E: F8           SED
CE/B09F: 85 0E        STA $0E
CE/B0A1: F8           SED
CE/B0A2: F8           SED
CE/B0A3: 85 0F        STA $0F
CE/B0A5: F8           SED
CE/B0A6: F8           SED
CE/B0A7: 85 0E        STA $0E
CE/B0A9: F8           SED
CE/B0AA: F8           SED
CE/B0AB: 85 2D        STA $2D
CE/B0AD: F8           SED
CE/B0AE: F8           SED
CE/B0AF: 85 00        STA $00
CE/B0B1: E8           INX
CE/B0B2: E8           INX
CE/B0B3: 0A           ASL
CE/B0B4: 01 E8        ORA ($E8,X)
CE/B0B6: E8           INX
CE/B0B7: 0A           ASL
CE/B0B8: 02 E8        COP $E8
CE/B0BA: E8           INX
CE/B0BB: 0A           ASL
CE/B0BC: 03 E8        ORA $E8,S
CE/B0BE: E8           INX
CE/B0BF: 0A           ASL
CE/B0C0: 04 E8        TSB $E8
CE/B0C2: E8           INX
CE/B0C3: 0A           ASL
CE/B0C4: 05 E8        ORA $E8
CE/B0C6: E8           INX
CE/B0C7: 78           SEI
CE/B0C8: 25 E8        AND $E8
CE/B0CA: E8           INX
CE/B0CB: 78           SEI
CE/B0CC: 06 E0        ASL $E0
CE/B0CE: E0 05        CPX #$05
CE/B0D0: 07 E0        ORA [$E0]
CE/B0D2: E0 05        CPX #$05
CE/B0D4: 08           PHP
CE/B0D5: E0 E0        CPX #$E0
CE/B0D7: 05 09        ORA $09
CE/B0D9: E0 E0        CPX #$E0
CE/B0DB: 05 29        ORA $29
CE/B0DD: E0 E0        CPX #$E0
CE/B0DF: 00 0A        BRK $0A
CE/B0E1: D8           CLD
CE/B0E2: EC 05 0B     CPX $0B05
CE/B0E5: D8           CLD
CE/B0E6: EC 05 0C     CPX $0C05
CE/B0E9: D8           CLD
CE/B0EA: EC 05 0D     CPX $0D05
CE/B0ED: D8           CLD
CE/B0EE: EC 05 2D     CPX $2D05
CE/B0F1: D8           CLD
CE/B0F2: EC 00 02     CPX $0200
CE/B0F5: E6 E8        INC $E8
CE/B0F7: 0A           ASL
CE/B0F8: 03 E8        ORA $E8,S
CE/B0FA: E6 0A        INC $0A
CE/B0FC: 04 EA        TSB $EA
CE/B0FE: E8           INX
CE/B0FF: 0A           ASL
CE/B100: 23 E8        AND $E8,S
CE/B102: EA           NOP
CE/B103: 0A           ASL
CE/B104: 05 E8        ORA $E8
CE/B106: E8           INX
CE/B107: 05 05        ORA $05
CE/B109: E8           INX
CE/B10A: E7 05        SBC [$05]
CE/B10C: 05 E8        ORA $E8
CE/B10E: E6 05        INC $05
CE/B110: 05 E8        ORA $E8
CE/B112: E7 05        SBC [$05]
CE/B114: 05 E8        ORA $E8
CE/B116: E8           INX
CE/B117: 05 05        ORA $05
CE/B119: E8           INX
CE/B11A: E9 05        SBC #$05
CE/B11C: 25 E8        AND $E8
CE/B11E: E8           INX
CE/B11F: 05 05        ORA $05
CE/B121: E8           INX
CE/B122: B6 05        LDX $05,Y
CE/B124: 05 E8        ORA $E8
CE/B126: B5 05        LDA $05,X
CE/B128: 05 E8        ORA $E8
CE/B12A: B4 05        LDY $05,X
CE/B12C: 05 E8        ORA $E8
CE/B12E: B5 05        LDA $05,X
CE/B130: 05 E8        ORA $E8
CE/B132: B6 05        LDX $05,Y
CE/B134: 05 E8        ORA $E8
CE/B136: B7 05        LDA [$05],Y
CE/B138: 25 E8        AND $E8
CE/B13A: B6 05        LDX $05,Y
CE/B13C: 06 E0        ASL $E0
CE/B13E: AE 05 07     LDX $0705
CE/B141: E0 AE        CPX #$AE
CE/B143: 05 08        ORA $08
CE/B145: E0 AE        CPX #$AE
CE/B147: 05 09        ORA $09
CE/B149: E0 AE        CPX #$AE
CE/B14B: 05 29        ORA $29
CE/B14D: E0 AE        CPX #$AE
CE/B14F: 00 00        BRK $00
CE/B151: E8           INX
CE/B152: E8           INX
CE/B153: 03 01        ORA $01,S
CE/B155: E5 E8        SBC $E8
CE/B157: 03 01        ORA $01,S
CE/B159: E2 E8        SEP #$E8
CE/B15B: 03 01        ORA $01,S
CE/B15D: E5 E8        SBC $E8
CE/B15F: 03 02        ORA $02,S
CE/B161: E8           INX
CE/B162: E8           INX
CE/B163: 03 02        ORA $02,S
CE/B165: EC E8 03     CPX $03E8
CE/B168: 02 F0        COP $F0
CE/B16A: E8           INX
CE/B16B: 03 03        ORA $03,S
CE/B16D: F4 E8 03     PEA $03E8
CE/B170: 03 F0        ORA $F0,S
CE/B172: E8           INX
CE/B173: 03 0E        ORA $0E,S
CE/B175: EC E8 03     CPX $03E8
CE/B178: 0E E8 E8     ASL $E8E8
CE/B17B: 03 0E        ORA $0E,S
CE/B17D: E3 E8        SBC $E8,S
CE/B17F: 03 05        ORA $05,S
CE/B181: DE E8 03     DEC $03E8,X
CE/B184: 05 D9        ORA $D9
CE/B186: E8           INX
CE/B187: 03 05        ORA $05,S
CE/B189: D4 E8        PEI $E8
CE/B18B: 03 05        ORA $05,S
CE/B18D: D9 E8 03     CMP $03E8,Y
CE/B190: 06 D6        ASL $D6
CE/B192: E0 04        CPX #$04
CE/B194: 0F D6 E0 64  ORA $64E0D6
CE/B198: 0F D6 E0 64  ORA $64E0D6
CE/B19C: 0F D6 E0 64  ORA $64E0D6
CE/B1A0: 0F D6 E0 64  ORA $64E0D6
CE/B1A4: 26 E8        ROL $E8
CE/B1A6: E8           INX
CE/B1A7: 00 00        BRK $00
CE/B1A9: F8           SED
CE/B1AA: F8           SED
CE/B1AB: 84 01        STY $01
CE/B1AD: F8           SED
CE/B1AE: F8           SED
CE/B1AF: 84 02        STY $02
CE/B1B1: F8           SED
CE/B1B2: F8           SED
CE/B1B3: 84 23        STY $23
CE/B1B5: F8           SED
CE/B1B6: F8           SED
CE/B1B7: 84 00        STY $00
CE/B1B9: E8           INX
CE/B1BA: BC 05 01     LDY $0105,X
CE/B1BD: E8           INX
CE/B1BE: BE 05 02     LDX $0205,Y
CE/B1C1: E8           INX
CE/B1C2: C2 05        REP #$05
CE/B1C4: 03 E8        ORA $E8,S
CE/B1C6: C5 05        CMP $05
CE/B1C8: 04 E8        TSB $E8
CE/B1CA: C8           INY
CE/B1CB: 05 05        ORA $05
CE/B1CD: E8           INX
CE/B1CE: CB           WAI
CE/B1CF: 05 06        ORA $06
CE/B1D1: E8           INX
CE/B1D2: CE 05 07     DEC $0705
CE/B1D5: E8           INX
CE/B1D6: D0 05        BNE Routine_CEB1DD
CE/B1D8: 08           PHP
CE/B1D9: E8           INX
CE/B1DA: D1 04        CMP ($04),Y
CE/B1DC: 09 E8        ORA #$E8
CE/B1DE: D2 03        CMP ($03)
CE/B1E0: 0A           ASL
CE/B1E1: E8           INX
CE/B1E2: D3 02        CMP ($02,S),Y
CE/B1E4: 0B           PHD
CE/B1E5: E8           INX
CE/B1E6: D4 02        PEI $02
CE/B1E8: 2A           ROL
CE/B1E9: E8           INX
CE/B1EA: D3 00        CMP ($00,S),Y
CE/B1EC: 00 F8        BRK $F8
CE/B1EE: F8           SED
CE/B1EF: 85 20        STA $20
CE/B1F1: F8           SED
CE/B1F2: F8           SED
CE/B1F3: 85 02        STA $02
CE/B1F5: F8           SED
CE/B1F6: E2 83        SEP #$83
CE/B1F8: 22 F8 E2 83  JSR Routine_83E2F8
CE/B1FC: 01 F8        ORA ($F8,X)
CE/B1FE: E2 83        SEP #$83
CE/B200: 21 F8        AND ($F8,X)
CE/B202: E2 83        SEP #$83
CE/B204: 02 F8        COP $F8
CE/B206: E2 94        SEP #$94
CE/B208: 21 F8        AND ($F8,X)
CE/B20A: E2 94        SEP #$94
CE/B20C: 03 F8        ORA $F8,S
CE/B20E: F8           SED
CE/B20F: 83 23        STA $23,S
CE/B211: F8           SED
CE/B212: F8           SED
CE/B213: 83 20        STA $20,S
CE/B215: F8           SED
CE/B216: F8           SED
CE/B217: 85 00        STA $00
CE/B219: F8           SED
CE/B21A: F8           SED
CE/B21B: 8B           PHB
CE/B21C: 01 F8        ORA ($F8,X)
CE/B21E: F8           SED
CE/B21F: 8A           TXA
CE/B220: 02 F8        COP $F8
CE/B222: F8           SED
CE/B223: 8A           TXA
CE/B224: 23 F8        AND $F8,S
CE/B226: F8           SED
CE/B227: 94 03        STY $03,X
CE/B229: F8           SED
CE/B22A: F8           SED
CE/B22B: 8A           TXA
CE/B22C: 02 F8        COP $F8
CE/B22E: F8           SED
CE/B22F: 8A           TXA
CE/B230: 01 F8        ORA ($F8,X)
CE/B232: F8           SED
CE/B233: 8A           TXA
CE/B234: 00 F8        BRK $F8
CE/B236: F8           SED
CE/B237: 8A           TXA
CE/B238: 20 F8 F8     JSR Routine_CEF8F8
CE/B23B: 80 00        BRA Local_CEB23D
Local_CEB23D:
CE/B23D: 00 00        BRK $00
CE/B23F: 8A           TXA
CE/B240: 20 00 00     JSR Routine_CE0000
CE/B243: 80 00        BRA Local_CEB245
Local_CEB245:
CE/B245: F8           SED
CE/B246: F8           SED
CE/B247: 8B           PHB
CE/B248: 01 F8        ORA ($F8,X)
CE/B24A: F8           SED
CE/B24B: 8A           TXA
CE/B24C: 02 F8        COP $F8
CE/B24E: F8           SED
CE/B24F: 8A           TXA
CE/B250: 23 F8        AND $F8,S
CE/B252: F8           SED
CE/B253: 94 03        STY $03,X
CE/B255: F8           SED
CE/B256: F8           SED
CE/B257: 8A           TXA
CE/B258: 02 F8        COP $F8
CE/B25A: F8           SED
CE/B25B: 8A           TXA
CE/B25C: 01 F8        ORA ($F8,X)
CE/B25E: F8           SED
CE/B25F: 8A           TXA
CE/B260: 00 F8        BRK $F8
CE/B262: F8           SED
CE/B263: 8A           TXA
CE/B264: 20 F8 F8     JSR Routine_CEF8F8
CE/B267: 80 00        BRA Local_CEB269
Local_CEB269:
CE/B269: C8           INY
CE/B26A: C8           INY
CE/B26B: 03 01        ORA $01,S
CE/B26D: C8           INY
CE/B26E: C8           INY
CE/B26F: 03 02        ORA $02,S
CE/B271: C8           INY
CE/B272: C8           INY
CE/B273: 03 03        ORA $03,S
CE/B275: C8           INY
CE/B276: C8           INY
CE/B277: 03 04        ORA $04,S
CE/B279: C8           INY
CE/B27A: C8           INY
CE/B27B: 03 05        ORA $05,S
CE/B27D: C8           INY
CE/B27E: C8           INY
CE/B27F: 03 06        ORA $06,S
CE/B281: C8           INY
CE/B282: C8           INY
CE/B283: 03 07        ORA $07,S
CE/B285: C8           INY
CE/B286: C8           INY
CE/B287: 03 08        ORA $08,S
CE/B289: C8           INY
CE/B28A: C8           INY
CE/B28B: 03 09        ORA $09,S
CE/B28D: C8           INY
CE/B28E: C8           INY
CE/B28F: 03 0A        ORA $0A,S
CE/B291: C8           INY
CE/B292: C8           INY
CE/B293: 03 0B        ORA $0B,S
CE/B295: C8           INY
CE/B296: C8           INY
CE/B297: 03 0C        ORA $0C,S
CE/B299: C8           INY
CE/B29A: C8           INY
CE/B29B: 03 0D        ORA $0D,S
CE/B29D: C8           INY
CE/B29E: C8           INY
CE/B29F: 03 0E        ORA $0E,S
CE/B2A1: C8           INY
CE/B2A2: C8           INY
CE/B2A3: 03 0F        ORA $0F,S
CE/B2A5: C8           INY
CE/B2A6: C8           INY
CE/B2A7: 03 10        ORA $10,S
CE/B2A9: C8           INY
CE/B2AA: C8           INY
CE/B2AB: 03 11        ORA $11,S
CE/B2AD: C8           INY
CE/B2AE: C8           INY
CE/B2AF: 03 12        ORA $12,S
CE/B2B1: C8           INY
CE/B2B2: C8           INY
CE/B2B3: 03 13        ORA $13,S
CE/B2B5: C8           INY
CE/B2B6: C8           INY
CE/B2B7: 03 14        ORA $14,S
CE/B2B9: C8           INY
CE/B2BA: C8           INY
CE/B2BB: 03 34        ORA $34,S
CE/B2BD: C8           INY
CE/B2BE: C8           INY
CE/B2BF: 00 0D        BRK $0D
CE/B2C1: C8           INY
CE/B2C2: C8           INY
CE/B2C3: 03 0E        ORA $0E,S
CE/B2C5: C8           INY
CE/B2C6: C8           INY
CE/B2C7: 03 0F        ORA $0F,S
CE/B2C9: C8           INY
CE/B2CA: C8           INY
CE/B2CB: 03 10        ORA $10,S
CE/B2CD: C8           INY
CE/B2CE: C8           INY
CE/B2CF: 03 11        ORA $11,S
CE/B2D1: C8           INY
CE/B2D2: C8           INY
CE/B2D3: 03 12        ORA $12,S
CE/B2D5: C8           INY
CE/B2D6: C8           INY
CE/B2D7: 03 13        ORA $13,S
CE/B2D9: C8           INY
CE/B2DA: C8           INY
CE/B2DB: 03 33        ORA $33,S
CE/B2DD: C8           INY
CE/B2DE: C8           INY
CE/B2DF: 00 00        BRK $00
CE/B2E1: F8           SED
CE/B2E2: D4 85        PEI $85
CE/B2E4: 01 F8        ORA ($F8,X)
CE/B2E6: D4 85        PEI $85
CE/B2E8: 02 F8        COP $F8
CE/B2EA: D4 85        PEI $85
CE/B2EC: 23 F8        AND $F8,S
CE/B2EE: D4 85        PEI $85
CE/B2F0: 04 F2        TSB $F2
CE/B2F2: D0 05        BNE Local_CEB2F9
CE/B2F4: 44 F2 D0     MVP $F2,$D0
CE/B2F7: 05 04        ORA $04
Local_CEB2F9:
CE/B2F9: EE CC 05     INC $05CC
CE/B2FC: 44 EE CC     MVP $EE,$CC
CE/B2FF: 05 04        ORA $04
CE/B301: F4 CE 05     PEA $05CE
CE/B304: 44 F4 CE     MVP $F4,$CE
CE/B307: 05 04        ORA $04
CE/B309: E4 CE        CPX $CE
CE/B30B: 05 84        ORA $84
CE/B30D: E4 CE        CPX $CE
CE/B30F: 05 17        ORA $17
CE/B311: FA           PLX
CE/B312: D0 05        BNE Routine_CEB319
CE/B314: 57 FA        EOR [$FA],Y
CE/B316: D0 05        BNE Local_CEB31D
CE/B318: 17 F6        ORA [$F6],Y
CE/B31A: CC 05 57     CPY $5705
Local_CEB31D:
CE/B31D: F6 CC        INC $CC,X
CE/B31F: 05 17        ORA $17
Local_CEB321:
CE/B321: FC CE 05     JSR ($05CE,X)
CE/B324: 57 FC        EOR [$FC],Y
CE/B326: CE 05 17     DEC $1705
CE/B329: EC CE 05     CPX $05CE
CE/B32C: 97 EC        STA [$EC],Y
CE/B32E: CE 05 16     DEC $1605
CE/B331: FA           PLX
CE/B332: D0 05        BNE Routine_CEB339
CE/B334: 56 FA        LSR $FA,X
CE/B336: D0 05        BNE Local_CEB33D
CE/B338: 16 F6        ASL $F6,X
CE/B33A: CC 05 56     CPY $5605
Local_CEB33D:
CE/B33D: F6 CC        INC $CC,X
CE/B33F: 05 16        ORA $16
CE/B341: FC CE 05     JSR ($05CE,X)
CE/B344: 56 FC        LSR $FC,X
CE/B346: CE 05 16     DEC $1605
CE/B349: EC CE 05     CPX $05CE
CE/B34C: 96 EC        STX $EC,Y
CE/B34E: CE 05 15     DEC $1505
CE/B351: FA           PLX
CE/B352: D0 05        BNE Routine_CEB359
CE/B354: 55 FA        EOR $FA,X
CE/B356: D0 05        BNE Local_CEB35D
CE/B358: 15 F6        ORA $F6,X
CE/B35A: CC 05 55     CPY $5505
Local_CEB35D:
CE/B35D: F6 CC        INC $CC,X
CE/B35F: 05 15        ORA $15
CE/B361: FC CE 05     JSR ($05CE,X)
CE/B364: 55 FC        EOR $FC,X
CE/B366: CE 05 15     DEC $1505
CE/B369: EC CE 05     CPX $05CE
CE/B36C: 95 EC        STA $EC,X
CE/B36E: CE 05 14     DEC $1405
CE/B371: FA           PLX
CE/B372: D0 05        BNE Local_CEB379
CE/B374: 54 FA D0     MVN $FA,$D0
CE/B377: 05 14        ORA $14
Local_CEB379:
CE/B379: F6 CC        INC $CC,X
CE/B37B: 05 54        ORA $54
CE/B37D: F6 CC        INC $CC,X
CE/B37F: 05 14        ORA $14
CE/B381: FC CE 05     JSR ($05CE,X)
CE/B384: 54 FC CE     MVN $FC,$CE
CE/B387: 05 14        ORA $14
CE/B389: EC CE 05     CPX $05CE
CE/B38C: 94 EC        STY $EC,X
CE/B38E: CE 05 00     DEC $0005
CE/B391: F8           SED
CE/B392: D0 85        BNE Routine_CEB319
CE/B394: 01 F8        ORA ($F8,X)
CE/B396: D0 85        BNE Local_CEB31D
CE/B398: 02 F8        COP $F8
CE/B39A: D0 85        BNE Local_CEB321
CE/B39C: 43 F8        EOR $F8,S
CE/B39E: D0 85        BNE Routine_CEB325
CE/B3A0: 00 F8        BRK $F8
CE/B3A2: D4 85        PEI $85
CE/B3A4: 01 F8        ORA ($F8,X)
CE/B3A6: D4 85        PEI $85
CE/B3A8: 02 F8        COP $F8
CE/B3AA: D4 85        PEI $85
CE/B3AC: 43 F8        EOR $F8,S
CE/B3AE: D4 85        PEI $85
CE/B3B0: 00 F5        BRK $F5
CE/B3B2: D2 85        CMP ($85)
CE/B3B4: 01 F5        ORA ($F5,X)
CE/B3B6: D2 85        CMP ($85)
CE/B3B8: 02 F5        COP $F5
CE/B3BA: D2 85        CMP ($85)
CE/B3BC: 43 F5        EOR $F5,S
CE/B3BE: D2 85        CMP ($85)
CE/B3C0: 00 FB        BRK $FB
CE/B3C2: D2 85        CMP ($85)
CE/B3C4: 01 FB        ORA ($FB,X)
CE/B3C6: D2 85        CMP ($85)
CE/B3C8: 02 FB        COP $FB
CE/B3CA: D2 85        CMP ($85)
CE/B3CC: 83 FB        STA $FB,S
CE/B3CE: D2 85        CMP ($85)
CE/B3D0: 05 F8        ORA $F8
CE/B3D2: DC 14 46     JMP [$4614]
CE/B3D5: F8           SED
CE/B3D6: DC 00 05     JMP [$0500]
CE/B3D9: F8           SED
CE/B3DA: DC 14 46     JMP [$4614]
CE/B3DD: F8           SED
CE/B3DE: DC 00 0A     JMP [$0A00]
CE/B3E1: EC DC 14     CPX $14DC
CE/B3E4: 4A           LSR
CE/B3E5: EC DC 00     CPX $00DC
CE/B3E8: 0F 04 DC 14  ORA $14DC04
CE/B3EC: 8F 04 DC 00  STA $00DC04
CE/B3F0: 00 F8        BRK $F8
CE/B3F2: D4 85        PEI $85
CE/B3F4: 01 F8        ORA ($F8,X)
CE/B3F6: D4 85        PEI $85
CE/B3F8: 02 F8        COP $F8
CE/B3FA: D4 85        PEI $85
CE/B3FC: 23 F8        AND $F8,S
CE/B3FE: D4 85        PEI $85
CE/B400: 04 F2        TSB $F2
CE/B402: D0 05        BNE Local_CEB409
CE/B404: 44 F2 D0     MVP $F2,$D0
CE/B407: 05 04        ORA $04
Local_CEB409:
CE/B409: EE CC 05     INC $05CC
CE/B40C: 44 EE CC     MVP $EE,$CC
CE/B40F: 05 04        ORA $04
CE/B411: F4 CE 05     PEA $05CE
CE/B414: 44 F4 CE     MVP $F4,$CE
CE/B417: 05 04        ORA $04
CE/B419: E4 CE        CPX $CE
CE/B41B: 05 84        ORA $84
CE/B41D: E4 CE        CPX $CE
CE/B41F: 05 03        ORA $03
CE/B421: FA           PLX
CE/B422: D0 07        BNE Routine_CEB42B
CE/B424: 42 FA        WDM $FA
CE/B426: D0 03        BNE Routine_CEB42B
CE/B428: 03 F6        ORA $F6,S
CE/B42A: CC 07 42     CPY HTIMEL
CE/B42D: F6 CC        INC $CC,X
CE/B42F: 03 03        ORA $03,S
CE/B431: FC CE 07     JSR ($07CE,X)
CE/B434: 42 FC        WDM $FC
CE/B436: CE 03 03     DEC $0303
CE/B439: EC CE 07     CPX $07CE
CE/B43C: 82 EC CE     BRL Routine_CE832B
CE/B43F: 03 02        ORA $02,S
CE/B441: FA           PLX
CE/B442: D0 07        BNE Routine_CEB44B
CE/B444: 41 FA        EOR ($FA,X)
CE/B446: D0 03        BNE Routine_CEB44B
CE/B448: 02 F6        COP $F6
CE/B44A: CC 07 41     CPY $4107
CE/B44D: F6 CC        INC $CC,X
CE/B44F: 03 02        ORA $02,S
CE/B451: FC CE 07     JSR ($07CE,X)
CE/B454: 41 FC        EOR ($FC,X)
CE/B456: CE 03 02     DEC $0203
CE/B459: EC CE 07     CPX $07CE
CE/B45C: 81 EC        STA ($EC,X)
CE/B45E: CE 03 01     DEC $0103
CE/B461: FA           PLX
CE/B462: D0 07        BNE Routine_CEB46B
CE/B464: 40           RTI