; Bank: D0 | Start Address: 2239
Routine_D02239:
D0/2239: A0 60        LDY #$60
D0/223B: 90 A4        BCC Routine_D021E1
D0/223D: DC 38 47     JMP [$4738]
D0/2240: 5F 60 2F 30  EOR $302F60,X
D0/2244: 13 1C        ORA ($1C,S),Y
D0/2246: 04 07        TSB $07
D0/2248: 00 80        BRK $80
D0/224A: 00 C0        BRK $C0
D0/224C: 80 C0        BRA Routine_D0220E
D0/224E: 20 40 50     JSR Routine_D05040
D0/2251: 60           RTS