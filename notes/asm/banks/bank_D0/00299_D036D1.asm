D0/36D1: 6C 5B 7C     JMP ($7C5B)
D0/36D4: 47 78        EOR [$78]
D0/36D6: 2F 30 C0 40  AND $40C030
D0/36DA: A0 60        LDY #$60
D0/36DC: 84 64        STY $64
D0/36DE: C4 24        CPY $24
D0/36E0: AC 6C B4     LDY $B46C
D0/36E3: 7C C4 3C     JMP ($3CC4,X)
D0/36E6: E8           INX
D0/36E7: 18           CLC
D0/36E8: 00 00        BRK $00
D0/36EA: 00 00        BRK $00
D0/36EC: 00 00        BRK $00
D0/36EE: 00 00        BRK $00
D0/36F0: 01 01        ORA ($01,X)
D0/36F2: 0E 0F F1     ASL $F10F
D0/36F5: FE 0E 0F     INC $0F0E,X
D0/36F8: 0B           PHD
D0/36F9: 0C 17 18     TSB $1817
D0/36FC: 2F 30 5F 60  AND $605F30
D0/3700: BF C0 7F 80  LDA $807FC0,X
D0/3704: FF 00 1F E0  SBC $E01F00,X
D0/3708: 00 00        BRK $00
D0/370A: 00 00        BRK $00
D0/370C: 00 00        BRK $00
D0/370E: 40           RTI