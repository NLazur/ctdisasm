; Bank: CD | Start Address: 238D
Routine_CD238D:
CD/238D: 4C BB 23     JMP Routine_CD23BB
CD/2390: A5 23        LDA $23
CD/2392: 0A           ASL
CD/2393: 0A           ASL
CD/2394: 85 23        STA $23
CD/2396: A5 25        LDA $25
CD/2398: 4A           LSR
CD/2399: 4A           LSR
CD/239A: 4A           LSR
CD/239B: 4A           LSR
CD/239C: 4A           LSR
CD/239D: 4A           LSR
CD/239E: 85 25        STA $25
CD/23A0: 60           RTS