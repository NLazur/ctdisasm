; Bank: D1 | Start Address: 10D4
Routine_D110D4:
D1/10D4: CE 08 00     DEC $0008
D1/10D7: CC C0 0D     CPY $0DC0
D1/10DA: 10 E0        BPL $10BC
D1/10DC: 00 E2        BRK $E2
D1/10DE: 00 08        BRK $08
D1/10E0: 00 01        BRK $01
D1/10E2: 02 1A        COP $1A
D1/10E4: 18           CLC
D1/10E5: E4 00        CPX $00
D1/10E7: E6 00        INC $00
D1/10E9: 08           PHP
D1/10EA: 04 01        TSB $01
D1/10EC: 06 27        ASL $27
D1/10EE: 18           CLC
D1/10EF: E8           INX
D1/10F0: 00 EA        BRK $EA
D1/10F2: 00 08        BRK $08
D1/10F4: 08           PHP
D1/10F5: 01 0A        ORA ($0A,X)
D1/10F7: 34 18        BIT $18,X
D1/10F9: EC 00 EE     CPX $EE00
D1/10FC: 00 08        BRK $08
D1/10FE: 0C 01 0E     TSB $0E01
D1/1101: 41 18        EOR ($18,X)
D1/1103: 20 01 22     JSR $2201
D1/1106: 01 08        ORA ($08,X)
D1/1108: 40           RTI