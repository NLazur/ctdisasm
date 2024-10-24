; Bank: C3 | Start Address: D938
Routine_C3D938:
C3/D938: A5 01        LDA $01
C3/D93A: 00 08        BRK $08
C3/D93C: 21 0F        AND ($0F,X)
C3/D93E: 1A           INC
C3/D93F: AD 15 4A     LDA $4A15
C3/D942: 11 00        ORA ($00),Y
C3/D944: C3 55        CMP $55,S
C3/D946: 21 10        AND ($10,X)
C3/D948: 62 0C 85     PER $C35E57
C3/D94B: 10 00        BPL Local_C3D94D
Local_C3D94D:
C3/D94D: A6 14        LDX $14
C3/D94F: A8           TAY
C3/D950: 10 E9        BPL Routine_C3D93B
C3/D952: 14 0B        TRB $0B
C3/D954: 1D 00 2C     ORA $2C00,X
C3/D957: 1D 4F 21     ORA $214F,X
C3/D95A: 90 21        BCC Routine_C3D97D
C3/D95C: D3 31        CMP ($31,S),Y
C3/D95E: 01 20        ORA ($20,X)
C3/D960: 48           PHA
C3/D961: 66 00        ROR $00
C3/D963: 88           DEY
C3/D964: 08           PHP
C3/D965: C9 0C CB     CMP #$CB0C
C3/D968: 00 08        BRK $08
C3/D96A: EE 08 0E     INC $0E08
C3/D96D: 11 2F        ORA ($2F),Y
C3/D96F: 11 32        ORA ($32),Y
C3/D971: 00 11        BRK $11
C3/D973: B4 1D        LDY $1D,X
C3/D975: F7 66        SBC [$66],Y
C3/D977: 08           PHP
C3/D978: 21 DE        AND ($DE,X)
C3/D97A: 00 7B        BRK $7B
C3/D97C: BE 77 BD     LDX $BD77,Y
C3/D97F: 77 9C        ADC [$9C],Y
C3/D981: 73 7C        ADC ($7C,S),Y
C3/D983: 00 73        BRK $73
C3/D985: 5A           PHY
C3/D986: 6F 39 6B F7  ADC $F76B39
C3/D98A: 66 93        ROR $93
C3/D98C: 00 5E        BRK $5E
C3/D98E: 0B           PHD
C3/D98F: 56 EA        LSR $EA,X
C3/D991: 59 25 45     EOR $4525,Y
C3/D994: CC 40 11     CPY $1140
C3/D997: 66 01        ROR $01
C3/D999: FF 7F 08 44  SBC $44087F,X
C3/D99D: 00 90        BRK $90
C3/D99F: 00 21        BRK $21
C3/D9A1: 2C 1D E9     BIT $E91D
C3/D9A4: 14 21        TRB $21
C3/D9A6: 10 2D        BPL Local_C3D9D5
C3/D9A8: 00 16        BRK $16
C3/D9AA: CC 11 89     CPY $8911
C3/D9AD: 09 66 01     ORA #$0166
C3/D9B0: 25 00        AND $00
C3/D9B2: 09 04 05     ORA #$0504
C3/D9B5: E4 00        CPX $00
C3/D9B7: C2 00        REP #$00
C3/D9B9: 81 08        STA ($08,X)
C3/D9BB: 00 C3        BRK $C3
C3/D9BD: 55 20        EOR $20,X
C3/D9BF: 28           PLP
C3/D9C0: C9 10 C3     CMP #$C310
C3/D9C3: 55 01        EOR $01,X
C3/D9C5: 32 08        AND ($08)
C3/D9C7: 25 09        AND $09
C3/D9C9: E4 00        CPX $00
C3/D9CB: 61 08        ADC ($08,X)
C3/D9CD: 06 20        ASL $20
C3/D9CF: 52 E5        EOR ($E5)
C3/D9D1: 55 C3        EOR $C3,X
C3/D9D3: 55 06        EOR $06,X
Local_C3D9D5:
C3/D9D5: 08           PHP
C3/D9D6: 08           PHP
C3/D9D7: 21 10        AND ($10,X)
C3/D9D9: 66 01        ROR $01
C3/D9DB: C3 55        CMP $55,S
C3/D9DD: 3A           DEC
C3/D9DE: 08           PHP
C3/D9DF: C2 00        REP #$00
C3/D9E1: CA           DEX
C3/D9E2: 00 08        BRK $08
C3/D9E4: 85 14        STA $14
C3/D9E6: 03 01        ORA $01,S
C3/D9E8: C6 1C        DEC $1C
C3/D9EA: 10 00        BPL Local_C3D9EC
Local_C3D9EC:
C3/D9EC: 3A           DEC
C3/D9ED: 7D 63 2E     ADC $2E63,X
C3/D9F0: 19 F6 25     ORA $25F6,Y
C3/D9F3: BA           TSX
C3/D9F4: 00 46        BRK $46
C3/D9F6: 21 10        AND ($10,X)
C3/D9F8: 08           PHP
C3/D9F9: 21 E3        AND ($E3,X)
C3/D9FB: 38           SEC
C3/D9FC: 25 00        AND $00
C3/D9FE: 45 67        EOR $67
C3/DA00: 45 89        EOR $89
C3/DA02: 49 C9 51     EOR #$51C9
C3/DA05: EB           XBA
C3/DA06: 00 51        BRK $51
C3/DA08: 2D 56 4E     AND $4E56
C3/DA0B: 5A           PHY
C3/DA0C: 91 5E        STA ($5E),Y
C3/DA0E: D3 00        CMP ($00,S),Y
C3/DA10: 62 F5 62     PER $C33D08
C3/DA13: 16 67        ASL $67,X
C3/DA15: 59 67 9C     EOR $9C67,Y
C3/DA18: 00 6B        BRK $6B
C3/DA1A: DE 6F 08     DEC $086F,X
C3/DA1D: 21 48        AND ($48,X)
C3/DA1F: 5A           PHY
C3/DA20: 06 0A        ASL $0A
C3/DA22: 5A           PHY
C3/DA23: 4C 00 5A     JMP Routine_C35A00
C3/DA26: 08           PHP
C3/DA27: 18           CLC
C3/DA28: C3 55        CMP $55,S
C3/DA2A: CA           DEX
C3/DA2B: 0D 03 E8     ORA $E803
C3/DA2E: 08           PHP
C3/DA2F: E6 08        INC $08
C3/DA31: 2C 1D 90     BIT $901D
C3/DA34: 21 00        AND ($00,X)
C3/DA36: 00 04        BRK $04
C3/DA38: FF 7F 02 08  SBC $08027F,X
C3/DA3C: 32 3E        AND ($3E)
C3/DA3E: 0F 3A CC 00  ORA $00CC3A
C3/DA42: 2D 28 19     AND $1928
C3/DA45: E7 0C        SBC [$0C]
C3/DA47: DF 2B BB 00  CMP $00BB2B,X
C3/DA4B: 12 2D        ORA ($2D)
C3/DA4D: 09 63 08     ORA #$0863
C3/DA50: BD 73 D6     LDA $D673,X
C3/DA53: 00 56        BRK $56
C3/DA55: 72 42        ADC ($42)
C3/DA57: 52 4A        EOR ($4A)
C3/DA59: 7C 6F 39     JMP ($396F,X)
C3/DA5C: 00 63        BRK $63
C3/DA5E: 95 52        STA $52,X
C3/DA60: 32 46        AND ($46)
C3/DA62: D0 39        BNE Routine_C3DA9D
C3/DA64: 8C 00 2D     STY $2D00
C3/DA67: E9 1C A5     SBC #$A51C
C3/DA6A: 18           CLC
C3/DA6B: 85 10        STA $10
C3/DA6D: 84 00        STY $00
C3/DA6F: 0C DC 73     TSB $73DC
C3/DA72: 9A           TXS
C3/DA73: 67 5A        ADC [$5A]
C3/DA75: 67 18        ADC [$18]
C3/DA77: 00 67        BRK $67
C3/DA79: B6 56        LDX $56,Y
C3/DA7B: 52 4A        EOR ($4A)
C3/DA7D: FF 7F 17 00  SBC $00177F,X
C3/DA81: 6B           RTL