; Bank: CF | Start Address: 2464
Routine_CF2464:
CF/2464: 1F 10 3F 23  ORA $233F10,X
CF/2468: 7C 4C F0     JMP ($F04C,X)
CF/246B: 17 E0        ORA [$E0],Y
CF/246D: 38           SEC
CF/246E: 80 60        BRA Local_CF24D0
CF/2470: 08           PHP
CF/2471: 04 10        TSB $10
CF/2473: 00 00        BRK $00
CF/2475: 10 00        BPL Local_CF2477
CF/2477: 30 00        BMI Local_CF2479
CF/2479: 40           RTI