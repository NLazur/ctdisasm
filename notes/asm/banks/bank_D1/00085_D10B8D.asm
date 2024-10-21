; Bank: D1 | Start Address: 0B8D
Routine_D10B8D:
D1/0B8D: C0 44        CPY #$44
D1/0B8F: 01 62        ORA ($62,X)
D1/0B91: 01 64        ORA ($64,X)
D1/0B93: 83 53        STA $53,S
D1/0B95: 08           PHP
D1/0B96: 35 30        AND $30,X
D1/0B98: 80 80        BRA Local_D10B1A
D1/0B9A: CA           DEX
D1/0B9B: 00 EA        BRK $EA
D1/0B9D: 97 10        STA [$10],Y
D1/0B9F: 90 80        BCC Local_D10B21
D1/0BA1: 40           RTI