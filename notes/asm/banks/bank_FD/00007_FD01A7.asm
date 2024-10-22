; Bank: FD | Start Address: 01A7
Routine_FD01A7:
FD/01A7: 02 10        COP $10
FD/01A9: 50 28        BVC Local_FD01D3
FD/01AB: 70 92        BVS Routine_FD013F
FD/01AD: 00 20        BRK $20
FD/01AF: 00 10        BRK $10
FD/01B1: A0 00 60     LDY #$6000
FD/01B4: A0 30 28     LDY #$2830
FD/01B7: A0 00 C0     LDY #$C000
FD/01BA: 1F 10 00 30  ORA $300010,X
FD/01BE: 28           PLP
FD/01BF: 5A           PHY
FD/01C0: 08           PHP
FD/01C1: 5E 08 80     LSR $8008,X
FD/01C4: 28           PLP
FD/01C5: 88           DEY
FD/01C6: 00 D8        BRK $D8
FD/01C8: 8C 00 A8     STY $A800
FD/01CB: BE 00 C0     LDX $C000,Y
FD/01CE: 28           PLP
FD/01CF: 90 00        BCC Local_FD01D1
Local_FD01D1:
FD/01D1: D0 70        BNE Routine_FD0243
Local_FD01D3:
FD/01D3: 10 5F        BPL Routine_FD0234
FD/01D5: 60           RTS