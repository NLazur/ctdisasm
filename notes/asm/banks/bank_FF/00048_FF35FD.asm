; Bank: FF | Start Address: 35FD
Routine_FF35FD:
FF/35FD: 50 C0        BVC Routine_FF35BF
FF/35FF: A0 80 40     LDY #$4080
FF/3602: 00 00        BRK $00
FF/3604: 00 00        BRK $00
FF/3606: 00 00        BRK $00
FF/3608: E0 C0 E0     CPX #$E0C0
FF/360B: C0 E0 40     CPY #$40E0
FF/360E: C0 A0 80     CPY #$80A0
FF/3611: 40           RTI