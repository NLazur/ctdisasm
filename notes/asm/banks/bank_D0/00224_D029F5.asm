; Bank: D0 | Start Address: 29F5
Routine_D029F5:
D0/29F5: C0 80 80     CPY #$8080
D0/29F8: 07 07        ORA [$07]
D0/29FA: 1A           INC
D0/29FB: 1E 54 6C     ASL $6C54,X
D0/29FE: 68           PLA
D0/29FF: 98           TYA
D0/2A00: D2 32        CMP ($32)
D0/2A02: A2 62        LDX #$62
D0/2A04: 46 C6        LSR $C6
D0/2A06: 86 86        STX $86
D0/2A08: 00 00        BRK $00
D0/2A0A: 20 20 20     JSR $2020
D0/2A0D: 20 60 60     JSR $6060
D0/2A10: 60           RTS