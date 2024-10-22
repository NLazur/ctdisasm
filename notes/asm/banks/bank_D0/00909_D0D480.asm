; Bank: D0 | Start Address: D480
Routine_D0D480:
D0/D480: 16 15        ASL $15,X
D0/D482: 13 0B        ORA ($0B,S),Y
D0/D484: 15 0F        ORA $0F,X
D0/D486: 1A           INC
D0/D487: 1D 0C 0B     ORA $0B0C,X
D0/D48A: 07 07        ORA [$07]
D0/D48C: 03 03        ORA $03,S
D0/D48E: 00 00        BRK $00
D0/D490: 1C 06 0B     TRB $0B06
D0/D493: 10 08        BPL $D49D
D0/D495: 04 03        TSB $03
D0/D497: 00 30        BRK $30
D0/D499: C0 F0        CPY #$F0
D0/D49B: A0 F0        LDY #$F0
D0/D49D: B0 E0        BCS $D47F
D0/D49F: 40           RTI