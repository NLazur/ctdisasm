; Bank: D1 | Start Address: 32BC
Routine_D132BC:
D1/32BC: EA           NOP
D1/32BD: 00 EA        BRK $EA
D1/32BF: 41 18        EOR ($18,X)
D1/32C1: CC 40 00     CPY $0040
D1/32C4: CC 40 EC     CPY $EC40
D1/32C7: 00 EC        BRK $EC
D1/32C9: 4E 18 CE     LSR $CE18
D1/32CC: 40           RTI