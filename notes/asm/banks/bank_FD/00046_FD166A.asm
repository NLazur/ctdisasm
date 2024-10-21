; Bank: FD | Start Address: 166A
Routine_FD166A:
FD/166A: E0 E0        CPX #$E0
FD/166C: 00 AA        BRK $AA
FD/166E: 00 A5        BRK $A5
FD/1670: 02 00        COP $00
FD/1672: 49 15 02     EOR #$0215
FD/1675: 00 AA        BRK $AA
FD/1677: 0C 00 6A     TSB $6A00
FD/167A: 02 D2        COP $D2
FD/167C: 07 01        ORA [$01]
FD/167E: 09 00 06     ORA #$0600
FD/1681: 10 0C        BPL $168F
FD/1683: 21 19        AND ($19,X)
FD/1685: 42 33        WDM $33
FD/1687: 42 20        WDM $20
FD/1689: 23 41        AND $41,S
FD/168B: 21 80        AND ($80,X)
FD/168D: 60           RTS