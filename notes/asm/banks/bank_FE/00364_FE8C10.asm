; Bank: FE | Start Address: 8C10
Routine_FE8C10:
FE/8C10: 1D 07 1D     ORA $1D07,X
FE/8C13: C3 18        CMP $18,S
FE/8C15: 00 63        BRK $63
FE/8C17: 14 11        TRB $11
FE/8C19: 2A           ROL
FE/8C1A: 83 18        STA $18,S
FE/8C1C: E5 1C        SBC $1C
FE/8C1E: 00 C4        BRK $C4
FE/8C20: 20 A3 1C     JSR Local_FE1CA3
FE/8C23: 04 25        TSB $25
FE/8C25: 63 21        ADC $21,S
FE/8C27: 00 85        BRK $85
FE/8C29: 29 C6 29     AND #$29C6
FE/8C2C: 1F 00 41 0C  ORA $0C4100,X
FE/8C30: 00 00        BRK $00
FE/8C32: 00 FF        BRK $FF
FE/8C34: 33 5F        AND ($5F,S),Y
FE/8C36: 03 3F        ORA $3F,S
FE/8C38: 02 00        COP $00
FE/8C3A: 9A           TXS
FE/8C3B: 00 55        BRK $55
FE/8C3D: 0C 4C 0C     TSB $0C4C
FE/8C40: 47 10        EOR [$10]
FE/8C42: 00 11        BRK $11
FE/8C44: 2A           ROL
FE/8C45: 6B           RTL