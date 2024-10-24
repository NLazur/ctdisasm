; Bank: C7 | Start Address: A97C
Routine_C7A97C:
C7/A97C: A0 DC        LDY #$DC
C7/A97E: ED ED E2     SBC $E2ED
C7/A981: FE 46 3E     INC $3E46,X
C7/A984: F2 A0        SBC ($A0)
C7/A986: 10 02        BPL Local_C7A98A
C7/A988: 10 22        BPL Routine_C7A9AC
Local_C7A98A:
C7/A98A: 00 EC        BRK $EC
C7/A98C: 10 21        BPL Routine_C7A9AF
C7/A98E: A4 11        LDY $11
C7/A990: 02 00        COP $00
C7/A992: DF 12 10 F4  CMP $F41012,X
C7/A996: 0F A4 02 2E  ORA $2E02A4
C7/A99A: E1 0A        SBC ($0A,X)
C7/A99C: 2E 5E 2E     ROL $2E5E
C7/A99F: 1F A0 FE 0B  ORA $0BFEA0,X
C7/A9A3: CD C1 FC     CMP $FCC1
C7/A9A6: BC E1 CE     LDY $CEE1,X
C7/A9A9: A4 2F        LDY $2F
C7/A9AB: C3 0B        CMP $0B,S
C7/A9AD: 1F 21 02 ED  ORA $ED0221,X
C7/A9B1: 0F A0 EE F0  ORA $F0EEA0
C7/A9B5: FF 64 21 E0  SBC $E02164,X
Local_C7A9B9:
C7/A9B9: 32 12        AND ($12)
C7/A9BB: A4 10        LDY $10
C7/A9BD: 4E EC 22     LSR $22EC
C7/A9C0: AE E3 03     LDX $03E3
C7/A9C3: 10 A4        BPL Routine_C7A969
C7/A9C5: E3 E3        SBC $E3,S
C7/A9C7: F2 E2        SBC ($E2)
C7/A9C9: 01 10        ORA ($10,X)
C7/A9CB: 4D FD A4     EOR $A4FD
C7/A9CE: 30 E0        BMI Routine_C7A9B0
C7/A9D0: 04 0E        TSB $0E
C7/A9D2: E1 D0        SBC ($D0,X)
C7/A9D4: C0 30        CPY #$30
C7/A9D6: A4 02        LDY $02
C7/A9D8: F2 EF        SBC ($EF)
C7/A9DA: 0F 3D 02 B0  ORA $B0023D
C7/A9DE: E0 94        CPX #$94
C7/A9E0: 25 10        AND $10
C7/A9E2: 2C 00 3C     BIT $3C00
C7/A9E5: 3E 10 69     ROL $6910,X
C7/A9E8: A4 F2        LDY $F2
C7/A9EA: 10 1E        BPL Routine_C7AA0A
C7/A9EC: 50 F1        BVC Routine_C7A9DF
C7/A9EE: 5D CF 11     EOR $11CF,X
C7/A9F1: A4 2D        LDY $2D
C7/A9F3: 00 F0        BRK $F0
C7/A9F5: 01 F1        ORA ($F1,X)
C7/A9F7: 1F 03 0F A4  ORA $A40F03,X
C7/A9FB: 10 BC        BPL Local_C7A9B9
C7/A9FD: 5C 22 1F 10  JMP Routine_101F22
C7/AA01: E3 C0        SBC $C0,S
C7/AA03: A0 E0        LDY #$E0
C7/AA05: 24 33        BIT $33
C7/AA07: 30 20        BMI Local_C7AA29
C7/AA09: 0F 2C DE 90  ORA $90DE2C
Local_C7AA0D:
C7/AA0D: 0A           ASL
C7/AA0E: CB           WAI
C7/AA0F: B1 2F        LDA ($2F),Y
C7/AA11: A3 11        LDA $11,S
C7/AA13: BC 33 94     LDY $9433,X
C7/AA16: 10 0C        BPL Routine_C7AA24
C7/AA18: 3A           DEC
C7/AA19: 13 3F        ORA ($3F,S),Y
C7/AA1B: C3 6C        CMP $6C,S
C7/AA1D: CE 94 0F     DEC $0F94
C7/AA20: 64 A2        STZ $A2
C7/AA22: 7E FE 04     ROR $04FE,X
C7/AA25: E2 C0        SEP #$C0
C7/AA27: A4 2F        LDY $2F
Local_C7AA29:
C7/AA29: 01 10        ORA ($10,X)
C7/AA2B: 0D 30 2E     ORA $2E30
C7/AA2E: EC 2F A4     CPX $A42F
C7/AA31: F1 0D        SBC ($0D),Y
C7/AA33: F1 D1        SBC ($D1),Y
C7/AA35: 01 0F        ORA ($0F,X)
C7/AA37: 03 C0        ORA $C0,S
C7/AA39: A4 C4        LDY $C4
C7/AA3B: 02 3C        COP $3C
C7/AA3D: 4F 10 E0 F3  EOR $F3E010
C7/AA41: 00 A4        BRK $A4
C7/AA43: 1C 01 E1     TRB $E101
C7/AA46: F2 11        SBC ($11)
C7/AA48: 32 C1        AND ($C1)
C7/AA4A: 01 94        ORA ($94,X)
C7/AA4C: 43 AF        EOR $AF,S
C7/AA4E: C1 37        CMP ($37,X)
C7/AA50: F5 CF        SBC $CF,X
C7/AA52: 1D 03 94     ORA $9403,X
C7/AA55: 3A           DEC
C7/AA56: 11 AE        ORA ($AE),Y
C7/AA58: F0 B3        BEQ Local_C7AA0D
C7/AA5A: 3A           DEC
C7/AA5B: DF 6A A4 F5  CMP $F5A46A,X
C7/AA5F: F0 1F        BEQ Local_C7AA80
C7/AA61: F3 1E        SBC ($1E,S),Y
C7/AA63: EF 3E 2E 94  SBC $942E3E
C7/AA67: E0 43        CPX #$43
C7/AA69: 0A           ASL
C7/AA6A: 2C 0D 7A     BIT $7A0D
C7/AA6D: 4F 14 A4 4D  EOR $4DA414
C7/AA71: F0 FF        BEQ Routine_C7AA72
C7/AA73: 1E F3 ED     ASL $EDF3,X
C7/AA76: 2F C2 94 65  AND $6594C2
C7/AA7A: 04 D1        TSB $D1
C7/AA7C: F1 1D        SBC ($1D),Y
C7/AA7E: 35 31        AND $31,X
Local_C7AA80:
C7/AA80: EE 94 32     INC $3294
C7/AA83: A5 C3        LDA $C3
Local_C7AA85:
C7/AA85: 32 01        AND ($01)
C7/AA87: B9 26 E7     LDA $E726,Y
C7/AA8A: A0 20        LDY #$20
C7/AA8C: F2 01        SBC ($01)
C7/AA8E: 1E 30 10     ASL $1030,X
C7/AA91: 0B           PHD
C7/AA92: CC A4 0E     CPY $0EA4
C7/AA95: 21 0F        AND ($0F,X)
C7/AA97: 3C 4F FF     BIT $FF4F,X
C7/AA9A: 2E F0 A4     ROL $A4F0
C7/AA9D: E2 01        SEP #$01
C7/AA9F: 02 F1        COP $F1
C7/AAA1: EF 20 10 0C  SBC $0C1020
C7/AAA5: 90 DE        BCC Local_C7AA85
C7/AAA7: EF 0D 31 FF  SBC $FF310D
C7/AAAB: 25 1D        AND $1D
C7/AAAD: 54 94 D5     MVN $94,$D5
C7/AAB0: 32 DC        AND ($DC)
C7/AAB2: F2 92        SBC ($92)
C7/AAB4: 51 0A        EOR ($0A),Y
C7/AAB6: B3 A4        LDA ($A4,S),Y
C7/AAB8: FE 50 E1     INC $E150,X
C7/AABB: F0 02        BEQ Local_C7AABF
C7/AABD: 11 12        ORA ($12),Y
Local_C7AABF:
C7/AABF: E1 90        SBC ($90,X)
C7/AAC1: 4F D5 43 9F  EOR $9F43D5
C7/AAC5: 51 23        EOR ($23),Y
C7/AAC7: 0E 33 80     ASL $8033
C7/AACA: 2D C0 CC     AND $CCC0
C7/AACD: CD D1 E2     CMP $E2D1
C7/AAD0: CB           WAI
C7/AAD1: E0 94        CPX #$94
C7/AAD3: DF 1B 7F 13  CMP $137F1B,X
C7/AAD7: 12 6F        ORA ($6F)
C7/AAD9: D4 FB        PEI $FB
C7/AADB: A4 51        LDY $51
C7/AADD: 1B           TCS
C7/AADE: 0F 0C 10 2B  ORA $2B100C
C7/AAE2: 22 E2 A4 D0  JSR Routine_D0A4E2
C7/AAE6: 0D 2F 12     ORA $122F
C7/AAE9: C1 0E        CMP ($0E,X)
C7/AAEB: 01 01        ORA ($01,X)
C7/AAED: A0 30        LDY #$30
C7/AAEF: F4 21 F0     PEA $F021
C7/AAF2: DC CC DD     JMP [$DDCC]
C7/AAF5: EE A4 0F     INC $0FA4
C7/AAF8: E1 EF        SBC ($EF,X)
C7/AAFA: 22 01 1F 20  JSR Routine_201F01
C7/AAFE: 60           RTS