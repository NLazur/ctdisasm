; Bank: FE | Start Address: 9E2D
Routine_FE9E2D:
FE/9E2D: CB           WAI
FE/9E2E: 80 A7        BRA $9DD7
FE/9E30: A0 E7        LDY #$E7
FE/9E32: C0 00        CPY #$00
FE/9E34: A7 A0        LDA [$A0]
FE/9E36: D6 9E        DEC $9E,X
FE/9E38: AB           PLB
FE/9E39: 29 6F        AND #$6F
FE/9E3B: 7D 00 D5     ADC $D500,X
FE/9E3E: D1 DA        CMP ($DA),Y
FE/9E40: F2 AB        SBC ($AB)
FE/9E42: A3 BC        LDA $BC,S
FE/9E44: F5 00        SBC $00,X
FE/9E46: 5E 5A B3     LSR $B35A,X
FE/9E49: 80 74        BRA $9EBF
FE/9E4B: 02 E4        COP $E4
FE/9E4D: 02 00        COP $00
FE/9E4F: EA           NOP
FE/9E50: 04 C5        TSB $C5
FE/9E52: 08           PHP
FE/9E53: D4 08        PEI $08
FE/9E55: 96 08        STX $08,Y
FE/9E57: 00 BB        BRK $BB
FE/9E59: 04 92        TSB $92
FE/9E5B: B2 99        LDA ($99)
FE/9E5D: D9 47 27     CMP $2747,Y
FE/9E60: 00 38        BRK $38
FE/9E62: B8           CLV
FE/9E63: 85 45        STA $45
FE/9E65: 7A           PLY
FE/9E66: 7A           PLY
FE/9E67: 83 83        STA $83,S
FE/9E69: 80 77        BRA $9EE2
FE/9E6B: F7 4D        SBC [$4D],Y
FE/9E6D: 00 27        BRK $27
FE/9E6F: 00 9B        BRK $9B
FE/9E71: A6 0F        LDX $0F
FE/9E73: 3A           DEC
FE/9E74: 3B           TSC
FE/9E75: 24 0D        BIT $0D
FE/9E77: 7F B6 08 D2  ADC $D208B6,X
FE/9E7B: 0B           PHD
FE/9E7C: DE 0F FD     DEC $FD0F,X
FE/9E7F: FD C2 FE     SBC $FEC2,X
FE/9E82: 88           DEY
FE/9E83: 0B           PHD
FE/9E84: FE FE FD     INC $FDFE,X
FE/9E87: FD BA 81     SBC $81BA,X
FE/9E8A: 80 4D        BRA $9ED9
FE/9E8C: 00 55        BRK $55
FE/9E8E: 55 FA        EOR $FA,X
FE/9E90: FA           PLX
FE/9E91: A9 BB        LDA #$BB
FE/9E93: B1 B1        LDA ($B1),Y
FE/9E95: 00 CA        BRK $CA
FE/9E97: DA           PHX
FE/9E98: 51 49        EOR ($49),Y
FE/9E9A: D8           CLD
FE/9E9B: D8           CLD
FE/9E9C: FF 00 80 AA  SBC $AA8000,X
FE/9EA0: 00 85        BRK $85
FE/9EA2: 00 C4        BRK $C4
FE/9EA4: 00 CE        BRK $CE
FE/9EA6: 60           RTS