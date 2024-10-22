; Bank: D1 | Start Address: 0F83
Routine_D10F83:
D1/0F83: 08           PHP
D1/0F84: 44 01 46     MVP $01,$46
D1/0F87: 08           PHP
D1/0F88: 08           PHP
D1/0F89: C0 40 01     CPY #$0140
D1/0F8C: 4A           LSR
D1/0F8D: 21 08        AND ($08,X)
D1/0F8F: 10 42        BPL Routine_D10FD3
D1/0F91: 41 40        EOR ($40,X)
D1/0F93: 41 10        EOR ($10,X)
D1/0F95: 08           PHP
D1/0F96: 46 41        LSR $41
D1/0F98: 52 44        EOR ($44)
D1/0F9A: 08           PHP
D1/0F9B: 08           PHP
D1/0F9C: 60           RTS