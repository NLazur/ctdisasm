; Bank: D1 | Start Address: 7F15
Routine_D17F15:
D1/7F15: 01 91        ORA ($91,X)
D1/7F17: F5 A1        SBC $A1,X
D1/7F19: 84 83        STY $83
D1/7F1B: 1F 9C 60 FF  ORA $FF609C,X
D1/7F1F: 91 F5        STA ($F5),Y
D1/7F21: A1 84        LDA ($84,X)
D1/7F23: DE 00 7F     DEC $7F00,X
D1/7F26: C9 7F        CMP #$7F
D1/7F28: E1 FF        SBC ($FF,X)
D1/7F2A: 01 85        ORA ($85,X)
Local_D17F2C:
D1/7F2C: 13 00        ORA ($00,S),Y
D1/7F2E: 01 00        ORA ($00,X)
D1/7F30: 01 86        ORA ($86,X)
D1/7F32: 85 13        STA $13
D1/7F34: 00 01        BRK $01
Local_D17F36:
D1/7F36: 00 01        BRK $01
D1/7F38: 86 FF        STX $FF
D1/7F3A: BC 01 C0     LDY $C001,X
D1/7F3D: 70 10        BVS Local_D17F4F
D1/7F3F: 50 A2        BVC Routine_D17EE3
D1/7F41: 00 80        BRK $80
D1/7F43: 70 00        BVS Local_D17F45
Local_D17F45:
D1/7F45: A7 00        LDA [$00]
D1/7F47: 00 00        BRK $00
D1/7F49: 00 A5        BRK $A5
D1/7F4B: 00 A2        BRK $A2
D1/7F4D: 00 80        BRK $80
Local_D17F4F:
D1/7F4F: 70 00        BVS Local_D17F51
Local_D17F51:
D1/7F51: A7 00        LDA [$00]
D1/7F53: 00 55        BRK $55
D1/7F55: 00 A5        BRK $A5
D1/7F57: 01 A2        ORA ($A2,X)
D1/7F59: 00 80        BRK $80
D1/7F5B: 70 00        BVS Local_D17F5D
Local_D17F5D:
D1/7F5D: A7 00        LDA [$00]
D1/7F5F: 00 AA        BRK $AA
D1/7F61: 00 A5        BRK $A5
D1/7F63: 02 A2        COP $A2
D1/7F65: 01 80        ORA ($80,X)
D1/7F67: 70 00        BVS Local_D17F69
Local_D17F69:
D1/7F69: A7 01        LDA [$01]
D1/7F6B: 00 00        BRK $00
D1/7F6D: 00 B1        BRK $B1
D1/7F6F: 01 E0        ORA ($E0,X)
D1/7F71: A5 03        LDA $03
D1/7F73: A2 01        LDX #$01
D1/7F75: 80 70        BRA Routine_D17FE7
D1/7F77: 00 A7        BRK $A7
D1/7F79: 01 00        ORA ($00,X)
D1/7F7B: 55 00        EOR $00,X
D1/7F7D: B1 01        LDA ($01),Y
D1/7F7F: E0 A5        CPX #$A5
D1/7F81: 04 A2        TSB $A2
D1/7F83: 01 80        ORA ($80,X)
D1/7F85: 70 00        BVS Local_D17F87
Local_D17F87:
D1/7F87: A7 01        LDA [$01]
D1/7F89: 00 AA        BRK $AA
D1/7F8B: 00 B1        BRK $B1
D1/7F8D: 01 E0        ORA ($E0,X)
D1/7F8F: A5 05        LDA $05
D1/7F91: 9A           TXS
D1/7F92: 10 98        BPL Local_D17F2C
D1/7F94: AA           TAX
D1/7F95: 99 0A 96     STA $960A,Y
D1/7F98: F0 9C        BEQ Local_D17F36
D1/7F9A: E0 00        CPX #$00
D1/7F9C: 9B           TXY
D1/7F9D: 17 E6        ORA [$E6],Y
D1/7F9F: 01 8E        ORA ($8E,X)
D1/7FA1: 54 10 09     MVN $10,$09
D1/7FA4: FF 80 09 01  SBC $010980,X
D1/7FA8: 8E 54 20     STX $2054
D1/7FAB: 60           RTS