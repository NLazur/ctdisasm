; Bank: D0 | Start Address: 408D
Routine_D0408D:
D0/408D: E0 80 80     CPX #$8080
D0/4090: 00 00        BRK $00
D0/4092: 00 00        BRK $00
D0/4094: 00 00        BRK $00
D0/4096: 00 00        BRK $00
D0/4098: 05 07        ORA $07
D0/409A: 0A           ASL
D0/409B: 0E 0A 0E     ASL $0E0A
D0/409E: 0A           ASL
D0/409F: 0E 12 1E     ASL $1E12
D0/40A2: 12 1E        ORA ($1E)
D0/40A4: 12 1E        ORA ($1E)
D0/40A6: 22 3E 01 01  JSR Routine_01013E
D0/40AA: 01 01        ORA ($01,X)
D0/40AC: 01 01        ORA ($01,X)
D0/40AE: 02 03        COP $03
D0/40B0: 02 03        COP $03
D0/40B2: 05 06        ORA $06
D0/40B4: 05 06        ORA $06
D0/40B6: 0A           ASL
D0/40B7: 0D 7A 86     ORA $867A
D0/40BA: 7A           PLY
D0/40BB: 86 7B        STX $7B
D0/40BD: 87 F2        STA [$F2]
D0/40BF: 0E EC 1C     ASL $1CEC
D0/40C2: 90 70        BCC Local_D04134
D0/40C4: 60           RTS