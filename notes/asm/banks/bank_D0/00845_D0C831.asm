D0/C831: A0 40        LDY #$40
D0/C833: A0 40        LDY #$40
D0/C835: A0 40        LDY #$40
D0/C837: A0 3D        LDY #$3D
D0/C839: 22 2F 30 1F  JSR $1F302F
D0/C83D: 10 17        BPL $C856
D0/C83F: 18           CLC
D0/C840: 0B           PHD
D0/C841: 0C 0B 0C     TSB $0C0B
D0/C844: 05 06        ORA $06
D0/C846: 02 03        COP $03
D0/C848: FF 00 FF 00  SBC $00FF00,X
D0/C84C: FE 01 FE     INC $FE01,X
D0/C84F: 01 FE        ORA ($FE,X)
D0/C851: 01 FE        ORA ($FE,X)
D0/C853: 01 FE        ORA ($FE,X)
D0/C855: 01 FE        ORA ($FE,X)
D0/C857: 01 00        ORA ($00,X)
D0/C859: 80 00        BRA $C85B
D0/C85B: 80 80        BRA $C7DD
D0/C85D: 80 80        BRA $C7DF
D0/C85F: 80 80        BRA $C7E1
D0/C861: 80 80        BRA $C7E3
D0/C863: 80 80        BRA $C7E5
D0/C865: 80 80        BRA $C7E7
D0/C867: 80 00        BRA $C869
D0/C869: 03 05        ORA $05,S
D0/C86B: 06 0B        ASL $0B
D0/C86D: 0C 07 08     TSB $0807
D0/C870: 17 18        ORA [$18],Y
D0/C872: 0F 10 3F 20  ORA $203F10
D0/C876: 1F 20 FF 00  ORA $00FF20,X
D0/C87A: FF 00 FF 00  SBC $00FF00,X
D0/C87E: FF 00 FF 00  SBC $00FF00,X
D0/C882: FF 00 FF 00  SBC $00FF00,X
D0/C886: 03 FC        ORA $FC,S
D0/C888: FE 01 FF     INC $FF01,X
D0/C88B: 00 FF        BRK $FF
D0/C88D: 00 FF        BRK $FF
D0/C88F: 00 C1        BRK $C1
D0/C891: 3E EF 1F     ROL $1FEF,X
D0/C894: F3 0F        SBC ($0F,S),Y
D0/C896: FD 03 07     SBC $0703,X
D0/C899: 18           CLC
D0/C89A: 16 19        ASL $19,X
D0/C89C: 06 09        ASL $09
D0/C89E: 02 0D        COP $0D
D0/C8A0: 02 0D        COP $0D
D0/C8A2: 0A           ASL
D0/C8A3: 0D 00 07     ORA $0700
D0/C8A6: 04 07        TSB $07
D0/C8A8: FC 02 FC     JSR ($FC02,X)
D0/C8AB: 02 FC        COP $FC
D0/C8AD: 02 7C        COP $7C
D0/C8AF: 82 7E 80     BRL $D04930
D0/C8B2: 3F C1 3F C1  AND $C13FC1,X
D0/C8B6: 1F E1 C0 A0  ORA $A0C0E1,X
D0/C8BA: 50 30        BVC $C8EC
D0/C8BC: 10 70        BPL $C92E
D0/C8BE: 00 30        BRK $30
D0/C8C0: 20 30 20     JSR $2030
D0/C8C3: 30 08        BMI $C8CD
D0/C8C5: 18           CLC
D0/C8C6: 10 18        BPL $C8E0
D0/C8C8: 20 E0 30     JSR $30E0
D0/C8CB: F0 10        BEQ $C8DD
D0/C8CD: F0 08        BEQ $C8D7
D0/C8CF: F8           SED
D0/C8D0: 80 F8        BRA $C8CA
D0/C8D2: E4 FC        CPX $FC
D0/C8D4: F0 FC        BEQ $C8D2
D0/C8D6: 7C 7E 7F     JMP ($7F7E,X)
D0/C8D9: 80 3F        BRA $C91A
D0/C8DB: C0 5F        CPY #$5F
D0/C8DD: 60           RTS