; Bank: FE | Start Address: 8FE6
Routine_FE8FE6:
FE/8FE6: 7F 44 5C 67  ADC $675C44,X
FE/8FEA: 00 59        BRK $59
FE/8FEC: 6F 3E 3B 33  ADC $333B3E
FE/8FF0: 07 50        ORA [$50]
FE/8FF2: 03 00        ORA $00,S
FE/8FF4: 58           CLI
FE/8FF5: 00 67        BRK $67
FE/8FF7: 18           CLC
FE/8FF8: 63 18        ADC $18,S
FE/8FFA: 7C 03 00     JMP ($0003,X)
FE/8FFD: 7F 00 36 01  ADC $013600,X
FE/9001: 6F 98 F3 5E  ADC $5EF398
FE/9005: 00 CC        BRK $CC
FE/9007: B7 E3        LDA [$E3],Y
FE/9009: 1C F8 07     TRB $07F8
FE/900C: FF 89 00 AD  SBC $AD0089,X
FE/9010: DB           STP
FE/9011: DF 20 00 B0  CMP $B00020,X
FE/9015: 14 28        TRB $28
FE/9017: 04 64        TSB $64
FE/9019: 1B           TCS
FE/901A: 0E 00 00     ASL $0000
FE/901D: 6D 00 ED     ADC $ED00
FE/9020: 00 00        BRK $00
FE/9022: 3F C0 7E 00  AND $007EC0,X
FE/9026: 7F FF 7F FF  ADC $FF7FFF,X
FE/902A: 18           CLC
FE/902B: 7E 00 C0     ROR $C000,X
FE/902E: F1 10        SBC ($10),Y
FE/9030: 50 04        BVC Routine_FE9036
FE/9032: 7E 7E 7F     ROR $7F7E,X
FE/9035: EC 00 7F     CPX $7F00
FE/9038: 06 00        ASL $00
FE/903A: 1E 74 F0     ASL $F074,X
FE/903D: 01 00        ORA ($00,X)
FE/903F: 2C 94 C1     BIT $C194
FE/9042: 11 DF        ORA ($DF),Y
FE/9044: 01 F0        ORA ($F0,X)
FE/9046: 01 F0        ORA ($F0,X)
FE/9048: 01 F0        ORA ($F0,X)
FE/904A: 01 F0        ORA ($F0,X)
FE/904C: A0 D1 0B     LDY #$0BD1
FE/904F: 30 01        BMI Routine_FE9052
FE/9051: 83 74        STA $74,S
FE/9053: 18           CLC
FE/9054: 0E 00 72     ASL $7200
FE/9057: A8           TAY
FE/9058: 03 A8        ORA $A8,S
FE/905A: 54 16 18     MVN $16,$18
FE/905D: 78           SEI
FE/905E: 08           PHP
FE/905F: 87 8F        STA [$8F]
FE/9061: 7F B6 54 1F  ADC $1F54B6,X
FE/9065: 00 E2        BRK $E2
FE/9067: 01 04        ORA ($04,X)
FE/9069: 30 30        BMI Local_FE909B
FE/906B: 98           TYA
FE/906C: 73 BE        ADC ($BE,S),Y
FE/906E: C1 C1        CMP ($C1,X)
FE/9070: 3F 3E 0A FE  AND $FE0A3E,X
FE/9074: C6 30        DEC $30
FE/9076: 07 25        ORA [$25]
FE/9078: 01 1C        ORA ($1C,X)
FE/907A: 14 80        TRB $80
FE/907C: 80 02        BRA Local_FE9080
FE/907E: 01 68        ORA ($68,X)
Local_FE9080:
FE/9080: 03 0A        ORA $0A,S
FE/9082: 0D 2D 33     ORA $332D
FE/9085: B2 CE        LDA ($CE)
FE/9087: 80 CC        BRA Routine_FE9055
FE/9089: 3C 31 F1     BIT $F131,X
FE/908C: C2 C3        REP #$C3
FE/908E: 0C C2 01     TSB $01C2
FE/9091: 01 DA        ORA ($DA,X)
FE/9093: 11 01        ORA ($01),Y
FE/9095: 00 83        BRK $83
FE/9097: 80 0E        BRA Local_FE90A7
FE/9099: 00 3C        BRK $3C
Local_FE909B:
FE/909B: 01 C2        ORA ($C2,X)
FE/909D: 21 43        AND ($43,X)
FE/909F: C3 8C        CMP $8C,S
FE/90A1: 8F 30 3F 40  STA $403F30
FE/90A5: 00 7F        BRK $7F
Local_FE90A7:
FE/90A7: 80 FF        BRA Routine_FE90A8
FE/90A9: 61 BF        ADC ($BF,X)
FE/90AB: 42 DF        WDM $DF
FE/90AD: 05 6C        ORA $6C
FE/90AF: FE 3C 5F     INC $5F3C,X
FE/90B2: 02 5D        COP $5D
FE/90B4: 52 21        EOR ($21)
FE/90B6: 02 04        COP $04
FE/90B8: D6 11        DEC $11,X
FE/90BA: 09 00 FF     ORA #$FF00
FE/90BD: 25 FF        AND $FF
FE/90BF: C2 FF        REP #$FF
FE/90C1: 01 FF        ORA ($FF,X)
FE/90C3: 06 08        ASL $08
FE/90C5: FF 88 FF 20  SBC $20FF88,X
Local_FE90C9:
FE/90C9: 12 07        ORA ($07)
FE/90CB: 06 1F        ASL $1F
FE/90CD: 0A           ASL
FE/90CE: 00 3F        BRK $3F
FE/90D0: 05 FE        ORA $FE
FE/90D2: F2 F8        SBC ($F8)
FE/90D4: A8           TAY
FE/90D5: 70 70        BVS Routine_FE9147
FE/90D7: 00 F9        BRK $F9
FE/90D9: FF FC FF FD  SBC $FDFFFC,X
FE/90DD: FF FE FF 18  SBC $18FFFE,X
FE/90E1: F0 FF        BEQ Routine_FE90E2
FE/90E3: 80 E4        BRA Local_FE90C9
FE/90E5: 21 25        AND ($25,X)
FE/90E7: 00 03        BRK $03
FE/90E9: FE 02 82     INC $8202,X
FE/90EC: F0 2A        BEQ Local_FE9118
FE/90EE: 65 81        ADC $81
FE/90F0: FF 9F FF E0  SBC $E0FF9F,X
FE/90F4: FA           PLX
FE/90F5: 01 13        ORA ($13,X)
FE/90F7: 02 32        COP $32
FE/90F9: 20 00 7E     JSR Routine_FE7E00
FE/90FC: E0 F4 A4     CPX #$A4F4
FE/90FF: 5E F0 7E     LSR $7EF0,X
FE/9102: 00 80        BRK $80
FE/9104: F2 AC        SBC ($AC)
FE/9106: DA           PHX
FE/9107: FE F3 D5     INC $D5F3,X
FE/910A: 71 00        ADC ($00),Y
FE/910C: 9E 1E 77     STZ $771E,X
FE/910F: 08           PHP
FE/9110: 7F 70 8E 80  ADC $808E70,X
FE/9114: 00 7E        BRK $7E
FE/9116: D4 0A        PEI $0A
Local_FE9118:
FE/9118: 8E 00 8B     STX $8B00
FE/911B: 04 CB        TSB $CB
FE/911D: 10 04        BPL Local_FE9123
FE/911F: 4F 00 45 00  EOR $004500
Local_FE9123:
FE/9123: 41 01        EOR ($01,X)
FE/9125: 01 07        ORA ($07,X)
FE/9127: 80 07        BRA Local_FE9130
FE/9129: FE FE A8     INC $A8FE,X
FE/912C: DB           STP
FE/912D: 7B           TDC
FE/912E: 87 BC        STA [$BC]
Local_FE9130:
FE/9130: 72 02        ADC ($02)
FE/9132: F9 80 04     SBC $0480,Y
FE/9135: FF 00 2E 25  SBC $252E00,X
FE/9139: 7B           TDC
FE/913A: 6F 00 FF D3  ADC $D3FF00
FE/913E: AB           PLB
FE/913F: B7 3E        LDA [$3E],Y
FE/9141: 6F 6D DE 00  ADC $00DE6D
FE/9145: DA           PHX
FE/9146: FC 74 B8     JSR ($B874,X)
FE/9149: 3C 03 5B     BIT $5B03,X
FE/914C: 04 00        TSB $00
FE/914E: B3 0C        LDA ($0C,S),Y
FE/9150: 63 1C        ADC $1C,S
FE/9152: EF 10 CE 31  SBC $31CE10
FE/9156: 00 DC        BRK $DC
FE/9158: 22 38 C4 A9  JSR Routine_A9C438
FE/915C: D6 FC        DEC $FC,X
FE/915E: 88           DEY
FE/915F: 00 7C        BRK $7C
FE/9161: 92 BF        STA ($BF)
FE/9163: 0C 9F 20     TSB $209F
FE/9166: 19 26 00     ORA $0026,Y
FE/9169: 1D 26 0E     ORA $0E26,X
FE/916C: 17 C0        ORA [$C0],Y
FE/916E: 3F 9B 64 00  AND $00649B,X
FE/9172: 99 64 0C     STA $0C64,Y
FE/9175: B3 20        LDA ($20,S),Y
FE/9177: BF 28 37 F0  LDA $F03728,X
FE/917B: 2C 33 1E     BIT $1E33
FE/917E: 11 86        ORA ($86),Y
FE/9180: F1 01        SBC ($01),Y
FE/9182: F0 01        BEQ Routine_FE9185
FE/9184: F0 01        BEQ Routine_FE9187
FE/9186: F0 1B        BEQ Routine_FE91A3
FE/9188: 88           DEY
FE/9189: 54 54 96     MVN $54,$96
FE/918C: 02 B2        COP $B2
FE/918E: 05 76        ORA $76
FE/9190: 33 0A        AND ($0A,S),Y
FE/9192: 0D 2A 80     ORA $802A
FE/9195: 36 55        ROL $55,X
FE/9197: 6D 52 B2     ADC $B252
FE/919A: AD 6D 76     LDA $766D
FE/919D: 13 00        ORA ($00,S),Y
FE/919F: 09 01 32     ORA #$3201
FE/91A2: 02 49        COP $49
FE/91A4: 08           PHP
FE/91A5: 93 10        STA ($10,S),Y
FE/91A7: 00 4F        BRK $4F
FE/91A9: 40           RTI