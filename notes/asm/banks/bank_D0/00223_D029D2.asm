; Bank: D0 | Start Address: 29D2
Routine_D029D2:
D0/29D2: 80 C0        BRA Routine_D02994
D0/29D4: 80 C0        BRA Routine_D02996
D0/29D6: C0 C0 00     CPY #$00C0
D0/29D9: 00 00        BRK $00
D0/29DB: 00 01        BRK $01
D0/29DD: 01 01        ORA ($01,X)
D0/29DF: 01 02        ORA ($02,X)
D0/29E1: 03 02        ORA $02,S
D0/29E3: 03 05        ORA $05,S
D0/29E5: 06 04        ASL $04
D0/29E7: 07 BD        ORA [$BD]
D0/29E9: C3 BA        CMP $BA,S
D0/29EB: C6 74        DEC $74
D0/29ED: 8C 68 98     STY $9868
D0/29F0: D0 30        BNE Routine_D02A22
D0/29F2: A0 60        LDY #$60
D0/29F4: 40           RTI