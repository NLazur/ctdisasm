; Bank: CD | Start Address: DEC9
Routine_CDDEC9:
CD/DEC9: 03 01        ORA $01,S
CD/DECB: 35 00        AND $00,X
CD/DECD: 73 00        ADC ($00,S),Y
CD/DECF: 19 C0 08     ORA $08C0,Y
CD/DED2: 24 01        BIT $01
CD/DED4: 20 18 70     JSR Routine_CD7018
CD/DED7: 78           SEI
CD/DED8: 68           PLA
CD/DED9: 02 00        COP $00
CD/DEDB: 0D 10 C0     ORA $C010
CD/DEDE: 90 78        BCC Routine_CDDF58
CD/DEE0: 6A           ROR
CD/DEE1: 03 01        ORA $01,S
CD/DEE3: 24 02        BIT $02
CD/DEE5: 19 C0 08     ORA $08C0,Y
CD/DEE8: 20 18 70     JSR Routine_CD7018
CD/DEEB: 78           SEI
CD/DEEC: 68           PLA
CD/DEED: 02 00        COP $00
CD/DEEF: 10 C0        BPL Routine_CDDEB1
CD/DEF1: 90 78        BCC Routine_CDDF6B
CD/DEF3: 6A           ROR
CD/DEF4: 03 01        ORA $01,S
CD/DEF6: 35 00        AND $00,X
CD/DEF8: 73 00        ADC ($00,S),Y
CD/DEFA: 19 50 08     ORA $0850,Y
CD/DEFD: 24 01        BIT $01
CD/DEFF: 20 1E 70     JSR Routine_CD701E
CD/DF02: 02 00        COP $00
CD/DF04: 0D 10 50     ORA $5010
CD/DF07: 90 03        BCC Routine_CDDF0C
CD/DF09: 01 24        ORA ($24,X)
CD/DF0B: 02 19        COP $19
CD/DF0D: 50 08        BVC Routine_CDDF17
Local_CDDF0F:
CD/DF0F: 20 1E 70     JSR Routine_CD701E
CD/DF12: 02 00        COP $00
CD/DF14: 10 50        BPL Routine_CDDF66
CD/DF16: 90 03        BCC Routine_CDDF1B
CD/DF18: 01 35        ORA ($35,X)
CD/DF1A: 00 73        BRK $73
CD/DF1C: 00 19        BRK $19
CD/DF1E: D0 08        BNE Routine_CDDF28
CD/DF20: 24 01        BIT $01
CD/DF22: 20 24 70     JSR Routine_CD7024
CD/DF25: 78           SEI
CD/DF26: 68           PLA
CD/DF27: 02 00        COP $00
CD/DF29: 0D 10 D0     ORA $D010
CD/DF2C: 90 78        BCC Routine_CDDFA6
CD/DF2E: 6A           ROR
CD/DF2F: 03 01        ORA $01,S
CD/DF31: 24 02        BIT $02
CD/DF33: 19 D0 08     ORA $08D0,Y
CD/DF36: 20 24 70     JSR Routine_CD7024
CD/DF39: 78           SEI
CD/DF3A: 68           PLA
CD/DF3B: 02 00        COP $00
CD/DF3D: 10 D0        BPL Local_CDDF0F
CD/DF3F: 90 78        BCC Routine_CDDFB9
CD/DF41: 6A           ROR
CD/DF42: 03 01        ORA $01,S
CD/DF44: 35 00        AND $00,X
CD/DF46: 73 00        ADC ($00,S),Y
CD/DF48: 19 40 08     ORA $0840,Y
CD/DF4B: 24 01        BIT $01
CD/DF4D: 20 2A 70     JSR Routine_CD702A
CD/DF50: 02 00        COP $00
CD/DF52: 0D 10 40     ORA $4010
CD/DF55: 60           RTS