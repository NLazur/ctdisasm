; Bank: D1 | Start Address: 2100
Routine_D12100:
D1/2100: EA           NOP
D1/2101: 04 10        TSB $10
D1/2103: 2F 0E 00 12  AND $12000E
D1/2107: 10 8C        BPL Routine_D12095
D1/2109: 39 56 10     AND $1056,Y
D1/210C: 80 56        BRA Routine_D12164
D1/210E: 50 40        BVC Routine_D12150
D1/2110: E0 7A        CPX #$7A
D1/2112: 40           RTI