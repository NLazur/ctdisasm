; Bank: D1 | Start Address: 9B91
Routine_D19B91:
D1/9B91: 80 70        BRA Routine_D19C03
D1/9B93: 0F 83 09 88  ORA $880983
D1/9B97: 00 89        BRK $89
D1/9B99: 00 00        BRK $00
D1/9B9B: 00 08        BRK $08
D1/9B9D: 8B           PHB
D1/9B9E: 00 B2        BRK $B2
D1/9BA0: 01 7F        ORA ($7F,X)
D1/9BA2: 89 01        BIT #$01
D1/9BA4: 00 00        BRK $00
D1/9BA6: 02 8B        COP $8B
D1/9BA8: 01 7F        ORA ($7F,X)
D1/9BAA: 84 88        STY $88
D1/9BAC: 00 89        BRK $89
D1/9BAE: 00 00        BRK $00
D1/9BB0: 00 F0        BRK $F0
D1/9BB2: 8B           PHB
D1/9BB3: 00 B2        BRK $B2
D1/9BB5: 01 7F        ORA ($7F,X)
D1/9BB7: 89 01        BIT #$01
D1/9BB9: 00 00        BRK $00
D1/9BBB: 02 8B        COP $8B
Local_D19BBD:
D1/9BBD: 01 7F        ORA ($7F,X)
D1/9BBF: 88           DEY
D1/9BC0: 00 89        BRK $89
D1/9BC2: 00 00        BRK $00
D1/9BC4: 00 F0        BRK $F0
D1/9BC6: 8B           PHB
D1/9BC7: 00 B2        BRK $B2
D1/9BC9: 01 7F        ORA ($7F,X)
D1/9BCB: 89 01        BIT #$01
D1/9BCD: 00 00        BRK $00
D1/9BCF: 02 8B        COP $8B
D1/9BD1: 01 7F        ORA ($7F,X)
D1/9BD3: 92 01        STA ($01)
D1/9BD5: B0 41        BCS Local_D19C18
D1/9BD7: 93 04        STA ($04,S),Y
D1/9BD9: 02 10        COP $10
D1/9BDB: 8A           TXA
D1/9BDC: 50 80        BVC Routine_D19B5E
D1/9BDE: 70 00        BVS Local_D19BE0
Local_D19BE0:
D1/9BE0: AB           PLB
D1/9BE1: 00 95        BRK $95
D1/9BE3: 03 9D        ORA $9D,S
D1/9BE5: 17 83        ORA [$83],Y
D1/9BE7: 7F 89 00 00  ADC $000089,X
D1/9BEB: 00 01        BRK $01
D1/9BED: 8B           PHB
D1/9BEE: 00 00        BRK $00
D1/9BF0: 84 91        STY $91
D1/9BF2: 08           PHP
D1/9BF3: A2 B0        LDX #$B0
D1/9BF5: 49 FF        EOR #$FF
D1/9BF7: 01 98        ORA ($98,X)
D1/9BF9: 20 95 03     JSR Routine_D10395
D1/9BFC: 96 80        STX $80,Y
D1/9BFE: B0 41        BCS Local_D19C41
Local_D19C00:
D1/9C00: 93 04        STA ($04,S),Y
D1/9C02: 12 03        ORA ($03)
D1/9C04: 9C 80 00     STZ $0080
D1/9C07: A0 04        LDY #$04
D1/9C09: 88           DEY
D1/9C0A: 00 A2        BRK $A2
D1/9C0C: 00 80        BRK $80
D1/9C0E: 70 80        BVS Routine_D19B90
D1/9C10: A2 01        LDX #$01
D1/9C12: 80 70        BRA Local_D19C84
D1/9C14: 80 A7        BRA Local_D19BBD
D1/9C16: 00 00        BRK $00
Local_D19C18:
D1/9C18: 00 00        BRK $00
D1/9C1A: A7 01        LDA [$01]
D1/9C1C: 00 00        BRK $00
D1/9C1E: 00 AF        BRK $AF
D1/9C20: 00 AF        BRK $AF
D1/9C22: 01 AD        ORA ($AD,X)
Local_D19C24:
D1/9C24: 00 AD        BRK $AD
D1/9C26: 01 B1        ORA ($B1,X)
D1/9C28: 00 01        BRK $01
D1/9C2A: 7F 88 00 AE  ADC $AE0088,X
D1/9C2E: 01 7F        ORA ($7F,X)
D1/9C30: 9D 17 AE     STA $AE17,X
D1/9C33: 01 83        ORA ($83,X)
D1/9C35: 1F 88 01 9C  ORA $9C0188,X
D1/9C39: 80 01        BRA Routine_D19C3C
D1/9C3B: 8F 80 04 08  STA $080480
D1/9C3F: B1 00        LDA ($00),Y
Local_D19C41:
D1/9C41: 08           PHP
D1/9C42: AE 00 00     LDX $0000
D1/9C45: 84 83        STY $83
D1/9C47: 1F 88 01 8F  ORA $8F0188,X
D1/9C4B: 80 04        BRA Local_D19C51
D1/9C4D: 08           PHP
D1/9C4E: B1 00        LDA ($00),Y
D1/9C50: 08           PHP
Local_D19C51:
D1/9C51: AE 00 00     LDX $0000
D1/9C54: 84 83        STY $83
D1/9C56: 1F 88 01 8F  ORA $8F0188,X
D1/9C5A: 80 04        BRA Local_D19C60
D1/9C5C: 08           PHP
Local_D19C5D:
D1/9C5D: B1 00        LDA ($00),Y
D1/9C5F: 08           PHP
Local_D19C60:
D1/9C60: AE 00 00     LDX $0000
D1/9C63: 84 8E        STY $8E
D1/9C65: 50 19        BVC Local_D19C80
D1/9C67: 03 FF        ORA $FF,S
D1/9C69: 00 08        BRK $08
D1/9C6B: 01 83        ORA ($83,X)
D1/9C6D: 1F 88 01 9C  ORA $9C0188,X
D1/9C71: 20 FF 8F     JSR Routine_D18FFF
D1/9C74: 80 04        BRA Local_D19C7A
D1/9C76: 08           PHP
D1/9C77: B1 00        LDA ($00),Y
D1/9C79: 08           PHP
Local_D19C7A:
D1/9C7A: AE 00 00     LDX $0000
D1/9C7D: 84 91        STY $91
D1/9C7F: 08           PHP
Local_D19C80:
D1/9C80: A2 B0        LDX #$B0
D1/9C82: 49 FF        EOR #$FF
Local_D19C84:
D1/9C84: 01 9A        ORA ($9A,X)
D1/9C86: 10 9C        BPL Local_D19C24
D1/9C88: E0 00        CPX #$00
D1/9C8A: 9C E0 0F     STZ $0FE0
D1/9C8D: 96 A0        STX $A0,Y
D1/9C8F: 99 04 C9     STA $C904,Y
D1/9C92: 7F E1 88 00  ADC $0088E1,X
D1/9C96: 7F 88 00 8A  ADC $8A0088,X
D1/9C9A: 21 80        AND ($80,X)
D1/9C9C: 9C 64 8B     STZ $8B64
D1/9C9F: 01 7F        ORA ($7F,X)
D1/9CA1: 8B           PHB
D1/9CA2: 01 7F        ORA ($7F,X)
D1/9CA4: A2 00        LDX #$00
D1/9CA6: 80 00        BRA Local_D19CA8
Local_D19CA8:
D1/9CA8: 00 80        BRK $80
D1/9CAA: 02 83        COP $83
D1/9CAC: 3E 88 01     ROL $0188,X
D1/9CAF: 80 03        BRA Routine_D19CB4
D1/9CB1: A1 00        LDA ($00,X)
D1/9CB3: 7F 9B 17 84  ADC $84179B,X
D1/9CB7: A1 00        LDA ($00,X)
D1/9CB9: 7F 83 40 7F  ADC $7F4083,X
D1/9CBD: 84 83        STY $83
D1/9CBF: 10 9C        BPL Local_D19C5D
D1/9CC1: E0 FF        CPX #$FF
D1/9CC3: 7F 84 C9 7F  ADC $7FC984,X
D1/9CC7: E1 91        SBC ($91,X)
D1/9CC9: 08           PHP
D1/9CCA: A2 FF        LDX #$FF
D1/9CCC: 01 93        ORA ($93,X)
D1/9CCE: 13 02        ORA ($02,S),Y
D1/9CD0: 04 95        TSB $95
D1/9CD2: 03 D2        ORA $D2,S
D1/9CD4: 00 88        BRK $88
D1/9CD6: 00 00        BRK $00
D1/9CD8: 9D 17 88     STA $8817,X
D1/9CDB: 00 D2        BRK $D2
D1/9CDD: 00 AC        BRK $AC
D1/9CDF: 00 00        BRK $00
D1/9CE1: 7F A9 1A 0A  ADC $0A1AA9,X
D1/9CE5: 91 08        STA ($08),Y
D1/9CE7: A2 FF        LDX #$FF
D1/9CE9: 01 9A        ORA ($9A,X)
D1/9CEB: 10 9C        BPL Routine_D19C89
D1/9CED: 20 00 9C     JSR Local_D19C00
D1/9CF0: 20 0F 98     JSR Routine_D1980F
D1/9CF3: AA           TAX
D1/9CF4: 99 AA 96     STA $96AA,Y
D1/9CF7: F0 CB        BEQ Routine_D19CC4
D1/9CF9: 00 9D        BRK $9D
D1/9CFB: 9B           TXY
D1/9CFC: 07 CA        ORA [$CA]
D1/9CFE: 02 9D        COP $9D
D1/9D00: 9B           TXY
D1/9D01: 06 8A        ASL $8A
D1/9D03: 00 00        BRK $00
D1/9D05: 00 00        BRK $00
D1/9D07: AB           PLB
D1/9D08: 00 8A        BRK $8A
D1/9D0A: 01 00        ORA ($00,X)
D1/9D0C: 00 00        BRK $00
D1/9D0E: AB           PLB
D1/9D0F: 80 83        BRA Routine_D19C94
D1/9D11: 27 88        AND [$88]
D1/9D13: 00 89        BRK $89
D1/9D15: 00 00        BRK $00
D1/9D17: 00 01        BRK $01
D1/9D19: 8B           PHB
D1/9D1A: 00 7F        BRK $7F
D1/9D1C: 84 8B        STY $8B
D1/9D1E: 00 7F        BRK $7F
Local_D19D20:
D1/9D20: A9 1A        LDA #$1A
D1/9D22: 03 83        ORA $83,S
D1/9D24: 27 88        AND [$88]
D1/9D26: 02 89        COP $89
D1/9D28: 01 00        ORA ($00,X)
D1/9D2A: 00 01        BRK $01
D1/9D2C: 8B           PHB
D1/9D2D: 01 7F        ORA ($7F,X)
D1/9D2F: 84 8B        STY $8B
D1/9D31: 01 7F        ORA ($7F,X)
D1/9D33: 91 08        STA ($08),Y
D1/9D35: A2 FF        LDX #$FF
D1/9D37: 01 9A        ORA ($9A,X)
D1/9D39: 10 9C        BPL Routine_D19CD7
D1/9D3B: E0 00        CPX #$00
D1/9D3D: 9C E0 0F     STZ $0FE0
D1/9D40: 98           TYA
D1/9D41: AA           TAX
D1/9D42: 99 AA 96     STA $96AA,Y
D1/9D45: F0 8A        BEQ Routine_D19CD1
D1/9D47: 00 00        BRK $00
D1/9D49: 00 00        BRK $00
D1/9D4B: AB           PLB
D1/9D4C: 00 8A        BRK $8A
D1/9D4E: 01 00        ORA ($00,X)
D1/9D50: 00 00        BRK $00
D1/9D52: AB           PLB
D1/9D53: 80 CB        BRA Local_D19D20
D1/9D55: 5E 9D 9B     LSR $9B9D,X
D1/9D58: 07 94        ORA [$94]
D1/9D5A: 88           DEY
D1/9D5B: CA           DEX
D1/9D5C: 62 9D 9B     PER $D138FC
D1/9D5F: 06 94        ASL $94
D1/9D61: 80 83        BRA Routine_D19CE6
D1/9D63: 37 88        AND [$88],Y
D1/9D65: 00 89        BRK $89
D1/9D67: 00 00        BRK $00
D1/9D69: 00 01        BRK $01
D1/9D6B: 8B           PHB
D1/9D6C: 00 7F        BRK $7F
D1/9D6E: 84 83        STY $83
D1/9D70: 13 89        ORA ($89,S),Y
D1/9D72: 00 00        BRK $00
D1/9D74: 00 01        BRK $01
D1/9D76: 89 01        BIT #$01
D1/9D78: 00 00        BRK $00
D1/9D7A: 01 8B        ORA ($8B,X)
D1/9D7C: 00 8B        BRK $8B
D1/9D7E: 01 7F        ORA ($7F,X)
D1/9D80: 84 8B        STY $8B
D1/9D82: 00 83        BRK $83
D1/9D84: 37 88        AND [$88],Y
D1/9D86: 02 89        COP $89
D1/9D88: 01 00        ORA ($00,X)
D1/9D8A: 00 01        BRK $01
D1/9D8C: 8B           PHB
D1/9D8D: 01 7F        ORA ($7F,X)
D1/9D8F: 84 8B        STY $8B
D1/9D91: 01 7F        ORA ($7F,X)
D1/9D93: A9 1A        LDA #$1A
D1/9D95: 03 83        ORA $83,S
D1/9D97: 23 88        AND $88,S
D1/9D99: 02 89        COP $89
D1/9D9B: 01 00        ORA ($00,X)
D1/9D9D: 00 FF        BRK $FF
D1/9D9F: 8B           PHB
D1/9DA0: 01 7F        ORA ($7F,X)
D1/9DA2: 84 83        STY $83
D1/9DA4: 13 88        ORA ($88,S),Y
D1/9DA6: 02 89        COP $89
D1/9DA8: 01 00        ORA ($00,X)
D1/9DAA: 00 FF        BRK $FF
D1/9DAC: 8B           PHB
D1/9DAD: 01 9C        ORA ($9C,X)
D1/9DAF: E0 FF        CPX #$FF
D1/9DB1: 7F 88 02 89  ADC $890288,X
D1/9DB5: 01 00        ORA ($00,X)
D1/9DB7: 00 FF        BRK $FF
D1/9DB9: 8B           PHB
D1/9DBA: 01 7F        ORA ($7F,X)
D1/9DBC: 84 91        STY $91
D1/9DBE: 08           PHP
D1/9DBF: A2 FF        LDX #$FF
D1/9DC1: 01 93        ORA ($93,X)
D1/9DC3: 13 02        ORA ($02,S),Y
D1/9DC5: 04 8E        TSB $8E
D1/9DC7: 30 19        BMI Local_D19DE2
D1/9DC9: 02 00        COP $00
D1/9DCB: 00 10        BRK $10
D1/9DCD: 24 8E        BIT $8E
D1/9DCF: 50 19        BVC Local_D19DEA
D1/9DD1: 03 00        ORA $00,S
D1/9DD3: FF 11 12 17  SBC $171211,X
D1/9DD7: 82 BF 82     BRL Routine_D12099
D1/9DDA: BF 82 AF AA  LDA $AAAF82,X
D1/9DDE: 00 9D        BRK $9D
D1/9DE0: 17 00        ORA [$00],Y
Local_D19DE2:
D1/9DE2: A9 1A        LDA #$1A
D1/9DE4: 03 8E        ORA $8E,S
D1/9DE6: 50 19        BVC Local_D19E01
Local_D19DE8:
D1/9DE8: 03 FF        ORA $FF,S
Local_D19DEA:
D1/9DEA: 00 11        BRK $11
D1/9DEC: 12 83        ORA ($83)
D1/9DEE: 1F 00 84 8E  ORA $8E8400,X
D1/9DF2: 00 19        BRK $19
D1/9DF4: 02 00        COP $00
D1/9DF6: 00 10        BRK $10
D1/9DF8: 01 91        ORA ($91,X)
D1/9DFA: 08           PHP
D1/9DFB: A2 FF        LDX #$FF
D1/9DFD: 01 8E        ORA ($8E,X)
D1/9DFF: 30 19        BMI Local_D19E1A
Local_D19E01:
D1/9E01: 02 00        COP $00
D1/9E03: 00 08        BRK $08
D1/9E05: 34 98        BIT $98,X
D1/9E07: 30 95        BMI Routine_D19D9E
D1/9E09: 0F CB 14 9E  ORA $9E14CB
D1/9E0D: 93 10        STA ($10,S),Y
D1/9E0F: 02 04        COP $04
D1/9E11: CA           DEX
D1/9E12: 18           CLC
D1/9E13: 9E 93 11     STZ $1193,X
D1/9E16: 02 04        COP $04
D1/9E18: 17 82        ORA [$82],Y
Local_D19E1A:
D1/9E1A: BF 82 AF AA  LDA $AAAF82,X
D1/9E1E: 00 9D        BRK $9D
D1/9E20: 17 8A        ORA [$8A],Y
D1/9E22: 00 00        BRK $00
D1/9E24: 00 00        BRK $00
D1/9E26: AB           PLB
D1/9E27: 00 83        BRK $83
D1/9E29: 1F 89 00 00  ORA $000089,X
D1/9E2D: 00 01        BRK $01
D1/9E2F: 88           DEY
D1/9E30: 00 8B        BRK $8B
D1/9E32: 00 8F        BRK $8F
D1/9E34: 80 08        BRA Local_D19E3E
D1/9E36: 08           PHP
D1/9E37: 00 84        BRK $84
D1/9E39: 88           DEY
D1/9E3A: 00 8B        BRK $8B
D1/9E3C: 00 8F        BRK $8F
Local_D19E3E:
D1/9E3E: 80 08        BRA Routine_D19E48
D1/9E40: 08           PHP
D1/9E41: 00 A9        BRK $A9
D1/9E43: 1A           INC
D1/9E44: 0B           PHD
D1/9E45: 83 30        STA $30,S
D1/9E47: 89 00        BIT #$00
D1/9E49: 00 00        BRK $00
D1/9E4B: 01 88        ORA ($88,X)
D1/9E4D: 00 8B        BRK $8B
D1/9E4F: 00 8F        BRK $8F
D1/9E51: 80 08        BRA Local_D19E5B
D1/9E53: 08           PHP
D1/9E54: 00 84        BRK $84
D1/9E56: 8B           PHB
D1/9E57: 00 8F        BRK $8F
D1/9E59: 80 08        BRA Local_D19E63
Local_D19E5B:
D1/9E5B: 08           PHP
D1/9E5C: 00 8A        BRK $8A
D1/9E5E: 01 00        ORA ($00,X)
D1/9E60: 00 00        BRK $00
D1/9E62: AB           PLB
Local_D19E63:
D1/9E63: 80 83        BRA Local_D19DE8
D1/9E65: 40           RTI