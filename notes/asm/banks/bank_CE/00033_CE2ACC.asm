; Bank: CE | Start Address: 2ACC
Routine_CE2ACC:
CE/2ACC: 0A           ASL
CE/2ACD: 24 01        BIT $01
CE/2ACF: 76 09        ROR $09,X
CE/2AD1: 0C 77 75     TSB $7577
CE/2AD4: 70 15        BVS Routine_CE2AEB
CE/2AD6: FF 0C 71 36  SBC $36710C,X
CE/2ADA: 1B           TCS
CE/2ADB: 0C 24 03     TSB $0324
CE/2ADE: 60           RTS