FD/7BD4: 4B           PHK
FD/7BD5: 7B           TDC
FD/7BD6: 08           PHP
FD/7BD7: 3C 80 3F     BIT $3F80,X
FD/7BDA: 80 5F        BRA $7C3B
FD/7BDC: E0 C0        CPX #$C0
FD/7BDE: AF E0 4F 60  LDA $604FE0
FD/7BE2: 80 F6        BRA $7BDA
FD/7BE4: 80 16        BRA $7BFC
FD/7BE6: 80 38        BRA $7C20
FD/7BE8: A0 E1        LDY #$E1
FD/7BEA: 01 E0        ORA ($E0,X)
FD/7BEC: 00 60        BRK $60
FD/7BEE: 98           TYA
FD/7BEF: 02 78        COP $78
FD/7BF1: 7E 48 17     ROR $1748,X
FD/7BF4: 42 50        WDM $50
FD/7BF6: E8           INX
FD/7BF7: F7 02        SBC [$02],Y
FD/7BF9: E2 40        SEP #$40
FD/7BFB: 02 30        COP $30
FD/7BFD: 81 40        STA ($40,X)
FD/7BFF: 80 AD        BRA $7BAE
FD/7C01: 02 00        COP $00
FD/7C03: 00 F4        BRK $F4
FD/7C05: 21 60        AND ($60,X)
FD/7C07: AA           TAX
FD/7C08: 0E 06 18     ASL $1806
FD/7C0B: F0 37        BEQ $7C44
FD/7C0D: 0B           PHD
FD/7C0E: 40           RTI