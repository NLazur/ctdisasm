; Bank: FD | Start Address: 79EF
Routine_FD79EF:
FD/79EF: 3F 02 C0 54  AND $54C002,X
FD/79F3: 56 FF        LSR $FF,X
FD/79F5: 00 F3        BRK $F3
FD/79F7: C3 E3        CMP $E3,S
FD/79F9: C3 C2        CMP $C2,S
FD/79FB: C3 85        CMP $85,S
FD/79FD: 23 47        AND $47,S
FD/79FF: 87 DF        STA [$DF]
FD/7A01: 1F 6E 01 20  ORA $20016E,X
FD/7A05: 65 A6        ADC $A6
FD/7A07: F8           SED
FD/7A08: 8B           PHB
FD/7A09: 07 40        ORA [$40]
FD/7A0B: 04 0F        TSB $0F
FD/7A0D: FC 74 41     JSR ($4174,X)
FD/7A10: 7F 8E 08 CB  ADC $CB088E,X
FD/7A14: 60           RTS