; Bank: D1 | Start Address: 0ED1
Routine_D10ED1:
D1/0ED1: 08           PHP
D1/0ED2: EA           NOP
D1/0ED3: 80 EA        BRA Routine_D10EBF
D1/0ED5: 27 18        AND [$18]
D1/0ED7: EC 00 EC     CPX $EC00
D1/0EDA: 40           RTI