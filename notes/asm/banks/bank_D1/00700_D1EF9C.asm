; Bank: D1 | Start Address: EF9C
Routine_D1EF9C:
D1/EF9C: C2 21        REP #$21
D1/EF9E: 79 00 E5     ADC $E500,Y
D1/EFA1: 99 5D C1     STA $C15D,Y
D1/EFA4: 99 61 C1     STA $C161,Y
D1/EFA7: 7B           TDC
D1/EFA8: E2 20        SEP #$20
D1/EFAA: A5 45        LDA $45
D1/EFAC: 10 11        BPL Routine_D1EFBF
D1/EFAE: AA           TAX
D1/EFAF: BF 8E F4 CE  LDA $CEF48E,X
D1/EFB3: 8F 02 42 00  STA $004202
D1/EFB7: A5 4D        LDA $4D
D1/EFB9: 8F 03 42 00  STA $004203
D1/EFBD: 38           SEC
D1/EFBE: 60           RTS