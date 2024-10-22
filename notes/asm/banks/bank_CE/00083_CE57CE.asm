; Bank: CE | Start Address: 57CE
Routine_CE57CE:
CE/57CE: 01 C2        ORA ($C2,X)
CE/57D0: 01 14        ORA ($14,X)
CE/57D2: 80 01        BRA $57D5
CE/57D4: C2 01        REP #$01
CE/57D6: 10 C0        BPL $5798
CE/57D8: 01 C2        ORA ($C2,X)
CE/57DA: 01 0C        ORA ($0C,X)
CE/57DC: 00 01        BRK $01
CE/57DE: C2 01        REP #$01
CE/57E0: 08           PHP
CE/57E1: 40           RTI