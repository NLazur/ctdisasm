; Bank: C3 | Start Address: 40B9
Routine_C340B9:
C3/40B9: DB           STP
C3/40BA: 18           CLC
C3/40BB: 20 0E 00     JSR $000E
C3/40BE: E3 A1        SBC $A1,S
C3/40C0: 20 20 1D     JSR $1D20
C3/40C3: 00 EB        BRK $EB
C3/40C5: 68           PLA
C3/40C6: 3C 00 01     BIT $0100,X
C3/40C9: 4A           LSR
C3/40CA: 20 81 41     JSR $4181
C3/40CD: 00 F9        BRK $F9
C3/40CF: 68           PLA
C3/40D0: FF FD FF 68  SBC $68FFFD,X
C3/40D4: 6A           ROR
C3/40D5: 10 20        BPL $40F7
C3/40D7: 7A           PLY
C3/40D8: 34 FD        BIT $FD,X
C3/40DA: 08           PHP
C3/40DB: 69 4B        ADC #$4B
C3/40DD: 00 15        BRK $15
C3/40DF: 0B           PHD
C3/40E0: 00 00        BRK $00
C3/40E2: FC 15 0A     JSR ($0A15,X)
C3/40E5: 00 90        BRK $90
C3/40E7: 17 00        ORA [$00],Y
C3/40E9: A4 0B        LDY $0B
C3/40EB: 69 E2        ADC #$E2
C3/40ED: 0D 15 06     ORA $0615
C3/40F0: 0F 00 05 04  ORA $040500
C3/40F4: 60           RTS