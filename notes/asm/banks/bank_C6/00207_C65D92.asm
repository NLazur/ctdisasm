; Bank: C6 | Start Address: 5D92
Routine_C65D92:
C6/5D92: BA           TSX
C6/5D93: 00 48        BRK $48
C6/5D95: 31 08        AND ($08),Y
C6/5D97: 32 B0        AND ($B0)
C6/5D99: 21 9A        AND ($9A,X)
C6/5D9B: 18           CLC
C6/5D9C: E0 09        CPX #$09
C6/5D9E: 9A           TXS
C6/5D9F: 10 58        BPL Local_C65DF9
C6/5DA1: 72 18        ADC ($18)
C6/5DA3: 9C B8 00     STZ $00B8
C6/5DA6: 50 48        BVC Local_C65DF0
C6/5DA8: AE 02 08     LDX $0802
C6/5DAB: 58           CLI
C6/5DAC: 29 20        AND #$20
C6/5DAE: 1D 21 1D     ORA $1D21,X
C6/5DB1: 30 1D        BMI Local_C65DD0
C6/5DB3: 00 31        BRK $31
C6/5DB5: 1D 22 1D     ORA $1D22,X
C6/5DB8: 23 1D        AND $1D,S
C6/5DBA: 32 1D        AND ($1D)
C6/5DBC: 00 33        BRK $33
C6/5DBE: 1D 24 1D     ORA $1D24,X
C6/5DC1: 25 1D        AND $1D
C6/5DC3: 34 1D        BIT $1D,X
C6/5DC5: 00 35        BRK $35
C6/5DC7: 1D 26 1D     ORA $1D26,X
C6/5DCA: 27 1D        AND [$1D]
C6/5DCC: 36 1D        ROL $1D,X
C6/5DCE: 00 37        BRK $37
Local_C65DD0:
C6/5DD0: 1D 28 1D     ORA $1D28,X
C6/5DD3: 29 1D        AND #$1D
C6/5DD5: 38           SEC
C6/5DD6: 1D 00 39     ORA $3900,X
C6/5DD9: 1D 2A 1D     ORA $1D2A,X
C6/5DDC: 2B           PLD
C6/5DDD: 1D 3A 1D     ORA $1D3A,X
C6/5DE0: 00 3B        BRK $3B
C6/5DE2: 1D 2C 1D     ORA $1D2C,X
C6/5DE5: 58           CLI
C6/5DE6: 18           CLC
C6/5DE7: 3C 1D 00     BIT $001D,X
C6/5DEA: 3D 1D C0     AND $C01D,X
C6/5DED: 0D C1 0D     ORA $0DC1
Local_C65DF0:
C6/5DF0: D0 0D        BNE Routine_C65DFF
C6/5DF2: 00 D1        BRK $D1
C6/5DF4: 0D C2 0D     ORA $0DC2
C6/5DF7: C3 0D        CMP $0D,S
Local_C65DF9:
C6/5DF9: D2 0D        CMP ($0D)
C6/5DFB: 00 D3        BRK $D3
C6/5DFD: 0D C4 0D     ORA $0DC4
C6/5E00: C5 0D        CMP $0D
C6/5E02: D4 0D        PEI $0D
C6/5E04: 00 D5        BRK $D5
C6/5E06: 0D 4C 1D     ORA $1D4C
C6/5E09: 4D 1D 5C     EOR $5C1D
C6/5E0C: 1D 00 75     ORA $7500,X
C6/5E0F: 18           CLC
C6/5E10: 49 14        EOR #$14
C6/5E12: 4A           LSR
C6/5E13: 14 59        TRB $59
C6/5E15: 14 14        TRB $14
C6/5E17: 5A           PHY
C6/5E18: 14 90        TRB $90
C6/5E1A: 28           PLP
C6/5E1B: 60           RTS