; Bank: D0 | Start Address: 1731
Routine_D01731:
D0/1731: A0 A0 40     LDY #$40A0
D0/1734: 10 10        BPL Local_D01746
D0/1736: 00 00        BRK $00
D0/1738: 00 08        BRK $08
D0/173A: 08           PHP
D0/173B: 14 00        TRB $00
D0/173D: 08           PHP
D0/173E: 00 00        BRK $00
D0/1740: 00 01        BRK $01
D0/1742: 00 00        BRK $00
D0/1744: 00 00        BRK $00
Local_D01746:
D0/1746: 00 00        BRK $00
D0/1748: 04 04        TSB $04
D0/174A: 00 00        BRK $00
D0/174C: 00 40        BRK $40
D0/174E: E0 A0 E0     CPX #$E0A0
D0/1751: 10 E0        BPL Routine_D01733
D0/1753: A0 00 40     LDY #$4000
D0/1756: 00 00        BRK $00
D0/1758: 00 00        BRK $00
D0/175A: 00 00        BRK $00
D0/175C: 00 00        BRK $00
D0/175E: 00 00        BRK $00
D0/1760: 00 00        BRK $00
D0/1762: 02 03        COP $03
D0/1764: 00 00        BRK $00
D0/1766: 00 00        BRK $00
D0/1768: 00 00        BRK $00
D0/176A: 00 00        BRK $00
D0/176C: 40           RTI