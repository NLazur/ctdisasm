; Bank: FD | Start Address: 5A17
Routine_FD5A17:
FD/5A17: C8           INY
FD/5A18: 04 04        TSB $04
FD/5A1A: 03 80        ORA $80,S
FD/5A1C: F8           SED
FD/5A1D: 80 88        BRA Routine_FD59A7
FD/5A1F: FD C0 09     SBC $09C0,X
FD/5A22: 02 41        COP $41
FD/5A24: 10 40        BPL Routine_FD5A66
FD/5A26: F8           SED
FD/5A27: C0 94        CPY #$94
FD/5A29: 82 09 40     BRL Routine_FD9A35
FD/5A2C: F8           SED
FD/5A2D: C1 B1        CMP ($B1,X)
FD/5A2F: E8           INX
FD/5A30: 02 01        COP $01
FD/5A32: 05 4E        ORA $4E
FD/5A34: 03 06        ORA $06,S
FD/5A36: BF 00 BF F9  LDA $F9BF00,X
FD/5A3A: 02 9A        COP $9A
FD/5A3C: E2 04        SEP #$04
FD/5A3E: C0 03        CPY #$03
FD/5A40: 04 02        TSB $02
FD/5A42: 03 3F        ORA $3F,S
FD/5A44: F8           SED
FD/5A45: 82 A5 02     BRL Routine_FD5CED
FD/5A48: 03 ED        ORA $ED,S
FD/5A4A: 04 00        TSB $00
FD/5A4C: 03 2A        ORA $2A,S
FD/5A4E: F8           SED
FD/5A4F: 02 B9        COP $B9
FD/5A51: 02 05        COP $05
FD/5A53: 06 2A        ASL $2A
FD/5A55: F8           SED
FD/5A56: 4C 9C B3     JMP Routine_FDB39C
FD/5A59: 02 01        COP $01
FD/5A5B: C3 03        CMP $03,S
FD/5A5D: 03 04        ORA $04,S
FD/5A5F: F6 F3        INC $F3,X
FD/5A61: 0C 98 0E     TSB $0E98
FD/5A64: 82 0B 59     BRL Routine_FDB372
FD/5A67: 83 06        STA $06,S
FD/5A69: 01 0E        ORA ($0E,X)
FD/5A6B: 2C F8 40     BIT $40F8
FD/5A6E: 90 08        BCC Routine_FD5A78
FD/5A70: 00 11        BRK $11
FD/5A72: 04 96        TSB $96
FD/5A74: 08           PHP
FD/5A75: 40           RTI