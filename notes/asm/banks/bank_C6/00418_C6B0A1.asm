; Bank: C6 | Start Address: B0A1
Routine_C6B0A1:
C6/B0A1: 02 23        COP $23
C6/B0A3: 03 C2        ORA $C2,S
C6/B0A5: 01 46        ORA ($46,X)
C6/B0A7: 09 24 23     ORA #$2324
C6/B0AA: F4 F5 84     PEA $84F5
C6/B0AD: 00 55        BRK $55
C6/B0AF: 00 01        BRK $01
C6/B0B1: 24 01        BIT $01
C6/B0B3: 60           RTS