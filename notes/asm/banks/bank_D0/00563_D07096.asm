D0/7096: A0 60 16     LDY #$1660
D0/7099: 19 15 1B     ORA $1B15,Y
D0/709C: 2D 33 2E     AND $2E33
D0/709F: 32 2A        AND ($2A)
D0/70A1: 36 2A        ROL $2A,X
D0/70A3: 36 2C        ROL $2C,X
D0/70A5: 34 3C        BIT $3C,X
D0/70A7: 24 0F        BIT $0F
D0/70A9: 0F 61 7E 8F  ORA $8F7E61
D0/70AD: F0 7F        BEQ $712E
D0/70AF: 80 FF        BRA $70B0
D0/70B1: 00 FF        BRK $FF
D0/70B3: 00 FF        BRK $FF
D0/70B5: 00 FF        BRK $FF
D0/70B7: 00 0F        BRK $0F
D0/70B9: F0 FF        BEQ $70BA
D0/70BB: 00 FF        BRK $FF
D0/70BD: 00 FF        BRK $FF
D0/70BF: 00 FF        BRK $FF
D0/70C1: 00 FF        BRK $FF
D0/70C3: 00 F8        BRK $F8
D0/70C5: 07 8F        ORA [$8F]
D0/70C7: 7F FF 00 FF  ADC $FF00FF,X
D0/70CB: 00 FF        BRK $FF
D0/70CD: 00 FF        BRK $FF
D0/70CF: 00 FF        BRK $FF
D0/70D1: 00 FF        BRK $FF
D0/70D3: 00 3F        BRK $3F
D0/70D5: C0 FE        CPY #$FE
D0/70D7: 81 FA        STA ($FA,X)
D0/70D9: 06 FD        ASL $FD
D0/70DB: 03 FE        ORA $FE,S
D0/70DD: 01 FC        ORA ($FC,X)
D0/70DF: 02 FE        COP $FE
D0/70E1: 02 F8        COP $F8
D0/70E3: 04 FC        TSB $FC
D0/70E5: 04 08        TSB $08
D0/70E7: F8           SED
D0/70E8: BF C0 BF C0  LDA $C0BFC0,X
D0/70EC: 5F 60 5F 60  EOR $605F60,X
D0/70F0: 5F 60 5F 60  EOR $605F60,X
D0/70F4: 3F 20 3F 20  AND $203F20,X
D0/70F8: F4 0C FA     PEA $FA0C
D0/70FB: 06 FA        ASL $FA
D0/70FD: 06 FD        ASL $FD
D0/70FF: 03 FE        ORA $FE,S
D0/7101: 01 FF        ORA ($FF,X)
D0/7103: 00 FF        BRK $FF
D0/7105: 00 FF        BRK $FF
D0/7107: 00 5F        BRK $5F
D0/7109: 60           RTS