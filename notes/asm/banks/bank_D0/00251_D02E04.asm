D0/2E04: C0 C0 00     CPY #$00C0
D0/2E07: E0 0A        CPX #$0A
D0/2E09: 0E 0A 0E     ASL $0E0A
D0/2E0C: 14 1C        TRB $1C
D0/2E0E: 14 1C        TRB $1C
D0/2E10: 28           PLP
D0/2E11: 38           SEC
D0/2E12: 28           PLP
D0/2E13: 38           SEC
D0/2E14: 50 70        BVC $2E86
D0/2E16: 50 70        BVC $2E88
D0/2E18: 64 67        STZ $67
D0/2E1A: 69 6F 72     ADC #$726F
D0/2E1D: 7E 54 7C     ROR $7C54,X
D0/2E20: 48           PHA
D0/2E21: 78           SEI
D0/2E22: 50 70        BVC $2E94
D0/2E24: 60           RTS