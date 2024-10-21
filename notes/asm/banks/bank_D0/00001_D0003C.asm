; Bank: D0 | Start Address: 003C
Routine_D0003C:
D0/003C: 00 80        BRK $80
D0/003E: A0 60 00     LDY #$0060
D0/0041: 00 00        BRK $00
D0/0043: 00 01        BRK $01
D0/0045: 01 10        ORA ($10,X)
D0/0047: 11 02        ORA ($02),Y
D0/0049: 0B           PHD
D0/004A: 01 06        ORA ($06,X)
D0/004C: 0B           PHD
D0/004D: 0C 27 38     TSB $3827
D0/0050: 00 00        BRK $00
D0/0052: 00 00        BRK $00
D0/0054: 00 00        BRK $00
D0/0056: 10 10        BPL $0068
D0/0058: 80 A0        BRA $FFFA
D0/005A: 00 C0        BRK $C0
D0/005C: A0 60 E8     LDY #$E860
D0/005F: 18           CLC
D0/0060: 01 01        ORA ($01,X)
D0/0062: 00 01        BRK $01
D0/0064: 02 23        COP $23
D0/0066: 0B           PHD
D0/0067: 1A           INC
D0/0068: 19 16 05     ORA $0516,Y
D0/006B: 0A           ASL
D0/006C: 13 1C        ORA ($1C,S),Y
D0/006E: CF F0 00 00  CMP $0000F0
D0/0072: 00 00        BRK $00
D0/0074: 80 88        BRA $FFFE
D0/0076: A0 B0 30     LDY #$30B0
D0/0079: D0 40        BNE $00BB
D0/007B: A0 90 70     LDY #$7090
D0/007E: E6 1E        INC $1E
D0/0080: 00 00        BRK $00
D0/0082: 00 00        BRK $00
D0/0084: 00 00        BRK $00
D0/0086: 00 00        BRK $00
D0/0088: 01 01        ORA ($01,X)
D0/008A: 00 01        BRK $01
D0/008C: 01 00        ORA ($00,X)
D0/008E: 0B           PHD
D0/008F: 0C 00 00     TSB $0000
D0/0092: 00 00        BRK $00
D0/0094: 00 00        BRK $00
D0/0096: 00 00        BRK $00
D0/0098: 00 00        BRK $00
D0/009A: 00 00        BRK $00
D0/009C: 00 00        BRK $00
D0/009E: A0 60 00     LDY #$0060
D0/00A1: 00 00        BRK $00
D0/00A3: 00 01        BRK $01
D0/00A5: 01 00        ORA ($00,X)
D0/00A7: 01 00        ORA ($00,X)
D0/00A9: 01 01        ORA ($01,X)
D0/00AB: 00 03        BRK $03
D0/00AD: 02 27        COP $27
D0/00AF: 38           SEC
D0/00B0: 00 00        BRK $00
D0/00B2: 00 00        BRK $00
D0/00B4: 00 00        BRK $00
D0/00B6: 00 00        BRK $00
D0/00B8: 00 00        BRK $00
D0/00BA: 00 00        BRK $00
D0/00BC: 80 80        BRA $003E
D0/00BE: E8           INX
D0/00BF: 18           CLC
D0/00C0: 01 01        ORA ($01,X)
D0/00C2: 00 01        BRK $01
D0/00C4: 00 01        BRK $01
D0/00C6: 01 00        ORA ($00,X)
D0/00C8: 01 00        ORA ($00,X)
D0/00CA: 03 02        ORA $02,S
D0/00CC: 05 06        ORA $06
D0/00CE: CF F0 00 00  CMP $0000F0
D0/00D2: 00 00        BRK $00
D0/00D4: 00 00        BRK $00
D0/00D6: 00 00        BRK $00
D0/00D8: 00 00        BRK $00
D0/00DA: 80 80        BRA $005C
D0/00DC: 40           RTI