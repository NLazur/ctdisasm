; Bank: D1 | Start Address: 08CE
Routine_D108CE:
D1/08CE: 1D 35 48     ORA $4835,X
D1/08D1: EA           NOP
D1/08D2: 3B           TSC
D1/08D3: 00 17        BRK $17
D1/08D5: 20 3B 28     JSR Routine_D1283B
D1/08D8: E6 80        INC $80
D1/08DA: E0 25        CPX #$25
D1/08DC: 45 00        EOR $00
D1/08DE: EC 17 18     CPX $1817
D1/08E1: 00 00        BRK $00
D1/08E3: 41 60        EOR ($60,X)
D1/08E5: 40           RTI