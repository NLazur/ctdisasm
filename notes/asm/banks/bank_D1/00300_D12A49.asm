; Bank: D1 | Start Address: 2A49
Routine_D12A49:
D1/2A49: E0 00 E2     CPX #$E200
D1/2A4C: 00 00        BRK $00
D1/2A4E: 10 08        BPL Routine_D12A58
D1/2A50: 34 00        BIT $00,X
D1/2A52: 04 84        TSB $84
D1/2A54: 01 02        ORA ($02,X)
D1/2A56: 0A           ASL
D1/2A57: 20 C4 00     JSR Routine_D100C4
D1/2A5A: E4 00        CPX $00
D1/2A5C: 14 08        TRB $08
D1/2A5E: 28           PLP
D1/2A5F: 00 80        BRK $80
D1/2A61: C6 08        DEC $08
D1/2A63: 20 E6 10     JSR Routine_D110E6
D1/2A66: 08           PHP
D1/2A67: C0 C0        CPY #$C0
D1/2A69: 00 40        BRK $40
D1/2A6B: C2 40        REP #$40
D1/2A6D: C0 40        CPY #$40
D1/2A6F: E2 40        SEP #$40
D1/2A71: E0 08 40     CPX #$4008
D1/2A74: 00 41        BRK $41
D1/2A76: 34 08        BIT $08,X
D1/2A78: 40           RTI