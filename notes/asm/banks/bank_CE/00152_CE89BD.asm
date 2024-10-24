; Bank: CE | Start Address: 89BD
Routine_CE89BD:
CE/89BD: E0 EC 00     CPX #$00EC
CE/89C0: 00 10        BRK $10
CE/89C2: EC 0A 80     CPX $800A
CE/89C5: 10 EC        BPL Routine_CE89B3
CE/89C7: 00 00        BRK $00
CE/89C9: FF D0 05 01  SBC $0105D0,X
CE/89CD: FF D0 05 02  SBC $0205D0,X
CE/89D1: F7 C6        SBC [$C6],Y
CE/89D3: 05 42        ORA $42
CE/89D5: F4 C5 00     PEA $00C5
CE/89D8: 00 F0        BRK $F0
CE/89DA: F8           SED
CE/89DB: 05 01        ORA $01
CE/89DD: F0 F8        BEQ Routine_CE89D7
CE/89DF: 05 02        ORA $02
CE/89E1: E8           INX
CE/89E2: F0 05        BEQ Routine_CE89E9
CE/89E4: 42 EA        WDM $EA
CE/89E6: E5 00        SBC $00
CE/89E8: 00 DC        BRK $DC
CE/89EA: E2 05        SEP #$05
CE/89EC: 01 E2        ORA ($E2,X)
CE/89EE: E2 05        SEP #$05
CE/89F0: 02 D4        COP $D4
CE/89F2: DA           PHX
CE/89F3: 05 42        ORA $42
CE/89F5: E5 E0        SBC $E0
CE/89F7: 00 00        BRK $00
CE/89F9: 18           CLC
CE/89FA: E2 05        SEP #$05
CE/89FC: 01 18        ORA ($18,X)
CE/89FE: E2 05        SEP #$05
CE/8A00: 02 10        COP $10
CE/8A02: DA           PHX
CE/8A03: 05 82        ORA $82
Local_CE8A05:
CE/8A05: 03 E0        ORA $E0,S
CE/8A07: 00 03        BRK $03
CE/8A09: 00 D3        BRK $D3
CE/8A0B: 16 43        ASL $43,X
CE/8A0D: 00 D3        BRK $D3
CE/8A0F: 00 04        BRK $04
CE/8A11: F0 EE        BEQ Routine_CE8A01
CE/8A13: 16 44        ASL $44,X
CE/8A15: F0 EE        BEQ Local_CE8A05
CE/8A17: 00 05        BRK $05
CE/8A19: DE E1 16     DEC $16E1,X
CE/8A1C: 45 F4        EOR $F4
CE/8A1E: E0 00 06     CPX #$0600
CE/8A21: 12 E1        ORA ($E1)
CE/8A23: 16 86        ASL $86,X
CE/8A25: 04 D8        TSB $D8
CE/8A27: 00 00        BRK $00
CE/8A29: FF D8 04 01  SBC $0104D8,X
CE/8A2D: FF D8 04 02  SBC $0204D8,X
CE/8A31: F7 D0        SBC [$D0],Y
CE/8A33: 04 00        TSB $00
CE/8A35: FF E0 04 01  SBC $0104E0,X
CE/8A39: FF E0 04 02  SBC $0204E0,X
CE/8A3D: F7 B8        SBC [$B8],Y
CE/8A3F: 04 42        TSB $42
CE/8A41: F4 B8 00     PEA $00B8
CE/8A44: 00 F0        BRK $F0
CE/8A46: F0 04        BEQ Local_CE8A4C
CE/8A48: 01 F0        ORA ($F0,X)
CE/8A4A: F0 04        BEQ Routine_CE8A50
Local_CE8A4C:
CE/8A4C: 02 E8        COP $E8
CE/8A4E: E8           INX
Local_CE8A4F:
CE/8A4F: 04 00        TSB $00
CE/8A51: F0 F8        BEQ Routine_CE8A4B
CE/8A53: 04 01        TSB $01
CE/8A55: F0 F8        BEQ Local_CE8A4F
CE/8A57: 04 02        TSB $02
CE/8A59: E8           INX
CE/8A5A: F0 04        BEQ Local_CE8A60
CE/8A5C: 42 E8        WDM $E8
CE/8A5E: F0 00        BEQ Local_CE8A60
Local_CE8A60:
CE/8A60: 00 E6        BRK $E6
CE/8A62: EC 04 01     CPX $0104
CE/8A65: E6 EC        INC $EC
CE/8A67: 04 02        TSB $02
CE/8A69: E0 E4 04     CPX #$04E4
CE/8A6C: 00 E6        BRK $E6
CE/8A6E: F4 04 01     PEA $0104
CE/8A71: E6 F4        INC $F4
CE/8A73: 04 02        TSB $02
CE/8A75: E0 EC 04     CPX #$04EC
CE/8A78: 42 E2        WDM $E2
CE/8A7A: EC 00 00     CPX $0000
CE/8A7D: 0C EC 04     TSB $04EC
CE/8A80: 01 0C        ORA ($0C,X)
CE/8A82: EC 04 02     CPX $0204
CE/8A85: 02 E4        COP $E4
CE/8A87: 04 00        TSB $00
CE/8A89: 0C F4 04     TSB $04F4
CE/8A8C: 01 0C        ORA ($0C,X)
CE/8A8E: F4 04 02     PEA $0204
CE/8A91: 02 EC        COP $EC
CE/8A93: 04 82        TSB $82
CE/8A95: E2 EC        SEP #$EC
CE/8A97: 00 07        BRK $07
CE/8A99: F4 C0 05     PEA $05C0
CE/8A9C: 08           PHP
CE/8A9D: F4 C0 05     PEA $05C0
CE/8AA0: 09 F4        ORA #$F4
CE/8AA2: C0 05        CPY #$05
CE/8AA4: 49 F0        EOR #$F0
CE/8AA6: B8           CLV
CE/8AA7: 00 07        BRK $07
CE/8AA9: E8           INX
CE/8AAA: EC 05 08     CPX $0805
CE/8AAD: E8           INX
CE/8AAE: EC 05 09     CPX $0905
CE/8AB1: E8           INX
CE/8AB2: EC 05 49     CPX $4905
CE/8AB5: EA           NOP
CE/8AB6: E5 00        SBC $00
CE/8AB8: 07 D4        ORA [$D4]
CE/8ABA: DC 05 08     JMP [$0805]
CE/8ABD: D4 DC        PEI $DC
CE/8ABF: 05 09        ORA $09
CE/8AC1: D4 DC        PEI $DC
CE/8AC3: 05 49        ORA $49
CE/8AC5: E5 E0        SBC $E0
CE/8AC7: 00 07        BRK $07
CE/8AC9: 08           PHP
CE/8ACA: DC 05 08     JMP [$0805]
CE/8ACD: 08           PHP
CE/8ACE: DC 05 09     JMP [$0905]
Local_CE8AD1:
CE/8AD1: 08           PHP
CE/8AD2: DC 05 88     JMP [$8805]
Local_CE8AD5:
CE/8AD5: 03 E0        ORA $E0,S
CE/8AD7: 00 03        BRK $03
CE/8AD9: 00 D3        BRK $D3
CE/8ADB: 16 43        ASL $43,X
CE/8ADD: 00 D3        BRK $D3
CE/8ADF: 00 04        BRK $04
CE/8AE1: F0 EE        BEQ Local_CE8AD1
CE/8AE3: 16 44        ASL $44,X
CE/8AE5: F0 EE        BEQ Local_CE8AD5
CE/8AE7: 00 05        BRK $05
CE/8AE9: DE E1 16     DEC $16E1,X
CE/8AEC: 45 F4        EOR $F4
CE/8AEE: E0 00 06     CPX #$0600
CE/8AF1: 12 E1        ORA ($E1)
CE/8AF3: 16 86        ASL $86,X
CE/8AF5: 04 D8        TSB $D8
CE/8AF7: 00 07        BRK $07
CE/8AF9: F6 D0        INC $D0,X
CE/8AFB: 04 08        TSB $08
CE/8AFD: F6 D0        INC $D0,X
CE/8AFF: 04 09        TSB $09
CE/8B01: F6 D0        INC $D0,X
CE/8B03: 04 07        TSB $07
CE/8B05: F6 D8        INC $D8,X
CE/8B07: 04 08        TSB $08
CE/8B09: F6 D8        INC $D8,X
CE/8B0B: 04 09        TSB $09
CE/8B0D: F6 D8        INC $D8,X
CE/8B0F: 04 49        TSB $49
CE/8B11: F4 D8 00     PEA $00D8
CE/8B14: 07 E8        ORA [$E8]
CE/8B16: E8           INX
CE/8B17: 04 08        TSB $08
CE/8B19: E8           INX
CE/8B1A: E8           INX
CE/8B1B: 04 09        TSB $09
CE/8B1D: E8           INX
CE/8B1E: E8           INX
CE/8B1F: 04 07        TSB $07
CE/8B21: E8           INX
CE/8B22: F0 04        BEQ Local_CE8B28
CE/8B24: 08           PHP
CE/8B25: E8           INX
CE/8B26: F0 04        BEQ Local_CE8B2C
Local_CE8B28:
CE/8B28: 09 E8        ORA #$E8
CE/8B2A: F0 04        BEQ Local_CE8B30
Local_CE8B2C:
CE/8B2C: 49 E8        EOR #$E8
CE/8B2E: F0 00        BEQ Local_CE8B30
Local_CE8B30:
CE/8B30: 07 DE        ORA [$DE]
CE/8B32: E4 04        CPX $04
CE/8B34: 08           PHP
CE/8B35: DE E4 04     DEC $04E4,X
CE/8B38: 09 DE        ORA #$DE
CE/8B3A: E4 04        CPX $04
CE/8B3C: 07 DE        ORA [$DE]
CE/8B3E: EC 04 08     CPX $0804
CE/8B41: DE EC 04     DEC $04EC,X
CE/8B44: 09 DE        ORA #$DE
CE/8B46: EC 04 49     CPX $4904
CE/8B49: E2 EC        SEP #$EC
CE/8B4B: 00 07        BRK $07
CE/8B4D: 04 E4        TSB $E4
CE/8B4F: 04 08        TSB $08
CE/8B51: 04 E4        TSB $E4
CE/8B53: 04 09        TSB $09
CE/8B55: 04 E4        TSB $E4
CE/8B57: 04 07        TSB $07
CE/8B59: 04 EC        TSB $EC
CE/8B5B: 04 08        TSB $08
CE/8B5D: 04 EC        TSB $EC
CE/8B5F: 04 09        TSB $09
CE/8B61: 04 EC        TSB $EC
CE/8B63: 04 89        TSB $89
CE/8B65: FE EC 00     INC $00EC,X
CE/8B68: 00 F8        BRK $F8
CE/8B6A: DF 0A 40 F8  CMP $F8400A,X
CE/8B6E: CF 00 02 F9  CMP $F90200
CE/8B72: F0 0A        BEQ Local_CE8B7E
CE/8B74: 41 F9        EOR ($F9,X)
CE/8B76: E2 00        SEP #$00
CE/8B78: 02 E9        COP $E9
CE/8B7A: E4 0A        CPX $0A
CE/8B7C: 42 EA        WDM $EA
Local_CE8B7E:
CE/8B7E: D6 00        DEC $00,X
CE/8B80: 07 07        ORA [$07]
CE/8B82: E4 0A        CPX $0A
CE/8B84: 83 07        STA $07,S
CE/8B86: D6 00        DEC $00,X
CE/8B88: 08           PHP
CE/8B89: 03 BE        ORA $BE,S
CE/8B8B: 05 09        ORA $09
CE/8B8D: 03 BE        ORA $BE,S
CE/8B8F: 05 49        ORA $49
CE/8B91: 09 CE        ORA #$CE
CE/8B93: 00 0A        BRK $0A
CE/8B95: F0 D4        BEQ Routine_CE8B6B
CE/8B97: 05 0B        ORA $0B
CE/8B99: F0 D4        BEQ Routine_CE8B6F
CE/8B9B: 05 4B        ORA $4B
CE/8B9D: EA           NOP
CE/8B9E: D4 00        PEI $00
CE/8BA0: 0A           ASL
CE/8BA1: E0 D0 05     CPX #$05D0
CE/8BA4: 0B           PHD
CE/8BA5: E0 D0 05     CPX #$05D0
CE/8BA8: 4B           PHK
CE/8BA9: E0 D0 00     CPX #$00D0
CE/8BAC: 08           PHP
CE/8BAD: 10 D0        BPL Routine_CE8B7F
CE/8BAF: 05 09        ORA $09
CE/8BB1: 10 D0        BPL Routine_CE8B83
CE/8BB3: 05 89        ORA $89
CE/8BB5: 10 D0        BPL Routine_CE8B87
CE/8BB7: 00 00        BRK $00
CE/8BB9: F8           SED
CE/8BBA: DF 0A 40 F8  CMP $F8400A,X
CE/8BBE: CF 00 01 F9  CMP $F90100
CE/8BC2: F0 05        BEQ Routine_CE8BC9
CE/8BC4: 02 F9        COP $F9
CE/8BC6: F0 05        BEQ Routine_CE8BCD
CE/8BC8: 42 F8        WDM $F8
CE/8BCA: EF 00 03 ED  SBC $ED0300
CE/8BCE: E4 05        CPX $05
CE/8BD0: 04 ED        TSB $ED
CE/8BD2: E4 05        CPX $05
CE/8BD4: 44 ED E5     MVP $ED,$E5
CE/8BD7: 00 05        BRK $05
CE/8BD9: 05 E5        ORA $E5
Local_CE8BDB:
CE/8BDB: 05 06        ORA $06
CE/8BDD: 05 E5        ORA $E5
Local_CE8BDF:
CE/8BDF: 05 86        ORA $86
CE/8BE1: 03 E5        ORA $E5,S
Local_CE8BE3:
CE/8BE3: 00 08        BRK $08
CE/8BE5: 03 BE        ORA $BE,S
CE/8BE7: 05 09        ORA $09
CE/8BE9: 03 BE        ORA $BE,S
CE/8BEB: 05 49        ORA $49
CE/8BED: 09 CE        ORA #$CE
CE/8BEF: 00 0A        BRK $0A
CE/8BF1: F0 D4        BEQ Routine_CE8BC7
CE/8BF3: 05 0B        ORA $0B
CE/8BF5: F0 D4        BEQ Routine_CE8BCB
CE/8BF7: 05 4B        ORA $4B
CE/8BF9: EA           NOP
CE/8BFA: D4 00        PEI $00
CE/8BFC: 0A           ASL
CE/8BFD: E0 D0 05     CPX #$05D0
CE/8C00: 0B           PHD
CE/8C01: E0 D0 05     CPX #$05D0
CE/8C04: 4B           PHK
CE/8C05: E0 D0 00     CPX #$00D0
CE/8C08: 08           PHP
CE/8C09: 10 D0        BPL Local_CE8BDB
CE/8C0B: 05 09        ORA $09
CE/8C0D: 10 D0        BPL Local_CE8BDF
CE/8C0F: 05 89        ORA $89
CE/8C11: 10 D0        BPL Local_CE8BE3
CE/8C13: 00 00        BRK $00
CE/8C15: FA           PLX
CE/8C16: D8           CLD
CE/8C17: 05 01        ORA $01
CE/8C19: FA           PLX
CE/8C1A: D8           CLD
Local_CE8C1B:
CE/8C1B: 05 02        ORA $02
CE/8C1D: F2 D0        SBC ($D0)
CE/8C1F: 05 42        ORA $42
CE/8C21: F2 D0        SBC ($D0)
CE/8C23: 00 00        BRK $00
CE/8C25: F8           SED
CE/8C26: F0 05        BEQ Routine_CE8C2D
CE/8C28: 01 F8        ORA ($F8,X)
CE/8C2A: F0 05        BEQ Local_CE8C31
CE/8C2C: 02 F0        COP $F0
CE/8C2E: E8           INX
CE/8C2F: 05 42        ORA $42
Local_CE8C31:
CE/8C31: F0 E8        BEQ Local_CE8C1B
CE/8C33: 00 00        BRK $00
CE/8C35: E8           INX
CE/8C36: F0 05        BEQ Routine_CE8C3D
CE/8C38: 01 E8        ORA ($E8,X)
CE/8C3A: F0 05        BEQ Local_CE8C41
CE/8C3C: 02 E0        COP $E0
CE/8C3E: E8           INX
CE/8C3F: 05 42        ORA $42
Local_CE8C41:
CE/8C41: E0 E8 00     CPX #$00E8
CE/8C44: 00 08        BRK $08
CE/8C46: F0 05        BEQ Routine_CE8C4D
CE/8C48: 01 08        ORA ($08,X)
CE/8C4A: F0 05        BEQ Local_CE8C51
CE/8C4C: 02 00        COP $00
CE/8C4E: E8           INX
CE/8C4F: 05 82        ORA $82
Local_CE8C51:
CE/8C51: 00 E8        BRK $E8
CE/8C53: 00 00        BRK $00
CE/8C55: FA           PLX
CE/8C56: D0 03        BNE Routine_CE8C5B
CE/8C58: 01 FA        ORA ($FA,X)
CE/8C5A: D0 03        BNE Local_CE8C5F
CE/8C5C: 02 F2        COP $F2
CE/8C5E: C8           INY
Local_CE8C5F:
CE/8C5F: 03 00        ORA $00,S
CE/8C61: FA           PLX
CE/8C62: D8           CLD
CE/8C63: 03 01        ORA $01,S
CE/8C65: FA           PLX
CE/8C66: D8           CLD
CE/8C67: 03 02        ORA $02,S
CE/8C69: F2 D0        SBC ($D0)
CE/8C6B: 03 42        ORA $42,S
CE/8C6D: F2 D0        SBC ($D0)
CE/8C6F: 00 00        BRK $00
CE/8C71: F8           SED
CE/8C72: E8           INX
Local_CE8C73:
CE/8C73: 03 01        ORA $01,S
CE/8C75: F8           SED
CE/8C76: E8           INX
CE/8C77: 03 02        ORA $02,S
CE/8C79: F0 E0        BEQ Routine_CE8C5B
CE/8C7B: 03 00        ORA $00,S
CE/8C7D: F8           SED
CE/8C7E: F0 03        BEQ Routine_CE8C83
CE/8C80: 01 F8        ORA ($F8,X)
CE/8C82: F0 03        BEQ Local_CE8C87
CE/8C84: 02 F0        COP $F0
CE/8C86: E8           INX
Local_CE8C87:
CE/8C87: 03 42        ORA $42,S
CE/8C89: F0 E8        BEQ Local_CE8C73
CE/8C8B: 00 00        BRK $00
CE/8C8D: E8           INX
CE/8C8E: E8           INX
Local_CE8C8F:
CE/8C8F: 03 01        ORA $01,S
CE/8C91: E8           INX
CE/8C92: E8           INX
Local_CE8C93:
CE/8C93: 03 02        ORA $02,S
CE/8C95: E0 E0 03     CPX #$03E0
CE/8C98: 00 E8        BRK $E8
CE/8C9A: F0 03        BEQ Routine_CE8C9F
CE/8C9C: 01 E8        ORA ($E8,X)
CE/8C9E: F0 03        BEQ Local_CE8CA3
CE/8CA0: 02 E0        COP $E0
CE/8CA2: E8           INX
Local_CE8CA3:
CE/8CA3: 03 42        ORA $42,S
CE/8CA5: E0 E8 00     CPX #$00E8
CE/8CA8: 00 08        BRK $08
CE/8CAA: E8           INX
CE/8CAB: 03 01        ORA $01,S
CE/8CAD: 08           PHP
CE/8CAE: E8           INX
CE/8CAF: 03 02        ORA $02,S
CE/8CB1: 00 E0        BRK $E0
CE/8CB3: 03 00        ORA $00,S
CE/8CB5: 08           PHP
CE/8CB6: F0 03        BEQ Routine_CE8CBB
CE/8CB8: 01 08        ORA ($08,X)
CE/8CBA: F0 03        BEQ Local_CE8CBF
CE/8CBC: 02 00        COP $00
CE/8CBE: E8           INX
Local_CE8CBF:
CE/8CBF: 03 82        ORA $82,S
CE/8CC1: 00 E8        BRK $E8
CE/8CC3: 00 03        BRK $03
CE/8CC5: F0 C8        BEQ Local_CE8C8F
Local_CE8CC7:
CE/8CC7: 05 04        ORA $04
CE/8CC9: F0 C8        BEQ Local_CE8C93
Local_CE8CCB:
CE/8CCB: 05 05        ORA $05
CE/8CCD: F0 C8        BEQ Routine_CE8C97
Local_CE8CCF:
CE/8CCF: 05 45        ORA $45
CE/8CD1: F3 C8        SBC ($C8,S),Y
Local_CE8CD3:
CE/8CD3: 00 03        BRK $03
CE/8CD5: F0 F0        BEQ Local_CE8CC7
CE/8CD7: 05 04        ORA $04
CE/8CD9: F0 F0        BEQ Local_CE8CCB
Local_CE8CDB:
CE/8CDB: 05 05        ORA $05
CE/8CDD: F0 F0        BEQ Local_CE8CCF
Local_CE8CDF:
CE/8CDF: 05 45        ORA $45
CE/8CE1: F0 F0        BEQ Local_CE8CD3
Local_CE8CE3:
CE/8CE3: 00 03        BRK $03
CE/8CE5: DB           STP
CE/8CE6: EB           XBA
CE/8CE7: 05 04        ORA $04
CE/8CE9: DB           STP
CE/8CEA: EB           XBA
CE/8CEB: 05 05        ORA $05
CE/8CED: DB           STP
CE/8CEE: EB           XBA
CE/8CEF: 05 45        ORA $45
CE/8CF1: DB           STP
CE/8CF2: EB           XBA
CE/8CF3: 00 03        BRK $03
CE/8CF5: 05 EB        ORA $EB
CE/8CF7: 05 04        ORA $04
CE/8CF9: 05 EB        ORA $EB
CE/8CFB: 05 05        ORA $05
CE/8CFD: 05 EB        ORA $EB
CE/8CFF: 05 85        ORA $85
CE/8D01: 05 EB        ORA $EB
CE/8D03: 00 03        BRK $03
CE/8D05: F0 C0        BEQ Local_CE8CC7
CE/8D07: 03 04        ORA $04,S
CE/8D09: F0 C0        BEQ Local_CE8CCB
Local_CE8D0B:
CE/8D0B: 03 05        ORA $05,S
CE/8D0D: F0 C0        BEQ Local_CE8CCF
Local_CE8D0F:
CE/8D0F: 03 03        ORA $03,S
CE/8D11: F0 C8        BEQ Local_CE8CDB
Local_CE8D13:
CE/8D13: 03 04        ORA $04,S
CE/8D15: F0 C8        BEQ Local_CE8CDF
CE/8D17: 03 05        ORA $05,S
CE/8D19: F0 C8        BEQ Local_CE8CE3
CE/8D1B: 03 45        ORA $45,S
CE/8D1D: F3 C8        SBC ($C8,S),Y
Local_CE8D1F:
CE/8D1F: 00 03        BRK $03
CE/8D21: F0 E8        BEQ Local_CE8D0B
Local_CE8D23:
CE/8D23: 03 04        ORA $04,S
CE/8D25: F0 E8        BEQ Local_CE8D0F
Local_CE8D27:
CE/8D27: 03 05        ORA $05,S
CE/8D29: F0 E8        BEQ Local_CE8D13
Local_CE8D2B:
CE/8D2B: 03 03        ORA $03,S
CE/8D2D: F0 F0        BEQ Local_CE8D1F
CE/8D2F: 03 04        ORA $04,S
CE/8D31: F0 F0        BEQ Local_CE8D23
CE/8D33: 03 05        ORA $05,S
CE/8D35: F0 F0        BEQ Local_CE8D27
CE/8D37: 03 45        ORA $45,S
CE/8D39: F0 F0        BEQ Local_CE8D2B
CE/8D3B: 00 03        BRK $03
CE/8D3D: DB           STP
CE/8D3E: E3 03        SBC $03,S
CE/8D40: 04 DB        TSB $DB
CE/8D42: E3 03        SBC $03,S
CE/8D44: 05 DB        ORA $DB
CE/8D46: E3 03        SBC $03,S
CE/8D48: 03 DB        ORA $DB,S
CE/8D4A: EB           XBA
CE/8D4B: 03 04        ORA $04,S
CE/8D4D: DB           STP
CE/8D4E: EB           XBA
CE/8D4F: 03 05        ORA $05,S
CE/8D51: DB           STP
CE/8D52: EB           XBA
CE/8D53: 03 45        ORA $45,S
CE/8D55: DB           STP
CE/8D56: EB           XBA
CE/8D57: 00 03        BRK $03
CE/8D59: 05 E3        ORA $E3
CE/8D5B: 03 04        ORA $04,S
CE/8D5D: 05 E3        ORA $E3
CE/8D5F: 03 05        ORA $05,S
CE/8D61: 05 E3        ORA $E3
CE/8D63: 03 03        ORA $03,S
CE/8D65: 05 EB        ORA $EB
CE/8D67: 03 04        ORA $04,S
CE/8D69: 05 EB        ORA $EB
CE/8D6B: 03 05        ORA $05,S
CE/8D6D: 05 EB        ORA $EB
CE/8D6F: 03 85        ORA $85,S
CE/8D71: 05 EB        ORA $EB
CE/8D73: 00 00        BRK $00
CE/8D75: D8           CLD
CE/8D76: F0 05        BEQ Routine_CE8D7D
CE/8D78: 01 D8        ORA ($D8,X)
CE/8D7A: F0 05        BEQ Routine_CE8D81
CE/8D7C: 02 F8        COP $F8
CE/8D7E: D0 05        BNE Routine_CE8D85
CE/8D80: 03 F8        ORA $F8,S
CE/8D82: D0 05        BNE Routine_CE8D89
CE/8D84: 04 F8        TSB $F8
CE/8D86: D0 05        BNE Local_CE8D8D
CE/8D88: 44 08 C8     MVP $08,$C8
CE/8D8B: 00 05        BRK $05
Local_CE8D8D:
CE/8D8D: 08           PHP
CE/8D8E: E0 05 06     CPX #$0605
CE/8D91: 18           CLC
CE/8D92: E0 05 07     CPX #$0705
CE/8D95: D8           CLD
CE/8D96: E8           INX
Local_CE8D97:
CE/8D97: 05 08        ORA $08
CE/8D99: D8           CLD
CE/8D9A: E8           INX
Local_CE8D9B:
CE/8D9B: 05 09        ORA $09
CE/8D9D: D8           CLD
CE/8D9E: E8           INX
CE/8D9F: 05 49        ORA $49
CE/8DA1: D8           CLD
CE/8DA2: E8           INX
CE/8DA3: 00 05        BRK $05
CE/8DA5: 00 E8        BRK $E8
CE/8DA7: 05 06        ORA $06
CE/8DA9: 10 E8        BPL Routine_CE8D93
CE/8DAB: 05 07        ORA $07
CE/8DAD: D0 E0        BNE Routine_CE8D8F
CE/8DAF: 05 08        ORA $08
CE/8DB1: D0 E0        BNE Routine_CE8D93
CE/8DB3: 05 09        ORA $09
CE/8DB5: D0 E0        BNE Local_CE8D97
CE/8DB7: 05 49        ORA $49
CE/8DB9: D0 E0        BNE Local_CE8D9B
CE/8DBB: 00 0A        BRK $0A
CE/8DBD: E0 E8 05     CPX #$05E8
CE/8DC0: 0B           PHD
CE/8DC1: E0 E8 05     CPX #$05E8
CE/8DC4: 0C 00 E0     TSB $E000
CE/8DC7: 05 0D        ORA $0D
CE/8DC9: 00 E0        BRK $E0
CE/8DCB: 05 0E        ORA $0E
CE/8DCD: 00 E0        BRK $E0
CE/8DCF: 05 8E        ORA $8E
CE/8DD1: 00 E0        BRK $E0
CE/8DD3: 00 11        BRK $11
CE/8DD5: 03 E2        ORA $E2,S
CE/8DD7: 05 14        ORA $14
CE/8DD9: 00 00        BRK $00
CE/8DDB: 12 12        ORA ($12)
CE/8DDD: 12 E2        ORA ($E2)
CE/8DDF: 05 54        ORA $54
CE/8DE1: 00 00        BRK $00
CE/8DE3: 00 0F        BRK $0F
CE/8DE5: E4 E6        CPX $E6
CE/8DE7: 05 14        ORA $14
CE/8DE9: 00 00        BRK $00
CE/8DEB: 12 10        ORA ($10)
CE/8DED: E8           INX
CE/8DEE: E5 05        SBC $05
CE/8DF0: 54 00 00     MVN $00,$00
CE/8DF3: 00 0F        BRK $0F
CE/8DF5: E6 E6        INC $E6
CE/8DF7: 05 14        ORA $14
CE/8DF9: 00 00        BRK $00
CE/8DFB: 12 0F        ORA ($0F)
CE/8DFD: E3 E2        SBC $E2,S
CE/8DFF: 05 54        ORA $54
CE/8E01: 00 00        BRK $00
CE/8E03: 00 13        BRK $13
CE/8E05: 0A           ASL
CE/8E06: E6 05        INC $05
CE/8E08: 14 00        TRB $00
CE/8E0A: 00 12        BRK $12
CE/8E0C: 13 0D        ORA ($0D,S),Y
CE/8E0E: E2 05        SEP #$05
CE/8E10: 94 00        STY $00,X
CE/8E12: 00 00        BRK $00
CE/8E14: 11 0C        ORA ($0C),Y
CE/8E16: E2 0A        SEP #$0A
CE/8E18: 11 02        ORA ($02),Y
CE/8E1A: E1 0A        SBC ($0A,X)
CE/8E1C: 14 00        TRB $00
CE/8E1E: 00 19        BRK $19
CE/8E20: 12 11        ORA ($11)
CE/8E22: E1 0A        SBC ($0A,X)
CE/8E24: 54 00 00     MVN $00,$00
CE/8E27: 00 14        BRK $14
CE/8E29: 00 00        BRK $00
CE/8E2B: 1E 10 E7     ASL $E710,X
CE/8E2E: E7 0A        SBC [$0A]
CE/8E30: 54 00 00     MVN $00,$00
CE/8E33: 00 14        BRK $14
CE/8E35: 00 00        BRK $00
CE/8E37: 1E 0F E1     ASL $E10F,X
CE/8E3A: E2 0A        SEP #$0A
CE/8E3C: 54 00 00     MVN $00,$00
CE/8E3F: 00 14        BRK $14
CE/8E41: 00 00        BRK $00
CE/8E43: 1E 13 0F     ASL $0F13,X
CE/8E46: E2 0A        SEP #$0A
CE/8E48: 94 00        STY $00,X
CE/8E4A: 00 00        BRK $00
CE/8E4C: 11 03        ORA ($03),Y
Local_CE8E4E:
CE/8E4E: E2 0A        SEP #$0A
CE/8E50: 15 E2        ORA $E2,X
CE/8E52: E9 0A        SBC #$0A
CE/8E54: 12 12        ORA ($12)
CE/8E56: E2 0A        SEP #$0A
CE/8E58: 54 00 00     MVN $00,$00
CE/8E5B: 00 0F        BRK $0F
CE/8E5D: E4 E6        CPX $E6
CE/8E5F: 0A           ASL
CE/8E60: 16 10        ASL $10,X
CE/8E62: EB           XBA
CE/8E63: 0A           ASL
CE/8E64: 10 E8        BPL Local_CE8E4E
CE/8E66: E5 0A        SBC $0A
CE/8E68: 54 00 00     MVN $00,$00
CE/8E6B: 00 0F        BRK $0F
CE/8E6D: E6 E6        INC $E6
CE/8E6F: 0A           ASL
CE/8E70: 16 08        ASL $08,X
CE/8E72: E9 0A        SBC #$0A
CE/8E74: 0F E3 E2 0A  ORA $0AE2E3
CE/8E78: 54 00 00     MVN $00,$00
CE/8E7B: 00 13        BRK $13
Local_CE8E7D:
CE/8E7D: 0A           ASL
CE/8E7E: E1 0A        SBC ($0A,X)
CE/8E80: 17 E8        ORA [$E8],Y
CE/8E82: E9 0A        SBC #$0A
CE/8E84: 13 0D        ORA ($0D,S),Y
CE/8E86: E2 0A        SEP #$0A
CE/8E88: 94 00        STY $00,X
CE/8E8A: 00 00        BRK $00
CE/8E8C: 00 D0        BRK $D0
CE/8E8E: DA           PHX
Local_CE8E8F:
CE/8E8F: 05 01        ORA $01
CE/8E91: D8           CLD
CE/8E92: CA           DEX
CE/8E93: 05 02        ORA $02
CE/8E95: F8           SED
CE/8E96: C6 05        DEC $05
CE/8E98: 03 F8        ORA $F8,S
CE/8E9A: CE 05 04     DEC $0405
CE/8E9D: 10 DE        BPL Local_CE8E7D
CE/8E9F: 05 44        ORA $44
CE/8EA1: 10 DE        BPL Routine_CE8E81
CE/8EA3: 00 05        BRK $05
Local_CE8EA5:
CE/8EA5: 10 E8        BPL Local_CE8E8F
CE/8EA7: 05 06        ORA $06
Local_CE8EA9:
CE/8EA9: F8           SED
CE/8EAA: E8           INX
CE/8EAB: 05 07        ORA $07
Local_CE8EAD:
CE/8EAD: D8           CLD
CE/8EAE: F8           SED
CE/8EAF: 05 08        ORA $08
CE/8EB1: D8           CLD
CE/8EB2: E8           INX
CE/8EB3: 05 09        ORA $09
CE/8EB5: D0 EE        BNE Local_CE8EA5
CE/8EB7: 05 49        ORA $49
CE/8EB9: D0 EE        BNE Local_CE8EA9
CE/8EBB: 00 05        BRK $05
Local_CE8EBD:
CE/8EBD: 10 EE        BPL Local_CE8EAD
CE/8EBF: 05 06        ORA $06
Local_CE8EC1:
CE/8EC1: F8           SED
CE/8EC2: EE 05 07     INC $0705
Local_CE8EC5:
CE/8EC5: D8           CLD
CE/8EC6: F6 05        INC $05,X
CE/8EC8: 08           PHP
CE/8EC9: D8           CLD
CE/8ECA: EE 05 09     INC $0905
CE/8ECD: D0 EE        BNE Local_CE8EBD
CE/8ECF: 05 49        ORA $49
CE/8ED1: D0 EE        BNE Local_CE8EC1
CE/8ED3: 00 0A        BRK $0A
Local_CE8ED5:
CE/8ED5: D0 EE        BNE Local_CE8EC5
CE/8ED7: 05 0B        ORA $0B
Local_CE8ED9:
CE/8ED9: D8           CLD
CE/8EDA: EE 05 0C     INC $0C05
CE/8EDD: F8           SED
CE/8EDE: F6 05        INC $05,X
CE/8EE0: 0D F8 EE     ORA $EEF8
CE/8EE3: 05 0E        ORA $0E
CE/8EE5: 10 EE        BPL Local_CE8ED5
CE/8EE7: 05 8E        ORA $8E
CE/8EE9: 10 EE        BPL Local_CE8ED9
CE/8EEB: 00 11        BRK $11
CE/8EED: 03 E2        ORA $E2,S
CE/8EEF: 05 14        ORA $14
CE/8EF1: 00 00        BRK $00
CE/8EF3: 12 12        ORA ($12)
CE/8EF5: 12 E2        ORA ($E2)
CE/8EF7: 05 54        ORA $54
CE/8EF9: 00 00        BRK $00
CE/8EFB: 00 0F        BRK $0F
CE/8EFD: E4 E6        CPX $E6
CE/8EFF: 05 14        ORA $14
CE/8F01: 00 00        BRK $00
CE/8F03: 12 10        ORA ($10)
CE/8F05: E8           INX
CE/8F06: E5 05        SBC $05
CE/8F08: 54 00 00     MVN $00,$00
CE/8F0B: 00 0F        BRK $0F
CE/8F0D: E6 E6        INC $E6
CE/8F0F: 05 14        ORA $14
CE/8F11: 00 00        BRK $00
CE/8F13: 12 0F        ORA ($0F)
CE/8F15: E3 E2        SBC $E2,S
CE/8F17: 05 54        ORA $54
CE/8F19: 00 00        BRK $00
CE/8F1B: 00 13        BRK $13
CE/8F1D: 0A           ASL
CE/8F1E: E6 05        INC $05
CE/8F20: 14 00        TRB $00
CE/8F22: 00 12        BRK $12
CE/8F24: 13 0D        ORA ($0D,S),Y
CE/8F26: E2 05        SEP #$05
CE/8F28: 94 00        STY $00,X
CE/8F2A: 00 00        BRK $00
CE/8F2C: 11 0C        ORA ($0C),Y
CE/8F2E: E2 0A        SEP #$0A
CE/8F30: 11 02        ORA ($02),Y
CE/8F32: E1 0A        SBC ($0A,X)
CE/8F34: 14 00        TRB $00
CE/8F36: 00 19        BRK $19
CE/8F38: 12 11        ORA ($11)
CE/8F3A: E1 0A        SBC ($0A,X)
CE/8F3C: 54 00 00     MVN $00,$00
CE/8F3F: 00 14        BRK $14
CE/8F41: 00 00        BRK $00
CE/8F43: 1E 10 E7     ASL $E710,X
CE/8F46: E7 0A        SBC [$0A]
CE/8F48: 54 00 00     MVN $00,$00
CE/8F4B: 00 14        BRK $14
CE/8F4D: 00 00        BRK $00
CE/8F4F: 1E 0F E1     ASL $E10F,X
CE/8F52: E2 0A        SEP #$0A
CE/8F54: 54 00 00     MVN $00,$00
CE/8F57: 00 14        BRK $14
CE/8F59: 00 00        BRK $00
CE/8F5B: 1E 13 0F     ASL $0F13,X
CE/8F5E: E2 0A        SEP #$0A
CE/8F60: 94 00        STY $00,X
CE/8F62: 00 00        BRK $00
CE/8F64: 11 03        ORA ($03),Y
Local_CE8F66:
CE/8F66: E2 0A        SEP #$0A
CE/8F68: 15 E2        ORA $E2,X
CE/8F6A: E9 0A        SBC #$0A
CE/8F6C: 12 12        ORA ($12)
CE/8F6E: E2 0A        SEP #$0A
CE/8F70: 54 00 00     MVN $00,$00
CE/8F73: 00 0F        BRK $0F
CE/8F75: E4 E6        CPX $E6
CE/8F77: 0A           ASL
CE/8F78: 16 10        ASL $10,X
CE/8F7A: EB           XBA
CE/8F7B: 0A           ASL
CE/8F7C: 10 E8        BPL Local_CE8F66
CE/8F7E: E5 0A        SBC $0A
CE/8F80: 54 00 00     MVN $00,$00
CE/8F83: 00 0F        BRK $0F
CE/8F85: E6 E6        INC $E6
CE/8F87: 0A           ASL
CE/8F88: 16 08        ASL $08,X
CE/8F8A: E9 0A        SBC #$0A
CE/8F8C: 0F E3 E2 0A  ORA $0AE2E3
CE/8F90: 54 00 00     MVN $00,$00
CE/8F93: 00 13        BRK $13
CE/8F95: 0A           ASL
CE/8F96: E1 0A        SBC ($0A,X)
CE/8F98: 17 E8        ORA [$E8],Y
CE/8F9A: E9 0A        SBC #$0A
CE/8F9C: 13 0D        ORA ($0D,S),Y
CE/8F9E: E2 0A        SEP #$0A
CE/8FA0: 94 00        STY $00,X
CE/8FA2: 00 00        BRK $00
CE/8FA4: 00 F0        BRK $F0
CE/8FA6: D3 00        CMP ($00,S),Y
CE/8FA8: 40           RTI