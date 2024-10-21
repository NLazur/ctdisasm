; Bank: D1 | Start Address: 2B33
Routine_D12B33:
D1/2B33: E2 40        SEP #$40
D1/2B35: E0 40 00     CPX #$0040
D1/2B38: 41 34        EOR ($34,X)
D1/2B3A: 08           PHP
D1/2B3B: 40           RTI