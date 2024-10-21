; Bank: D1 | Start Address: 0B00
Routine_D10B00:
D1/0B00: 01 82        ORA ($82,X)
D1/0B02: 62 6E 00     PER $D10B73
D1/0B05: 31 60        AND ($60),Y
D1/0B07: 64 01        STZ $01
D1/0B09: 66 08        ROR $08
D1/0B0B: 08           PHP
D1/0B0C: 10 C0        BPL $0ACE
D1/0B0E: 60           RTS