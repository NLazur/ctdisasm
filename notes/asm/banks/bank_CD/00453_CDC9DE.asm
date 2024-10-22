; Bank: CD | Start Address: C9DE
Routine_CDC9DE:
CD/C9DE: 70 09        BVS $C9E9
CD/C9E0: A8           TAY
CD/C9E1: 0A           ASL
CD/C9E2: 0A           ASL
CD/C9E3: A8           TAY
CD/C9E4: 0A           ASL
CD/C9E5: 0B           PHD
CD/C9E6: A8           TAY
CD/C9E7: 0A           ASL
CD/C9E8: 20 0A 03     JSR $030A
CD/C9EB: 01 00        ORA ($00,X)
CD/C9ED: 1B           TCS
CD/C9EE: 09 72 0D     ORA #$0D72
CD/C9F1: 02 00        COP $00
CD/C9F3: 73 00        ADC ($00,S),Y
CD/C9F5: 0D 76 00     ORA $0076
CD/C9F8: 03 77        ORA $77,S
CD/C9FA: C0 A8 02     CPY #$02A8
CD/C9FD: 77 60        ADC [$60],Y
CD/C9FF: 70 09        BVS $CA0A
CD/CA01: A8           TAY
CD/CA02: 0A           ASL
CD/CA03: 0A           ASL
CD/CA04: A8           TAY
CD/CA05: 0A           ASL
CD/CA06: 0B           PHD
CD/CA07: A8           TAY
CD/CA08: 0A           ASL
CD/CA09: 20 0A 03     JSR $030A
CD/CA0C: 01 24        ORA ($24,X)
CD/CA0E: 02 36        COP $36
CD/CA10: 00 98        BRK $98
CD/CA12: F0 80        BEQ $C994
CD/CA14: 00 25        BRK $25
CD/CA16: CA           DEX
CD/CA17: 45 CA        EOR $CA
CD/CA19: 45 CA        EOR $CA
CD/CA1B: 4E CA 77     LSR $77CA
CD/CA1E: CA           DEX
CD/CA1F: 98           TYA
CD/CA20: CA           DEX
CD/CA21: B9 CA 7A     LDA $7ACA,Y
CD/CA24: C5 72        CMP $72
CD/CA26: 15 2D        ORA $2D,X
CD/CA28: 80 02        BRA $CA2C
CD/CA2A: D8           CLD
CD/CA2B: 02 08        COP $08
CD/CA2D: 24 01        BIT $01
CD/CA2F: 03 0A        ORA $0A,S
CD/CA31: 34 1B        BIT $1B,X
CD/CA33: 78           SEI
CD/CA34: DF 20 E0 78  CMP $78E020,X
CD/CA38: 6E 22 1B     ROR $1B22
CD/CA3B: 00 36        BRK $36
CD/CA3D: 06 03        ASL $03
CD/CA3F: 20 0F 50     JSR $500F
CD/CA42: 2E 01 00     ROL $0001
CD/CA45: 24 01        BIT $01
CD/CA47: 06 05        ASL $05
CD/CA49: 24 02        BIT $02
CD/CA4B: 06 03        ASL $03
CD/CA4D: 00 61        BRK $61
CD/CA4F: 02 00        COP $00
CD/CA51: 03 78        ORA $78,S
CD/CA53: DD 1B 09     CMP $091B,X
CD/CA56: 72 0D        ADC ($0D)
CD/CA58: 02 00        COP $00
CD/CA5A: 73 00        ADC ($00,S),Y
CD/CA5C: 0D 76 00     ORA $0076
CD/CA5F: 03 77        ORA $77,S
CD/CA61: 00 A8        BRK $A8
CD/CA63: 02 77        COP $77
CD/CA65: 60           RTS