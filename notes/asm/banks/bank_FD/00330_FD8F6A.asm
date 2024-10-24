; Bank: FD | Start Address: 8F6A
Routine_FD8F6A:
FD/8F6A: 52 AD        EOR ($AD)
Local_FD8F6C:
FD/8F6C: 00 7F        BRK $7F
FD/8F6E: 8C E3 9C     STY $9CE3
FD/8F71: E9 88 03     SBC #$0388
FD/8F74: FC 20 23     JSR ($2320,X)
FD/8F77: 1C 5A 05     TRB $055A
FD/8F7A: 04 1F        TSB $1F
FD/8F7C: 00 08        BRK $08
FD/8F7E: 00 00        BRK $00
FD/8F80: 18           CLC
FD/8F81: 00 06        BRK $06
FD/8F83: 10 E7        BPL Local_FD8F6C
FD/8F85: E6 91        INC $91
FD/8F87: 9D 00 4F     STA $4F00,X
FD/8F8A: 1D 6A 5F     ORA $5F6A,X
FD/8F8D: F9 78 89     SBC $8978,Y
FD/8F90: 25 00        AND $00
FD/8F92: 8D 7E 8B     STA $8B7E
FD/8F95: 37 E6        AND [$E6],Y
FD/8F97: 19 9D 62     ORA $629D,Y
FD/8F9A: 00 7F        BRK $7F
FD/8F9C: 80 7C        BRA Routine_FD901A
FD/8F9E: 80 F9        BRA Routine_FD8F99
FD/8FA0: 06 AD        ASL $AD
FD/8FA2: 52 00        EOR ($00)
FD/8FA4: 7B           TDC
FD/8FA5: 80 3F        BRA Local_FD8FE6
FD/8FA7: C0 60 DE     CPY #$DE60
FD/8FAA: 62 06 00     PER $FD8FB3
FD/8FAD: 00 01        BRK $01
FD/8FAF: C1 A2        CMP ($A2,X)
FD/8FB1: 80 80        BRA Routine_FD8F33
FD/8FB3: 4C 5C 00     JMP Routine_FD005C
Local_FD8FB6:
FD/8FB6: 9E 98 14     STZ $1498,X
FD/8FB9: AD 00 FF     LDA $FF00
FD/8FBC: 06 F9        ASL $F9
FD/8FBE: 00 01        BRK $01
FD/8FC0: FE E3 1C     INC $1CE3,X
FD/8FC3: 80 7F        BRA Local_FD9044
FD/8FC5: 5C A3 00 9E  JMP Routine_9E00A3
FD/8FC9: 61 8B        ADC ($8B,X)
FD/8FCB: 70 E9        BVS Local_FD8FB6
FD/8FCD: F2 EB        SBC ($EB)
FD/8FCF: F6 00        INC $00,X
FD/8FD1: CB           WAI
FD/8FD2: B3 0A        LDA ($0A,S),Y
FD/8FD4: 80 C0        BRA Routine_FD8F96
FD/8FD6: 84 C2        STY $C2
FD/8FD8: 82 00 87     BRL Routine_FD16DB
FD/8FDB: 07 EC        ORA [$EC]
FD/8FDD: 87 F8        STA [$F8]
FD/8FDF: 07 FC        ORA [$FC]
FD/8FE1: 03 00        ORA $00,S
FD/8FE3: F8           SED
FD/8FE4: 07 F8        ORA [$F8]
Local_FD8FE6:
FD/8FE6: 07 CA        ORA [$CA]
FD/8FE8: 35 C2        AND $C2,X
FD/8FEA: 3D 00 07     AND $0700,X
FD/8FED: F8           SED
FD/8FEE: BF 40 A4 7F  LDA $7FA440,X
FD/8FF2: F7 FF        SBC [$FF],Y
FD/8FF4: 00 94        BRK $94
FD/8FF6: 5F 7E 1F 5D  EOR $5D1F7E,X
FD/8FFA: 3F 6C 11 40  AND $40116C,X
FD/8FFE: C0 40 55     CPY #$5540
FD/9001: 01 20        ORA ($20,X)
FD/9003: 01 20        ORA ($20,X)
FD/9005: 00 9B        BRK $9B
FD/9007: 01 02        ORA ($02,X)
FD/9009: C8           INY
FD/900A: E3 00        SBC $00,S
FD/900C: 00 4A        BRK $4A
FD/900E: 11 01        ORA ($01),Y
FD/9010: 00 01        BRK $01
FD/9012: 00 16        BRK $16
FD/9014: DD 00 02     CMP $0200,X
FD/9017: 06 0C        ASL $0C
FD/9019: 56 01        LSR $01,X
FD/901B: 5B           TCD
FD/901C: 00 DD        BRK $DD
FD/901E: 00 7B        BRK $7B
FD/9020: 03 20        ORA $20,S
FD/9022: 16 FF        ASL $FF,X
FD/9024: 81 16        STA ($16,X)
FD/9026: 00 00        BRK $00
FD/9028: D4 04        PEI $04
FD/902A: 77 16        ADC [$16],Y
FD/902C: 6D 80 06     ADC $0680
FD/902F: 10 00        BPL Local_FD9031
Local_FD9031:
FD/9031: CF 00 07 56  CMP $560700
FD/9035: 01 6E        ORA ($6E,X)
FD/9037: 00 10        BRK $10
FD/9039: A8           TAY
FD/903A: 05 56        ORA $56
FD/903C: 02 06        COP $06
FD/903E: 00 0E        BRK $0E
FD/9040: 0F 08 03 0F  ORA $0F0308
Local_FD9044:
FD/9044: 10 00        BPL Local_FD9046
Local_FD9046:
FD/9046: 04 6E        TSB $6E
FD/9048: 00 D4        BRK $D4
FD/904A: 01 D1        ORA ($D1,X)
FD/904C: 01 D4        ORA ($D4,X)
FD/904E: 00 02        BRK $02
FD/9050: D4 03        PEI $03
FD/9052: D4 04        PEI $04
FD/9054: D4 05        PEI $05
FD/9056: D4 00        PEI $00
FD/9058: 06 CF        ASL $CF
FD/905A: 00 03        BRK $03
FD/905C: D4 00        PEI $00
FD/905E: D3 02        CMP ($02,S),Y
FD/9060: 08           PHP
FD/9061: D0 01        BNE Routine_FD9064
FD/9063: D3 15        CMP ($15,S),Y
FD/9065: 00 65        BRK $65
FD/9067: 06 6A        ASL $6A
FD/9069: 1C 40 6E     TRB $6E40
FD/906C: 00 1A        BRK $1A
FD/906E: 01 0C        ORA ($0C,X)
FD/9070: D3 13        CMP ($13,S),Y
FD/9072: 00 E0        BRK $E0
FD/9074: 00 0F        BRK $0F
FD/9076: 03 08        ORA $08,S
FD/9078: 08           PHP
FD/9079: 10 27        BPL Routine_FD90A2
FD/907B: 1A           INC
FD/907C: 02 00        COP $00
FD/907E: 0A           ASL
FD/907F: D3 02        CMP ($02,S),Y
FD/9081: DF 54 02 1D  CMP $1D0254,X
FD/9085: 13 10        ORA ($10,S),Y
FD/9087: 10 1B        BPL Routine_FD90A4
FD/9089: 1A           INC
FD/908A: 03 1A        ORA $1A,S
FD/908C: 40           RTI