CC/4A7A: 04 04        TSB $04
CC/4A7C: 04 04        TSB $04
CC/4A7E: 00 00        BRK $00
CC/4A80: 00 4B        BRK $4B
CC/4A82: 00 07        BRK $07
CC/4A84: 00 02        BRK $02
CC/4A86: 00 00        BRK $00
CC/4A88: 00 0A        BRK $0A
CC/4A8A: 06 06        ASL $06
CC/4A8C: 0C 0A 32     TSB $320A
CC/4A8F: 0D 7F 04     ORA $047F
CC/4A92: 04 04        TSB $04
CC/4A94: 03 00        ORA $00,S
CC/4A96: 00 00        BRK $00
CC/4A98: FA           PLX
CC/4A99: 00 1D        BRK $1D
CC/4A9B: 00 00        BRK $00
CC/4A9D: 00 00        BRK $00
CC/4A9F: 00 0A        BRK $0A
CC/4AA1: 09 0C 1E     ORA #$1E0C
CC/4AA4: 0E 41 46     ASL $4641
CC/4AA7: 7F 04 04 04  ADC $040404,X
CC/4AAB: 04 00        TSB $00
CC/4AAD: 00 07        BRK $07
CC/4AAF: F4 01 24     PEA $2401
CC/4AB2: 00 FF        BRK $FF
CC/4AB4: 00 00        BRK $00
CC/4AB6: 00 0A        BRK $0A
CC/4AB8: 09 0A 24     ORA #$240A
CC/4ABB: 10 32        BPL $4AEF
CC/4ABD: 54 7F 04     MVN $7F,$04
CC/4AC0: 04 04        TSB $04
CC/4AC2: 04 00        TSB $00
CC/4AC4: 08           PHP
CC/4AC5: 0F A0 00 0F  ORA $0F00A0
CC/4AC9: 00 FF        BRK $FF
CC/4ACB: 00 00        BRK $00
CC/4ACD: 00 0A        BRK $0A
CC/4ACF: 0A           ASL
CC/4AD0: 07 13        ORA [$13]
CC/4AD2: 0A           ASL
CC/4AD3: 00 12        BRK $12
CC/4AD5: 96 04        STX $04,Y
CC/4AD7: 01 04        ORA ($04,X)
CC/4AD9: 04 00        TSB $00
CC/4ADB: 08           PHP
CC/4ADC: 00 AA        BRK $AA
CC/4ADE: 05 14        ORA $14
CC/4AE0: 00 FF        BRK $FF
CC/4AE2: 00 00        BRK $00
CC/4AE4: 00 0A        BRK $0A
CC/4AE6: 0E 28 17     ASL $1728
CC/4AE9: 0B           PHD
CC/4AEA: 32 FF        AND ($FF)
CC/4AEC: 7F 04 84 04  ADC $048404,X
CC/4AF0: 02 80        COP $80
CC/4AF2: 80 00        BRA $4AF4
CC/4AF4: 72 06        ADC ($06)
CC/4AF6: 28           PLP
CC/4AF7: 00 FF        BRK $FF
CC/4AF9: 00 00        BRK $00
CC/4AFB: 00 0A        BRK $0A
CC/4AFD: 0E 0A 27     ASL $270A
CC/4B00: 11 5F        ORA ($5F),Y
CC/4B02: FF C0 04 84  SBC $8404C0,X
CC/4B06: 04 02        TSB $02
CC/4B08: 80 80        BRA $4A8A
CC/4B0A: 0B           PHD
CC/4B0B: 6E 00 0C     ROR $0C00
CC/4B0E: 00 FF        BRK $FF
CC/4B10: 00 00        BRK $00
CC/4B12: 00 0A        BRK $0A
CC/4B14: 08           PHP
CC/4B15: 0A           ASL
CC/4B16: 10 09        BPL $4B21
CC/4B18: 32 11        AND ($11)
CC/4B1A: FA           PLX
CC/4B1B: 04 84        TSB $84
CC/4B1D: 04 04        TSB $04
CC/4B1F: 80 80        BRA $4AA1
CC/4B21: 0B           PHD
CC/4B22: 43 00        EOR $00,S
CC/4B24: 06 00        ASL $00
CC/4B26: 04 00        TSB $00
CC/4B28: 00 00        BRK $00
CC/4B2A: 0A           ASL
CC/4B2B: 0B           PHD
CC/4B2C: 07 0C        ORA [$0C]
CC/4B2E: 07 00        ORA [$00]
CC/4B30: 0C 7F 02     TSB $027F
CC/4B33: 84 04        STY $04
CC/4B35: 02 80        COP $80
CC/4B37: 00 00        BRK $00
CC/4B39: 46 02        LSR $02
CC/4B3B: 25 00        AND $00
CC/4B3D: FF 00 00 00  SBC $000000,X
CC/4B41: 0A           ASL
CC/4B42: 0A           ASL
CC/4B43: 05 64        ORA $64
CC/4B45: 10 32        BPL $4B79
CC/4B47: 5C 7F 04 04  JMP $04047F
CC/4B4B: 04 04        TSB $04
CC/4B4D: 82 00 12     BRL $CC5D50
CC/4B50: AA           TAX
CC/4B51: 05 28        ORA $28
CC/4B53: 00 FF        BRK $FF
CC/4B55: 00 00        BRK $00
CC/4B57: 00 0A        BRK $0A
CC/4B59: 0F 0A 00 11  ORA $11000A
CC/4B5D: 32 00        AND ($00)
CC/4B5F: 7F 04 84 04  ADC $048404,X
CC/4B63: 02 82        COP $82
CC/4B65: 00 10        BRK $10
CC/4B67: 3C 00 06     BIT $0600,X
CC/4B6A: 00 00        BRK $00
CC/4B6C: 00 00        BRK $00
CC/4B6E: 00 0A        BRK $0A
CC/4B70: 08           PHP
CC/4B71: 07 0C        ORA [$0C]
CC/4B73: 07 32        ORA [$32]
CC/4B75: 09 7F 04     ORA #$047F
CC/4B78: 04 04        TSB $04
CC/4B7A: 04 00        TSB $00
CC/4B7C: 00 01        BRK $01
CC/4B7E: 00 05        BRK $05
CC/4B80: 28           PLP
CC/4B81: 00 FF        BRK $FF
CC/4B83: 00 00        BRK $00
CC/4B85: 00 00        BRK $00
CC/4B87: 0A           ASL
CC/4B88: B9 27 11     LDA $1127,Y
CC/4B8B: 32 01        AND ($01)
CC/4B8D: 7F 04 04 04  ADC $040404,X
CC/4B91: 02 44        COP $44
CC/4B93: 80 12        BRA $4BA7
CC/4B95: 6E 00 0E     ROR $0E00
CC/4B98: 00 FF        BRK $FF
CC/4B9A: 00 00        BRK $00
CC/4B9C: 00 0A        BRK $0A
CC/4B9E: 08           PHP
CC/4B9F: 07 12        ORA [$12]
CC/4BA1: 09 32 14     ORA #$1432
CC/4BA4: 7F 04 04 04  ADC $040404,X
CC/4BA8: 04 00        TSB $00
CC/4BAA: 00 00        BRK $00
CC/4BAC: B6 00        LDX $00,Y
CC/4BAE: 15 00        ORA $00,X
CC/4BB0: FF 00 00 00  SBC $000000,X
CC/4BB4: 0A           ASL
CC/4BB5: 0A           ASL
CC/4BB6: 08           PHP
CC/4BB7: 18           CLC
CC/4BB8: 0C 32 28     TSB $2832
CC/4BBB: 7F 00 04 04  ADC $040400,X
CC/4BBF: 00 00        BRK $00
CC/4BC1: 00 00        BRK $00
CC/4BC3: A8           TAY
CC/4BC4: 16 2D        ASL $2D,X
CC/4BC6: 00 FF        BRK $FF
CC/4BC8: 00 00        BRK $00
CC/4BCA: 00 0A        BRK $0A
CC/4BCC: 0B           PHD
CC/4BCD: 23 64        AND $64,S
CC/4BCF: 13 41        ORA ($41,S),Y
CC/4BD1: 1A           INC
CC/4BD2: FF 04 04 04  SBC $040404,X
CC/4BD6: 04 80        TSB $80
CC/4BD8: 02 0E        COP $0E
CC/4BDA: 56 13        LSR $13,X
CC/4BDC: 2F 00 FF 00  AND $00FF00
CC/4BE0: 00 00        BRK $00
CC/4BE2: 0A           ASL
CC/4BE3: 0A           ASL
CC/4BE4: 0A           ASL
CC/4BE5: 64 13        STZ $13
CC/4BE7: 41 16        EOR ($16,X)
CC/4BE9: FF 04 04 04  SBC $040404,X
CC/4BED: 04 80        TSB $80
CC/4BEF: 02 14        COP $14
CC/4BF1: 78           SEI
CC/4BF2: 1E 30 00     ASL $0030,X
CC/4BF5: FF 00 00 00  SBC $000000,X
CC/4BF9: 0A           ASL
CC/4BFA: 0C 0F 64     TSB $640F
CC/4BFD: 14 32        TRB $32
CC/4BFF: 1C FF 04     TRB $04FF
CC/4C02: 04 04        TSB $04
CC/4C04: 04 80        TSB $80
CC/4C06: 02 15        COP $15
CC/4C08: 20 4E 31     JSR $314E
CC/4C0B: 00 FF        BRK $FF
CC/4C0D: 00 00        BRK $00
CC/4C0F: 00 0A        BRK $0A
CC/4C11: 10 0A        BPL $4C1D
CC/4C13: 64 14        STZ $14
CC/4C15: 64 1C        STZ $1C
CC/4C17: FF 84 84 84  SBC $848484,X
CC/4C1B: 84 80        STY $80
CC/4C1D: 02 14        COP $14
CC/4C1F: C2 01        REP #$01
CC/4C21: 14 00        TRB $00
CC/4C23: FF 00 00 00  SBC $000000,X
CC/4C27: 0A           ASL
CC/4C28: 08           PHP
CC/4C29: 0A           ASL
CC/4C2A: 17 0B        ORA [$0B],Y
CC/4C2C: 32 0A        AND ($0A)
CC/4C2E: FD 04 04     SBC $0404,X
CC/4C31: 04 02        TSB $02
CC/4C33: 00 08        BRK $08
CC/4C35: 00 E8        BRK $E8
CC/4C37: 03 1E        ORA $1E,S
CC/4C39: 00 FF        BRK $FF
CC/4C3B: 00 00        BRK $00
CC/4C3D: 00 0A        BRK $0A
CC/4C3F: 08           PHP
CC/4C40: 14 64        TRB $64
CC/4C42: 0E 00 2D     ASL $2D00
CC/4C45: 7F 84 84 00  ADC $008484,X
CC/4C49: 84 C0        STY $C0
CC/4C4B: 02 00        COP $00
CC/4C4D: E0 01 22     CPX #$2201
CC/4C50: 00 00        BRK $00
CC/4C52: 00 00        BRK $00
CC/4C54: 00 0A        BRK $0A
CC/4C56: 07 07        ORA [$07]
CC/4C58: 22 0F 46 28  JSR $28460F
CC/4C5C: 7F 04 04 04  ADC $040404,X
CC/4C60: 04 00        TSB $00
CC/4C62: 08           PHP
CC/4C63: 00 01        BRK $01
CC/4C65: 00 26        BRK $26
CC/4C67: 00 00        BRK $00
CC/4C69: 00 00        BRK $00
CC/4C6B: 00 00        BRK $00
CC/4C6D: 0D 21 64     ORA $6421
CC/4C70: 11 32        ORA ($32),Y
CC/4C72: 01 7F        ORA ($7F,X)
CC/4C74: 04 04        TSB $04
CC/4C76: 04 04        TSB $04
CC/4C78: E0 02 00     CPX #$0002
CC/4C7B: 50 01        BVC $4C7E
CC/4C7D: 19 00 FF     ORA $FF00,Y
CC/4C80: 00 00        BRK $00
CC/4C82: 00 0A        BRK $0A
CC/4C84: 0B           PHD
CC/4C85: 0A           ASL
CC/4C86: 1B           TCS
CC/4C87: 0D 32 28     ORA $2832
CC/4C8A: 96 08        STX $08,Y
CC/4C8C: 04 04        TSB $04
CC/4C8E: 04 00        TSB $00
CC/4C90: 00 0C        BRK $0C
CC/4C92: 18           CLC
CC/4C93: 00 06        BRK $06
CC/4C95: 00 FF        BRK $FF
CC/4C97: 00 00        BRK $00
CC/4C99: 00 0A        BRK $0A
CC/4C9B: 09 03 0C     ORA #$0C03
CC/4C9E: 07 64        ORA [$64]
CC/4CA0: 08           PHP
CC/4CA1: FD 00 00     SBC $0000,X
CC/4CA4: 00 00        BRK $00
CC/4CA6: 40           RTI