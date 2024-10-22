; Bank: FE | Start Address: 60EF
Routine_FE60EF:
FE/60EF: 00 30        BRK $30
FE/60F1: 02 00        COP $00
FE/60F3: 18           CLC
FE/60F4: 00 20        BRK $20
FE/60F6: 18           CLC
FE/60F7: 08           PHP
FE/60F8: 18           CLC
FE/60F9: 08           PHP
FE/60FA: 10 DD        BPL $60D9
FE/60FC: 00 80        BRK $80
FE/60FE: C0 40 C0     CPY #$C040
FE/6101: E0 D0 E0     CPX #$E0D0
FE/6104: E0 F0 02     CPX #$02F0
FE/6107: 30 01        BMI $610A
FE/6109: 00 01        BRK $01
FE/610B: 07 00        ORA [$00]
FE/610D: 0B           PHD
FE/610E: 08           PHP
FE/610F: 17 10        ORA [$10],Y
FE/6111: 27 40        AND [$40]
FE/6113: 00 3B        BRK $3B
FE/6115: 00 5B        BRK $5B
FE/6117: 40           RTI