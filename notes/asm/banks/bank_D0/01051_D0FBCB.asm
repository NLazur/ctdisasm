; Bank: D0 | Start Address: FBCB
Routine_D0FBCB:
D0/FBCB: 00 F8        BRK $F8
D0/FBCD: 5A           PHY
D0/FBCE: 91 02        STA ($02),Y
D0/FBD0: 26 04        ROL $04
D0/FBD2: F8           SED
D0/FBD3: 02 B3        COP $B3
D0/FBD5: 01 0E        ORA ($0E,X)
D0/FBD7: 01 AB        ORA ($AB,X)
D0/FBD9: 00 12        BRK $12
D0/FBDB: 00 03        BRK $03
D0/FBDD: 24 00        BIT $00
D0/FBDF: 04 00        TSB $00
D0/FBE1: 00 70        BRK $70
D0/FBE3: 2E 2C 2A     ROL $2A2C
D0/FBE6: 0A           ASL
D0/FBE7: 26 C8        ROL $C8
D0/FBE9: 1D 86 15     ORA $1586,X
D0/FBEC: 44 0D 86     MVP $0D,$86
D0/FBEF: 15 C8        ORA $C8,X
D0/FBF1: 1D D3 3A     ORA $3AD3,X
D0/FBF4: 15 43        ORA $43,X
D0/FBF6: 77 4B        ADC [$4B],Y
D0/FBF8: 15 43        ORA $43,X
D0/FBFA: D3 3A        CMP ($3A,S),Y
D0/FBFC: B2 36        LDA ($36)
D0/FBFE: 00 00        BRK $00
D0/FC00: 00 00        BRK $00
D0/FC02: CF 00 8B 00  CMP $008B00
D0/FC06: 69 00        ADC #$00
D0/FC08: 27 00        AND [$00]
D0/FC0A: 05 00        ORA $00
D0/FC0C: 03 00        ORA $00,S
D0/FC0E: 05 00        ORA $00
D0/FC10: 07 00        ORA [$00]
D0/FC12: 32 01        AND ($01)
D0/FC14: 74 01        STZ $01,X
D0/FC16: D6 01        DEC $01,X
D0/FC18: 74 01        STZ $01,X
D0/FC1A: 32 01        AND ($01)
D0/FC1C: 11 01        ORA ($01),Y
D0/FC1E: 00 00        BRK $00
D0/FC20: 00 00        BRK $00
D0/FC22: 0E 00 0A     ASL $0A00
D0/FC25: 00 08        BRK $08
D0/FC27: 00 06        BRK $06
D0/FC29: 00 04        BRK $04
D0/FC2B: 00 02        BRK $02
D0/FC2D: 00 04        BRK $04
D0/FC2F: 00 06        BRK $06
D0/FC31: 00 51        BRK $51
D0/FC33: 00 93        BRK $93
D0/FC35: 00 F5        BRK $F5
D0/FC37: 00 93        BRK $93
D0/FC39: 00 51        BRK $51
D0/FC3B: 00 30        BRK $30
D0/FC3D: 00 00        BRK $00
D0/FC3F: 00 00        BRK $00
D0/FC41: 00 09        BRK $09
D0/FC43: 00 05        BRK $05
D0/FC45: 00 03        BRK $03
D0/FC47: 00 01        BRK $01
D0/FC49: 00 00        BRK $00
D0/FC4B: 00 00        BRK $00
D0/FC4D: 00 00        BRK $00
D0/FC4F: 00 01        BRK $01
D0/FC51: 00 0C        BRK $0C
D0/FC53: 00 2E        BRK $2E
D0/FC55: 00 30        BRK $30
D0/FC57: 00 2E        BRK $2E
D0/FC59: 00 0C        BRK $0C
D0/FC5B: 00 0B        BRK $0B
D0/FC5D: 00 00        BRK $00
D0/FC5F: 00 00        BRK $00
D0/FC61: 00 02        BRK $02
D0/FC63: 08           PHP
D0/FC64: 00 04        BRK $04
D0/FC66: 00 00        BRK $00
D0/FC68: 00 00        BRK $00
D0/FC6A: 00 00        BRK $00
D0/FC6C: 00 00        BRK $00
D0/FC6E: 00 00        BRK $00
D0/FC70: 00 00        BRK $00
D0/FC72: 05 14        ORA $14
D0/FC74: 07 1C        ORA [$1C]
D0/FC76: 69 24        ADC #$24
D0/FC78: 07 1C        ORA [$1C]
D0/FC7A: 05 14        ORA $14
D0/FC7C: 04 10        TSB $10
D0/FC7E: 00 00        BRK $00
D0/FC80: 00 00        BRK $00
D0/FC82: 00 00        BRK $00
D0/FC84: 00 00        BRK $00
D0/FC86: 00 00        BRK $00
D0/FC88: 00 00        BRK $00
D0/FC8A: 00 00        BRK $00
D0/FC8C: 00 00        BRK $00
D0/FC8E: 00 00        BRK $00
D0/FC90: 00 00        BRK $00
D0/FC92: 00 00        BRK $00
D0/FC94: 41 00        EOR ($00,X)
D0/FC96: A3 00        LDA $00,S
D0/FC98: 41 00        EOR ($00,X)
D0/FC9A: 00 00        BRK $00
D0/FC9C: 00 00        BRK $00
D0/FC9E: 00 00        BRK $00
D0/FCA0: 00 00        BRK $00
D0/FCA2: 00 08        BRK $08
D0/FCA4: 00 04        BRK $04
D0/FCA6: 00 00        BRK $00
D0/FCA8: 00 00        BRK $00
D0/FCAA: 00 00        BRK $00
D0/FCAC: 00 00        BRK $00
D0/FCAE: 00 00        BRK $00
D0/FCB0: 00 00        BRK $00
D0/FCB2: 20 14 60     JSR $6014
D0/FCB5: 1C C0 24     TRB $24C0
D0/FCB8: 60           RTS