; Bank: D1 | Start Address: 1BAD
Routine_D11BAD:
D1/1BAD: 00 E6        BRK $E6
D1/1BAF: 00 E6        BRK $E6
D1/1BB1: 80 C6        BRA Routine_D11B79
D1/1BB3: 25 18        AND $18
D1/1BB5: 80 00        BRA Local_D11BB7
Local_D11BB7:
D1/1BB7: 80 C8        BRA Routine_D11B81
D1/1BB9: 00 E8        BRK $E8
D1/1BBB: 00 E8        BRK $E8
D1/1BBD: 80 C8        BRA Routine_D11B87
D1/1BBF: 01 0F        ORA ($0F,X)
D1/1BC1: 28           PLP
D1/1BC2: CA           DEX
D1/1BC3: 00 EA        BRK $EA
D1/1BC5: 00 EA        BRK $EA
D1/1BC7: 80 CA        BRA Routine_D11B93
D1/1BC9: 81 1E        STA ($1E,X)
D1/1BCB: 30 40        BMI Routine_D11C0D
D1/1BCD: E8           INX
D1/1BCE: 40           RTI