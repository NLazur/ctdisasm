; Bank: CE | Start Address: CC51
Routine_CECC51:
CE/CC51: E8           INX
CE/CC52: D4 00        PEI $00
CE/CC54: 01 E8        ORA ($E8,X)
CE/CC56: DD 08 41     CMP $4108,X
CE/CC59: E8           INX
CE/CC5A: DD 00 02     CMP $0200,X
CE/CC5D: E1 DD        SBC ($DD,X)
CE/CC5F: 08           PHP
CE/CC60: 42 E1        WDM $E1
CE/CC62: DD 00 03     CMP $0300,X
CE/CC65: FF DD 08 83  SBC $8308DD,X
CE/CC69: FF DD 00 00  SBC $0000DD,X
CE/CC6D: C4 D8        CPY $D8
CE/CC6F: 03 01        ORA $01,S
CE/CC71: C3 D8        CMP $D8,S
CE/CC73: 03 02        ORA $02,S
CE/CC75: C2 D8        REP #$D8
CE/CC77: 03 03        ORA $03,S
CE/CC79: C1 D8        CMP ($D8,X)
CE/CC7B: 03 04        ORA $04,S
CE/CC7D: C0 D8        CPY #$D8
CE/CC7F: 03 05        ORA $05,S
CE/CC81: BF D8 03 06  LDA $0603D8,X
CE/CC85: BE D8 03     LDX $03D8,Y
CE/CC88: 07 BD        ORA [$BD]
CE/CC8A: D8           CLD
CE/CC8B: 03 08        ORA $08,S
CE/CC8D: BC D8 03     LDY $03D8,X
CE/CC90: 09 BC        ORA #$BC
CE/CC92: D8           CLD
CE/CC93: 03 29        ORA $29,S
CE/CC95: BC D8 00     LDY $00D8,X
CE/CC98: 00 E1        BRK $E1
CE/CC9A: E0 06 20     CPX #$2006
CE/CC9D: E0 E1 06     CPX #$06E1
CE/CCA0: 01 E1        ORA ($E1,X)
CE/CCA2: E0 06 21     CPX #$2106
CE/CCA5: E0 E1 06     CPX #$06E1
CE/CCA8: 08           PHP
CE/CCA9: F8           SED
CE/CCAA: F8           SED
CE/CCAB: 85 09        STA $09
CE/CCAD: F8           SED
CE/CCAE: F8           SED
CE/CCAF: 85 0A        STA $0A
CE/CCB1: F8           SED
CE/CCB2: F8           SED
CE/CCB3: 85 2B        STA $2B
CE/CCB5: F8           SED
CE/CCB6: F8           SED
CE/CCB7: 85 04        STA $04
CE/CCB9: FA           PLX
CE/CCBA: E3 05        SBC $05,S
CE/CCBC: 24 F8        BIT $F8
CE/CCBE: E0 05 03     CPX #$0305
CE/CCC1: FA           PLX
CE/CCC2: E3 05        SBC $05,S
CE/CCC4: 23 F8        AND $F8,S
CE/CCC6: E0 05 02     CPX #$0205
CE/CCC9: FA           PLX
CE/CCCA: E3 05        SBC $05,S
CE/CCCC: 22 F8 E0 05  JSR $05E0F8
CE/CCD0: 01 FA        ORA ($FA,X)
CE/CCD2: E3 05        SBC $05,S
CE/CCD4: 21 F8        AND ($F8,X)
CE/CCD6: E0 05 00     CPX #$0005
CE/CCD9: FA           PLX
CE/CCDA: E3 05        SBC $05,S
CE/CCDC: 20 F8 E0     JSR $E0F8
CE/CCDF: 05 00        ORA $00
CE/CCE1: F8           SED
CE/CCE2: ED 03 01     SBC $0103
CE/CCE5: F8           SED
CE/CCE6: ED 03 02     SBC $0203
CE/CCE9: F8           SED
CE/CCEA: EC 03 03     CPX $0303
CE/CCED: F8           SED
CE/CCEE: EB           XBA
CE/CCEF: 03 04        ORA $04,S
CE/CCF1: F8           SED
CE/CCF2: EA           NOP
CE/CCF3: 03 05        ORA $05,S
CE/CCF5: F0 E9        BEQ $CCE0
CE/CCF7: 03 26        ORA $26,S
CE/CCF9: F0 E8        BEQ $CCE3
CE/CCFB: 05 08        ORA $08
CE/CCFD: C0 ED        CPY #$ED
CE/CCFF: 02 09        COP $09
CE/CD01: D4 B8        PEI $B8
CE/CD03: 02 0A        COP $0A
CE/CD05: 20 BE 02     JSR $02BE
CE/CD08: 2B           PLD
CE/CD09: 00 FC        BRK $FC
CE/CD0B: 02 05        COP $05
CE/CD0D: FA           PLX
CE/CD0E: D3 05        CMP ($05,S),Y
CE/CD10: 25 F8        AND $F8
CE/CD12: D0 05        BNE $CD19
CE/CD14: 00 F8        BRK $F8
CE/CD16: ED 03 01     SBC $0103
CE/CD19: F8           SED
CE/CD1A: ED 03 02     SBC $0203
CE/CD1D: F8           SED
CE/CD1E: EC 03 03     CPX $0303
CE/CD21: F8           SED
CE/CD22: EB           XBA
CE/CD23: 03 04        ORA $04,S
CE/CD25: F8           SED
CE/CD26: EA           NOP
CE/CD27: 03 25        ORA $25,S
CE/CD29: F0 E9        BEQ $CD14
CE/CD2B: 14 00        TRB $00
CE/CD2D: F8           SED
CE/CD2E: F8           SED
CE/CD2F: 85 01        STA $01
CE/CD31: F8           SED
CE/CD32: F8           SED
CE/CD33: 85 02        STA $02
CE/CD35: F8           SED
CE/CD36: F8           SED
CE/CD37: 85 23        STA $23
CE/CD39: F8           SED
CE/CD3A: F8           SED
CE/CD3B: 85 0E        STA $0E
CE/CD3D: F0 E8        BEQ $CD27
CE/CD3F: 14 05        TRB $05
CE/CD41: F8           SED
CE/CD42: F0 10        BEQ $CD54
CE/CD44: 06 F8        ASL $F8
CE/CD46: F0 0C        BEQ $CD54
CE/CD48: 07 F8        ORA [$F8]
CE/CD4A: F0 08        BEQ $CD54
CE/CD4C: 28           PLP
CE/CD4D: F8           SED
CE/CD4E: F0 04        BEQ $CD54
CE/CD50: 00 F8        BRK $F8
CE/CD52: F0 04        BEQ $CD58
CE/CD54: 01 F8        ORA ($F8,X)
CE/CD56: F0 04        BEQ $CD5C
CE/CD58: 02 F8        COP $F8
CE/CD5A: F0 04        BEQ $CD60
CE/CD5C: 03 F8        ORA $F8,S
CE/CD5E: F0 04        BEQ $CD64
CE/CD60: 04 F8        TSB $F8
CE/CD62: F0 04        BEQ $CD68
CE/CD64: 05 F8        ORA $F8
CE/CD66: EC 02 06     CPX $0602
CE/CD69: F8           SED
CE/CD6A: EA           NOP
CE/CD6B: 03 07        ORA $07,S
CE/CD6D: F8           SED
CE/CD6E: E8           INX
CE/CD6F: 03 28        ORA $28,S
CE/CD71: F8           SED
CE/CD72: E6 03        INC $03
CE/CD74: 08           PHP
CE/CD75: F8           SED
CE/CD76: F8           SED
CE/CD77: 85 09        STA $09
CE/CD79: F8           SED
CE/CD7A: F8           SED
CE/CD7B: 85 0A        STA $0A
CE/CD7D: F8           SED
CE/CD7E: F8           SED
CE/CD7F: 85 2B        STA $2B
CE/CD81: F8           SED
CE/CD82: F8           SED
CE/CD83: 85 04        STA $04
CE/CD85: F8           SED
CE/CD86: F8           SED
CE/CD87: 85 05        STA $05
CE/CD89: F8           SED
CE/CD8A: F8           SED
CE/CD8B: 85 06        STA $06
CE/CD8D: F8           SED
CE/CD8E: F8           SED
CE/CD8F: 85 07        STA $07
CE/CD91: F8           SED
CE/CD92: F8           SED
CE/CD93: 85 06        STA $06
CE/CD95: F8           SED
CE/CD96: F8           SED
CE/CD97: 83 25        STA $25,S
CE/CD99: F8           SED
CE/CD9A: F8           SED
CE/CD9B: 83 04        STA $04,S
CE/CD9D: F8           SED
CE/CD9E: F8           SED
CE/CD9F: 83 05        STA $05,S
CE/CDA1: F8           SED
CE/CDA2: F8           SED
CE/CDA3: 83 26        STA $26,S
CE/CDA5: F8           SED
CE/CDA6: F8           SED
CE/CDA7: 83 00        STA $00,S
CE/CDA9: F8           SED
CE/CDAA: F8           SED
CE/CDAB: 05 01        ORA $01
CE/CDAD: F8           SED
CE/CDAE: F8           SED
CE/CDAF: 05 02        ORA $02
CE/CDB1: F8           SED
CE/CDB2: F8           SED
CE/CDB3: 05 23        ORA $23
CE/CDB5: F8           SED
CE/CDB6: F8           SED
CE/CDB7: 05 04        ORA $04
CE/CDB9: F0 F0        BEQ $CDAB
CE/CDBB: 05 05        ORA $05
CE/CDBD: F0 F0        BEQ $CDAF
CE/CDBF: 05 06        ORA $06
CE/CDC1: F0 F0        BEQ $CDB3
CE/CDC3: 05 07        ORA $07
CE/CDC5: F0 F0        BEQ $CDB7
CE/CDC7: 05 08        ORA $08
CE/CDC9: F0 F0        BEQ $CDBB
CE/CDCB: 05 09        ORA $09
CE/CDCD: F0 F0        BEQ $CDBF
CE/CDCF: 05 0A        ORA $0A
CE/CDD1: F0 F0        BEQ $CDC3
CE/CDD3: 05 2B        ORA $2B
CE/CDD5: F0 F0        BEQ $CDC7
CE/CDD7: 05 04        ORA $04
CE/CDD9: F8           SED
CE/CDDA: E8           INX
CE/CDDB: 85 05        STA $05
CE/CDDD: F8           SED
CE/CDDE: E8           INX
CE/CDDF: 85 06        STA $06
CE/CDE1: F8           SED
CE/CDE2: E8           INX
CE/CDE3: 85 07        STA $07
CE/CDE5: F8           SED
CE/CDE6: E8           INX
CE/CDE7: 85 06        STA $06
CE/CDE9: F8           SED
CE/CDEA: E8           INX
CE/CDEB: 83 25        STA $25,S
CE/CDED: F8           SED
CE/CDEE: E8           INX
CE/CDEF: 83 0C        STA $0C,S
CE/CDF1: F8           SED
CE/CDF2: E2 03        SEP #$03
CE/CDF4: 2C F8 E2     BIT $E2F8
CE/CDF7: 03 08        ORA $08,S
CE/CDF9: F8           SED
CE/CDFA: F8           SED
CE/CDFB: E4 28        CPX $28
CE/CDFD: F8           SED
CE/CDFE: F8           SED
CE/CDFF: E4 00        CPX $00
CE/CE01: 00 00        BRK $00
CE/CE03: 06 01        ASL $01
CE/CE05: 00 00        BRK $00
CE/CE07: 06 02        ASL $02
CE/CE09: 00 00        BRK $00
CE/CE0B: 06 03        ASL $03
CE/CE0D: 00 00        BRK $00
CE/CE0F: 06 04        ASL $04
CE/CE11: 00 00        BRK $00
CE/CE13: 06 05        ASL $05
CE/CE15: 00 00        BRK $00
CE/CE17: 06 06        ASL $06
CE/CE19: 00 00        BRK $00
CE/CE1B: 06 07        ASL $07
CE/CE1D: 00 00        BRK $00
CE/CE1F: 06 08        ASL $08
CE/CE21: 00 00        BRK $00
CE/CE23: 06 09        ASL $09
CE/CE25: 00 00        BRK $00
CE/CE27: 06 0A        ASL $0A
CE/CE29: 00 00        BRK $00
CE/CE2B: 06 0B        ASL $0B
CE/CE2D: 00 00        BRK $00
CE/CE2F: 06 0C        ASL $0C
CE/CE31: 00 00        BRK $00
CE/CE33: 06 0D        ASL $0D
CE/CE35: 00 00        BRK $00
CE/CE37: 06 2E        ASL $2E
CE/CE39: 00 00        BRK $00
CE/CE3B: 06 00        ASL $00
CE/CE3D: F0 F0        BEQ $CE2F
CE/CE3F: 06 20        ASL $20
CE/CE41: F0 F0        BEQ $CE33
CE/CE43: 00 01        BRK $01
CE/CE45: F0 F0        BEQ $CE37
CE/CE47: 02 02        COP $02
CE/CE49: F0 F0        BEQ $CE3B
CE/CE4B: 02 03        COP $03
CE/CE4D: F0 F0        BEQ $CE3F
CE/CE4F: 02 04        COP $04
CE/CE51: F0 F0        BEQ $CE43
CE/CE53: 02 05        COP $05
CE/CE55: F0 F0        BEQ $CE47
CE/CE57: 02 06        COP $06
CE/CE59: F0 F0        BEQ $CE4B
CE/CE5B: 02 07        COP $07
CE/CE5D: F0 F0        BEQ $CE4F
CE/CE5F: 02 08        COP $08
CE/CE61: F0 F0        BEQ $CE53
CE/CE63: 02 09        COP $09
CE/CE65: F0 F0        BEQ $CE57
CE/CE67: 02 0A        COP $0A
CE/CE69: F0 F0        BEQ $CE5B
CE/CE6B: 02 0B        COP $0B
CE/CE6D: F0 F0        BEQ $CE5F
CE/CE6F: 02 2B        COP $2B
CE/CE71: F0 F0        BEQ $CE63
CE/CE73: 00 07        BRK $07
CE/CE75: F4 E0 03     PEA $03E0
CE/CE78: 08           PHP
CE/CE79: F6 E0        INC $E0,X
CE/CE7B: 03 09        ORA $09,S
CE/CE7D: F4 E0 03     PEA $03E0
CE/CE80: 2A           ROL
CE/CE81: F6 E0        INC $E0,X
CE/CE83: 03 0A        ORA $0A,S
CE/CE85: EE E4 03     INC $03E4
CE/CE88: 09 EC        ORA #$EC
CE/CE8A: E4 03        CPX $03
CE/CE8C: 08           PHP
CE/CE8D: EE E4 03     INC $03E4
CE/CE90: 27 EC        AND [$EC]
CE/CE92: E4 03        CPX $03
CE/CE94: 00 F8        BRK $F8
CE/CE96: F8           SED
CE/CE97: 3F 20 F8 F8  AND $F8F820,X
CE/CE9B: 00 01        BRK $01
CE/CE9D: F8           SED
CE/CE9E: F8           SED
CE/CE9F: 3F 21 F8 F8  AND $F8F821,X
CE/CEA3: 00 02        BRK $02
CE/CEA5: F8           SED
CE/CEA6: F8           SED
CE/CEA7: 3F 22 F8 F8  AND $F8F822,X
CE/CEAB: 00 03        BRK $03
CE/CEAD: F8           SED
CE/CEAE: F8           SED
CE/CEAF: 3F 23 F8 F8  AND $F8F823,X
CE/CEB3: 00 09        BRK $09
CE/CEB5: F8           SED
CE/CEB6: F8           SED
CE/CEB7: 03 4A        ORA $4A,S
CE/CEB9: F8           SED
CE/CEBA: F8           SED
CE/CEBB: 03 09        ORA $09,S
CE/CEBD: F8           SED
CE/CEBE: F8           SED
CE/CEBF: 03 4A        ORA $4A,S
CE/CEC1: F8           SED
CE/CEC2: F8           SED
CE/CEC3: 03 09        ORA $09,S
CE/CEC5: F8           SED
CE/CEC6: F8           SED
CE/CEC7: 03 4A        ORA $4A,S
CE/CEC9: F8           SED
CE/CECA: F8           SED
CE/CECB: 03 09        ORA $09,S
CE/CECD: F8           SED
CE/CECE: F8           SED
CE/CECF: 03 8A        ORA $8A,S
CE/CED1: F8           SED
CE/CED2: F8           SED
CE/CED3: 03 05        ORA $05,S
CE/CED5: F0 D0        BEQ $CEA7
CE/CED7: 03 06        ORA $06,S
CE/CED9: F0 C8        BEQ $CEA3
CE/CEDB: 03 05        ORA $05,S
CE/CEDD: F0 C4        BEQ $CEA3
CE/CEDF: 03 06        ORA $06,S
CE/CEE1: F0 C2        BEQ $CEA5
CE/CEE3: 03 05        ORA $05,S
CE/CEE5: F0 C1        BEQ $CEA8
CE/CEE7: 03 06        ORA $06,S
CE/CEE9: F0 C2        BEQ $CEAD
CE/CEEB: 03 05        ORA $05,S
CE/CEED: F0 C4        BEQ $CEB3
CE/CEEF: 03 06        ORA $06,S
CE/CEF1: F0 C8        BEQ $CEBB
CE/CEF3: 03 05        ORA $05,S
CE/CEF5: F0 D0        BEQ $CEC7
CE/CEF7: 03 06        ORA $06,S
CE/CEF9: F0 E0        BEQ $CEDB
CE/CEFB: 03 46        ORA $46,S
CE/CEFD: F0 E0        BEQ $CEDF
CE/CEFF: 00 05        BRK $05
CE/CF01: F0 D0        BEQ $CED3
CE/CF03: 03 06        ORA $06,S
CE/CF05: F0 C8        BEQ $CECF
CE/CF07: 03 05        ORA $05,S
CE/CF09: F0 C4        BEQ $CECF
CE/CF0B: 03 06        ORA $06,S
CE/CF0D: F0 C2        BEQ $CED1
CE/CF0F: 03 05        ORA $05,S
CE/CF11: F0 C1        BEQ $CED4
CE/CF13: 03 06        ORA $06,S
CE/CF15: F0 C2        BEQ $CED9
CE/CF17: 03 05        ORA $05,S
CE/CF19: F0 C4        BEQ $CEDF
CE/CF1B: 03 06        ORA $06,S
CE/CF1D: F0 C8        BEQ $CEE7
CE/CF1F: 03 05        ORA $05,S
CE/CF21: F0 D0        BEQ $CEF3
CE/CF23: 03 06        ORA $06,S
CE/CF25: F0 E0        BEQ $CF07
CE/CF27: 03 46        ORA $46,S
CE/CF29: F0 E0        BEQ $CF0B
CE/CF2B: 00 05        BRK $05
CE/CF2D: F0 D0        BEQ $CEFF
CE/CF2F: 03 06        ORA $06,S
CE/CF31: F0 C8        BEQ $CEFB
CE/CF33: 03 05        ORA $05,S
CE/CF35: F0 C4        BEQ $CEFB
CE/CF37: 03 06        ORA $06,S
CE/CF39: F0 C2        BEQ $CEFD
CE/CF3B: 03 05        ORA $05,S
CE/CF3D: F0 C1        BEQ $CF00
CE/CF3F: 03 06        ORA $06,S
CE/CF41: F0 C2        BEQ $CF05
CE/CF43: 03 05        ORA $05,S
CE/CF45: F0 C4        BEQ $CF0B
CE/CF47: 03 06        ORA $06,S
CE/CF49: F0 C8        BEQ $CF13
CE/CF4B: 03 05        ORA $05,S
CE/CF4D: F0 D0        BEQ $CF1F
CE/CF4F: 03 06        ORA $06,S
CE/CF51: F0 E0        BEQ $CF33
CE/CF53: 03 46        ORA $46,S
CE/CF55: F0 E0        BEQ $CF37
CE/CF57: 00 05        BRK $05
CE/CF59: F0 D0        BEQ $CF2B
CE/CF5B: 03 06        ORA $06,S
CE/CF5D: F0 C8        BEQ $CF27
CE/CF5F: 03 05        ORA $05,S
CE/CF61: F0 C4        BEQ $CF27
CE/CF63: 03 06        ORA $06,S
CE/CF65: F0 C2        BEQ $CF29
CE/CF67: 03 05        ORA $05,S
CE/CF69: F0 C1        BEQ $CF2C
CE/CF6B: 03 06        ORA $06,S
CE/CF6D: F0 C2        BEQ $CF31
CE/CF6F: 03 05        ORA $05,S
CE/CF71: F0 C4        BEQ $CF37
CE/CF73: 03 06        ORA $06,S
CE/CF75: F0 C8        BEQ $CF3F
CE/CF77: 03 05        ORA $05,S
CE/CF79: F0 D0        BEQ $CF4B
CE/CF7B: 03 06        ORA $06,S
CE/CF7D: F0 E0        BEQ $CF5F
CE/CF7F: 03 86        ORA $86,S
CE/CF81: F0 E0        BEQ $CF63
CE/CF83: 00 40        BRK $40
CE/CF85: 0C F0 06     TSB $06F0
CE/CF88: 40           RTI