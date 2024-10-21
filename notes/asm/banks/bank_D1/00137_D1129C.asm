; Bank: D1 | Start Address: 129C
Routine_D1129C:
D1/129C: 0B           PHD
D1/129D: 18           CLC
D1/129E: C0 00 C2     CPY #$C200
D1/12A1: 00 E0        BRK $E0
D1/12A3: 39 00 41     AND $4100,Y
D1/12A6: 21 00        AND ($00,X)
D1/12A8: C4 00        CPY $00
D1/12AA: C6 00        DEC $00
D1/12AC: E4 0B        CPX $0B
D1/12AE: 10 40        BPL $12F0
D1/12B0: 20 C2 40     JSR $40C2
D1/12B3: C0 40 E0     CPY #$E040
D1/12B6: 37 10        AND [$10],Y
D1/12B8: 40           RTI