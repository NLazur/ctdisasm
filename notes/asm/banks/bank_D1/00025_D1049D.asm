; Bank: D1 | Start Address: 049D
Routine_D1049D:
D1/049D: 41 62        EOR ($62,X)
D1/049F: 41 64        EOR ($64,X)
D1/04A1: 47 70        EOR [$70]
D1/04A3: 00 C3        BRK $C3
D1/04A5: 42 00        WDM $00
D1/04A7: 0C 10 01     TSB $0110
D1/04AA: 62 01 64     PER $D168AE
D1/04AD: 67 00        ADC [$00]
D1/04AF: 40           RTI