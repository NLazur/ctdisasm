; Bank: D1 | Start Address: 01F0
Routine_D101F0:
D1/01F0: 22 E6 09 00  JSR Routine_0009E6
D1/01F4: 21 80        AND ($80,X)
D1/01F6: EE 45 00     INC $0045
D1/01F9: 21 C0        AND ($C0,X)
D1/01FB: 50 00        BVC Local_D101FD
Local_D101FD:
D1/01FD: 01 02        ORA ($02,X)
Local_D101FF:
D1/01FF: 01 44        ORA ($44,X)
D1/0201: 10 E8        BPL Routine_D101EB
D1/0203: 4B           PHK
D1/0204: 08           PHP
D1/0205: 80 40        BRA Routine_D10247
D1/0207: C0 E8        CPY #$E8
D1/0209: 00 EA        BRK $EA
D1/020B: 00 EC        BRK $EC
D1/020D: 5F 18 E2 88  EOR $88E218,X
D1/0211: 80 E0        BRA Routine_D101F3
D1/0213: 80 68        BRA Routine_D1027D
D1/0215: 10 E6        BPL Local_D101FD
D1/0217: 80 E4        BRA Local_D101FD
D1/0219: 09 18        ORA #$18
D1/021B: 90 E2        BCC Local_D101FF
D1/021D: C0 E0        CPY #$E0
D1/021F: C0 12        CPY #$12
D1/0221: 18           CLC
D1/0222: C0 E4        CPY #$E4
D1/0224: 09 00        ORA #$00
D1/0226: 40           RTI