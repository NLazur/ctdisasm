; Bank: D0 | Start Address: 714F
Routine_D0714F:
D0/714F: E0 80 80     CPX #$8080
D0/7152: 00 00        BRK $00
D0/7154: 00 00        BRK $00
D0/7156: 00 00        BRK $00
D0/7158: E1 E1        SBC ($E1,X)
D0/715A: 06 07        ASL $07
D0/715C: 09 0F        ORA #$0F
D0/715E: 1E 1E 38     ASL $381E,X
D0/7161: 38           SEC
D0/7162: 40           RTI