; Bank: D0 | Start Address: 5B00
Routine_D05B00:
D0/5B00: 1A           INC
D0/5B01: 3A           DEC
D0/5B02: 10 10        BPL Routine_D05B14
D0/5B04: 00 81        BRK $81
D0/5B06: 00 00        BRK $00
D0/5B08: 40           RTI