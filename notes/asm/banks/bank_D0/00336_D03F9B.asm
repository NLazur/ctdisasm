; Bank: D0 | Start Address: 3F9B
Routine_D03F9B:
D0/3F9B: C0 40 C0     CPY #$C040
D0/3F9E: A0 60        LDY #$60
D0/3FA0: D0 30        BNE Local_D03FD2
D0/3FA2: E8           INX
D0/3FA3: 18           CLC
D0/3FA4: F4 0C 74     PEA $740C
D0/3FA7: 8C 0A 0E     STY $0E0A
D0/3FAA: 06 06        ASL $06
D0/3FAC: 03 03        ORA $03,S
D0/3FAE: 01 01        ORA ($01,X)
D0/3FB0: 00 00        BRK $00
D0/3FB2: 00 00        BRK $00
D0/3FB4: 00 00        BRK $00
D0/3FB6: 00 00        BRK $00
D0/3FB8: 2A           ROL
D0/3FB9: 36 15        ROL $15,X
D0/3FBB: 1B           TCS
D0/3FBC: 08           PHP
D0/3FBD: 0F 06 07 81  ORA $810706
D0/3FC1: 81 00        STA ($00,X)
D0/3FC3: 00 00        BRK $00
D0/3FC5: 00 00        BRK $00
D0/3FC7: 00 00        BRK $00
D0/3FC9: 00 00        BRK $00
D0/3FCB: 00 80        BRK $80
D0/3FCD: 80 40        BRA Routine_D0400F
D0/3FCF: C0 B0 F0     CPY #$F0B0
Local_D03FD2:
D0/3FD2: 68           PLA
D0/3FD3: 78           SEI
D0/3FD4: 1C 1C 07     TRB $071C
D0/3FD7: 07 02        ORA [$02]
D0/3FD9: 02 03        COP $03
D0/3FDB: 03 03        ORA $03,S
D0/3FDD: 03 01        ORA $01,S
D0/3FDF: 01 01        ORA ($01,X)
D0/3FE1: 01 01        ORA ($01,X)
D0/3FE3: 01 01        ORA ($01,X)
D0/3FE5: 01 00        ORA ($00,X)
D0/3FE7: 00 00        BRK $00
D0/3FE9: 00 00        BRK $00
D0/3FEB: 00 80        BRK $80
D0/3FED: 80 80        BRA Routine_D03F6F
D0/3FEF: 80 40        BRA Routine_D04031
D0/3FF1: C0 20 E0     CPY #$E020
D0/3FF4: 20 E0 90     JSR Routine_D090E0
D0/3FF7: F0 BA        BEQ Routine_D03FB3
D0/3FF9: C6 BA        DEC $BA
D0/3FFB: C6 BA        DEC $BA
D0/3FFD: C6 BA        DEC $BA
D0/3FFF: C6 BE        DEC $BE
D0/4001: C2 B5        REP #$B5
D0/4003: CB           WAI
D0/4004: A9 DF A9     LDA #$A9DF
D0/4007: DF 05 06 0A  CMP $0A0605,X
D0/400B: 0D 15 1B     ORA $1B15
D0/400E: 12 1E        ORA ($1E)
D0/4010: 24 3C        BIT $3C
D0/4012: 58           CLI
D0/4013: 78           SEI
D0/4014: 60           RTS