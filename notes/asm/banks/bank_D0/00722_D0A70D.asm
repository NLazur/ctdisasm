; Bank: D0 | Start Address: A70D
Routine_D0A70D:
D0/A70D: 50 B0        BVC Local_D0A6BF
D0/A70F: E0 00        CPX #$00
D0/A711: 00 00        BRK $00
D0/A713: 00 C0        BRK $C0
D0/A715: E0 B0        CPX #$B0
D0/A717: 10 00        BPL Local_D0A719
D0/A719: 00 00        BRK $00
D0/A71B: 00 00        BRK $00
D0/A71D: 01 01        ORA ($01,X)
D0/A71F: 06 04        ASL $04
D0/A721: 0E 0B 1D     ASL $1D0B
D0/A724: 15 19        ORA $19,X
D0/A726: 15 39        ORA $39,X
D0/A728: 00 00        BRK $00
D0/A72A: 01 07        ORA ($07,X)
D0/A72C: 0F 1E 1E 3E  ORA $3E1E1E
D0/A730: 00 00        BRK $00
D0/A732: 00 00        BRK $00
D0/A734: 40           RTI