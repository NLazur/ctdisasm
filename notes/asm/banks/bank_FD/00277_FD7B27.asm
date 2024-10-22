; Bank: FD | Start Address: 7B27
Routine_FD7B27:
FD/7B27: 0A           ASL
FD/7B28: 80 FF        BRA $7B29
FD/7B2A: C0 3F        CPY #$3F
FD/7B2C: FC 91 B1     JSR ($B191,X)
FD/7B2F: 38           SEC
FD/7B30: 59 9E 79     EOR $799E,Y
FD/7B33: 3F FF 47 00  AND $0047FF,X
FD/7B37: E0 D6        CPX #$D6
FD/7B39: 40           RTI