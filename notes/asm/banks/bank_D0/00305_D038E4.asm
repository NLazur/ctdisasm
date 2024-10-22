; Bank: D0 | Start Address: 38E4
Routine_D038E4:
D0/38E4: 80 80        BRA Routine_D03866
D0/38E6: 80 80        BRA Routine_D03868
D0/38E8: 63 5C        ADC $5C,S
D0/38EA: 9D FE A2     STA $A2FE,X
D0/38ED: E3 C2        SBC $C2,S
D0/38EF: C3 85        CMP $85,S
D0/38F1: 86 05        STX $05
D0/38F3: 06 0B        ASL $0B
D0/38F5: 0C 0B 0C     TSB $0C0B
D0/38F8: FA           PLX
D0/38F9: 06 FA        ASL $FA
D0/38FB: 06 F4        ASL $F4
D0/38FD: 0C E8 18     TSB $18E8
D0/3900: D0 30        BNE Routine_D03932
D0/3902: A0 60        LDY #$60
D0/3904: A0 60        LDY #$60
D0/3906: 40           RTI