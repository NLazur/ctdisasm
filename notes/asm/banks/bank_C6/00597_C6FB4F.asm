; Bank: C6 | Start Address: FB4F
Routine_C6FB4F:
C6/FB4F: 04 60        TSB $60
C6/FB51: 04 81        TSB $81
C6/FB53: 04 A1        TSB $A1
C6/FB55: 00 04        BRK $04
C6/FB57: C1 08        CMP ($08,X)
C6/FB59: E1 08        SBC ($08,X)
C6/FB5B: 01 09        ORA ($09,X)
C6/FB5D: 21 00        AND ($00,X)
C6/FB5F: 0D 41 0D     ORA $0D41
C6/FB62: 62 0D 82     PER $C67D72
C6/FB65: 0D A2 08     ORA $08A2
C6/FB68: 11 C2        ORA ($C2),Y
C6/FB6A: 11 40        ORA ($40),Y
C6/FB6C: 10 02        BPL Local_C6FB70
C6/FB6E: 04 03        TSB $03
Local_C6FB70:
C6/FB70: 04 00        TSB $00
C6/FB72: 05 08        ORA $08
C6/FB74: 06 08        ASL $08
C6/FB76: 08           PHP
C6/FB77: 0C 09 0C     TSB $0C09
C6/FB7A: 00 0B        BRK $0B
C6/FB7C: 10 2D        BPL Routine_C6FBAB
C6/FB7E: 10 2E        BPL Local_C6FBAE
C6/FB80: 14 30        TRB $30
C6/FB82: 14 00        TRB $00
C6/FB84: 31 18        AND ($18),Y
C6/FB86: 33 18        AND ($18,S),Y
C6/FB88: 34 1C        BIT $1C,X
C6/FB8A: 36 1C        ROL $1C,X
C6/FB8C: 01 60        ORA ($60,X)
C6/FB8E: 20 04 21     JSR Routine_C62104
C6/FB91: 04 42        TSB $42
C6/FB93: 08           PHP
C6/FB94: 63 0C        ADC $0C,S
C6/FB96: 00 63        BRK $63
C6/FB98: 0C 84 10     TSB $1084
C6/FB9B: 84 10        STY $10
C6/FB9D: A5 14        LDA $14
C6/FB9F: 00 C6        BRK $C6
C6/FBA1: 18           CLC
C6/FBA2: C6 18        DEC $18
C6/FBA4: E7 1C        SBC [$1C]
C6/FBA6: 08           PHP
C6/FBA7: 21 10        AND ($10,X)
C6/FBA9: 08           PHP
C6/FBAA: 21 29        AND ($29,X)
C6/FBAC: 25 80        AND $80
Local_C6FBAE:
C6/FBAE: 10 01        BPL Local_C6FBB1
C6/FBB0: 08           PHP
Local_C6FBB1:
C6/FBB1: 02 00        COP $00
C6/FBB3: 0C 03 14     TSB $1403
C6/FBB6: 04 1C        TSB $1C
C6/FBB8: 05 24        ORA $24
C6/FBBA: 06 00        ASL $00
C6/FBBC: 28           PLP
C6/FBBD: 07 30        ORA [$30]
C6/FBBF: 09 38 0A     ORA #$0A38
C6/FBC2: 3C 0B 00     BIT $000B,X
C6/FBC5: 44 0C 4C     MVP $0C,$4C
C6/FBC8: 0D 50 0E     ORA $0E50
C6/FBCB: 58           CLI
Local_C6FBCC:
C6/FBCC: 0F 02 60 A0  ORA $A06002
C6/FBD0: 30 43        BMI Routine_C6FC15
C6/FBD2: 00 84        BRK $84
C6/FBD4: 00 A5        BRK $A5
C6/FBD6: 00 00        BRK $00
C6/FBD8: C7 00        CMP [$00]
C6/FBDA: E8           INX
C6/FBDB: 00 09        BRK $09
C6/FBDD: 01 4B        ORA ($4B,X)
C6/FBDF: 01 00        ORA ($00,X)
C6/FBE1: 6C 01 8D     JMP ($8D01)
C6/FBE4: 01 AF        ORA ($AF,X)
C6/FBE6: 01 D0        ORA ($D0,X)
C6/FBE8: 01 00        ORA ($00,X)
C6/FBEA: 11 02        ORA ($02),Y
C6/FBEC: 33 02        AND ($02,S),Y
C6/FBEE: 00 00        BRK $00
C6/FBF0: F1 29        SBC ($29),Y
C6/FBF2: 00 8F        BRK $8F
C6/FBF4: 19 4C 11     ORA $114C,Y
C6/FBF7: 0A           ASL
C6/FBF8: 11 A8        ORA ($A8),Y
C6/FBFA: 00 02        BRK $02
C6/FBFC: 86 C6        STX $C6
C6/FBFE: 00 42        BRK $42
C6/FC00: 00 19        BRK $19
C6/FC02: 0A           ASL
C6/FC03: 97 11        STA [$11],Y
C6/FC05: 00 F0        BRK $F0
C6/FC07: 14 48        TRB $48
C6/FC09: 20 8B 1C     JSR Routine_C61C8B
C6/FC0C: F0 14        BEQ Routine_C6FC22
C6/FC0E: 12 97        ORA ($97)
C6/FC10: A0 00 E5     LDY #$E500
C6/FC13: 18           CLC
C6/FC14: 02 70        COP $70
C6/FC16: 18           CLC
C6/FC17: 63 10        ADC $10,S
C6/FC19: 80 46        BRA Routine_C6FC61
C6/FC1B: 4A           LSR
C6/FC1C: 2D C6 1C     AND $1CC6
C6/FC1F: 21 08        AND ($08,X)
C6/FC21: 16 50        ASL $50,X
C6/FC23: F3 40        SBC ($40,S),Y
C6/FC25: F0 3E        BEQ Routine_C6FC65
C6/FC27: 90 19        BCC Routine_C6FC42
C6/FC29: 0A           ASL
C6/FC2A: 20 F0 1E     JSR Routine_C61EF0
C6/FC2D: 90 60        BCC Routine_C6FC8F
C6/FC2F: 10 80        BPL Local_C6FBB1
C6/FC31: D0 99        BNE Local_C6FBCC
C6/FC33: 1E 90 F0     ASL $F090,X
C6/FC36: 14 20        TRB $20
C6/FC38: F0 1E        BEQ Routine_C6FC58
C6/FC3A: 90 48        BCC Routine_C6FC84
C6/FC3C: 20 20 F0     JSR Routine_C6F020
C6/FC3F: 07 50        ORA [$50]
C6/FC41: 01 FD        ORA ($FD,X)
C6/FC43: 1E 90 8B     ASL $8B90,X
C6/FC46: 40           RTI