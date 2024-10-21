; Bank: D0 | Start Address: 659D
Routine_D0659D:
D0/659D: 70 60        BVS $65FF
D0/659F: 80 00        BRA $65A1
D0/65A1: 00 00        BRK $00
D0/65A3: 00 00        BRK $00
D0/65A5: 00 00        BRK $00
D0/65A7: 00 00        BRK $00
D0/65A9: 00 01        BRK $01
D0/65AB: 01 03        ORA ($03,X)
D0/65AD: 02 06        COP $06
D0/65AF: 05 08        ORA $08
D0/65B1: 08           PHP
D0/65B2: 10 10        BPL $65C4
D0/65B4: 20 20 40     JSR $4020
D0/65B7: 40           RTI