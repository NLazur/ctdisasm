; Bank: FE | Start Address: 8DF9
Routine_FE8DF9:
FE/8DF9: 02 50        COP $50
FE/8DFB: 00 00        BRK $00
FE/8DFD: 04 04        TSB $04
FE/8DFF: 3E 01 08     ROL $0801,X
FE/8E02: 04 91        TSB $91
FE/8E04: 03 0C        ORA $0C,S
FE/8E06: 01 0F        ORA ($0F,X)
FE/8E08: 20 40 03     JSR Routine_FE0340
FE/8E0B: 21 01        AND ($01,X)
FE/8E0D: 02 02        COP $02
FE/8E0F: 0D 8A 09     ORA $098A
FE/8E12: 86 B0        STX $B0
FE/8E14: 05 20        ORA $20
FE/8E16: 80 00        BRA Local_FE8E18
Local_FE8E18:
FE/8E18: 00 07        BRK $07
FE/8E1A: 64 01        STZ $01
FE/8E1C: 21 1C        AND ($1C,X)
FE/8E1E: 90 5E        BCC Routine_FE8E7E
FE/8E20: 61 E1        ADC ($E1,X)
FE/8E22: 1F 1C 70 78  ORA $78701C,X
FE/8E26: 00 10        BRK $10
FE/8E28: 8E 0A E0     STX $E00A
FE/8E2B: A0 66 51     LDY #$5166
FE/8E2E: 2E 30 F0     ROL $F030
FE/8E31: 20 0F 0F     JSR Routine_FE0F0F
FE/8E34: FF F0 F0 86  SBC $86F0F0,X
FE/8E38: 31 3F        AND ($3F),Y
FE/8E3A: 00 14        BRK $14
FE/8E3C: C6 05        DEC $05
FE/8E3E: 1C 10 0F     TRB $0F10
FE/8E41: 7B           TDC
FE/8E42: 01 0A        ORA ($0A,X)
FE/8E44: 1D 1A 00     ORA $001A,X
FE/8E47: 1D 1A 3D     ORA $3D1A,X
FE/8E4A: 15 3B        ORA $3B,X
FE/8E4C: 19 2F 2D     ORA $2D2F,Y
FE/8E4F: 2C 33 0F     BIT $0F33
FE/8E52: 96 01        STX $01,Y
FE/8E54: 99 11 20     STA $2011,Y
FE/8E57: 02 00        COP $00
FE/8E59: 0C 30 00     TSB $0030
FE/8E5C: 21 1E        AND ($1E,X)
FE/8E5E: 00 1F        BRK $1F
FE/8E60: 80 60        BRA Routine_FE8EC2
FE/8E62: 20 F0 00     JSR Routine_FE00F0
FE/8E65: 98           TYA
FE/8E66: F0 BC        BEQ Routine_FE8E24
FE/8E68: E8           INX
FE/8E69: 3C FC 74     BIT $74FC,X
FE/8E6C: DC 00 58     JMP [$5800]
FE/8E6F: BC F0 38     LDY $38F0,X
FE/8E72: 20 00 F0     JSR Routine_FEF000
FE/8E75: 00 00        BRK $00
FE/8E77: 70 08        BVS Routine_FE8E81
FE/8E79: 60           RTS