C3/EAC1: EF 00 01 F8  SBC $F80100
C3/EAC5: F8           SED
C3/EAC6: 4E 00 01     LSR $0100
C3/EAC9: F8           SED
C3/EACA: F8           SED
C3/EACB: 4F 00 02 F8  EOR $F80200
C3/EACF: F8           SED
C3/EAD0: 4F 00 F0 F0  EOR $F0F000
C3/EAD4: 4E 00 02     LSR $0200
C3/EAD7: F8           SED
C3/EAD8: F8           SED
C3/EAD9: 4F 00 F0 F0  EOR $F0F000
C3/EADD: 4F 00 03 F8  EOR $F80300
C3/EAE1: F8           SED
C3/EAE2: 4F 00 F0 F0  EOR $F0F000
C3/EAE6: 4F 00 E8 E8  EOR $E8E800
C3/EAEA: 4E 00 03     LSR $0300
C3/EAED: F8           SED
C3/EAEE: F8           SED
C3/EAEF: 4F 00 F0 F0  EOR $F0F000
C3/EAF3: 4F 00 E8 E8  EOR $E8E800
C3/EAF7: 4F 00 03 F8  EOR $F80300
C3/EAFB: F8           SED
C3/EAFC: 4F 00 F0 F0  EOR $F0F000
C3/EB00: 4F 00 E8 E8  EOR $E8E800
C3/EB04: 50 00        BVC $EB06
C3/EB06: 03 F8        ORA $F8,S
C3/EB08: F8           SED
C3/EB09: 4F 00 F0 F0  EOR $F0F000
C3/EB0D: 4F 00 E8 E8  EOR $E8E800
C3/EB11: 51 00        EOR ($00),Y
C3/EB13: 04 F8        TSB $F8
C3/EB15: F8           SED
C3/EB16: 4F 00 F0 F0  EOR $F0F000
C3/EB1A: 4F 00 E8 E8  EOR $E8E800
C3/EB1E: 51 00        EOR ($00),Y
C3/EB20: F0 E8        BEQ $EB0A
C3/EB22: 52 00        EOR ($00)
C3/EB24: 04 F8        TSB $F8
C3/EB26: F8           SED
C3/EB27: 4F 00 F0 F0  EOR $F0F000
C3/EB2B: 4F 00 E8 E8  EOR $E8E800
C3/EB2F: 51 00        EOR ($00),Y
C3/EB31: F0 E8        BEQ $EB1B
C3/EB33: 54 00 05     MVN $00,$05
C3/EB36: F8           SED
C3/EB37: F8           SED
C3/EB38: 4F 00 F0 F0  EOR $F0F000
C3/EB3C: 4F 00 E8 E8  EOR $E8E800
C3/EB40: 51 00        EOR ($00),Y
C3/EB42: F0 E8        BEQ $EB2C
C3/EB44: 53 00        EOR ($00,S),Y
C3/EB46: F8           SED
C3/EB47: E8           INX
C3/EB48: 52 00        EOR ($00)
C3/EB4A: 05 F8        ORA $F8
C3/EB4C: F8           SED
C3/EB4D: 4F 00 F0 F0  EOR $F0F000
C3/EB51: 4F 00 E8 E8  EOR $E8E800
C3/EB55: 51 00        EOR ($00),Y
C3/EB57: F0 E8        BEQ $EB41
C3/EB59: 53 00        EOR ($00,S),Y
C3/EB5B: F8           SED
C3/EB5C: E8           INX
C3/EB5D: 54 00 06     MVN $00,$06
C3/EB60: F8           SED
C3/EB61: F8           SED
C3/EB62: 4F 00 F0 F0  EOR $F0F000
C3/EB66: 4F 00 E8 E8  EOR $E8E800
C3/EB6A: 51 00        EOR ($00),Y
C3/EB6C: F0 E8        BEQ $EB56
C3/EB6E: 53 00        EOR ($00,S),Y
C3/EB70: F8           SED
C3/EB71: E8           INX
C3/EB72: 53 00        EOR ($00,S),Y
C3/EB74: 00 E8        BRK $E8
C3/EB76: 52 00        EOR ($00)
C3/EB78: 06 F8        ASL $F8
C3/EB7A: F8           SED
C3/EB7B: 4F 00 F0 F0  EOR $F0F000
C3/EB7F: 4F 00 E8 E8  EOR $E8E800
C3/EB83: 51 00        EOR ($00),Y
C3/EB85: F0 E8        BEQ $EB6F
C3/EB87: 53 00        EOR ($00,S),Y
C3/EB89: F8           SED
C3/EB8A: E8           INX
C3/EB8B: 53 00        EOR ($00,S),Y
C3/EB8D: 00 E8        BRK $E8
C3/EB8F: 54 00 07     MVN $00,$07
C3/EB92: F8           SED
C3/EB93: F8           SED
C3/EB94: 4F 00 F0 F0  EOR $F0F000
C3/EB98: 4F 00 E8 E8  EOR $E8E800
C3/EB9C: 51 00        EOR ($00),Y
C3/EB9E: F0 E8        BEQ $EB88
C3/EBA0: 53 00        EOR ($00,S),Y
C3/EBA2: F8           SED
C3/EBA3: E8           INX
C3/EBA4: 53 00        EOR ($00,S),Y
C3/EBA6: 00 E8        BRK $E8
C3/EBA8: 53 00        EOR ($00,S),Y
C3/EBAA: 08           PHP
C3/EBAB: E8           INX
C3/EBAC: 52 00        EOR ($00)
C3/EBAE: 07 F8        ORA [$F8]
C3/EBB0: F8           SED
C3/EBB1: 4F 00 F0 F0  EOR $F0F000
C3/EBB5: 4F 00 E8 E8  EOR $E8E800
C3/EBB9: 51 00        EOR ($00),Y
C3/EBBB: F0 E8        BEQ $EBA5
C3/EBBD: 53 00        EOR ($00,S),Y
C3/EBBF: F8           SED
C3/EBC0: E8           INX
C3/EBC1: 53 00        EOR ($00,S),Y
C3/EBC3: 00 E8        BRK $E8
C3/EBC5: 53 00        EOR ($00,S),Y
C3/EBC7: 08           PHP
C3/EBC8: E8           INX
C3/EBC9: 54 00 08     MVN $00,$08
C3/EBCC: F8           SED
C3/EBCD: F8           SED
C3/EBCE: 4F 00 F0 F0  EOR $F0F000
C3/EBD2: 4F 00 E8 E8  EOR $E8E800
C3/EBD6: 51 00        EOR ($00),Y
C3/EBD8: F0 E8        BEQ $EBC2
C3/EBDA: 53 00        EOR ($00,S),Y
C3/EBDC: F8           SED
C3/EBDD: E8           INX
C3/EBDE: 53 00        EOR ($00,S),Y
C3/EBE0: 00 E8        BRK $E8
C3/EBE2: 53 00        EOR ($00,S),Y
C3/EBE4: 08           PHP
C3/EBE5: E8           INX
C3/EBE6: 53 00        EOR ($00,S),Y
C3/EBE8: 10 E8        BPL $EBD2
C3/EBEA: 52 00        EOR ($00)
C3/EBEC: 08           PHP
C3/EBED: F8           SED
C3/EBEE: F8           SED
C3/EBEF: 4F 00 F0 F0  EOR $F0F000
C3/EBF3: 4F 00 E8 E8  EOR $E8E800
C3/EBF7: 51 00        EOR ($00),Y
C3/EBF9: F0 E8        BEQ $EBE3
C3/EBFB: 53 00        EOR ($00,S),Y
C3/EBFD: F8           SED
C3/EBFE: E8           INX
C3/EBFF: 53 00        EOR ($00,S),Y
C3/EC01: 00 E8        BRK $E8
C3/EC03: 53 00        EOR ($00,S),Y
C3/EC05: 08           PHP
C3/EC06: E8           INX
C3/EC07: 53 00        EOR ($00,S),Y
C3/EC09: 10 E8        BPL $EBF3
C3/EC0B: 54 00 09     MVN $00,$09
C3/EC0E: F8           SED
C3/EC0F: F8           SED
C3/EC10: 4F 00 F0 F0  EOR $F0F000
C3/EC14: 4F 00 E8 E8  EOR $E8E800
C3/EC18: 51 00        EOR ($00),Y
C3/EC1A: F0 E8        BEQ $EC04
C3/EC1C: 53 00        EOR ($00,S),Y
C3/EC1E: F8           SED
C3/EC1F: E8           INX
C3/EC20: 53 00        EOR ($00,S),Y
C3/EC22: 00 E8        BRK $E8
C3/EC24: 53 00        EOR ($00,S),Y
C3/EC26: 08           PHP
C3/EC27: E8           INX
C3/EC28: 53 00        EOR ($00,S),Y
C3/EC2A: 10 E8        BPL $EC14
C3/EC2C: 53 00        EOR ($00,S),Y
C3/EC2E: 18           CLC
C3/EC2F: E8           INX
C3/EC30: 52 00        EOR ($00)
C3/EC32: 01 F8        ORA ($F8,X)
C3/EC34: 00 4E        BRK $4E
C3/EC36: 80 01        BRA $EC39
C3/EC38: F8           SED
C3/EC39: 00 4F        BRK $4F
C3/EC3B: 80 02        BRA $EC3F
C3/EC3D: F8           SED
C3/EC3E: 00 4F        BRK $4F
C3/EC40: 80 F0        BRA $EC32
C3/EC42: 08           PHP
C3/EC43: 4E 80 02     LSR $0280
C3/EC46: F8           SED
C3/EC47: 00 4F        BRK $4F
C3/EC49: 80 F0        BRA $EC3B
C3/EC4B: 08           PHP
C3/EC4C: 4F 80 03 F8  EOR $F80380
C3/EC50: 00 4F        BRK $4F
C3/EC52: 80 F0        BRA $EC44
C3/EC54: 08           PHP
C3/EC55: 4F 80 E8 10  EOR $10E880
C3/EC59: 4E 80 03     LSR $0380
C3/EC5C: F8           SED
C3/EC5D: 00 4F        BRK $4F
C3/EC5F: 80 F0        BRA $EC51
C3/EC61: 08           PHP
C3/EC62: 4F 80 E8 10  EOR $10E880
C3/EC66: 4F 80 03 F8  EOR $F80380
C3/EC6A: 00 4F        BRK $4F
C3/EC6C: 80 F0        BRA $EC5E
C3/EC6E: 08           PHP
C3/EC6F: 4F 80 E8 10  EOR $10E880
C3/EC73: 50 80        BVC $EBF5
C3/EC75: 03 F8        ORA $F8,S
C3/EC77: 00 4F        BRK $4F
C3/EC79: 80 F0        BRA $EC6B
C3/EC7B: 08           PHP
C3/EC7C: 4F 80 E8 10  EOR $10E880
C3/EC80: 51 80        EOR ($80),Y
C3/EC82: 04 F8        TSB $F8
C3/EC84: 00 4F        BRK $4F
C3/EC86: 80 F0        BRA $EC78
C3/EC88: 08           PHP
C3/EC89: 4F 80 E8 10  EOR $10E880
C3/EC8D: 51 80        EOR ($80),Y
C3/EC8F: F0 10        BEQ $ECA1
C3/EC91: 52 80        EOR ($80)
C3/EC93: 04 F8        TSB $F8
C3/EC95: 00 4F        BRK $4F
C3/EC97: 80 F0        BRA $EC89
C3/EC99: 08           PHP
C3/EC9A: 4F 80 E8 10  EOR $10E880
C3/EC9E: 51 80        EOR ($80),Y
C3/ECA0: F0 10        BEQ $ECB2
C3/ECA2: 54 80 05     MVN $80,$05
C3/ECA5: F8           SED
C3/ECA6: 00 4F        BRK $4F
C3/ECA8: 80 F0        BRA $EC9A
C3/ECAA: 08           PHP
C3/ECAB: 4F 80 E8 10  EOR $10E880
C3/ECAF: 51 80        EOR ($80),Y
C3/ECB1: F0 10        BEQ $ECC3
C3/ECB3: 53 80        EOR ($80,S),Y
C3/ECB5: F8           SED
C3/ECB6: 10 52        BPL $ED0A
C3/ECB8: 80 05        BRA $ECBF
C3/ECBA: F8           SED
C3/ECBB: 00 4F        BRK $4F
C3/ECBD: 80 F0        BRA $ECAF
C3/ECBF: 08           PHP
C3/ECC0: 4F 80 E8 10  EOR $10E880
C3/ECC4: 51 80        EOR ($80),Y
C3/ECC6: F0 10        BEQ $ECD8
C3/ECC8: 53 80        EOR ($80,S),Y
C3/ECCA: F8           SED
C3/ECCB: 10 54        BPL $ED21
C3/ECCD: 80 06        BRA $ECD5
C3/ECCF: F8           SED
C3/ECD0: 00 4F        BRK $4F
C3/ECD2: 80 F0        BRA $ECC4
C3/ECD4: 08           PHP
C3/ECD5: 4F 80 E8 10  EOR $10E880
C3/ECD9: 51 80        EOR ($80),Y
C3/ECDB: F0 10        BEQ $ECED
C3/ECDD: 53 80        EOR ($80,S),Y
C3/ECDF: F8           SED
C3/ECE0: 10 53        BPL $ED35
C3/ECE2: 80 00        BRA $ECE4
C3/ECE4: 10 52        BPL $ED38
C3/ECE6: 80 06        BRA $ECEE
C3/ECE8: F8           SED
C3/ECE9: 00 4F        BRK $4F
C3/ECEB: 80 F0        BRA $ECDD
C3/ECED: 08           PHP
C3/ECEE: 4F 80 E8 10  EOR $10E880
C3/ECF2: 51 80        EOR ($80),Y
C3/ECF4: F0 10        BEQ $ED06
C3/ECF6: 53 80        EOR ($80,S),Y
C3/ECF8: F8           SED
C3/ECF9: 10 53        BPL $ED4E
C3/ECFB: 80 00        BRA $ECFD
C3/ECFD: 10 54        BPL $ED53
C3/ECFF: 80 07        BRA $ED08
C3/ED01: F8           SED
C3/ED02: 00 4F        BRK $4F
C3/ED04: 80 F0        BRA $ECF6
C3/ED06: 08           PHP
C3/ED07: 4F 80 E8 10  EOR $10E880
C3/ED0B: 51 80        EOR ($80),Y
C3/ED0D: F0 10        BEQ $ED1F
C3/ED0F: 53 80        EOR ($80,S),Y
C3/ED11: F8           SED
C3/ED12: 10 53        BPL $ED67
C3/ED14: 80 00        BRA $ED16
C3/ED16: 10 53        BPL $ED6B
C3/ED18: 80 08        BRA $ED22
C3/ED1A: 10 52        BPL $ED6E
C3/ED1C: 80 07        BRA $ED25
C3/ED1E: F8           SED
C3/ED1F: 00 4F        BRK $4F
C3/ED21: 80 F0        BRA $ED13
C3/ED23: 08           PHP
C3/ED24: 4F 80 E8 10  EOR $10E880
C3/ED28: 51 80        EOR ($80),Y
C3/ED2A: F0 10        BEQ $ED3C
C3/ED2C: 53 80        EOR ($80,S),Y
C3/ED2E: F8           SED
C3/ED2F: 10 53        BPL $ED84
C3/ED31: 80 00        BRA $ED33
C3/ED33: 10 53        BPL $ED88
C3/ED35: 80 08        BRA $ED3F
C3/ED37: 10 54        BPL $ED8D
C3/ED39: 80 08        BRA $ED43
C3/ED3B: F8           SED
C3/ED3C: 00 4F        BRK $4F
C3/ED3E: 80 F0        BRA $ED30
C3/ED40: 08           PHP
C3/ED41: 4F 80 E8 10  EOR $10E880
C3/ED45: 51 80        EOR ($80),Y
C3/ED47: F0 10        BEQ $ED59
C3/ED49: 53 80        EOR ($80,S),Y
C3/ED4B: F8           SED
C3/ED4C: 10 53        BPL $EDA1
C3/ED4E: 80 00        BRA $ED50
C3/ED50: 10 53        BPL $EDA5
C3/ED52: 80 08        BRA $ED5C
C3/ED54: 10 53        BPL $EDA9
C3/ED56: 80 10        BRA $ED68
C3/ED58: 10 52        BPL $EDAC
C3/ED5A: 80 08        BRA $ED64
C3/ED5C: F8           SED
C3/ED5D: 00 4F        BRK $4F
C3/ED5F: 80 F0        BRA $ED51
C3/ED61: 08           PHP
C3/ED62: 4F 80 E8 10  EOR $10E880
C3/ED66: 51 80        EOR ($80),Y
C3/ED68: F0 10        BEQ $ED7A
C3/ED6A: 53 80        EOR ($80,S),Y
C3/ED6C: F8           SED
C3/ED6D: 10 53        BPL $EDC2
C3/ED6F: 80 00        BRA $ED71
C3/ED71: 10 53        BPL $EDC6
C3/ED73: 80 08        BRA $ED7D
C3/ED75: 10 53        BPL $EDCA
C3/ED77: 80 10        BRA $ED89
C3/ED79: 10 54        BPL $EDCF
C3/ED7B: 80 09        BRA $ED86
C3/ED7D: F8           SED
C3/ED7E: 00 4F        BRK $4F
C3/ED80: 80 F0        BRA $ED72
C3/ED82: 08           PHP
C3/ED83: 4F 80 E8 10  EOR $10E880
C3/ED87: 51 80        EOR ($80),Y
C3/ED89: F0 10        BEQ $ED9B
C3/ED8B: 53 80        EOR ($80,S),Y
C3/ED8D: F8           SED
C3/ED8E: 10 53        BPL $EDE3
C3/ED90: 80 00        BRA $ED92
C3/ED92: 10 53        BPL $EDE7
C3/ED94: 80 08        BRA $ED9E
C3/ED96: 10 53        BPL $EDEB
C3/ED98: 80 10        BRA $EDAA
C3/ED9A: 10 53        BPL $EDEF
C3/ED9C: 80 18        BRA $EDB6
C3/ED9E: 10 52        BPL $EDF2
C3/EDA0: 80 09        BRA $EDAB
C3/EDA2: F8           SED
C3/EDA3: 00 4F        BRK $4F
C3/EDA5: 80 F0        BRA $ED97
C3/EDA7: 08           PHP
C3/EDA8: 4F 80 E8 10  EOR $10E880
C3/EDAC: 51 80        EOR ($80),Y
C3/EDAE: F0 10        BEQ $EDC0
C3/EDB0: 53 80        EOR ($80,S),Y
C3/EDB2: F8           SED
C3/EDB3: 10 53        BPL $EE08
C3/EDB5: 80 00        BRA $EDB7
C3/EDB7: 10 53        BPL $EE0C
C3/EDB9: 80 08        BRA $EDC3
C3/EDBB: 10 53        BPL $EE10
C3/EDBD: 80 10        BRA $EDCF
C3/EDBF: 10 53        BPL $EE14
C3/EDC1: 80 18        BRA $EDDB
C3/EDC3: 10 54        BPL $EE19
C3/EDC5: 80 13        BRA $EDDA
C3/EDC7: F8           SED
C3/EDC8: 00 4F        BRK $4F
C3/EDCA: 80 F0        BRA $EDBC
C3/EDCC: 08           PHP
C3/EDCD: 4F 80 E8 10  EOR $10E880
C3/EDD1: 51 80        EOR ($80),Y
C3/EDD3: F0 10        BEQ $EDE5
C3/EDD5: 53 80        EOR ($80,S),Y
C3/EDD7: F8           SED
C3/EDD8: 10 53        BPL $EE2D
C3/EDDA: 80 00        BRA $EDDC
C3/EDDC: 10 53        BPL $EE31
C3/EDDE: 80 08        BRA $EDE8
C3/EDE0: 10 53        BPL $EE35
C3/EDE2: 80 10        BRA $EDF4
C3/EDE4: 10 53        BPL $EE39
C3/EDE6: 80 18        BRA $EE00
C3/EDE8: 10 54        BPL $EE3E
C3/EDEA: 80 F2        BRA $EDDE
C3/EDEC: 0F 43 00 FA  ORA $FA0043
C3/EDF0: 0F 44 00 02  ORA $020044
C3/EDF4: 0F 44 00 0A  ORA $0A0044
C3/EDF8: 0F 44 00 14  ORA $140044
C3/EDFC: 0F 41 00 24  ORA $240041
C3/EE00: 0F 55 00 2C  ORA $2C0055
C3/EE04: 0F 60 00 34  ORA $340060
C3/EE08: 0F 61 00 3C  ORA $3C0061
C3/EE0C: 0F 62 00 44  ORA $440062
C3/EE10: 0F 63 00 11  ORA $110063
C3/EE14: F8           SED
C3/EE15: 00 4F        BRK $4F
C3/EE17: 80 F0        BRA $EE09
C3/EE19: 08           PHP
C3/EE1A: 4F 80 E8 10  EOR $10E880
C3/EE1E: 51 80        EOR ($80),Y
C3/EE20: F0 10        BEQ $EE32
C3/EE22: 53 80        EOR ($80,S),Y
C3/EE24: F8           SED
C3/EE25: 10 53        BPL $EE7A
C3/EE27: 80 00        BRA $EE29
C3/EE29: 10 53        BPL $EE7E
C3/EE2B: 80 08        BRA $EE35
C3/EE2D: 10 53        BPL $EE82
C3/EE2F: 80 10        BRA $EE41
C3/EE31: 10 54        BPL $EE87
C3/EE33: 80 F4        BRA $EE29
C3/EE35: 0F 46 00 FC  ORA $FC0046
C3/EE39: 0F 44 00 04  ORA $040044
C3/EE3D: 0F 47 00 0C  ORA $0C0047
C3/EE41: 0F 41 00 1C  ORA $1C0041
C3/EE45: 0F 64 00 24  ORA $240064
C3/EE49: 0F 65 00 2C  ORA $2C0065
C3/EE4D: 0F 66 00 32  ORA $320066
C3/EE51: 0F 5C 00 3A  ORA $3A005C
C3/EE55: 0F 56 00 0F  ORA $0F0056
C3/EE59: F8           SED
C3/EE5A: 00 4F        BRK $4F
C3/EE5C: 80 F0        BRA $EE4E
C3/EE5E: 08           PHP
C3/EE5F: 4F 80 E8 10  EOR $10E880
C3/EE63: 51 80        EOR ($80),Y
C3/EE65: F0 10        BEQ $EE77
C3/EE67: 53 80        EOR ($80,S),Y
C3/EE69: F8           SED
C3/EE6A: 10 53        BPL $EEBF
C3/EE6C: 80 00        BRA $EE6E
C3/EE6E: 10 53        BPL $EEC3
C3/EE70: 80 08        BRA $EE7A
C3/EE72: 10 54        BPL $EEC8
C3/EE74: 80 F4        BRA $EE6A
C3/EE76: 0F 49 00 FC  ORA $FC0049
C3/EE7A: 0F 47 00 04  ORA $040047
C3/EE7E: 0F 42 00 14  ORA $140042
C3/EE82: 0F 59 00 1C  ORA $1C0059
C3/EE86: 0F 5A 00 24  ORA $24005A
C3/EE8A: 0F 5B 00 2E  ORA $2E005B
C3/EE8E: 0F 5C 00 36  ORA $36005C
C3/EE92: 0F 56 00 0E  ORA $0E0056
C3/EE96: F8           SED
C3/EE97: F8           SED
C3/EE98: 4F 00 F0 F0  EOR $F0F000
C3/EE9C: 4F 00 E8 E8  EOR $E8E800
C3/EEA0: 51 00        EOR ($00),Y
C3/EEA2: F0 E8        BEQ $EE8C
C3/EEA4: 53 00        EOR ($00,S),Y
C3/EEA6: F8           SED
C3/EEA7: E8           INX
C3/EEA8: 53 00        EOR ($00,S),Y
C3/EEAA: 00 E8        BRK $E8
C3/EEAC: 53 00        EOR ($00,S),Y
C3/EEAE: 08           PHP
C3/EEAF: E8           INX
C3/EEB0: 54 00 F0     MVN $00,$F0
C3/EEB3: E0 48        CPX #$48
C3/EEB5: 00 F8        BRK $F8
C3/EEB7: E0 44        CPX #$44
C3/EEB9: 00 04        BRK $04
C3/EEBB: E0 42        CPX #$42
C3/EEBD: 00 14        BRK $14
C3/EEBF: E0 55        CPX #$55
C3/EEC1: 00 1C        BRK $1C
C3/EEC3: E0 56        CPX #$56
C3/EEC5: 00 24        BRK $24
C3/EEC7: E0 57        CPX #$57
C3/EEC9: 00 2C        BRK $2C
C3/EECB: E0 58        CPX #$58
C3/EECD: 00 0F        BRK $0F
C3/EECF: F8           SED
C3/EED0: F8           SED
C3/EED1: 4F 00 F0 F0  EOR $F0F000
C3/EED5: 4F 00 E8 E8  EOR $E8E800
C3/EED9: 51 00        EOR ($00),Y
C3/EEDB: F0 E8        BEQ $EEC5
C3/EEDD: 53 00        EOR ($00,S),Y
C3/EEDF: F8           SED
C3/EEE0: E8           INX
C3/EEE1: 53 00        EOR ($00,S),Y
C3/EEE3: 00 E8        BRK $E8
C3/EEE5: 53 00        EOR ($00,S),Y
C3/EEE7: 08           PHP
C3/EEE8: E8           INX
C3/EEE9: 54 00 F0     MVN $00,$F0
C3/EEEC: E0 4A        CPX #$4A
C3/EEEE: 00 F8        BRK $F8
C3/EEF0: E0 4B        CPX #$4B
C3/EEF2: 00 04        BRK $04
C3/EEF4: E0 42        CPX #$42
C3/EEF6: 00 14        BRK $14
C3/EEF8: E0 6D        CPX #$6D
C3/EEFA: 00 1C        BRK $1C
C3/EEFC: E0 6E        CPX #$6E
C3/EEFE: 00 24        BRK $24
C3/EF00: E0 6F        CPX #$6F
C3/EF02: 00 2C        BRK $2C
C3/EF04: E0 70        CPX #$70
C3/EF06: 00 34        BRK $34
C3/EF08: E0 71        CPX #$71
C3/EF0A: 00 0D        BRK $0D
C3/EF0C: F8           SED
C3/EF0D: F8           SED
C3/EF0E: 4F 00 F0 F0  EOR $F0F000
C3/EF12: 4F 00 E8 E8  EOR $E8E800
C3/EF16: 51 00        EOR ($00),Y
C3/EF18: F0 E8        BEQ $EF02
C3/EF1A: 53 00        EOR ($00,S),Y
C3/EF1C: F8           SED
C3/EF1D: E8           INX
C3/EF1E: 53 00        EOR ($00,S),Y
C3/EF20: 00 E8        BRK $E8
C3/EF22: 53 00        EOR ($00,S),Y
C3/EF24: 08           PHP
C3/EF25: E8           INX
C3/EF26: 54 00 F0     MVN $00,$F0
C3/EF29: E0 45        CPX #$45
C3/EF2B: 00 F8        BRK $F8
C3/EF2D: E0 44        CPX #$44
C3/EF2F: 00 04        BRK $04
C3/EF31: E0 42        CPX #$42
C3/EF33: 00 14        BRK $14
C3/EF35: E0 5D        CPX #$5D
C3/EF37: 00 1C        BRK $1C
C3/EF39: E0 5E        CPX #$5E
C3/EF3B: 00 24        BRK $24
C3/EF3D: E0 5F        CPX #$5F
C3/EF3F: 00 0E        BRK $0E
C3/EF41: F8           SED
C3/EF42: F8           SED
C3/EF43: 4F 00 F0 F0  EOR $F0F000
C3/EF47: 4F 00 E8 E8  EOR $E8E800
C3/EF4B: 51 00        EOR ($00),Y
C3/EF4D: F0 E8        BEQ $EF37
C3/EF4F: 53 00        EOR ($00,S),Y
C3/EF51: F8           SED
C3/EF52: E8           INX
C3/EF53: 53 00        EOR ($00,S),Y
C3/EF55: 00 E8        BRK $E8
C3/EF57: 54 00 F0     MVN $00,$F0
C3/EF5A: E0 4C        CPX #$4C
C3/EF5C: 00 F8        BRK $F8
C3/EF5E: E0 4D        CPX #$4D
C3/EF60: 00 0C        BRK $0C
C3/EF62: E0 67        CPX #$67
C3/EF64: 00 14        BRK $14
C3/EF66: E0 68        CPX #$68
C3/EF68: 00 1C        BRK $1C
C3/EF6A: E0 69        CPX #$69
C3/EF6C: 00 26        BRK $26
C3/EF6E: E0 6A        CPX #$6A
C3/EF70: 00 2E        BRK $2E
C3/EF72: E0 6B        CPX #$6B
C3/EF74: 00 36        BRK $36
C3/EF76: E0 6C        CPX #$6C
C3/EF78: 00 04        BRK $04
C3/EF7A: 89 EF        BIT #$EF
C3/EF7C: 00 04        BRK $04
C3/EF7E: BA           TSX
C3/EF7F: EF 00 04 0B  SBC $0B0400
C3/EF83: F0 00        BEQ $EF85
C3/EF85: 04 3C        TSB $3C
C3/EF87: F0 00        BEQ $EF89
C3/EF89: 0C F0 90     TSB $90F0
C3/EF8C: 00 00        BRK $00
C3/EF8E: 00 90        BRK $90
C3/EF90: 00 40        BRK $40
C3/EF92: F0 A0        BEQ $EF34
C3/EF94: 02 00        COP $00
C3/EF96: 00 A0        BRK $A0
C3/EF98: 02 40        COP $40
C3/EF9A: E0 B0        CPX #$B0
C3/EF9C: 04 00        TSB $00
C3/EF9E: F0 B0        BEQ $EF50
C3/EFA0: 06 00        ASL $00
C3/EFA2: 00 B0        BRK $B0
C3/EFA4: 06 40        ASL $40
C3/EFA6: 10 B0        BPL $EF58
C3/EFA8: 04 40        TSB $40
C3/EFAA: E0 C0        CPX #$C0
C3/EFAC: 08           PHP
C3/EFAD: 00 F0        BRK $F0
C3/EFAF: C0 0A        CPY #$0A
C3/EFB1: 00 00        BRK $00
C3/EFB3: C0 0A        CPY #$0A
C3/EFB5: 40           RTI