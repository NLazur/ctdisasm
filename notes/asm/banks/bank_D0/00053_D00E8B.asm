; Bank: D0 | Start Address: 0E8B
Routine_D00E8B:
D0/0E8B: C0 E0        CPY #$E0
D0/0E8D: 20 F0 10     JSR Routine_D010F0
D0/0E90: E0 20 40     CPX #$4020
D0/0E93: C0 00        CPY #$00
D0/0E95: 00 00        BRK $00
D0/0E97: 00 07        BRK $07
D0/0E99: 04 02        TSB $02
D0/0E9B: 03 00        ORA $00,S
D0/0E9D: 00 00        BRK $00
D0/0E9F: 00 00        BRK $00
D0/0EA1: 00 00        BRK $00
D0/0EA3: 00 00        BRK $00
D0/0EA5: 00 00        BRK $00
D0/0EA7: 00 01        BRK $01
D0/0EA9: 01 00        ORA ($00,X)
D0/0EAB: 01 01        ORA ($01,X)
D0/0EAD: 00 01        BRK $01
D0/0EAF: 00 00        BRK $00
D0/0EB1: 01 00        ORA ($00,X)
D0/0EB3: 01 01        ORA ($01,X)
D0/0EB5: 00 01        BRK $01
D0/0EB7: 00 00        BRK $00
D0/0EB9: FF 00 80 00  SBC $008000,X
D0/0EBD: 80 00        BRA Local_D00EBF
Local_D00EBF:
D0/0EBF: 80 00        BRA Local_D00EC1
Local_D00EC1:
D0/0EC1: 80 00        BRA Local_D00EC3
Local_D00EC3:
D0/0EC3: 80 00        BRA Local_D00EC5
Local_D00EC5:
D0/0EC5: 80 00        BRA Local_D00EC7
Local_D00EC7:
D0/0EC7: 80 00        BRA Local_D00EC9
Local_D00EC9:
D0/0EC9: 00 00        BRK $00
D0/0ECB: 00 00        BRK $00
D0/0ECD: 00 00        BRK $00
D0/0ECF: 00 00        BRK $00
Local_D00ED1:
D0/0ED1: 00 00        BRK $00
D0/0ED3: 03 03        ORA $03,S
Local_D00ED5:
D0/0ED5: 02 01        COP $01
D0/0ED7: 00 00        BRK $00
D0/0ED9: 00 00        BRK $00
D0/0EDB: 00 00        BRK $00
D0/0EDD: 00 00        BRK $00
D0/0EDF: 00 00        BRK $00
D0/0EE1: 00 00        BRK $00
D0/0EE3: 80 80        BRA Routine_D00E65
D0/0EE5: 80 00        BRA Local_D00EE7
Local_D00EE7:
D0/0EE7: 00 00        BRK $00
D0/0EE9: 00 00        BRK $00
D0/0EEB: 00 00        BRK $00
D0/0EED: 00 00        BRK $00
D0/0EEF: 00 00        BRK $00
D0/0EF1: 00 00        BRK $00
D0/0EF3: 00 02        BRK $02
D0/0EF5: 06 03        ASL $03
D0/0EF7: 04 00        TSB $00
D0/0EF9: 00 00        BRK $00
D0/0EFB: 00 00        BRK $00
D0/0EFD: 00 00        BRK $00
D0/0EFF: 00 00        BRK $00
D0/0F01: 00 04        BRK $04
D0/0F03: 00 1A        BRK $1A
D0/0F05: 16 FE        ASL $FE,X
D0/0F07: 01 00        ORA ($00,X)
D0/0F09: 00 00        BRK $00
D0/0F0B: 00 00        BRK $00
D0/0F0D: 00 00        BRK $00
D0/0F0F: 00 00        BRK $00
D0/0F11: 00 00        BRK $00
D0/0F13: 00 00        BRK $00
D0/0F15: 00 28        BRK $28
D0/0F17: 38           SEC
D0/0F18: 00 00        BRK $00
D0/0F1A: 00 00        BRK $00
D0/0F1C: 00 00        BRK $00
D0/0F1E: 80 80        BRA Routine_D00EA0
D0/0F20: 00 80        BRK $80
D0/0F22: 00 80        BRK $80
D0/0F24: 80 00        BRA Local_D00F26
Local_D00F26:
D0/0F26: 80 00        BRA Local_D00F28
Local_D00F28:
D0/0F28: CD 33 00     CMP $0033
D0/0F2B: 00 00        BRK $00
D0/0F2D: 00 00        BRK $00
D0/0F2F: 00 00        BRK $00
D0/0F31: 00 00        BRK $00
D0/0F33: 00 00        BRK $00
D0/0F35: 00 00        BRK $00
D0/0F37: 00 01        BRK $01
D0/0F39: 00 01        BRK $01
D0/0F3B: 00 01        BRK $01
D0/0F3D: 00 03        BRK $03
D0/0F3F: 02 03        COP $03
D0/0F41: 00 05        BRK $05
D0/0F43: 02 03        COP $03
D0/0F45: 02 00        COP $00
D0/0F47: 01 00        ORA ($00,X)
D0/0F49: 00 00        BRK $00
D0/0F4B: 00 00        BRK $00
D0/0F4D: 00 80        BRK $80
D0/0F4F: 80 80        BRA Local_D00ED1
D0/0F51: 00 40        BRK $40
D0/0F53: 80 80        BRA Local_D00ED5
D0/0F55: 80 00        BRA Local_D00F57
Local_D00F57:
D0/0F57: 00 02        BRK $02
D0/0F59: 06 00        ASL $00
D0/0F5B: 00 00        BRK $00
D0/0F5D: 00 00        BRK $00
D0/0F5F: 00 00        BRK $00
D0/0F61: 00 00        BRK $00
D0/0F63: 00 00        BRK $00
D0/0F65: 00 00        BRK $00
D0/0F67: 00 1A        BRK $1A
D0/0F69: 16 04        ASL $04,X
D0/0F6B: 00 00        BRK $00
D0/0F6D: 00 00        BRK $00
D0/0F6F: 00 00        BRK $00
D0/0F71: 00 00        BRK $00
D0/0F73: 00 00        BRK $00
D0/0F75: 00 00        BRK $00
D0/0F77: 00 13        BRK $13
D0/0F79: 1C 00 00     TRB $0000
D0/0F7C: 00 00        BRK $00
D0/0F7E: 00 00        BRK $00
D0/0F80: 00 00        BRK $00
D0/0F82: 00 00        BRK $00
D0/0F84: 00 00        BRK $00
D0/0F86: 00 00        BRK $00
D0/0F88: D0 30        BNE Routine_D00FBA
D0/0F8A: 28           PLP
D0/0F8B: 38           SEC
D0/0F8C: 00 00        BRK $00
D0/0F8E: 00 00        BRK $00
D0/0F90: 00 00        BRK $00
D0/0F92: 00 00        BRK $00
D0/0F94: 00 00        BRK $00
D0/0F96: 00 00        BRK $00
D0/0F98: 00 00        BRK $00
D0/0F9A: 00 00        BRK $00
D0/0F9C: 01 01        ORA ($01,X)
D0/0F9E: 00 01        BRK $01
D0/0FA0: 01 01        ORA ($01,X)
D0/0FA2: 00 00        BRK $00
D0/0FA4: 00 00        BRK $00
D0/0FA6: 00 00        BRK $00
D0/0FA8: 80 00        BRA Local_D00FAA
Local_D00FAA:
D0/0FAA: 80 00        BRA Local_D00FAC
Local_D00FAC:
D0/0FAC: 40           RTI