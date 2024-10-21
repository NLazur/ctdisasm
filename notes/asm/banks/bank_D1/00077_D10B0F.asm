; Bank: D1 | Start Address: 0B0F
Routine_D10B0F:
D1/0B0F: 01 6A        ORA ($6A,X)
D1/0B11: 08           PHP
D1/0B12: 10 62        BPL $0B76
D1/0B14: 41 60        EOR ($60,X)
D1/0B16: 41 62        EOR ($62,X)
D1/0B18: 00 31        BRK $31
D1/0B1A: C0 66        CPY #$66
D1/0B1C: 41 64        EOR ($64,X)
D1/0B1E: 08           PHP
D1/0B1F: 08           PHP
D1/0B20: 60           RTS