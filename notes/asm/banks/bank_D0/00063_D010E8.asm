; Bank: D0 | Start Address: 10E8
Routine_D010E8:
D0/10E8: 00 00        BRK $00
D0/10EA: 00 00        BRK $00
D0/10EC: 00 00        BRK $00
D0/10EE: 00 00        BRK $00
D0/10F0: 00 01        BRK $01
D0/10F2: 00 03        BRK $03
D0/10F4: 01 07        ORA ($07,X)
D0/10F6: 0E 0A 00     ASL $000A
D0/10F9: 00 40        BRK $40
D0/10FB: 40           RTI