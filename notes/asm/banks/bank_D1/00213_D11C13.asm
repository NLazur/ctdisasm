; Bank: D1 | Start Address: 1C13
Routine_D11C13:
D1/1C13: CE 40 36     DEC $3640
D1/1C16: 00 C0        BRK $C0
D1/1C18: 08           PHP
D1/1C19: 36 48        ROL $48,X
D1/1C1B: 34 30        BIT $30,X
D1/1C1D: E4 08        CPX $08
D1/1C1F: FF 4F 48 17  SBC $17484F,X
D1/1C23: 30 32        BMI $1C57
D1/1C25: 18           CLC
D1/1C26: 66 18        ROR $18
D1/1C28: 15 38        ORA $38,X
D1/1C2A: 48           PHA
D1/1C2B: 10 7B        BPL $1CA8
D1/1C2D: 08           PHP
D1/1C2E: 13 40        ORA ($40,S),Y
D1/1C30: EF 1C 09 8E  SBC $8E091C
D1/1C34: 08           PHP
D1/1C35: 11 38        ORA ($38),Y
D1/1C37: 38           SEC
D1/1C38: 01 CE        ORA ($CE,X)
D1/1C3A: 0F 10 08 11  ORA $110810
D1/1C3E: 2F 38 7F 0F  AND $0F7F38
D1/1C42: 18           CLC
D1/1C43: 9E 00 96     STZ $9600,X
D1/1C46: 18           CLC
D1/1C47: 56 11        LSR $11,X
D1/1C49: 3A           DEC
D1/1C4A: 28           PLP
D1/1C4B: 6E 11 36     ROR $3611
D1/1C4E: 18           CLC
D1/1C4F: 22 00 C0 C0  JSR $C0C000
D1/1C53: 00 01        BRK $01
D1/1C55: 00 41        BRK $41
D1/1C57: 00 81        BRK $81
D1/1C59: 04 00        TSB $00
D1/1C5B: C1 0D        CMP ($0D,X)
D1/1C5D: 10 02        BPL $1C61
D1/1C5F: 01 02        ORA ($02,X)
D1/1C61: 41 02        EOR ($02,X)
D1/1C63: 04 81        TSB $81
D1/1C65: 02 0D        COP $0D
D1/1C67: 18           CLC
D1/1C68: 04 01        TSB $01
D1/1C6A: 04 41        TSB $41
D1/1C6C: 04 04        TSB $04
D1/1C6E: 81 04        STA ($04,X)
D1/1C70: 1A           INC
D1/1C71: 18           CLC
D1/1C72: 06 01        ASL $01
D1/1C74: 06 41        ASL $41
D1/1C76: 06 04        ASL $04
D1/1C78: 81 06        STA ($06,X)
D1/1C7A: 27 18        AND [$18]
D1/1C7C: 08           PHP
D1/1C7D: 01 08        ORA ($08,X)
D1/1C7F: 41 08        EOR ($08,X)
D1/1C81: 04 81        TSB $81
D1/1C83: 08           PHP
D1/1C84: 34 18        BIT $18,X
D1/1C86: 0C 01 0C     TSB $0C01
D1/1C89: 41 0C        EOR ($0C,X)
D1/1C8B: 47 2C        EOR [$2C]
D1/1C8D: 01 C4        ORA ($C4,X)
D1/1C8F: 81 0C        STA ($0C,X)
D1/1C91: 41 00        EOR ($00,X)
D1/1C93: 11 80        ORA ($80),Y
D1/1C95: E4 D6        CPX $D6
D1/1C97: 01 40        ORA ($40,X)
D1/1C99: 66 00        ROR $00
D1/1C9B: 40           RTI