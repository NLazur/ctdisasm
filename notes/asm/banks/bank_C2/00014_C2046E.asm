; Bank: C2 | Start Address: 046E
Routine_C2046E:
C2/046E: 4C 46 03     JMP Routine_C20346
C2/0471: A2 30 0B     LDX #$0B30
C2/0474: 86 4E        STX $4E
C2/0476: A0 40 00     LDY #$0040
C2/0479: C2 20        REP #$20
Local_C2047B:
C2/047B: 9E 00 00     STZ $0000,X
C2/047E: 8A           TXA
C2/047F: 18           CLC
C2/0480: 69 40 00     ADC #$0040
C2/0483: AA           TAX
C2/0484: 88           DEY
C2/0485: D0 F4        BNE Local_C2047B
C2/0487: E2 20        SEP #$20
C2/0489: 60           RTS