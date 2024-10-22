; Bank: D1 | Start Address: 1DC1
Routine_D11DC1:
D1/1DC1: E0 00        CPX #$00
D1/1DC3: C0 C0        CPY #$C0
D1/1DC5: 0D 10 80     ORA $8010
D1/1DC8: C2 00        REP #$00
D1/1DCA: C4 00        CPY $00
D1/1DCC: E2 00        SEP #$00
D1/1DCE: E4 1A        CPX $1A
D1/1DD0: 18           CLC
D1/1DD1: 80 C6        BRA $1D99
D1/1DD3: 00 C8        BRK $C8
D1/1DD5: 00 E6        BRK $E6
D1/1DD7: 00 E8        BRK $E8
D1/1DD9: 27 18        AND [$18]
D1/1DDB: 00 00        BRK $00
D1/1DDD: 01 02        ORA ($02,X)
D1/1DDF: 01 20        ORA ($20,X)
D1/1DE1: 01 22        ORA ($22,X)
D1/1DE3: 01 01        ORA ($01,X)
D1/1DE5: 34 10        BIT $10,X
D1/1DE7: 04 01        TSB $01
D1/1DE9: 06 01        ASL $01
D1/1DEB: 24 01        BIT $01
D1/1DED: 26 01        ROL $01
D1/1DEF: 0D 18 08     ORA $0818
D1/1DF2: 01 0A        ORA ($0A,X)
D1/1DF4: 01 28        ORA ($28,X)
D1/1DF6: 01 2A        ORA ($2A,X)
D1/1DF8: 01 1A        ORA ($1A,X)
D1/1DFA: 18           CLC
D1/1DFB: 0C 01 0E     TSB $0E01
D1/1DFE: 01 2C        ORA ($2C,X)
D1/1E00: 01 2E        ORA ($2E,X)
D1/1E02: D3 27        CMP ($27,S),Y
D1/1E04: 00 64        BRK $64
D1/1E06: 00 EA        BRK $EA
D1/1E08: 00 82        BRK $82
D1/1E0A: 10 80        BPL $1D8C
D1/1E0C: 82 00 84     BRL $D1A20F
D1/1E0F: 10 46        BPL $1E57
D1/1E11: 83 00        STA $00,S
D1/1E13: F6 80        INC $80,X
D1/1E15: 84 00        STY $00
D1/1E17: 86 10        STX $10
D1/1E19: 80 86        BRA $1DA1
D1/1E1B: 00 88        BRK $88
D1/1E1D: 50 40        BVC $1E5F
D1/1E1F: AD 00 00     LDA $0000
D1/1E22: 11 80        ORA ($80),Y
D1/1E24: 28           PLP
D1/1E25: 01 FF        ORA ($FF,X)
D1/1E27: FF 11 80 AA  SBC $AA8011,X
D1/1E2B: 2A           ROL
D1/1E2C: 06 10        ASL $10
D1/1E2E: 2C 0C 10     BIT $100C
D1/1E31: 0A           ASL
D1/1E32: 12 10        ORA ($10)
D1/1E34: 0C 18 00     TSB $0018
D1/1E37: 40           RTI