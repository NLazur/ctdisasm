; Bank: D0 | Start Address: 2EAB
Routine_D02EAB:
D0/2EAB: C0 80 80     CPY #$8080
D0/2EAE: 00 00        BRK $00
D0/2EB0: 00 00        BRK $00
D0/2EB2: 00 00        BRK $00
D0/2EB4: 00 00        BRK $00
D0/2EB6: 00 00        BRK $00
D0/2EB8: FE 01 FF     INC $FF01,X
D0/2EBB: 00 FF        BRK $FF
D0/2EBD: 00 1F        BRK $1F
D0/2EBF: E0 E7        CPX #$E7
D0/2EC1: F8           SED
D0/2EC2: 17 18        ORA [$18],Y
D0/2EC4: 0B           PHD
D0/2EC5: 0C 0B 0C     TSB $0C0B
D0/2EC8: 80 80        BRA Routine_D02E4A
D0/2ECA: 40           RTI