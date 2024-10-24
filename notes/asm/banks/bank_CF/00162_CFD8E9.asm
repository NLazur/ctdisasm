; Bank: CF | Start Address: D8E9
Routine_CFD8E9:
CF/D8E9: A1 6B        LDA ($6B,X)
CF/D8EB: E1 C5        SBC ($C5,X)
CF/D8ED: A1 C5        LDA ($C5,X)
CF/D8EF: E1 EF        SBC ($EF,X)
CF/D8F1: 39 F1 39     AND $39F1,Y
CF/D8F4: F3 39        SBC ($39,S),Y
CF/D8F6: F5 39        SBC $39,X
CF/D8F8: F7 39        SBC [$39],Y
CF/D8FA: F9 39 02     SBC $0239,Y
CF/D8FD: E0 1C        CPX #$1C
CF/D8FF: 20 1C 20     JSR Routine_CF201C
CF/D902: 1C 20 1C     TRB $1C20
CF/D905: 20 1C 20     JSR Routine_CF201C
CF/D908: FB           XCE
CF/D909: 19 FE 19     ORA $19FE,Y
CF/D90C: 01 1A        ORA ($1A,X)
CF/D90E: 04 1A        TSB $1A
CF/D910: 07 1A        ORA [$1A]
CF/D912: 0A           ASL
CF/D913: 1A           INC
CF/D914: 0D 1A 10     ORA $101A
CF/D917: 1A           INC
CF/D918: 13 3A        ORA ($3A,S),Y
CF/D91A: 13 7A        ORA ($7A,S),Y
CF/D91C: 15 3A        ORA $3A,X
CF/D91E: 1D 63 1C     ORA $1C63,X
CF/D921: 20 17 1A     JSR Routine_CF1A17
CF/D924: 1A           INC
CF/D925: 1A           INC
CF/D926: 1C 20 1D     TRB $1D20
CF/D929: 1A           INC
CF/D92A: 20 1A 23     JSR Routine_CF231A
CF/D92D: 1A           INC
CF/D92E: 26 1A        ROL $1A
CF/D930: 29 1A        AND #$1A
CF/D932: 2C 1A 2F     BIT $2F1A
CF/D935: 1A           INC
CF/D936: 32 1A        AND ($1A)
CF/D938: 13 BA        ORA ($BA,S),Y
CF/D93A: 13 FA        ORA ($FA,S),Y
CF/D93C: 35 3A        AND $3A,X
CF/D93E: 01 EF        ORA ($EF,X)
CF/D940: 37 3A        AND [$3A],Y
CF/D942: 37 7A        AND [$7A],Y
CF/D944: 39 3A 3B     AND $3B3A,Y
CF/D947: 3A           DEC
CF/D948: 3D 1A 40     AND $401A,X
CF/D94B: 1A           INC
CF/D94C: 43 1A        EOR $1A,S
CF/D94E: 46 1A        LSR $1A
CF/D950: 49 1A        EOR #$1A
CF/D952: 4C 1A 4F     JMP Routine_CF4F1A
CF/D955: 3A           DEC
CF/D956: 1C 20 51     TRB $5120
CF/D959: 3A           DEC
CF/D95A: 1C 20 67     TRB $6720
CF/D95D: E4 1C        CPX $1C
CF/D95F: 20 BD 61     JSR Routine_CF61BD
CF/D962: BD 21 53     LDA $5321,X
CF/D965: 1A           INC
CF/D966: 1C 20 56     TRB $5620
CF/D969: 1A           INC
CF/D96A: 59 1A 5C     EOR $5C1A,Y
CF/D96D: 1A           INC
CF/D96E: 59 1A 5F     EOR $5F1A,Y
CF/D971: 1A           INC
CF/D972: 1C 20 62     TRB $6220
CF/D975: 3A           DEC
CF/D976: 1C 20 77     TRB $7720
CF/D979: 67 1C        ADC [$1C]
CF/D97B: 20 64 3A     JSR Routine_CF3A64
CF/D97E: 1C 20 1C     TRB $1C20
CF/D981: 20 1C 20     JSR Routine_CF201C
CF/D984: 66 1A        ROR $1A
CF/D986: 69 1A        ADC #$1A
CF/D988: A5 02        LDA $02
CF/D98A: A8           TAY
CF/D98B: 02 6C        COP $6C
CF/D98D: 1A           INC
CF/D98E: 6F 1A 72 1A  ADC $1A721A
CF/D992: 75 1A        ADC $1A,X
CF/D994: AB           PLB
CF/D995: 02 AE        COP $AE
CF/D997: 02 78        COP $78
CF/D999: 1A           INC
CF/D99A: 7B           TDC
CF/D99B: 1A           INC
CF/D99C: 7E 1A 81     ROR $811A,X
CF/D99F: 1A           INC
CF/D9A0: 77 67        ADC [$67],Y
CF/D9A2: 1C 20 84     TRB $8420
CF/D9A5: 1A           INC
CF/D9A6: 87 1A        STA [$1A]
CF/D9A8: C1 02        CMP ($02,X)
CF/D9AA: C4 02        CPY $02
CF/D9AC: 8A           TXA
CF/D9AD: 1A           INC
CF/D9AE: 8D 1A 90     STA $901A
CF/D9B1: 1A           INC
CF/D9B2: 93 1A        STA ($1A,S),Y
CF/D9B4: C7 02        CMP [$02]
CF/D9B6: CA           DEX
CF/D9B7: 02 96        COP $96
CF/D9B9: 1A           INC
CF/D9BA: 99 1A 9C     STA $9C1A,Y
CF/D9BD: 1A           INC
CF/D9BE: 9F 1A B1 02  STA $02B11A,X
CF/D9C2: B4 02        LDY $02,X
CF/D9C4: A2 1A        LDX #$1A
CF/D9C6: A5 1A        LDA $1A
CF/D9C8: A8           TAY
CF/D9C9: 1A           INC
CF/D9CA: AB           PLB
CF/D9CB: 1A           INC
CF/D9CC: 1C 20 1C     TRB $1C20
CF/D9CF: 20 1C 20     JSR Routine_CF201C
CF/D9D2: 1C 20 B3     TRB $B320
CF/D9D5: E6 96        INC $96
CF/D9D7: 37 98        AND [$98],Y
CF/D9D9: 37 9A        AND [$9A],Y
CF/D9DB: 37 53        AND [$53],Y
CF/D9DD: 2E 53 6E     ROL $6E53
CF/D9E0: CD 02 D0     CMP $D002
CF/D9E3: 02 AE        COP $AE
CF/D9E5: 1A           INC
CF/D9E6: B1 1A        LDA ($1A),Y
CF/D9E8: B4 1A        LDY $1A,X
CF/D9EA: B7 1A        LDA [$1A],Y
CF/D9EC: 1C 20 A2     TRB $A220
CF/D9EF: 37 1C        AND [$1C],Y
CF/D9F1: 20 A4 37     JSR Routine_CF37A4
CF/D9F4: A6 37        LDX $37
CF/D9F6: A8           TAY
CF/D9F7: 37 AA        AND [$AA],Y
CF/D9F9: 37 AC        AND [$AC],Y
CF/D9FB: 37 53        AND [$53],Y
CF/D9FD: AE 53 EE     LDX $EE53
CF/DA00: D9 E4 1C     CMP $1CE4,Y
CF/DA03: 20 1C 20     JSR Routine_CF201C
CF/DA06: 1C 20 BA     TRB $BA20
CF/DA09: 3A           DEC
CF/DA0A: 1C 20 1C     TRB $1C20
CF/DA0D: 20 1C 20     JSR Routine_CF201C
CF/DA10: 1C 20 1C     TRB $1C20
CF/DA13: 20 1C 20     JSR Routine_CF201C
CF/DA16: 1C 20 BC     TRB $BC20
CF/DA19: 3A           DEC
CF/DA1A: BE 3A C0     LDX $C03A,Y
CF/DA1D: 3A           DEC
CF/DA1E: 1C 20 C2     TRB $C220
CF/DA21: 3A           DEC
CF/DA22: 67 A4        ADC [$A4]
CF/DA24: BA           TSX
CF/DA25: 3A           DEC
CF/DA26: 1C 20 C4     TRB $C420
CF/DA29: 3A           DEC
CF/DA2A: C6 3A        DEC $3A
CF/DA2C: C8           INY
CF/DA2D: 3A           DEC
CF/DA2E: CA           DEX
CF/DA2F: 3A           DEC
CF/DA30: CC 3A CE     CPY $CE3A
CF/DA33: 3A           DEC
CF/DA34: 1C 20 D0     TRB $D020
CF/DA37: 3A           DEC
CF/DA38: D2 3A        CMP ($3A)
CF/DA3A: D4 3A        PEI $3A
CF/DA3C: 1C 20 1C     TRB $1C20
CF/DA3F: 20 D6 3A     JSR Routine_CF3AD6
CF/DA42: D8           CLD
CF/DA43: 3A           DEC
CF/DA44: DA           PHX
CF/DA45: 3A           DEC
CF/DA46: DC 3A 1C     JMP [$1C3A]
CF/DA49: 20 1C 20     JSR Routine_CF201C
CF/DA4C: 1C 20 1C     TRB $1C20
CF/DA4F: 20 1C 20     JSR Routine_CF201C
CF/DA52: 1C 20 DE     TRB $DE20
CF/DA55: 3A           DEC
CF/DA56: E0 3A        CPX #$3A
CF/DA58: E2 3A        SEP #$3A
CF/DA5A: 1C 20 1C     TRB $1C20
CF/DA5D: 20 1C 20     JSR Routine_CF201C
CF/DA60: E4 3A        CPX $3A
CF/DA62: E6 3A        INC $3A
CF/DA64: E8           INX
CF/DA65: 3A           DEC
CF/DA66: EA           NOP
CF/DA67: 3A           DEC
CF/DA68: 1C 20 EC     TRB $EC20
CF/DA6B: 3A           DEC
CF/DA6C: EE 3A F0     INC $F03A
CF/DA6F: 3A           DEC
CF/DA70: 1C 20 F2     TRB $F220
CF/DA73: 3A           DEC
CF/DA74: F4 3A F6     PEA $F63A
CF/DA77: 3A           DEC
CF/DA78: 1C 20 1C     TRB $1C20
CF/DA7B: 20 F8 3A     JSR Routine_CF3AF8
CF/DA7E: 1C 20 FA     TRB $FA20
CF/DA81: 3A           DEC
CF/DA82: FC 3A FE     JSR ($FE3A,X)
CF/DA85: 3A           DEC
CF/DA86: 1C 20 00     TRB $0020
CF/DA89: 3B           TSC
CF/DA8A: 02 3B        COP $3B
CF/DA8C: 04 3B        TSB $3B
CF/DA8E: 1C 20 06     TRB $0620
CF/DA91: 3B           TSC
CF/DA92: 08           PHP
CF/DA93: 3B           TSC
CF/DA94: 0A           ASL
CF/DA95: 3B           TSC
CF/DA96: 02 A0        COP $A0
CF/DA98: 0C 3B 0E     TSB $0E3B
CF/DA9B: 3B           TSC
CF/DA9C: 10 3B        BPL Local_CFDAD9
CF/DA9E: 12 3B        ORA ($3B)
CF/DAA0: 14 3B        TRB $3B
CF/DAA2: 16 3B        ASL $3B,X
CF/DAA4: 18           CLC
CF/DAA5: 3B           TSC
CF/DAA6: 1C 20 1A     TRB $1A20
CF/DAA9: 3B           TSC
CF/DAAA: 1C 3B 1E     TRB $1E3B
CF/DAAD: 3B           TSC
CF/DAAE: 1C 20 20     TRB $2020
CF/DAB1: 3B           TSC
CF/DAB2: 22 3B 65 AD  JSR Routine_AD653B
CF/DAB6: 1C 20 0C     TRB $0C20
CF/DAB9: 3B           TSC
CF/DABA: 24 3B        BIT $3B
CF/DABC: 26 3B        ROL $3B
CF/DABE: 1C 20 D7     TRB $D720
CF/DAC1: 21 D7        AND ($D7,X)
CF/DAC3: 61 D7        ADC ($D7,X)
CF/DAC5: 21 D7        AND ($D7,X)
CF/DAC7: 61 D7        ADC ($D7,X)
CF/DAC9: 21 D7        AND ($D7,X)
CF/DACB: 61 D7        ADC ($D7,X)
CF/DACD: 21 D7        AND ($D7,X)
CF/DACF: 61 33        ADC ($33,X)
CF/DAD1: 24 35        BIT $35
CF/DAD3: 24 37        BIT $37
CF/DAD5: 24 39        BIT $39
CF/DAD7: 24 1C        BIT $1C
Local_CFDAD9:
CF/DAD9: 20 41 2E     JSR Routine_CF2E41
CF/DADC: 43 2E        EOR $2E,S
CF/DADE: 1C 20 D7     TRB $D720
CF/DAE1: A1 D7        LDA ($D7,X)
CF/DAE3: E1 D7        SBC ($D7,X)
CF/DAE5: A1 D7        LDA ($D7,X)
CF/DAE7: E1 D7        SBC ($D7,X)
CF/DAE9: A1 D7        LDA ($D7,X)
CF/DAEB: E1 D7        SBC ($D7,X)
CF/DAED: A1 D7        LDA ($D7,X)
CF/DAEF: E1 33        SBC ($33,X)
CF/DAF1: A4 35        LDY $35
CF/DAF3: A4 37        LDY $37
CF/DAF5: A4 39        LDY $39
CF/DAF7: A4 4D        LDY $4D
CF/DAF9: 2E 4F 2E     ROL $2E4F
CF/DAFC: 51 2E        EOR ($2E),Y
CF/DAFE: 1C 20 30     TRB $3020
CF/DB01: E0 30        CPX #$30
CF/DB03: A0 63        LDY #$63
CF/DB05: 21 63        AND ($63,X)
CF/DB07: 61 6B        ADC ($6B,X)
CF/DB09: 21 6B        AND ($6B,X)
CF/DB0B: 61 C5        ADC ($C5,X)
CF/DB0D: 21 C5        AND ($C5,X)
CF/DB0F: 61 3B        ADC ($3B,X)
CF/DB11: 24 3D        BIT $3D
CF/DB13: 24 3F        BIT $3F
CF/DB15: 24 1C        BIT $1C
CF/DB17: 20 59 2E     JSR Routine_CF2E59
CF/DB1A: 5B           TCD
CF/DB1B: 2E 5D 2E     ROL $2E5D
CF/DB1E: 5F 2E 30 60  EOR $60302E,X
CF/DB22: 30 20        BMI Routine_CFDB44
CF/DB24: 63 A1        ADC $A1,S
CF/DB26: 63 E1        ADC $E1,S
CF/DB28: 6B           RTL