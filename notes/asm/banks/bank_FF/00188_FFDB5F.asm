; Bank: FF | Start Address: DB5F
Routine_FFDB5F:
FF/DB5F: F6 63        INC $63,X
FF/DB61: F4 0B 14     PEA $140B
FF/DB64: 30 DD        BMI Routine_FFDB43
FF/DB66: 71 3C        ADC ($3C),Y
FF/DB68: 30 19        BMI Local_FFDB83
FF/DB6A: 33 5B        AND ($5B,S),Y
FF/DB6C: 43 0B        EOR $0B,S
FF/DB6E: 30 DE        BMI Routine_FFDB4E
FF/DB70: 51 80        EOR ($80),Y
FF/DB72: DF 49 8E 9E  CMP $9E8E49,X
FF/DB76: 0C 9E EC     TSB $EC9E
FF/DB79: 1E EE 1C     ASL $1CEE,X
FF/DB7C: FE 1C 6F     INC $6F1C,X
FF/DB7F: 9E 68 9E     STZ $9E68,X
FF/DB82: 68           PLA
Local_FFDB83:
FF/DB83: 90 0D        BCC Local_FFDB92
FF/DB85: 4D 18 4D     EOR $4D18
FF/DB88: 86 DE        STX $DE
FF/DB8A: 04 52        TSB $52
FF/DB8C: 02 4C        COP $4C
FF/DB8E: 0F 43 19 07  ORA $071943
Local_FFDB92:
FF/DB92: B3 06        LDA ($06,S),Y
FF/DB94: 64 FF        STZ $FF
FF/DB96: 65 EF        ADC $EF
FF/DB98: 61 E1        ADC ($E1,X)
FF/DB9A: 69 E5 60     ADC #$60E5
FF/DB9D: F1 60        SBC ($60),Y
FF/DB9F: F0 48        BEQ Local_FFDBE9
FF/DBA1: E0 C9        CPX #$C9
FF/DBA3: 00 00        BRK $00
FF/DBA5: C6 44        DEC $44
FF/DBA7: C7 00        CMP [$00]
FF/DBA9: F0 0C        BEQ Local_FFDBB7
FF/DBAB: F0 04        BEQ Routine_FFDBB1
FF/DBAD: D7 80        CMP [$80],Y
FF/DBAF: FC 83 80     JSR ($8083,X)
FF/DBB2: 2F D0 CE FF  AND $FFCED0
FF/DBB6: 9B           TXY
Local_FFDBB7:
FF/DBB7: E7 FF        SBC [$FF]
FF/DBB9: FF C2 C1 C3  SBC $C3C1C2,X
FF/DBBD: EF 7E FF 30  SBC $30FF7E
FF/DBC1: 7C 80 00     JMP ($0080,X)
FF/DBC4: 4F 31 C7 71  EOR $71C731
FF/DBC8: FF 03 68 31  SBC $316803,X
FF/DBCC: 6F 10 9C 61  ADC $619C10
FF/DBD0: 5D E6 67     EOR $67E6,X
FF/DBD3: D0 C7        BNE Routine_FFDB9C
FF/DBD5: 38           SEC
FF/DBD6: BF 00 BB 04  LDA $04BB00,X
FF/DBDA: 1E 80 2B     ASL $2B80,X
FF/DBDD: 90 02        BCC Local_FFDBE1
FF/DBDF: 21 32        AND ($32,X)
Local_FFDBE1:
FF/DBE1: 00 38        BRK $38
FF/DBE3: 00 00        BRK $00
FF/DBE5: 00 00        BRK $00
FF/DBE7: 00 00        BRK $00
Local_FFDBE9:
FF/DBE9: 00 1F        BRK $1F
FF/DBEB: 00 0F        BRK $0F
FF/DBED: 1F 08 18 08  ORA $081808,X
FF/DBF1: 18           CLC
FF/DBF2: 08           PHP
FF/DBF3: 18           CLC
FF/DBF4: 00 00        BRK $00
FF/DBF6: 00 00        BRK $00
FF/DBF8: 0F 08 08 08  ORA $080808
FF/DBFC: 00 00        BRK $00
FF/DBFE: 00 00        BRK $00
FF/DC00: 00 00        BRK $00
FF/DC02: F0 08        BEQ Routine_FFDC0C
FF/DC04: FC FC 0C     JSR ($0CFC,X)
FF/DC07: 0C 0C 0C     TSB $0C0C
FF/DC0A: 0C 0C 00     TSB $000C
FF/DC0D: 00 00        BRK $00
FF/DC0F: 00 F4        BRK $F4
FF/DC11: 04 04        TSB $04
FF/DC13: 04 08        TSB $08
FF/DC15: 18           CLC
FF/DC16: 08           PHP
FF/DC17: 18           CLC
FF/DC18: 08           PHP
FF/DC19: 18           CLC
FF/DC1A: 08           PHP
FF/DC1B: 18           CLC
FF/DC1C: 1F 1F 0F 0F  ORA $0F0F1F,X
FF/DC20: 00 00        BRK $00
FF/DC22: 00 00        BRK $00
FF/DC24: 08           PHP
FF/DC25: 08           PHP
FF/DC26: 08           PHP
FF/DC27: 08           PHP
FF/DC28: 00 0F        BRK $0F
FF/DC2A: 00 00        BRK $00
FF/DC2C: 0C 0C 0C     TSB $0C0C
FF/DC2F: 0C 0C 0C     TSB $0C0C
FF/DC32: 0C 0C FC     TSB $FC0C
FF/DC35: FC F8 F8     JSR ($F8F8,X)
FF/DC38: 00 00        BRK $00
FF/DC3A: 00 00        BRK $00
FF/DC3C: 04 04        TSB $04
FF/DC3E: 04 04        TSB $04
FF/DC40: 04 F8        TSB $F8
FF/DC42: 00 00        BRK $00
FF/DC44: 00 00        BRK $00
FF/DC46: 00 00        BRK $00
FF/DC48: 00 00        BRK $00
FF/DC4A: 1F 00 0F 1F  ORA $1F0F00,X
FF/DC4E: 08           PHP
FF/DC4F: 18           CLC
FF/DC50: 18           CLC
FF/DC51: 18           CLC
FF/DC52: 29 39 00     AND #$0039
FF/DC55: 00 00        BRK $00
FF/DC57: 00 0F        BRK $0F
FF/DC59: 08           PHP
FF/DC5A: 08           PHP
FF/DC5B: 39 00 00     AND $0000,Y
FF/DC5E: 00 00        BRK $00
FF/DC60: 00 00        BRK $00
FF/DC62: E4 1C        CPX $1C
FF/DC64: E2 FE        SEP #$FE
FF/DC66: 4C 7C 9C     JMP Routine_FF9C7C
FF/DC69: FC 2C EC     JSR ($EC2C,X)
FF/DC6C: 00 00        BRK $00
FF/DC6E: 00 04        BRK $04
FF/DC70: FE 7C F4     INC $F47C,X
FF/DC73: E4 4A        CPX $4A
FF/DC75: 7B           TDC
FF/DC76: 24 3F        BIT $3F
FF/DC78: 11 1F        ORA ($1F),Y
FF/DC7A: 0A           ASL
FF/DC7B: 1E 0F 1F     ASL $1F0F,X
FF/DC7E: 0F 0F 00 00  ORA $00000F
FF/DC82: 00 00        BRK $00
FF/DC84: 7B           TDC
FF/DC85: 3F 1F 0E 00  AND $000E1F,X
FF/DC89: 0F 00 00 4C  ORA $4C0000
FF/DC8D: CC 8C 8C     CPY $8C8C
FF/DC90: 0C 0C 0C     TSB $0C0C
FF/DC93: 0C FC FC     TSB $FCFC
FF/DC96: F8           SED
FF/DC97: F8           SED
FF/DC98: 00 00        BRK $00
FF/DC9A: 00 00        BRK $00
FF/DC9C: C4 84        CPY $84
FF/DC9E: 04 04        TSB $04
FF/DCA0: 04 F8        TSB $F8
FF/DCA2: 00 00        BRK $00
FF/DCA4: FF 00 FF 00  SBC $00FF00,X
FF/DCA8: FF 00 C2 7F  SBC $7FC200,X
FF/DCAC: BF 40 97 68  LDA $689740,X
FF/DCB0: BF 4D FF 53  LDA $53FF4D,X
FF/DCB4: 00 00        BRK $00
FF/DCB6: 00 00        BRK $00
FF/DCB8: 3F 30 2D 1D  AND $1D2D30,X
FF/DCBC: FF 00 FF 00  SBC $00FF00,X
FF/DCC0: FF 00 AB FC  SBC $FCAB00,X
FF/DCC4: FD 02 7D     SBC $7D02,X
FF/DCC7: C2 FF        REP #$FF
FF/DCC9: A2 FD 52     LDX #$52FD
FF/DCCC: 00 00        BRK $00
FF/DCCE: 00 02        BRK $02
FF/DCD0: FE 7E BE     INC $BE7E,X
FF/DCD3: D6 FF        DEC $FF,X
FF/DCD5: 51 DF        EOR ($DF),Y
FF/DCD7: 73 F9        ADC ($F9,S),Y
FF/DCD9: 6E 9A 3D     ROR $3D9A
FF/DCDC: 87 3F        STA [$3F]
FF/DCDE: BF 7F FF 00  LDA $00FF7F,X
FF/DCE2: FF 00 1C 1F  SBC $1F1C00,X
FF/DCE6: 2F 70 7F 7F  AND $7F7F70
FF/DCEA: 00 00        BRK $00
FF/DCEC: FF 12 D5 BE  SBC $BED512,X
FF/DCF0: 6F B2 E3 FE  ADC $FEE3B2
FF/DCF4: 03 FE        ORA $FE,S
FF/DCF6: FF FE FF 00  SBC $00FFFE,X
FF/DCFA: FF 00 5E D2  SBC $D25E00,X
FF/DCFE: BE 42 FE     LDX $FE42,Y
FF/DD01: FE 00 00     INC $0000,X
FF/DD04: FF 00 FF 00  SBC $00FF00,X
FF/DD08: FF 01 FF 01  SBC $01FF01,X
FF/DD0C: FF 01 FF 01  SBC $01FF01,X
FF/DD10: AF 01 FF 51  LDA $51FF01
FF/DD14: 00 00        BRK $00
FF/DD16: 00 01        BRK $01
FF/DD18: 21 49        AND ($49,X)
FF/DD1A: 51 01        EOR ($01),Y
FF/DD1C: FF 00 FF 00  SBC $00FF00,X
FF/DD20: FF 00 FF 00  SBC $00FF00,X
FF/DD24: FF 80 BF C0  SBC $C0BF80,X
FF/DD28: F5 40        SBC $40,X
FF/DD2A: FF 4A 00 00  SBC $00004A,X
FF/DD2E: 00 00        BRK $00
FF/DD30: 04 92        TSB $92
FF/DD32: 8A           TXA
FF/DD33: 40           RTI