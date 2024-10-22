; Bank: D1 | Start Address: 3BEC
Routine_D13BEC:
D1/3BEC: 00 00        BRK $00
D1/3BEE: 00 00        BRK $00
D1/3BF0: F8           SED
D1/3BF1: F8           SED
D1/3BF2: F0 F0        BEQ Routine_D13BE4
D1/3BF4: E0 E0 E0     CPX #$E0E0
D1/3BF7: E0 F0 F0     CPX #$F0F0
D1/3BFA: 60           RTS