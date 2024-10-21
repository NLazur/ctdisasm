; Bank: D0 | Start Address: C72A
Routine_D0C72A:
D0/C72A: 3F 40 3F 40  AND $403F40,X
D0/C72E: FE 81 7F     INC $7F81,X
D0/C731: 81 7F        STA ($7F,X)
D0/C733: 81 FF        STA ($FF,X)
D0/C735: 01 FF        ORA ($FF,X)
D0/C737: 01 01        ORA ($01,X)
D0/C739: 01 02        ORA ($02,X)
D0/C73B: 02 00        COP $00
D0/C73D: 04 08        TSB $08
D0/C73F: 00 38        BRK $38
D0/C741: 28           PLP
D0/C742: 60           RTS