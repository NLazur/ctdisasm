D0/BBAB: 00 00        BRK $00
D0/BBAD: C0 60 22     CPY #$2260
D0/BBB0: 00 00        BRK $00
D0/BBB2: 00 00        BRK $00
D0/BBB4: 00 00        BRK $00
D0/BBB6: 00 00        BRK $00
D0/BBB8: 00 00        BRK $00
D0/BBBA: 20 20 1F     JSR $1F20
D0/BBBD: 7F BF C0 00  ADC $00C0BF,X
D0/BBC1: 00 00        BRK $00
D0/BBC3: 00 00        BRK $00
D0/BBC5: 3F 60 C0 00  AND $00C060,X
D0/BBC9: 00 00        BRK $00
D0/BBCB: 00 00        BRK $00
D0/BBCD: 00 00        BRK $00
D0/BBCF: 00 00        BRK $00
D0/BBD1: 00 10        BRK $10
D0/BBD3: 18           CLC
D0/BBD4: DC D2 DE     JMP [$DED2]
D0/BBD7: 01 00        ORA ($00,X)
D0/BBD9: 00 00        BRK $00
D0/BBDB: 00 10        BRK $10
D0/BBDD: E8           INX
D0/BBDE: 2E 23 01     ROL $0123
D0/BBE1: 01 00        ORA ($00,X)
D0/BBE3: 03 05        ORA $05,S
D0/BBE5: 06 03        ASL $03
D0/BBE7: 02 03        COP $03
D0/BBE9: 02 03        COP $03
D0/BBEB: 02 03        COP $03
D0/BBED: 02 03        COP $03
D0/BBEF: 02 01        COP $01
D0/BBF1: 03 06        ORA $06,S
D0/BBF3: 04 04        TSB $04
D0/BBF5: 04 04        TSB $04
D0/BBF7: 04 00        TSB $00
D0/BBF9: 00 00        BRK $00
D0/BBFB: 80 40        BRA $BC3D
D0/BBFD: C0 80 80     CPY #$8080
D0/BC00: 80 80        BRA $BB82
D0/BC02: 80 80        BRA $BB84
D0/BC04: 80 80        BRA $BB86
D0/BC06: 80 80        BRA $BB88
D0/BC08: 00 80        BRK $80
D0/BC0A: C0 40 40     CPY #$4040
D0/BC0D: 40           RTI