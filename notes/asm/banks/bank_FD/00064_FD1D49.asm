; Bank: FD | Start Address: 1D49
Routine_FD1D49:
FD/1D49: 44 BC 01     MVP $BC,$01
FD/1D4C: C6 12        DEC $12
FD/1D4E: 91 1E        STA ($1E),Y
FD/1D50: 1B           TCS
FD/1D51: AA           TAX
FD/1D52: 14 61        TRB $61
FD/1D54: 1D DA C3     ORA $C3DA,X
FD/1D57: 07 02        ORA [$02]
FD/1D59: 10 38        BPL $1D93
FD/1D5B: 00 38        BRK $38
FD/1D5D: 30 58        BMI $1DB7
FD/1D5F: 00 BC        BRK $BC
FD/1D61: 18           CLC
FD/1D62: 7C A0 FE     JMP ($FEA0,X)
FD/1D65: 04 F4        TSB $F4
FD/1D67: 50 00        BVC $1D69
FD/1D69: D4 40        PEI $40
FD/1D6B: 84 10        STY $10
FD/1D6D: 44 08 24     MVP $08,$24
FD/1D70: 18           CLC
FD/1D71: A9 02 00     LDA #$0002
FD/1D74: 00 64        BRK $64
FD/1D76: 3B           TSC
FD/1D77: 02 28        COP $28
FD/1D79: E2 07        SEP #$07
FD/1D7B: 38           SEC
FD/1D7C: 40           RTI