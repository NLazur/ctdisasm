; Bank: FD | Start Address: 427A
Routine_FD427A:
FD/427A: 18           CLC
FD/427B: 3E 60 B5     ROL $B560,X
FD/427E: E9 FC        SBC #$FC
FD/4280: 19 04 50     ORA $5004,Y
FD/4283: BB           TYX
FD/4284: 1D D6 C9     ORA $C9D6,X
FD/4287: 61 49        ADC ($49,X)
FD/4289: 00 67        BRK $67
FD/428B: 0B           PHD
FD/428C: 27 59        AND [$59]
FD/428E: 77 05        ADC [$05],Y
FD/4290: 6D 55 00     ADC $0055
FD/4293: 15 6F        ORA $6F,X
FD/4295: 3C 4A 15     BIT $154A,X
FD/4298: 64 64        STZ $64
FD/429A: 15 00        ORA $00,X
FD/429C: 28           PLP
FD/429D: 19 72 11     ORA $1172,Y
FD/42A0: 36 11        ROL $11,X
FD/42A2: 20 43 00     JSR Routine_FD0043
FD/42A5: 14 53        TRB $53
FD/42A7: 6C 03 65     JMP ($6503)
FD/42AA: 22 0F 7C 00  JSR Routine_007C0F
FD/42AE: 4B           PHK
FD/42AF: 70 4B        BVS Routine_FD42FC
FD/42B1: 78           SEI
FD/42B2: 53 20        EOR ($20,S),Y
FD/42B4: 17 30        ORA [$30],Y
FD/42B6: 00 37        BRK $37
FD/42B8: 30 07        BMI Routine_FD42C1
FD/42BA: 60           RTS