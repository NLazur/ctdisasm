; Bank: D0 | Start Address: 691F
Routine_D0691F:
D0/691F: C0 00        CPY #$00
D0/6921: 00 00        BRK $00
D0/6923: 00 00        BRK $00
D0/6925: 00 00        BRK $00
D0/6927: 00 E0        BRK $E0
D0/6929: E0 3C 3C     CPX #$3C3C
D0/692C: 07 07        ORA [$07]
D0/692E: 00 01        BRK $01
D0/6930: 01 01        ORA ($01,X)
D0/6932: 00 00        BRK $00
D0/6934: 00 00        BRK $00
D0/6936: 00 00        BRK $00
D0/6938: 40           RTI