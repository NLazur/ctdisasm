; Bank: FF | Start Address: EAE9
Routine_FFEAE9:
FF/EAE9: 4E B2 BE     LSR $BEB2
FF/EAEC: 52 78        EOR ($78)
FF/EAEE: 08           PHP
FF/EAEF: 41 3E        EOR ($3E,X)
FF/EAF1: 11 30        ORA ($30),Y
FF/EAF3: F8           SED
FF/EAF4: 3F E1 FE 78  AND $78FEE1,X
FF/EAF8: 10 12        BPL Routine_FFEB0C
FF/EAFA: 70 0C        BVS Routine_FFEB08
FF/EAFC: 70 64        BVS Routine_FFEB62
FF/EAFE: 00 AC        BRK $AC
FF/EB00: 03 7D        ORA $7D,S
FF/EB02: 10 90        BPL Routine_FFEA94
FF/EB04: 60           RTS