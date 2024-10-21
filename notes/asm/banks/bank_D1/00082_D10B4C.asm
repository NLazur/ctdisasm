; Bank: D1 | Start Address: 0B4C
Routine_D10B4C:
D1/0B4C: 0C 08 42     TSB $4208
D1/0B4F: 41 0C        EOR ($0C,X)
D1/0B51: 10 12        BPL Local_D10B65
D1/0B53: 10 24        BPL Local_D10B79
D1/0B55: 42 01        WDM $01
D1/0B57: 32 38        AND ($38)
D1/0B59: 80 00        BRA Local_D10B5B
D1/0B5B: 20 08 22     JSR Local_D12208
D1/0B5E: 80 70        BRA Local_D10BD0
D1/0B60: 40           RTI