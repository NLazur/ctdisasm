; Bank: C7 | Start Address: DDF8
Routine_C7DDF8:
C7/DDF8: 0E BB CF     ASL $CFBB
C7/DDFB: 0E FE 21     ASL $21FE
C7/DDFE: 31 28        AND ($28),Y
C7/DE00: FD EE EF     SBC $EFEE,X
C7/DE03: F1 00        SBC ($00),Y
C7/DE05: 02 24        COP $24
C7/DE07: 10 28        BPL Local_C7DE31
C7/DE09: FD BC CE     SBC $CEBC,X
C7/DE0C: 03 11        ORA $11,S
C7/DE0E: 0F DF F0 28  ORA $28F0DF
C7/DE12: 01 00        ORA ($00,X)
C7/DE14: 0D BC D0     ORA $D0BC
C7/DE17: 03 45        ORA $45,S
C7/DE19: 33 28        AND ($28,S),Y
C7/DE1B: 13 00        ORA ($00,S),Y
C7/DE1D: DB           STP
C7/DE1E: 9A           TXS
C7/DE1F: AC F0 03     LDY $03F0
C7/DE22: 34 28        BIT $28,X
Local_C7DE24:
C7/DE24: 10 1E        BPL Local_C7DE44
C7/DE26: BD DF 01     LDA $01DF,X
C7/DE29: 11 2F        ORA ($2F),Y
C7/DE2B: 30 28        BMI Local_C7DE55
C7/DE2D: 1F 0E CD DD  ORA $DDCD0E,X
Local_C7DE31:
C7/DE31: F0 F1        BEQ Local_C7DE24
C7/DE33: 10 21        BPL Routine_C7DE56
C7/DE35: 18           CLC
C7/DE36: 0D CB 90     ORA $90CB
C7/DE39: 02 50        COP $50
C7/DE3B: 0E E1 12     ASL $12E1
C7/DE3E: 28           PLP
C7/DE3F: FE EC ED     INC $EDEC,X
C7/DE42: F0 11        BEQ Local_C7DE55
Local_C7DE44:
C7/DE44: 21 E0        AND ($E0,X)
C7/DE46: D0 28        BNE Routine_C7DE70
C7/DE48: F0 F0        BEQ Routine_C7DE3A
C7/DE4A: 10 0D        BPL Routine_C7DE59
C7/DE4C: FF 01 53 31  SBC $315301,X
C7/DE50: 28           PLP
C7/DE51: FF ED DE AE  SBC $AEDEED,X
Local_C7DE55:
C7/DE55: DD 00 21     CMP INIDISP,X
C7/DE58: 42 18        WDM $18
C7/DE5A: 22 2E BA 9C  JSR Routine_9CBA2E
C7/DE5E: 0F 35 31 1F  ORA $1F3135
C7/DE62: 18           CLC
C7/DE63: FD DE CC     SBC $CCDE,X
Local_C7DE66:
C7/DE66: DB           STP
C7/DE67: 00 32        BRK $32
C7/DE69: 12 01        ORA ($01)
C7/DE6B: 18           CLC
C7/DE6C: 00 CC        BRK $CC
C7/DE6E: BE 02 41     LDX $4102,Y
C7/DE71: 10 EE        BPL Routine_C7DE61
C7/DE73: DE 18 0E     DEC $0E18,X
C7/DE76: FC EC F0     JSR ($F0EC,X)
C7/DE79: 11 21        ORA ($21),Y
C7/DE7B: F0 FD        BEQ Routine_C7DE7A
C7/DE7D: 18           CLC
C7/DE7E: 0E FE 01     ASL $01FE
C7/DE81: 04 D0        TSB $D0
C7/DE83: 01 02        ORA ($02,X)
C7/DE85: 21 28        AND ($28,X)
C7/DE87: F0 DD        BEQ Local_C7DE66
C7/DE89: DE EF F0     DEC $F0EF,X
C7/DE8C: 01 23        ORA ($23,X)
C7/DE8E: 11 18        ORA ($18),Y
C7/DE90: 11 0C        ORA ($0C),Y
C7/DE92: 0B           PHD
C7/DE93: CD D0 02     CMP $02D0
C7/DE96: 33 10        AND ($10,S),Y
C7/DE98: 18           CLC
C7/DE99: ED CE C0     SBC $C0CE
C7/DE9C: FF 01 13 11  SBC $111301,X
C7/DEA0: 00 18        BRK $18
C7/DEA2: 0F EC 0C 01  ORA $010CEC
C7/DEA6: 00 20        BRK $20
C7/DEA8: 00 FD        BRK $FD
C7/DEAA: 08           PHP
C7/DEAB: BB           TYX
C7/DEAC: C0 0E        CPY #$0E
C7/DEAE: 00 00        BRK $00
C7/DEB0: 14 00        TRB $00
C7/DEB2: FB           XCE
C7/DEB3: 08           PHP
C7/DEB4: 0C 00 00     TSB $0000
C7/DEB7: 32 3E        AND ($3E)
C7/DEB9: F0 EE        BEQ Routine_C7DEA9
C7/DEBB: 0E 08 0D     ASL $0D08
C7/DEBE: CC A9 DF     CPY $DFA9
C7/DEC1: 01 75        ORA ($75,X)
C7/DEC3: 61 60        ADC ($60,X)
C7/DEC5: 18           CLC
Local_C7DEC6:
C7/DEC6: F0 FE        BEQ Local_C7DEC6
C7/DEC8: DE ED F1     DEC $F1ED,X
C7/DECB: 03 F2        ORA $F2,S
C7/DECD: 00 08        BRK $08
C7/DECF: 0D BD FB     ORA $FBBD
C7/DED2: 00 24        BRK $24
C7/DED4: 10 10        BPL Routine_C7DEE6
C7/DED6: F0 08        BEQ Routine_C7DEE0
C7/DED8: D0 0D        BNE Local_C7DEE7
C7/DEDA: 0B           PHD
C7/DEDB: FF 10 12 00  SBC $001210,X
C7/DEDF: EF 08 ED EF  SBC $EFED08
C7/DEE3: 0F 14 10 10  ORA $101014
Local_C7DEE7:
C7/DEE7: 1D 0F 08     ORA $080F,X
C7/DEEA: EE 10 00     INC $0010
C7/DEED: 00 10        BRK $10
C7/DEEF: 0E FC 0D     ASL $0DFC
C7/DEF2: 08           PHP
C7/DEF3: 0E FF E0     ASL $E0FF
C7/DEF6: 0E 10 33     ASL $3310
C7/DEF9: 30 01        BMI Local_C7DEFC
C7/DEFB: 08           PHP
Local_C7DEFC:
C7/DEFC: 0B           PHD
C7/DEFD: EE BF FD     INC $FDBF
C7/DF00: 3F 01 11 01  AND $011101,X
C7/DF04: 08           PHP
C7/DF05: F0 C0        BEQ Routine_C7DEC7
C7/DF07: D0 E0        BNE Routine_C7DEE9
C7/DF09: 00 31        BRK $31
C7/DF0B: 2C 2C 14     BIT $142C
C7/DF0E: 00 0F        BRK $0F
C7/DF10: 0F EC EE F0  ORA $F0EEEC
C7/DF14: 0F 0F 14 FF  ORA $FF140F
C7/DF18: F0 F0        BEQ Routine_C7DF0A
C7/DF1A: 01 12        ORA ($12,X)
C7/DF1C: 31 32        AND ($32),Y
C7/DF1E: 10 04        BPL Routine_C7DF24
C7/DF20: 0D FF E0     ORA $E0FF
C7/DF23: EF EF CE CA  SBC $CACEEF
C7/DF27: CA           DEX
C7/DF28: 14 FF        TRB $FF
C7/DF2A: F0 00        BEQ Local_C7DF2C
Local_C7DF2C:
C7/DF2C: 11 23        ORA ($23),Y
C7/DF2E: 21 43        AND ($43,X)
C7/DF30: 22 08 F0 FE  JSR Routine_FEF008
C7/DF34: 0E 0F 11     ASL $110F
C7/DF37: 00 40        BRK $40
C7/DF39: 00 04        BRK $04
C7/DF3B: 22 20 00 00  JSR Routine_000020
C7/DF3F: 00 10        BRK $10
C7/DF41: 21 20        AND ($20,X)
C7/DF43: 04 00        TSB $00
C7/DF45: 0E ED EF     ASL $EFED
C7/DF48: F0 F0        BEQ Routine_C7DF3A
C7/DF4A: 00 00        BRK $00
C7/DF4C: 10 DD        BPL Routine_C7DF2B
C7/DF4E: F0 00        BEQ Local_C7DF50
Local_C7DF50:
C7/DF50: 00 00        BRK $00
C7/DF52: 11 22        ORA ($22),Y
C7/DF54: 22 04 00 0E  JSR Routine_0E0004
C7/DF58: E0 F0        CPX #$F0
C7/DF5A: FF 00 F0 EF  SBC $EFF000,X
C7/DF5E: 04 00        TSB $00
C7/DF60: 01 00        ORA ($00,X)
C7/DF62: 10 12        BPL Local_C7DF76
C7/DF64: 01 01        ORA ($01,X)
C7/DF66: 00 04        BRK $04
C7/DF68: 00 00        BRK $00
C7/DF6A: 0F EF FE 00  ORA $00FEEF
C7/DF6E: 00 00        BRK $00
C7/DF70: 00 00        BRK $00
C7/DF72: 00 00        BRK $00
C7/DF74: 00 00        BRK $00
Local_C7DF76:
C7/DF76: 00 00        BRK $00
C7/DF78: 00 00        BRK $00
C7/DF7A: 00 00        BRK $00
C7/DF7C: 00 EF        BRK $EF
C7/DF7E: 0F 00 00 10  ORA $100000
Local_C7DF82:
C7/DF82: 00 00        BRK $00
C7/DF84: 00 00        BRK $00
C7/DF86: 00 00        BRK $00
C7/DF88: 00 00        BRK $00
C7/DF8A: 00 01        BRK $01
C7/DF8C: 00 00        BRK $00
C7/DF8E: 00 00        BRK $00
C7/DF90: 10 00        BPL Local_C7DF92
Local_C7DF92:
C7/DF92: 00 00        BRK $00
C7/DF94: 14 04        TRB $04
Local_C7DF96:
C7/DF96: 00 00        BRK $00
C7/DF98: 00 00        BRK $00
C7/DF9A: 00 00        BRK $00
C7/DF9C: 00 00        BRK $00
C7/DF9E: 00 98        BRK $98
C7/DFA0: 01 33        ORA ($33,X)
C7/DFA2: 1F F1 0D CE  ORA $CE0DF1,X
C7/DFA6: 10 EE        BPL Local_C7DF96
C7/DFA8: 88           DEY
C7/DFA9: 15 54        ORA $54,X
C7/DFAB: 10 44        BPL Local_C7DFF1
C7/DFAD: 0F 22 DC 11  ORA $11DC22
C7/DFB1: A8           TAY
C7/DFB2: ED F0 0F     SBC $0FF0
C7/DFB5: 02 42        COP $42
C7/DFB7: 0E F1 20     ASL $20F1
C7/DFBA: 98           TYA
C7/DFBB: E1 32        SBC ($32,X)
C7/DFBD: DB           STP
C7/DFBE: AC D0 23     LDY $23D0
C7/DFC1: 34 2E        BIT $2E,X
C7/DFC3: 98           TYA
C7/DFC4: DF 12 34 10  CMP $103412,X
C7/DFC8: 02 0B        COP $0B
C7/DFCA: AD 0E 98     LDA $980E
C7/DFCD: DE 03 53     DEC $5303,X
C7/DFD0: 01 42        ORA ($42,X)
C7/DFD2: EC F3 32     CPX $32F3
C7/DFD5: 98           TYA
C7/DFD6: 11 DB        ORA ($DB),Y
C7/DFD8: BC DE 02     LDY $02DE,X
C7/DFDB: 65 2F        ADC $2F
Local_C7DFDD:
C7/DFDD: 01 98        ORA ($98,X)
C7/DFDF: 0F F3 32 FE  ORA $FE32F3
C7/DFE3: EE ED DD     INC $DDED
C7/DFE6: F2 98        SBC ($98)
C7/DFE8: 21 12        AND ($12,X)
C7/DFEA: 33 30        AND ($30,S),Y
C7/DFEC: FE 00 00     INC $0000,X
C7/DFEF: 00 98        BRK $98
Local_C7DFF1:
C7/DFF1: FE CC D0     INC $D0CC,X
C7/DFF4: 21 13        AND ($13,X)
C7/DFF6: 53 0F        EOR ($0F,S),Y
C7/DFF8: F0 88        BEQ Local_C7DF82
C7/DFFA: 23 1F        AND $1F,S
C7/DFFC: DD CC CD     CMP $CDCC,X
C7/DFFF: E0 21        CPX #$21
C7/E001: FF 88 37 63  SBC $633788,X
C7/E005: 22 2F DA CF  JSR Routine_CFDA2F
C7/E009: 1F FE 88 DD  ORA $DD88FE,X
Local_C7E00D:
C7/E00D: F0 F1        BEQ Routine_C7E000
C7/E00F: 57 63        EOR [$63],Y
C7/E011: 0E 11 0D     ASL $0D11
C7/E014: 88           DEY
C7/E015: EE ED CC     INC $CCED
C7/E018: E1 32        SBC ($32,X)
C7/E01A: 00 22        BRK $22
C7/E01C: 23 88        AND $88,S
C7/E01E: 33 42        AND ($42,S),Y
C7/E020: FD DB BC     SBC $BCDB,X
C7/E023: EF 01 11 88  SBC $881101
C7/E027: 0F F2 55 31  ORA $3155F2
C7/E02B: 22 1F DC DD  JSR Routine_DDDC1F
C7/E02F: 88           DEY
C7/E030: CC EF 02     CPY $02EF
C7/E033: 32 23        AND ($23)
C7/E035: 41 FF        EOR ($FF,X)
C7/E037: 14 88        TRB $88
C7/E039: 41 EC        EOR ($EC,X)
C7/E03B: DC BA D0     JMP [$D0BA]
C7/E03E: 33 31        AND ($31,S),Y
C7/E040: 12 78        ORA ($78)
C7/E042: 63 22        ADC $22,S
C7/E044: 44 30 C9     MVP $30,$C9
C7/E047: AB           PLB
C7/E048: A9 AC        LDA #$AC
C7/E04A: 88           DEY
C7/E04B: F1 22        SBC ($22),Y
C7/E04D: 24 53        BIT $53
C7/E04F: 1F F0 22 FE  ORA $FE22F0,X
C7/E053: 88           DEY
C7/E054: FF CB CD E2  SBC $E2CDCB,X
C7/E058: 32 24        AND ($24)
C7/E05A: 31 00        AND ($00),Y
C7/E05C: 88           DEY
C7/E05D: 12 21        ORA ($21)
C7/E05F: FE EE DC     INC $DCEE,X
C7/E062: EF F0 12 78  SBC $7812F0
Local_C7E066:
C7/E066: 24 56        BIT $56
C7/E068: 42 11        WDM $11
C7/E06A: 10 ED        BPL Routine_C7E059
C7/E06C: DD CA 78     CMP $78CA,X
C7/E06F: AC E0 14     LDY $14E0
C7/E072: 66 55        ROR $55
C7/E074: 30 F0        BMI Local_C7E066
C7/E076: 12 78        ORA ($78)
C7/E078: 1D BC CA     ORA $CABC,X
C7/E07B: AD F0 35     LDA $35F0
C7/E07E: 53 33        EOR ($33,S),Y
C7/E080: 78           SEI
C7/E081: 32 10        AND ($10)
C7/E083: 11 0D        ORA ($0D),Y
C7/E085: CC CB CF     CPY $CFCB
C7/E088: F0 78        BEQ Routine_C7E102
C7/E08A: 14 43        TRB $43
C7/E08C: 34 42        BIT $42,X
C7/E08E: 0E F0 0E     ASL $0EF0
C7/E091: DD 78 DC     CMP $DC78,X
C7/E094: DD E0 23     CMP $23E0,X
C7/E097: 54 33 32     MVN $33,$32
C7/E09A: 10 78        BPL Local_C7E114
C7/E09C: 00 1E        BRK $1E
C7/E09E: CA           DEX
C7/E09F: BB           TYX
C7/E0A0: CE 00 14     DEC $1400
C7/E0A3: 54 78 23     MVN $78,$23
C7/E0A6: 43 11        EOR $11,S
Local_C7E0A8:
C7/E0A8: 10 FE        BPL Local_C7E0A8
C7/E0AA: DD CB AC     CMP $ACCB,X
C7/E0AD: 78           SEI
C7/E0AE: E0 13        CPX #$13
C7/E0B0: 45 43        EOR $43
C7/E0B2: 33 10        AND ($10,S),Y
C7/E0B4: 00 00        BRK $00
C7/E0B6: 78           SEI
C7/E0B7: FD CB BB     SBC $BBCB,X
C7/E0BA: E0 11        CPX #$11
C7/E0BC: 34 43        BIT $43,X
C7/E0BE: 43 78        EOR $78,S
C7/E0C0: 11 10        ORA ($10),Y
C7/E0C2: F0 ED        BEQ Routine_C7E0B1
C7/E0C4: CD CD EE     CMP $EECD
C7/E0C7: E0 78        CPX #$78
C7/E0C9: 23 45        AND $45,S
C7/E0CB: 53 22        EOR ($22,S),Y
C7/E0CD: 1F F0 0E DC  ORA $DC0EF0,X
C7/E0D1: 78           SEI
C7/E0D2: CB           WAI
C7/E0D3: CE F0 24     DEC $24F0
C7/E0D6: 32 33        AND ($33)
C7/E0D8: 32 22        AND ($22)
C7/E0DA: 78           SEI
C7/E0DB: 01 0F        ORA ($0F,X)
C7/E0DD: DC BB CE     JMP [$CEBB]
C7/E0E0: F0 02        BEQ Local_C7E0E4
C7/E0E2: 33 78        AND ($78,S),Y
Local_C7E0E4:
C7/E0E4: 34 32        BIT $32,X
C7/E0E6: 12 00        ORA ($00)
C7/E0E8: 00 EC        BRK $EC
C7/E0EA: DC CC 78     JMP [$78CC]
C7/E0ED: EF 02 35 43  SBC $433502
C7/E0F1: 21 11        AND ($11,X)
C7/E0F3: 21 00        AND ($00,X)
C7/E0F5: 78           SEI
C7/E0F6: FD BB BC     SBC $BCBB,X
C7/E0F9: DF 12 24 44  CMP $442412,X
C7/E0FD: 43 78        EOR $78,S
C7/E0FF: 11 11        ORA ($11),Y
C7/E101: 0E EE DC     ASL $DCEE
C7/E104: CC CE F1     CPY $F1CE
C7/E107: 78           SEI
C7/E108: 23 46        AND $46,S
C7/E10A: 63 11        ADC $11,S
C7/E10C: 1F EF FF ED  ORA $EDFFEF,X
C7/E110: 78           SEI
C7/E111: BC CE F0     LDY $F0CE,X
Local_C7E114:
C7/E114: 14 55        TRB $55
C7/E116: 55 10        EOR $10,X
C7/E118: 00 78        BRK $78
C7/E11A: EE FF FE     INC $FEFF
C7/E11D: CB           WAI
C7/E11E: DE EE 03     DEC $03EE,X
C7/E121: 56 78        LSR $78,X
C7/E123: 55 32        EOR $32,X
Local_C7E125:
C7/E125: 10 FE        BPL Local_C7E125
C7/E127: EE DD CC     INC $CCDD
C7/E12A: CE 78 E0     DEC $E078
C7/E12D: 23 34        AND $34,S
C7/E12F: 43 22        EOR $22,S
C7/E131: 32 10        AND ($10)
C7/E133: FD 78 CC     SBC $CC78,X
C7/E136: BB           TYX
C7/E137: DF 01 22 00  CMP $002201,X
C7/E13B: 25 43        AND $43
C7/E13D: 78           SEI
C7/E13E: 32 1F        AND ($1F)
C7/E140: FD ED DC     SBC $DCED,X
C7/E143: DE F0 01     DEC $01F0,X
C7/E146: 78           SEI
C7/E147: 13 33        ORA ($33,S),Y
C7/E149: 21 12        AND ($12,X)
C7/E14B: 32 0F        AND ($0F)
C7/E14D: EC BB 78     CPX $78BB
C7/E150: DE 00 22     DEC $2200,X
C7/E153: 20 22 10     JSR Routine_C71022
C7/E156: 23 31        AND $31,S
C7/E158: 68           PLA
C7/E159: 0E CB BA     ASL $BACB
C7/E15C: BB           TYX
C7/E15D: CD 04 44     CMP $4404
C7/E160: 45 68        EOR $68
C7/E162: 42 21        WDM $21
C7/E164: 0F FF 1F EC  ORA $EC1FFF
C7/E168: BA           TSX
C7/E169: C0 68        CPY #$68
C7/E16B: 22 13 63 20  JSR Routine_206313
C7/E16F: 0E F1 01     ASL $01F1
C7/E172: 12 68        ORA ($68)
C7/E174: FD DC BC     SBC $BCDC,X
C7/E177: 12 23        ORA ($23)
C7/E179: 53 1F        EOR ($1F,S),Y
C7/E17B: 00 58        BRK $58
C7/E17D: 20 0D E0     JSR Local_C7E00D
C7/E180: 1D BE ED     ORA $EDBE,X
C7/E183: D0 11        BNE Routine_C7E196
C7/E185: 68           PLA
C7/E186: 13 54        ORA ($54,S),Y
C7/E188: 1F EE DD F0  ORA $F0DDEE,X
C7/E18C: 12 1F        ORA ($1F)
C7/E18E: 58           CLI
C7/E18F: DE 0F 12     DEC $120F,X
C7/E192: 57 41        EOR [$41],Y
C7/E194: DE EE BB     DEC $BBEE,X
C7/E197: 58           CLI
C7/E198: DF 0F 12 11  CMP $11120F,X
C7/E19C: 35 42        AND $42,X
C7/E19E: 22 40 68 FE  JSR Routine_FE6840
C7/E1A2: EE ED DE     INC $DEED
C7/E1A5: 01 00        ORA ($00,X)
C7/E1A7: 12 24        ORA ($24)
C7/E1A9: 68           PLA
C7/E1AA: 43 23        EOR $23,S
C7/E1AC: 1E CC EE     ASL $EECC,X
C7/E1AF: DD EF 00     CMP $00EF,X
C7/E1B2: 68           PLA
C7/E1B3: EF 14 43 33  SBC $334314
C7/E1B7: 45 4F        EOR $4F
C7/E1B9: CC DC 78     CPY $78DC
C7/E1BC: ED EF 00     SBC $00EF
C7/E1BF: 00 11        BRK $11
C7/E1C1: 11 22        ORA ($22),Y
C7/E1C3: 34 78        BIT $78,X
C7/E1C5: 31 0F        AND ($0F),Y
C7/E1C7: EC BB CE     CPX $CEBB
C7/E1CA: F1 12        SBC ($12),Y
C7/E1CC: 22 78 01 23  JSR Routine_230178
C7/E1D0: 24 42        BIT $42
C7/E1D2: 00 EC        BRK $EC
C7/E1D4: A9 AD        LDA #$AD
C7/E1D6: 78           SEI
C7/E1D7: 01 11        ORA ($11,X)
C7/E1D9: 33 21        AND ($21,S),Y
C7/E1DB: 23 33        AND $33,S
C7/E1DD: 33 1E        AND ($1E,S),Y
C7/E1DF: 78           SEI
C7/E1E0: DC BA BD     JMP [$BDBA]
C7/E1E3: EF 02 23 44  SBC $442302
C7/E1E7: 32 78        AND ($78)
C7/E1E9: 22 32 0F EE  JSR Routine_EE0F32
C7/E1ED: CA           DEX
C7/E1EE: 9B           TXY
C7/E1EF: DF 01 78 46  CMP $467801,X
C7/E1F3: 53 22        EOR ($22,S),Y
C7/E1F5: 21 11        AND ($11,X)
C7/E1F7: 00 0E        BRK $0E
C7/E1F9: DB           STP
C7/E1FA: 78           SEI
C7/E1FB: AA           TAX
C7/E1FC: DE F1 35     DEC $35F1,X
C7/E1FF: 44 43 21     MVP $43,$21
C7/E202: 10 78        BPL Routine_C7E27C
C7/E204: 00 FE        BRK $FE
C7/E206: CC CD CC     CPY $CCCD
C7/E209: E1 23        SBC ($23,X)
C7/E20B: 45 78        EOR $78
C7/E20D: 55 21        EOR $21,X
C7/E20F: 11 FE        ORA ($FE),Y
C7/E211: FF DC DD CB  SBC $CBDDDC,X
C7/E215: 78           SEI
C7/E216: D0 23        BNE Routine_C7E23B
C7/E218: 34 55        BIT $55,X
C7/E21A: 43 20        EOR $20,S
C7/E21C: FF ED 78 DD  SBC $DD78ED,X
C7/E220: CD CE E0     CMP $E0CE
C7/E223: 02 24        COP $24
C7/E225: 45 43        EOR $43
C7/E227: 78           SEI
C7/E228: 11 1F        ORA ($1F),Y
C7/E22A: EE DD CD     INC $CDDD
C7/E22D: DD EF 11     CMP $11EF,X
C7/E230: 78           SEI
C7/E231: 23 44        AND $44,S
C7/E233: 33 33        AND ($33,S),Y
C7/E235: 10 ED        BPL Routine_C7E224
C7/E237: CC CC 68     CPY $68CC
C7/E23A: 9C F1 23     STZ $23F1
C7/E23D: 35 65        AND $65,X
C7/E23F: 54 66 42     MVN $66,$42
C7/E242: 78           SEI
C7/E243: 0F CB BB CE  ORA $CEBBCB
C7/E247: 00 12        BRK $12
C7/E249: 22 33 78 32  JSR Routine_327833
C7/E24D: 22 21 FF ED  JSR Routine_EDFF21
C7/E251: BB           TYX
C7/E252: CD EF 78     CMP $78EF
C7/E255: 22 33 43 31  JSR Routine_314333
Local_C7E259:
C7/E259: 12 20        ORA ($20)
C7/E25B: F0 FC        BEQ Local_C7E259
C7/E25D: 78           SEI
C7/E25E: BB           TYX
C7/E25F: BC F0 12     LDY $12F0,X
C7/E262: 44 43 22     MVP $43,$22
C7/E265: 21 78        AND ($78,X)
C7/E267: 10 0E        BPL Routine_C7E277
C7/E269: EC CC CC     CPX $CCCC
C7/E26C: E0 12        CPX #$12
C7/E26E: 44 78 43     MVP $78,$43
C7/E271: 32 21        AND ($21)
C7/E273: 00 0F        BRK $0F
C7/E275: DB           STP
C7/E276: CC DD 78     CPY $78DD
C7/E279: FF 12 33 44  SBC $443312,X
C7/E27D: 33 21        AND ($21,S),Y
C7/E27F: 00 FE        BRK $FE
C7/E281: 78           SEI
C7/E282: DD DC CC     CMP $CCDC,X
C7/E285: DF 12 44 44  CMP $444412,X
C7/E289: 43 78        EOR $78,S
C7/E28B: 21 00        AND ($00,X)
C7/E28D: FF DC CC BC  SBC $BCCCDC,X
C7/E291: EF 12 78 33  SBC $337812
C7/E295: 55 43        EOR $43,X
C7/E297: 21 10        AND ($10,X)
C7/E299: FD DD DC     SBC $DCDD,X
C7/E29C: 78           SEI
C7/E29D: CD DE 01     CMP $01DE
C7/E2A0: 23 55        AND $55,S
C7/E2A2: 44 32 00     MVP $32,$00
C7/E2A5: 78           SEI
C7/E2A6: FE CD ED     INC $EDCD,X
C7/E2A9: CC DE 00     CPY $00DE
C7/E2AC: 12 45        ORA ($45)
C7/E2AE: 78           SEI
C7/E2AF: 54 43 10     MVN $43,$10
C7/E2B2: 0E DC DC     ASL $DCDC
C7/E2B5: CC EF 78     CPY $78EF
C7/E2B8: FF 12 24 54  SBC $542412,X
C7/E2BC: 34 32        BIT $32,X
C7/E2BE: 0F DD 78 DC  ORA $DC78DD
C7/E2C2: BC EE EE     LDY $EEEE,X
C7/E2C5: 12 23        ORA ($23)
C7/E2C7: 43 34        EOR $34,S
C7/E2C9: 78           SEI
C7/E2CA: 53 2F        EOR ($2F,S),Y
C7/E2CC: FD DB BC     SBC $BCDB,X
C7/E2CF: DD EF 01     CMP $01EF,X
C7/E2D2: 78           SEI
C7/E2D3: 22 34 54 43  JSR Routine_435434
C7/E2D7: 10 0F        BPL Routine_C7E2E8
C7/E2D9: DC BC 78     JMP [$78BC]
C7/E2DC: CC DE 01     CPY $01DE
C7/E2DF: 33 33        AND ($33,S),Y
C7/E2E1: 44 32 22     MVP $32,$22
C7/E2E4: 78           SEI
C7/E2E5: 1F DC CC CC  ORA $CCCCDC,X
C7/E2E9: DE 00 12     DEC $1200,X
C7/E2EC: 44 78 33     MVP $78,$33
C7/E2EF: 33 11        AND ($11,S),Y
Local_C7E2F1:
C7/E2F1: 10 FE        BPL Local_C7E2F1
C7/E2F3: DC CC CD     JMP [$CDCC]
C7/E2F6: 68           PLA
C7/E2F7: D1 35        CMP ($35),Y
C7/E2F9: 67 65        ADC [$65]
C7/E2FB: 55 42        EOR $42,X
C7/E2FD: 00 FC        BRK $FC
C7/E2FF: 78           SEI
C7/E300: DD DD DE     CMP $DEDD,X
C7/E303: FF 11 22 43  SBC $432211,X
C7/E307: 22 68 32 00  JSR Routine_003268
C7/E30B: FE DB AC     INC $ACDB,X
C7/E30E: BB           TYX
C7/E30F: C0 12        CPY #$12
C7/E311: 68           PLA
C7/E312: 13 66        ORA ($66,S),Y
C7/E314: 43 33        EOR $33,S
C7/E316: 20 FD CD     JSR Routine_C7CDFD
C7/E319: EC 68 CC     CPX $CC68
C7/E31C: DE F0 02     DEC $02F0,X
C7/E31F: 46 64        LSR $64
C7/E321: 44 2F 68     MVP $2F,$68
C7/E324: CD DD EF     CMP $EFDD
C7/E327: ED DD DF     SBC $DFDD
C7/E32A: 02 35        COP $35
C7/E32C: 68           PLA
C7/E32D: 67 52        ADC [$52]
C7/E32F: 20 EB CE     JSR Routine_C7CEEB
C7/E332: CC DE EF     CPY $EFDE
C7/E335: 68           PLA
C7/E336: 00 22        BRK $22
C7/E338: 23 55        AND $55,S
C7/E33A: 43 20        EOR $20,S
C7/E33C: ED CB 68     SBC $68CB
C7/E33F: BD EF 00     LDA $00EF,X
C7/E342: FF 13 43 33  SBC $334313,X
C7/E346: 42 68        WDM $68
C7/E348: 00 0F        BRK $0F
C7/E34A: DC BD DE     JMP [$DEBD]
C7/E34D: E0 12        CPX #$12
C7/E34F: 32 68        AND ($68)
C7/E351: 11 12        ORA ($12),Y
C7/E353: 44 21 0F     MVP $21,$0F
C7/E356: DB           STP
C7/E357: CD EE 68     CMP $68EE
C7/E35A: FF DF 13 45  SBC $4513DF,X
C7/E35E: 64 30        STZ $30
C7/E360: EE EF 68     INC $68EF
C7/E363: EF F0 DC CD  SBC $CDDCF0
C7/E367: F1 34        SBC ($34),Y
C7/E369: 43 32        EOR $32,S
C7/E36B: 58           CLI
C7/E36C: 20 F0 00     JSR Routine_C700F0
C7/E36F: DB           STP
C7/E370: BB           TYX
C7/E371: CE EE DF     DEC $DFEE
C7/E374: 68           PLA
C7/E375: 02 44        COP $44
C7/E377: 32 20        AND ($20)
C7/E379: FE EE F0     INC $F0EE,X
C7/E37C: 00 58        BRK $58
C7/E37E: 0F DB DE 14  ORA $14DEDB
C7/E382: 65 32        ADC $32
C7/E384: 0F 00 48 FD  ORA $FD4800
C7/E388: EE 0E CB     INC $CB0E
C7/E38B: FF 0F 10 10  SBC $10100F,X
C7/E38F: 48           PHA
C7/E390: 35 65        AND $65,X
C7/E392: 41 DC        EOR ($DC,X)
C7/E394: BC CF 02     LDY $02CF,X
C7/E397: 31 48        AND ($48),Y
C7/E399: 0D CD 02     ORA $02CD
C7/E39C: 45 53        EOR $53
C7/E39E: 0E CD F0     ASL $F0CD
C7/E3A1: 39 F0 00     AND $00F0,Y
C7/E3A4: 0F EE E3 55  ORA $55E3EE
C7/E3A8: 20 EE 94     JSR Routine_C794EE
C7/E3AB: 11 00        ORA ($00),Y
C7/E3AD: 00 00        BRK $00
C7/E3AF: 00 00        BRK $00
C7/E3B1: 00 00        BRK $00
C7/E3B3: 00 00        BRK $00
C7/E3B5: C4 3A        CPY $3A
C7/E3B7: DF 50 FE FF  CMP $FFFE50,X
C7/E3BB: 20 00 10     JSR Routine_C71000
C7/E3BE: A8           TAY
C7/E3BF: B2 02        LDA ($02)
C7/E3C1: D3 0D        CMP ($0D,S),Y
C7/E3C3: EF F3 00 EF  SBC $EF00F3
C7/E3C7: B4 F0        LDY $F0,X
C7/E3C9: 11 0F        ORA ($0F),Y
C7/E3CB: FF 22 2D DD  SBC $DD2D22,X
C7/E3CF: 41 B8        EOR ($B8,X)
C7/E3D1: FD 50 FD     SBC $FD50,X
C7/E3D4: 0F 42 2D DC  ORA $DC2D42
C7/E3D8: 13 A8        ORA ($A8,S),Y
C7/E3DA: 42 0F        WDM $0F
C7/E3DC: BF 12 4F EF  LDA $EF4F12,X
C7/E3E0: 10 01        BPL Local_C7E3E3
C7/E3E2: A8           TAY
Local_C7E3E3:
C7/E3E3: 1E 00 4F     ASL $4F00,X
C7/E3E6: FD 41 2C     SBC $2C41,X
C7/E3E9: 0E 2E A8     ASL $A82E
C7/E3EC: 11 52        ORA ($52),Y
C7/E3EE: 1C EE 30     TRB $30EE
C7/E3F1: 1E 00 02     ASL $0200,X
C7/E3F4: A8           TAY
C7/E3F5: 24 F0        BIT $F0
C7/E3F7: FF FF 21 2D  SBC $2D21FF,X
C7/E3FB: 10 32        BPL Local_C7E42F
C7/E3FD: 98           TYA
C7/E3FE: 0B           PHD
C7/E3FF: E2 30        SEP #$30
C7/E401: 33 F1        AND ($F1,S),Y
C7/E403: 02 01        COP $01
C7/E405: 1F A8 11 2F  ORA $2F11A8,X
C7/E409: 0D 32 4F     ORA $4F32
C7/E40C: 0F E0 05 98  ORA $9805E0
C7/E410: 45 CF        EOR $CF
C7/E412: F2 11        SBC ($11)
C7/E414: 41 1E        EOR ($1E,X)
C7/E416: 10 04        BPL Local_C7E41C
C7/E418: 94 0F        STY $0F,X
C7/E41A: E2 56        SEP #$56
Local_C7E41C:
C7/E41C: 0D B0 13     ORA $13B0
C7/E41F: EF 05 98 0F  SBC $0F9805
C7/E423: AC D3 21     LDY $21D3
C7/E426: 23 0F        AND $0F,S
C7/E428: AE E0 98     LDX $98E0
C7/E42B: FF 40 FA FF  SBC $FFFA40,X
Local_C7E42F:
C7/E42F: 2E EE D0     ROL $D0EE
C7/E432: F1 98        SBC ($98),Y
C7/E434: CD E3 0D     CMP $0DE3
C7/E437: CE F2 ED     DEC $EDF2
C7/E43A: FE EE 88     INC $88EE,X
C7/E43D: EC 2A DE     CPX $DE2A
C7/E440: ED CF CB     SBC $CBCF
C7/E443: FF FF 94 FE  SBC $FE94FF,X
C7/E447: DD CB CE     CMP $CECB,X
C7/E44A: F2 11        SBC ($11)
C7/E44C: CC C0 A8     CPY $A8C0
C7/E44F: EF 03 FD D1  SBC $D1FD03
C7/E453: 3D DD 50     AND $50DD,X
C7/E456: 01 A8        ORA ($A8,X)
C7/E458: EE C3 0F     INC $0FC3
C7/E45B: 0F E0 00 00  ORA $0000E0
C7/E45F: 0E 88 9B     ASL $9B88
C7/E462: F5 ED        SBC $ED,X
C7/E464: 12 3C        ORA ($3C)
C7/E466: FE FD CA     INC $CAFD,X
C7/E469: 98           TYA
C7/E46A: E1 22        SBC ($22,X)
C7/E46C: 12 FE        ORA ($FE)
C7/E46E: E0 01        CPX #$01
C7/E470: 24 1E        BIT $1E
C7/E472: 98           TYA
C7/E473: C0 20        CPY #$20
C7/E475: 12 22        ORA ($22)
C7/E477: 1E 01 4F     ASL $4F01,X
C7/E47A: 11 98        ORA ($98),Y
C7/E47C: 12 24        ORA ($24)
C7/E47E: F0 02        BEQ Local_C7E482
C7/E480: 13 11        ORA ($11,S),Y
Local_C7E482:
C7/E482: 02 21        COP $21
C7/E484: 98           TYA
C7/E485: 31 2E        AND ($2E),Y
C7/E487: 11 54        ORA ($54),Y
C7/E489: 31 F0        AND ($F0),Y
C7/E48B: 11 0F        ORA ($0F),Y
C7/E48D: 94 12        STY $12,X
C7/E48F: 32 34        AND ($34)
C7/E491: 44 33 22     MVP $33,$22
C7/E494: 12 22        ORA ($22)
C7/E496: 98           TYA
C7/E497: 12 22        ORA ($22)
C7/E499: F0 03        BEQ Routine_C7E49E
C7/E49B: 23 32        AND $32,S
C7/E49D: 1F 10 B4 0F  ORA $0FB410,X
C7/E4A1: FF 11 4F D9  SBC $D94F11,X
C7/E4A5: 23 3E        AND $3E,S
C7/E4A7: FF 94 23 5E  SBC $5E2394,X
C7/E4AB: 45 1D        EOR $1D
C7/E4AD: D1 AD        CMP ($AD),Y
C7/E4AF: 25 0B        AND $0B
C7/E4B1: 98           TYA
C7/E4B2: D3 23        CMP ($23,S),Y
C7/E4B4: DF 2E 0F 4D  CMP $4D0F2E,X
C7/E4B8: EE 41 A4     INC $A441
C7/E4BB: 1E CA 03     ASL $03CA,X
C7/E4BE: 5E EF 10     LSR $10EF,X
C7/E4C1: FE EE A8     INC $A8EE,X
C7/E4C4: 40           RTI