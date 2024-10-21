; Bank: D0 | Start Address: 21EC
Routine_D021EC:
D0/21EC: 10 10        BPL Local_D021FE
D0/21EE: 00 00        BRK $00
D0/21F0: 00 00        BRK $00
D0/21F2: 00 00        BRK $00
D0/21F4: 00 00        BRK $00
D0/21F6: 00 00        BRK $00
D0/21F8: 03 03        ORA $03,S
D0/21FA: 0C 0C 10     TSB $100C
D0/21FD: 10 20        BPL Local_D0221F
D0/21FF: 20 40 40     JSR Local_D04040
D0/2202: 40           RTI