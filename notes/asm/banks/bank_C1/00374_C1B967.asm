C1/B967: 7B           TDC
C1/B968: A9 01        LDA #$01
C1/B96A: 8D 22 AF     STA $AF22
C1/B96D: AD 8B B1     LDA $B18B
C1/B970: F0 06        BEQ $B978
C1/B972: C9 01        CMP #$01
C1/B974: F0 17        BEQ $B98D
C1/B976: 80 2B        BRA $B9A3
C1/B978: AD EE 93     LDA $93EE
C1/B97B: 89 40        BIT #$40
C1/B97D: F0 0E        BEQ $B98D
C1/B97F: 7B           TDC
C1/B980: 8D 8B B1     STA $B18B
C1/B983: AD EE 93     LDA $93EE
C1/B986: 29 BF        AND #$BF
C1/B988: 8D EE 93     STA $93EE
C1/B98B: 80 2A        BRA $B9B7
C1/B98D: AD F5 93     LDA $93F5
C1/B990: 89 40        BIT #$40
C1/B992: F0 0F        BEQ $B9A3
C1/B994: A9 01        LDA #$01
C1/B996: 8D 8B B1     STA $B18B
C1/B999: AD F5 93     LDA $93F5
C1/B99C: 29 BF        AND #$BF
C1/B99E: 8D F5 93     STA $93F5
C1/B9A1: 80 14        BRA $B9B7
C1/B9A3: AD FC 93     LDA $93FC
C1/B9A6: 89 40        BIT #$40
C1/B9A8: F0 CE        BEQ $B978
C1/B9AA: A9 02        LDA #$02
C1/B9AC: 8D 8B B1     STA $B18B
C1/B9AF: AD FC 93     LDA $93FC
C1/B9B2: 29 BF        AND #$BF
C1/B9B4: 8D FC 93     STA $93FC
C1/B9B7: 7B           TDC
C1/B9B8: 9C E7 B3     STZ $B3E7
C1/B9BB: 9C E8 B3     STZ $B3E8
C1/B9BE: 9C E9 B3     STZ $B3E9
C1/B9C1: AD 8B B1     LDA $B18B
C1/B9C4: 8D F4 B3     STA $B3F4
C1/B9C7: AA           TAX
C1/B9C8: FE E7 B3     INC $B3E7,X
C1/B9CB: 7B           TDC
C1/B9CC: AD 8B B1     LDA $B18B
C1/B9CF: 0A           ASL
C1/B9D0: 0A           ASL
C1/B9D1: 0A           ASL
C1/B9D2: 38           SEC
C1/B9D3: ED 8B B1     SBC $B18B
C1/B9D6: AA           TAX
C1/B9D7: BD F3 93     LDA $93F3,X
C1/B9DA: 85 3D        STA $3D
C1/B9DC: 29 0F        AND #$0F
C1/B9DE: C9 0F        CMP #$0F
C1/B9E0: F0 06        BEQ $B9E8
C1/B9E2: AA           TAX
C1/B9E3: A9 01        LDA #$01
C1/B9E5: 9D E7 B3     STA $B3E7,X
C1/B9E8: A5 3D        LDA $3D
C1/B9EA: 4A           LSR
C1/B9EB: 4A           LSR
C1/B9EC: 4A           LSR
C1/B9ED: 4A           LSR
C1/B9EE: 29 0F        AND #$0F
C1/B9F0: C9 0F        CMP #$0F
C1/B9F2: F0 06        BEQ $B9FA
C1/B9F4: AA           TAX
C1/B9F5: A9 01        LDA #$01
C1/B9F7: 9D E7 B3     STA $B3E7,X
C1/B9FA: AD E7 B3     LDA $B3E7
C1/B9FD: F0 0B        BEQ $BA0A
C1/B9FF: A9 00        LDA #$00
C1/BA01: 22 A5 A8 FD  JSR $FDA8A5
C1/BA05: AD EA B3     LDA $B3EA
C1/BA08: D0 22        BNE $BA2C
C1/BA0A: AD E8 B3     LDA $B3E8
C1/BA0D: F0 0B        BEQ $BA1A
C1/BA0F: A9 01        LDA #$01
C1/BA11: 22 A5 A8 FD  JSR $FDA8A5
C1/BA15: AD EA B3     LDA $B3EA
C1/BA18: D0 12        BNE $BA2C
C1/BA1A: AD E9 B3     LDA $B3E9
C1/BA1D: F0 14        BEQ $BA33
C1/BA1F: A9 02        LDA #$02
C1/BA21: 22 A5 A8 FD  JSR $FDA8A5
C1/BA25: AD EA B3     LDA $B3EA
C1/BA28: D0 02        BNE $BA2C
C1/BA2A: 80 07        BRA $BA33
C1/BA2C: 22 3C A9 FD  JSR $FDA93C
C1/BA30: 4C 6B BD     JMP $BD6B
C1/BA33: 7B           TDC
C1/BA34: A8           TAY
C1/BA35: 84 00        STY $00
C1/BA37: 8D 4C AE     STA $AE4C
C1/BA3A: AD 8B B1     LDA $B18B
C1/BA3D: 0A           ASL
C1/BA3E: AA           TAX
C1/BA3F: C2 20        REP #$20
C1/BA41: BF 49 A8 FD  LDA $FDA849,X
C1/BA45: AA           TAX
C1/BA46: 85 06        STA $06
C1/BA48: 7B           TDC
C1/BA49: E2 20        SEP #$20
C1/BA4B: BD 01 00     LDA $0001,X
C1/BA4E: 8D C9 B3     STA $B3C9
C1/BA51: 30 15        BMI $BA68
C1/BA53: 0A           ASL
C1/BA54: 10 03        BPL $BA59
C1/BA56: 4C 83 BA     JMP $BA83
C1/BA59: 0A           ASL
C1/BA5A: 10 03        BPL $BA5F
C1/BA5C: 4C 49 BB     JMP $BB49
C1/BA5F: 0A           ASL
C1/BA60: 10 03        BPL $BA65
C1/BA62: 4C 60 BC     JMP $BC60
C1/BA65: 4C E1 BC     JMP $BCE1
C1/BA68: 7B           TDC
C1/BA69: A6 06        LDX $06
C1/BA6B: BD 01 00     LDA $0001,X
C1/BA6E: 89 10        BIT #$10
C1/BA70: F0 03        BEQ $BA75
C1/BA72: 20 60 BC     JSR $BC60
C1/BA75: A6 06        LDX $06
C1/BA77: BD 03 00     LDA $0003,X
C1/BA7A: 8D 8E AD     STA $AD8E
C1/BA7D: 20 AA BF     JSR $BFAA
C1/BA80: 4C E1 BC     JMP $BCE1
C1/BA83: 7B           TDC
C1/BA84: AA           TAX
C1/BA85: A9 FF        LDA #$FF
C1/BA87: 9D 8E AD     STA $AD8E,X
C1/BA8A: E8           INX
C1/BA8B: E0 0B 00     CPX #$000B
C1/BA8E: 90 F7        BCC $BA87
C1/BA90: 7B           TDC
C1/BA91: AA           TAX
C1/BA92: 86 0C        STX $0C
C1/BA94: AD FC B1     LDA $B1FC
C1/BA97: 29 FD        AND #$FD
C1/BA99: 8D FC B1     STA $B1FC
C1/BA9C: 7B           TDC
C1/BA9D: A9 01        LDA #$01
C1/BA9F: 8D 8D AD     STA $AD8D
C1/BAA2: A6 06        LDX $06
C1/BAA4: BD 03 00     LDA $0003,X
C1/BAA7: 8D 8E AD     STA $AD8E
C1/BAAA: BD 06 00     LDA $0006,X
C1/BAAD: 38           SEC
C1/BAAE: E9 BC        SBC #$BC
C1/BAB0: 8D 8C B1     STA $B18C
C1/BAB3: 8D 93 AE     STA $AE93
C1/BAB6: A6 06        LDX $06
C1/BAB8: BD 03 00     LDA $0003,X
C1/BABB: 8D AE B2     STA $B2AE
C1/BABE: 20 DD C1     JSR $C1DD
C1/BAC1: AD 23 AF     LDA $AF23
C1/BAC4: F0 03        BEQ $BAC9
C1/BAC6: 4C 2D BB     JMP $BB2D
C1/BAC9: 7B           TDC
C1/BACA: 8D 90 AE     STA $AE90
C1/BACD: 8D 94 AE     STA $AE94
C1/BAD0: AD EA B2     LDA $B2EA
C1/BAD3: AA           TAX
C1/BAD4: BD BE B1     LDA $B1BE,X
C1/BAD7: 8D 91 AE     STA $AE91
C1/BADA: A9 03        LDA #$03
C1/BADC: 8D 92 AE     STA $AE92
C1/BADF: A6 06        LDX $06
C1/BAE1: BD 06 00     LDA $0006,X
C1/BAE4: 85 00        STA $00
C1/BAE6: 8D 93 AE     STA $AE93
C1/BAE9: 7B           TDC
C1/BAEA: AA           TAX
C1/BAEB: 8D CB AE     STA $AECB
C1/BAEE: BD 8E AD     LDA $AD8E,X
C1/BAF1: C9 FF        CMP #$FF
C1/BAF3: F0 11        BEQ $BB06
C1/BAF5: 9D CC AE     STA $AECC,X
C1/BAF8: E8           INX
C1/BAF9: EE CB AE     INC $AECB
C1/BAFC: AD CB AE     LDA $AECB
C1/BAFF: CD 8D AD     CMP $AD8D
C1/BB02: F0 02        BEQ $BB06
C1/BB04: 80 E8        BRA $BAEE
C1/BB06: 20 09 AD     JSR $AD09
C1/BB09: 20 35 AD     JSR $AD35
C1/BB0C: 20 46 BF     JSR $BF46
C1/BB0F: AD 8B B1     LDA $B18B
C1/BB12: 8D 91 AE     STA $AE91
C1/BB15: A9 03        LDA #$03
C1/BB17: 8D 92 AE     STA $AE92
C1/BB1A: AD 8C B1     LDA $B18C
C1/BB1D: 18           CLC
C1/BB1E: 69 BC        ADC #$BC
C1/BB20: 8D 93 AE     STA $AE93
C1/BB23: 9C 94 AE     STZ $AE94
C1/BB26: 20 57 AC     JSR $AC57
C1/BB29: 22 EE AC FD  JSR $FDACEE
C1/BB2D: AD CC AE     LDA $AECC
C1/BB30: C9 03        CMP #$03
C1/BB32: 90 05        BCC $BB39
C1/BB34: A9 01        LDA #$01
C1/BB36: 8D C0 B2     STA $B2C0
C1/BB39: 7B           TDC
C1/BB3A: A6 06        LDX $06
C1/BB3C: BD 01 00     LDA $0001,X
C1/BB3F: 89 10        BIT #$10
C1/BB41: F0 03        BEQ $BB46
C1/BB43: 20 60 BC     JSR $BC60
C1/BB46: 4C E1 BC     JMP $BCE1
C1/BB49: 7B           TDC
C1/BB4A: A6 06        LDX $06
C1/BB4C: BD 01 00     LDA $0001,X
C1/BB4F: 89 10        BIT #$10
C1/BB51: F0 03        BEQ $BB56
C1/BB53: 20 60 BC     JSR $BC60
C1/BB56: A6 06        LDX $06
C1/BB58: BD 02 00     LDA $0002,X
C1/BB5B: C9 01        CMP #$01
C1/BB5D: F0 07        BEQ $BB66
C1/BB5F: C9 03        CMP #$03
C1/BB61: F0 03        BEQ $BB66
C1/BB63: 4C E1 BC     JMP $BCE1
C1/BB66: AD FC B1     LDA $B1FC
C1/BB69: 29 FD        AND #$FD
C1/BB6B: 8D FC B1     STA $B1FC
C1/BB6E: 7B           TDC
C1/BB6F: A9 01        LDA #$01
C1/BB71: 8D 8D AD     STA $AD8D
C1/BB74: BD 03 00     LDA $0003,X
C1/BB77: 8D 8E AD     STA $AD8E
C1/BB7A: BD 06 00     LDA $0006,X
C1/BB7D: 8D 8C B1     STA $B18C
C1/BB80: A6 06        LDX $06
C1/BB82: BD 03 00     LDA $0003,X
C1/BB85: 8D AE B2     STA $B2AE
C1/BB88: 20 DD C1     JSR $C1DD
C1/BB8B: AD 23 AF     LDA $AF23
C1/BB8E: F0 03        BEQ $BB93
C1/BB90: 4C 5A BC     JMP $BC5A
C1/BB93: 7B           TDC
C1/BB94: 8D 90 AE     STA $AE90
C1/BB97: 8D 94 AE     STA $AE94
C1/BB9A: AD EA B2     LDA $B2EA
C1/BB9D: AA           TAX
C1/BB9E: BD BE B1     LDA $B1BE,X
C1/BBA1: 8D 91 AE     STA $AE91
C1/BBA4: A9 02        LDA #$02
C1/BBA6: 8D 92 AE     STA $AE92
C1/BBA9: A6 06        LDX $06
C1/BBAB: BD 06 00     LDA $0006,X
C1/BBAE: 8D 93 AE     STA $AE93
C1/BBB1: 7B           TDC
C1/BBB2: AA           TAX
C1/BBB3: 8D CB AE     STA $AECB
C1/BBB6: BD 8E AD     LDA $AD8E,X
C1/BBB9: C9 FF        CMP #$FF
C1/BBBB: F0 11        BEQ $BBCE
C1/BBBD: 9D CC AE     STA $AECC,X
C1/BBC0: E8           INX
C1/BBC1: EE CB AE     INC $AECB
C1/BBC4: AD CB AE     LDA $AECB
C1/BBC7: CD 8D AD     CMP $AD8D
C1/BBCA: F0 02        BEQ $BBCE
C1/BBCC: 80 E8        BRA $BBB6
C1/BBCE: 20 09 AD     JSR $AD09
C1/BBD1: 20 35 AD     JSR $AD35
C1/BBD4: 20 79 BF     JSR $BF79
C1/BBD7: AD 23 AF     LDA $AF23
C1/BBDA: D0 7E        BNE $BC5A
C1/BBDC: AD C8 B3     LDA $B3C8
C1/BBDF: D0 79        BNE $BC5A
C1/BBE1: AD EA B2     LDA $B2EA
C1/BBE4: AA           TAX
C1/BBE5: BD BE B1     LDA $B1BE,X
C1/BBE8: 8D 91 AE     STA $AE91
C1/BBEB: A9 02        LDA #$02
C1/BBED: 8D 92 AE     STA $AE92
C1/BBF0: AD 8C B1     LDA $B18C
C1/BBF3: 8D 93 AE     STA $AE93
C1/BBF6: 7B           TDC
C1/BBF7: AD 8C B1     LDA $B18C
C1/BBFA: 20 48 CB     JSR $CB48
C1/BBFD: A8           TAY
C1/BBFE: AD EA B2     LDA $B2EA
C1/BC01: 20 71 CC     JSR $CC71
C1/BC04: AD 8C B1     LDA $B18C
C1/BC07: 20 61 CB     JSR $CB61
C1/BC0A: A8           TAY
C1/BC0B: AD EB B2     LDA $B2EB
C1/BC0E: 20 71 CC     JSR $CC71
C1/BC11: AD 8C B1     LDA $B18C
C1/BC14: 20 7A CB     JSR $CB7A
C1/BC17: A8           TAY
C1/BC18: AD EC B2     LDA $B2EC
C1/BC1B: 20 71 CC     JSR $CC71
C1/BC1E: 20 57 AC     JSR $AC57
C1/BC21: AD BF B3     LDA $B3BF
C1/BC24: F0 24        BEQ $BC4A
C1/BC26: 30 18        BMI $BC40
C1/BC28: A5 06        LDA $06
C1/BC2A: 8F 00 02 7F  STA $7F0200
C1/BC2E: A9 03        LDA #$03
C1/BC30: 22 21 00 CD  JSR $CD0021
C1/BC34: 7B           TDC
C1/BC35: AD 8B B1     LDA $B18B
C1/BC38: AA           TAX
C1/BC39: A9 01        LDA #$01
C1/BC3B: 9D B5 A0     STA $A0B5,X
C1/BC3E: 80 0A        BRA $BC4A
C1/BC40: C9 FF        CMP #$FF
C1/BC42: D0 06        BNE $BC4A
C1/BC44: A9 0D        LDA #$0D
C1/BC46: 22 21 00 CD  JSR $CD0021
C1/BC4A: AD CC AE     LDA $AECC
C1/BC4D: C9 03        CMP #$03
C1/BC4F: 90 05        BCC $BC56
C1/BC51: A9 01        LDA #$01
C1/BC53: 8D C0 B2     STA $B2C0
C1/BC56: 22 EE AC FD  JSR $FDACEE
C1/BC5A: 20 B3 BD     JSR $BDB3
C1/BC5D: 4C F8 BC     JMP $BCF8
C1/BC60: 80 7E        BRA $BCE0
C1/BC62: AD 8B B1     LDA $B18B
C1/BC65: C2 20        REP #$20
C1/BC67: 0A           ASL
C1/BC68: AA           TAX
C1/BC69: BF 0B A8 FD  LDA $FDA80B,X
C1/BC6D: 85 08        STA $08
C1/BC6F: 7B           TDC
C1/BC70: E2 20        SEP #$20
C1/BC72: AD 8B B1     LDA $B18B
C1/BC75: AA           TAX
C1/BC76: 86 28        STX $28
C1/BC78: A2 05 00     LDX #$0005
C1/BC7B: 86 2A        STX $2A
C1/BC7D: 20 0B C9     JSR $C90B
C1/BC80: A6 2C        LDX $2C
C1/BC82: BD 48 1C     LDA $1C48,X
C1/BC85: A6 08        LDX $08
C1/BC87: DD 29 00     CMP $0029,X
C1/BC8A: F0 54        BEQ $BCE0
C1/BC8C: 9D 29 00     STA $0029,X
C1/BC8F: A2 00 00     LDX #$0000
C1/BC92: DD 00 24     CMP $2400,X
C1/BC95: F0 08        BEQ $BC9F
C1/BC97: E8           INX
C1/BC98: E0 00 01     CPX #$0100
C1/BC9B: 90 F5        BCC $BC92
C1/BC9D: 80 0F        BRA $BCAE
C1/BC9F: BD 00 25     LDA $2500,X
C1/BCA2: C9 02        CMP #$02
C1/BCA4: B0 08        BCS $BCAE
C1/BCA6: A9 00        LDA #$00
C1/BCA8: 9D 00 25     STA $2500,X
C1/BCAB: 9D 00 24     STA $2400,X
C1/BCAE: AD 8B B1     LDA $B18B
C1/BCB1: AA           TAX
C1/BCB2: 86 02        STX $02
C1/BCB4: 20 3A CE     JSR $CE3A
C1/BCB7: A6 06        LDX $06
C1/BCB9: 86 30        STX $30
C1/BCBB: 7B           TDC
C1/BCBC: AA           TAX
C1/BCBD: 86 06        STX $06
C1/BCBF: 86 08        STX $08
C1/BCC1: 86 0A        STX $0A
C1/BCC3: 86 0C        STX $0C
C1/BCC5: A9 29        LDA #$29
C1/BCC7: 85 06        STA $06
C1/BCC9: A9 43        LDA #$43
C1/BCCB: 85 08        STA $08
C1/BCCD: A9 05        LDA #$05
C1/BCCF: 85 0A        STA $0A
C1/BCD1: A9 04        LDA #$04
C1/BCD3: 85 0C        STA $0C
C1/BCD5: 20 15 CF     JSR $CF15
C1/BCD8: 22 F2 AE FD  JSR $FDAEF2
C1/BCDC: A6 30        LDX $30
C1/BCDE: 86 06        STX $06
C1/BCE0: 60           RTS