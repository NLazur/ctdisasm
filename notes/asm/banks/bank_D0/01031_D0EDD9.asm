D0/EDD9: 09 41        ORA #$41
D0/EDDB: 09 42        ORA #$42
D0/EDDD: 09 43        ORA #$43
D0/EDDF: 64 50        STZ $50
D0/EDE1: E0 F8 09     CPX #$09F8
D0/EDE4: E1 09        SBC ($09,X)
D0/EDE6: 18           CLC
D0/EDE7: 08           PHP
D0/EDE8: 98           TYA
D0/EDE9: 08           PHP
D0/EDEA: 9C 88 24     STZ $2488
D0/EDED: 28           PLP
D0/EDEE: C0 08        CPY #$08
D0/EDF0: 80 50        BRA $EE42
D0/EDF2: 09 51        ORA #$51
D0/EDF4: 09 52        ORA #$52
D0/EDF6: 09 53        ORA #$53
D0/EDF8: 64 30        STZ $30
D0/EDFA: 00 00        BRK $00
D0/EDFC: 0A           ASL
D0/EDFD: 01 0A        ORA ($0A,X)
D0/EDFF: 02 0A        COP $0A
D0/EE01: 03 0A        ORA $0A,S
D0/EE03: 3F 18 08 98  AND $980818,X
D0/EE07: 08           PHP
D0/EE08: 9C 88 B0     STZ $B088
D0/EE0B: 08           PHP
D0/EE0C: 24 08        BIT $08
D0/EE0E: 00 09        BRK $09
D0/EE10: 60           RTS