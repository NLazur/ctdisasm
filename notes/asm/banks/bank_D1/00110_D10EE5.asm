; Bank: D1 | Start Address: 0EE5
Routine_D10EE5:
D1/0EE5: 88           DEY
D1/0EE6: EE 80 EE     INC $EE80
D1/0EE9: 41 00        EOR ($00,X)
D1/0EEB: 11 80        ORA ($80),Y
D1/0EED: 68           PLA
D1/0EEE: 6C 10 AA     JMP ($AA10)
D1/0EF1: 6C 72 10     JMP ($1072)
D1/0EF4: 6E 78 10     ROR $1078
D1/0EF7: 48           PHA
D1/0EF8: 7E 10 46     ROR $4610,X
D1/0EFB: 84 10        STY $10
D1/0EFD: 02 4A        COP $4A
D1/0EFF: 72 18        ADC ($18)
D1/0F01: 26 01        ROL $01
D1/0F03: 26 41        ROL $41
D1/0F05: 26 81        ROL $81
D1/0F07: 04 26        TSB $26
D1/0F09: C1 7F        CMP ($7F,X)
D1/0F0B: 10 28        BPL Routine_D10F35
D1/0F0D: 01 28        ORA ($28,X)
D1/0F0F: 41 28        EOR ($28,X)
D1/0F11: 04 81        TSB $81
D1/0F13: 28           PLP
D1/0F14: 0D 18 2A     ORA $2A18
D1/0F17: 01 2A        ORA ($2A,X)
D1/0F19: 41 2A        EOR ($2A,X)
D1/0F1B: 04 81        TSB $81
D1/0F1D: 2A           ROL
D1/0F1E: 1A           INC
D1/0F1F: 18           CLC
D1/0F20: 2C 01 2C     BIT $2C01
D1/0F23: 41 2C        EOR ($2C,X)
D1/0F25: 04 81        TSB $81
D1/0F27: 2C 27 18     BIT $1827
D1/0F2A: 00 01        BRK $01
D1/0F2C: 00 41        BRK $41
D1/0F2E: 00 04        BRK $04
D1/0F30: 81 00        STA ($00,X)
D1/0F32: 34 18        BIT $18,X
D1/0F34: 02 01        COP $01
D1/0F36: 02 41        COP $41
D1/0F38: 02 04        COP $04
D1/0F3A: 81 02        STA ($02,X)
D1/0F3C: 41 18        EOR ($18,X)
D1/0F3E: 04 01        TSB $01
D1/0F40: 04 41        TSB $41
D1/0F42: 04 43        TSB $43
D1/0F44: B9 00 FC     LDA $FC00,Y
D1/0F47: 81 04        STA ($04,X)
D1/0F49: 4E 00 40     LSR $4000
D1/0F4C: E2 00        SEP #$00
D1/0F4E: 00 13        BRK $13
D1/0F50: 00 80        BRK $80
D1/0F52: 80 20        BRA Local_D10F74
D1/0F54: 01 22        ORA ($22,X)
D1/0F56: 01 44        ORA ($44,X)
D1/0F58: FF FF 0A 08  SBC $080AFF,X
D1/0F5C: 24 01        BIT $01
D1/0F5E: 26 0A        ROL $0A
D1/0F60: 08           PHP
D1/0F61: 80 40        BRA Routine_D10FA3
D1/0F63: 80 00        BRA Local_D10F65
Local_D10F65:
D1/0F65: 20 01 20     JSR Routine_D12001
D1/0F68: 81 0A        STA ($0A,X)
D1/0F6A: 18           CLC
D1/0F6B: 22 E2 81 0A  JSR Routine_0A81E2
D1/0F6F: 28           PLP
D1/0F70: 26 81        ROL $81
D1/0F72: 24 14        BIT $14
Local_D10F74:
D1/0F74: 08           PHP
D1/0F75: 32 10        AND ($10)
D1/0F77: 1E 08 20     ASL $2008,X
D1/0F7A: 31 60        AND ($60),Y
D1/0F7C: 40           RTI