C7/8A68: 25 2E        AND $2E
C7/8A6A: 32 98        AND ($98)
C7/8A6C: FF 1E F0 DF  SBC $DFF01E,X
C7/8A70: 31 C2        AND ($C2),Y
C7/8A72: 10 2E        BPL $8AA2
C7/8A74: 98           TYA
C7/8A75: F2 01        SBC ($01)
C7/8A77: FF 02 FE E2  SBC $E2FE02,X
C7/8A7B: 21 F4        AND ($F4,X)
C7/8A7D: 88           DEY
C7/8A7E: 11 0A        ORA ($0A),Y
C7/8A80: 92 DE        STA ($DE)
C7/8A82: 3F E1 0D 26  AND $260DE1,X
C7/8A86: 88           DEY
C7/8A87: 4F F2 20 DF  EOR $DF20F2
C7/8A8B: 1D EE 4E     ORA $4EEE,X
C7/8A8E: EE 88 40     INC $4088
C7/8A91: 0F 20 0F F6  ORA $F60F20
C7/8A95: 01 0F        ORA ($0F,X)
C7/8A97: EF 88 DC 21  SBC $21DC88
C7/8A9B: 14 22        TRB $22
C7/8A9D: C1 3B        CMP ($3B,X)
C7/8A9F: 1B           TCS
C7/8AA0: 0E 98 E0     ASL $E098
C7/8AA3: 21 10        AND ($10,X)
C7/8AA5: 22 02 EF 00  JSR $00EF02
C7/8AA9: C0 88 F2     CPY #$F288
C7/8AAC: F0 4F        BEQ $8AFD
C7/8AAE: E1 04        SBC ($04,X)
C7/8AB0: E0 FE 12     CPX #$12FE
C7/8AB3: 88           DEY
C7/8AB4: 21 20        AND ($20,X)
C7/8AB6: FF DC 04 FF  SBC $FF04DC,X
C7/8ABA: 0D 41 88     ORA $8841
C7/8ABD: C3 F2        CMP $F2,S
C7/8ABF: 10 1F        BPL $8AE0
C7/8AC1: 0F 20 00 ED  ORA $ED0020
C7/8AC5: 88           DEY
C7/8AC6: 04 FC        TSB $FC
C7/8AC8: 1F 41 1E F2  ORA $F21E41,X
C7/8ACC: FF D2 88 11  SBC $1188D2,X
C7/8AD0: FF F2 31 0F  SBC $0F31F2,X
C7/8AD4: 1F 2D DF 78  ORA $78DF2D,X
C7/8AD8: FF 02 EF 25  SBC $25EF02,X
C7/8ADC: 7F 03 1B 3C  ADC $3C1B03,X
C7/8AE0: 78           SEI
C7/8AE1: 1B           TCS
C7/8AE2: 2E AC 03     ROL $03AC
C7/8AE5: 05 40        ORA $40
C7/8AE7: 25 D1        AND $D1
C7/8AE9: 78           SEI
C7/8AEA: 1C 0E C0     TRB $C00E
C7/8AED: FF F3 32 21  SBC $2132F3,X
C7/8AF1: 21 78        AND ($78,X)
C7/8AF3: C1 1A        CMP ($1A,X)
C7/8AF5: 0E B1 DD     ASL $DDB1
C7/8AF8: 55 10        EOR $10,X
C7/8AFA: 24 78        BIT $78
C7/8AFC: 40           RTI