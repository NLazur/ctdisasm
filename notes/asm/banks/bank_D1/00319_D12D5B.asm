; Bank: D1 | Start Address: 2D5B
Routine_D12D5B:
D1/2D5B: 20 EA C0     JSR Routine_D1C0EA
D1/2D5E: E8           INX
D1/2D5F: C0 E6        CPY #$E6
D1/2D61: 18           CLC
D1/2D62: 08           PHP
D1/2D63: 20 10 20     JSR Routine_D12010
D1/2D66: EE C0 EC     INC $ECC0
D1/2D69: 27 00        AND [$00]
D1/2D6B: 21 C0        AND ($C0,X)
D1/2D6D: C8           INY
D1/2D6E: 18           CLC
D1/2D6F: 00 CA        BRK $CA
D1/2D71: 00 2F        BRK $2F
D1/2D73: 10 06        BPL Local_D12D7B
D1/2D75: 00 32        BRK $32
D1/2D77: 80 E0        BRA Routine_D12D59
D1/2D79: 80 CE        BRA Routine_D12D49
Local_D12D7B:
D1/2D7B: 00 E0        BRK $E0
D1/2D7D: 00 E2        BRK $E2
D1/2D7F: 00 E4        BRK $E4
D1/2D81: 0D 10 40     ORA $4010
D1/2D84: C0 E6        CPY #$E6
D1/2D86: 00 E8        BRK $E8
D1/2D88: 00 EA        BRK $EA
D1/2D8A: 18           CLC
D1/2D8B: 10 80        BPL Routine_D12D0D
D1/2D8D: 18           CLC
D1/2D8E: EC 00 EE     CPX $EE00
D1/2D91: 27 00        AND [$00]
D1/2D93: 5E 00 40     LSR $4000,X
D1/2D96: C8           INY
D1/2D97: 40           RTI