; Bank: C0 | Start Address: EA42
Routine_C0EA42:
C0/EA42: A2 00 BD     LDX #$BD00
C0/EA45: C0 0B        CPY #$0B
C0/EA47: C5 6D        CMP $6D
C0/EA49: F0 06        BEQ Routine_C0EA51
C0/EA4B: E8           INX
C0/EA4C: E0 04 D0     CPX #$D004
C0/EA4F: F4 60 A9     PEA $A960
C0/EA52: 80 9D        BRA Routine_C0E9F1
C0/EA54: C0 0B        CPY #$0B
C0/EA56: E8           INX
C0/EA57: E0 04 F0     CPX #$F004
C0/EA5A: F5 BD        SBC $BD,X
C0/EA5C: C0 0B        CPY #$0B
C0/EA5E: C5 6D        CMP $6D
C0/EA60: F0 EF        BEQ Routine_C0EA51
C0/EA62: 60           RTS