; Bank: C3 | Start Address: D1EC
Routine_C3D1EC:
C3/D1EC: 66 01        ROR $01
C3/D1EE: 00 AF        BRK $AF
C3/D1F0: 31 96        AND ($96),Y
C3/D1F2: 4E 56 3E     LSR $3E56
C3/D1F5: F1 31        SBC ($31),Y
C3/D1F7: 00 2C        BRK $2C
C3/D1F9: 2D E9 18     AND $18E9
C3/D1FC: 84 10        STY $10
C3/D1FE: E8           INX
C3/D1FF: 25 00        AND $00
C3/D201: C7 25        CMP [$25]
C3/D203: A6 25        LDX $25
C3/D205: 65 25        ADC $25
C3/D207: 03 1D        ORA $1D,S
C3/D209: 00 C3        BRK $C3
C3/D20B: 18           CLC
C3/D20C: 18           CLC
C3/D20D: 67 B7        ADC [$B7]
C3/D20F: 66 C9        ROR $C9
C3/D211: 3D 20 40     AND $4020,X
C3/D214: 02 42        COP $42
C3/D216: 10 21        BPL Routine_C3D239
C3/D218: 02 00        COP $00
C3/D21A: 1B           TCS
C3/D21B: 6E 01 02     ROR $0201
C3/D21E: 58           CLI
C3/D21F: 29 52 46     AND #$4652
C3/D222: 51 A3        EOR ($A3),Y
C3/D224: 40           RTI