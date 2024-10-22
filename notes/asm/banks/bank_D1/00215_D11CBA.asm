; Bank: D1 | Start Address: 1CBA
Routine_D11CBA:
D1/1CBA: EA           NOP
D1/1CBB: 08           PHP
D1/1CBC: 80 EA        BRA Routine_D11CA8
D1/1CBE: C0 0D        CPY #$0D
D1/1CC0: 10 C0        BPL Routine_D11C82
D1/1CC2: 00 C0        BRK $C0
D1/1CC4: 40           RTI