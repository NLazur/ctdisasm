; Bank: FF | Start Address: 9642
Routine_FF9642:
FF/9642: 7E 7C 7E     ROR $7E7C,X
FF/9645: 44 E6 B4     MVP $E6,$B4
FF/9648: B4 18        LDY $18,X
FF/964A: 18           CLC
FF/964B: 10 F0        BPL Routine_FF963D
FF/964D: E0 E0 00     CPX #$00E0
FF/9650: 60           RTS