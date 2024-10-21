; Bank: FF | Start Address: FFF5
Routine_FFFFF5:
FF/FFF5: D5 01        CMP $01,X
FF/FFF7: 16 03        ASL $03,X
FF/FFF9: 01 A9        ORA ($A9,X)
FF/FFFB: 00 08        BRK $08
FF/FFFD: 23 00        AND $00,S
FF/FFFF: 00 --        BRK