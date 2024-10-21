; Bank: D1 | Start Address: 2143
Routine_D12143:
D1/2143: EC 00 02     CPX $0200
D1/2146: 00 40        BRK $40
D1/2148: 26 0A        ROL $0A
D1/214A: 44 43 00     MVP $43,$00
D1/214D: 8A           TXA
D1/214E: 44 12 48     MVP $12,$48
D1/2151: 82 54 00     BRL Routine_D121A8
D1/2154: 00 00        BRK $00
D1/2156: 82 12 78     BRL Routine_D1996B
D1/2159: 80 EE        BRA Local_D12149
D1/215B: 40           RTI