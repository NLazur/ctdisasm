FF/EAE9: 4E B2 BE     LSR $BEB2
FF/EAEC: 52 78        EOR ($78)
FF/EAEE: 08           PHP
FF/EAEF: 41 3E        EOR ($3E,X)
FF/EAF1: 11 30        ORA ($30),Y
FF/EAF3: F8           SED
FF/EAF4: 3F E1 FE 78  AND $78FEE1,X
FF/EAF8: 10 12        BPL $EB0C
FF/EAFA: 70 0C        BVS $EB08
FF/EAFC: 70 64        BVS $EB62
FF/EAFE: 00 AC        BRK $AC
FF/EB00: 03 7D        ORA $7D,S
FF/EB02: 10 90        BPL $EA94
FF/EB04: 60           RTS