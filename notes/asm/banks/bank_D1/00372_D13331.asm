; Bank: D1 | Start Address: 3331
Routine_D13331:
D1/3331: 4F 00 00 22  EOR $220000
D1/3335: C0 C0        CPY #$C0
D1/3337: C0 00        CPY #$00
D1/3339: C2 00        REP #$00
D1/333B: C0 20        CPY #$20
D1/333D: 80 E2        BRA $3321
D1/333F: 00 FF        BRK $FF
D1/3341: FF 0D 00 C4  SBC $C4000D,X
D1/3345: 00 20        BRK $20
D1/3347: C6 00        DEC $00
D1/3349: C4 80        CPY $80
D1/334B: E6 0D        INC $0D
D1/334D: 18           CLC
D1/334E: C8           INY
D1/334F: 00 20        BRK $20
D1/3351: CA           DEX
D1/3352: 00 C8        BRK $C8
D1/3354: 80 EA        BRA $3340
D1/3356: 1A           INC
D1/3357: 08           PHP
D1/3358: 80 80        BRA $32DA
D1/335A: 08           PHP
D1/335B: CC 00 EC     CPY $EC00
D1/335E: 23 18        AND $18,S
D1/3360: E0 00 E0     CPX #$E000
D1/3363: 40           RTI