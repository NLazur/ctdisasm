; Bank: FE | Start Address: 4B7A
Routine_FE4B7A:
FE/4B7A: 00 00        BRK $00
FE/4B7C: 00 00        BRK $00
FE/4B7E: 00 0C        BRK $0C
FE/4B80: 00 20        BRK $20
FE/4B82: 00 34        BRK $34
FE/4B84: 00 6D        BRK $6D
FE/4B86: 26 5E        ROL $5E
FE/4B88: 03 54        ORA $54,S
FE/4B8A: C0 5C E6     CPY #$E65C
FE/4B8D: 5C 89 61 AB  JMP Routine_AB6189
FE/4B91: 62 D1 7E     PER $FECA65
FE/4B94: 84 4D        STY $4D
FE/4B96: 75 6B        ADC $6B,X
FE/4B98: FE 7F EC     INC $EC7F,X
FE/4B9B: 12 42        ORA ($42)
FE/4B9D: 08           PHP
FE/4B9E: 84 10        STY $10
FE/4BA0: C6 18        DEC $18
FE/4BA2: 08           PHP
FE/4BA3: 21 4A        AND ($4A,X)
FE/4BA5: 29 8C 31     AND #$318C
FE/4BA8: CE 39 10     DEC $1039
FE/4BAB: 42 52        WDM $52
FE/4BAD: 4A           LSR
FE/4BAE: 94 52        STY $52,X
FE/4BB0: D6 5A        DEC $5A,X
FE/4BB2: 18           CLC
FE/4BB3: 63 5A        ADC $5A,S
FE/4BB5: 6B           RTL