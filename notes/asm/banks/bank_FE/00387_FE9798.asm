; Bank: FE | Start Address: 9798
Routine_FE9798:
FE/9798: 7F 7E 81 FF  ADC $FF817E,X
FE/979C: 18           CLC
FE/979D: 99 1C 99     STA $991C,Y
FE/97A0: 08           PHP
FE/97A1: 0A           ASL
FE/97A2: 0D 4C 02     ORA $024C
FE/97A5: 80 2A        BRA Routine_FE97D1
FE/97A7: E7 81        SBC [$81]
FE/97A9: 00 02        BRK $02
FE/97AB: 66 25        ROR $25
FE/97AD: 71 41        ADC ($41),Y
FE/97AF: C3 90        CMP $90,S
FE/97B1: 70 68        BVS Routine_FE981B
FE/97B3: 18           CLC
FE/97B4: 00 14        BRK $14
FE/97B6: 0C 4A 46     TSB $464A
FE/97B9: C4 02        CPY $02
FE/97BB: F1 13        SBC ($13),Y
FE/97BD: 00 E2        BRK $E2
FE/97BF: 01 3C        ORA ($3C,X)
FE/97C1: 00 8F        BRK $8F
FE/97C3: 80 67        BRA Local_FE982C
FE/97C5: E0 00 13     CPX #$1300
FE/97C8: F0 09        BEQ Routine_FE97D3
FE/97CA: B8           CLV
FE/97CB: 05 FC        ORA $FC
FE/97CD: 00 EC        BRK $EC
FE/97CF: 28           PLP
FE/97D0: 02 FE        COP $FE
FE/97D2: 47 F4        EOR [$F4]
FE/97D4: 01 67        ORA ($67,X)
FE/97D6: 02 60        COP $60
FE/97D8: 27 3B        AND [$3B]
FE/97DA: 06 B7        ASL $B7
FE/97DC: F4 01 02     PEA $0201
FE/97DF: 70 D7        BVS Routine_FE97B8
FE/97E1: 3F F1 4E C1  AND $C14EF1,X
FE/97E5: 00 7E        BRK $7E
FE/97E7: 8A           TXA
FE/97E8: 3F 87 7E ED  AND $ED7E87,X
FE/97EC: 3E C2 00     ROL $00C2,X
FE/97EF: 1D C2 3D     ORA $3DC2,X
FE/97F2: F4 9B 80     PEA $809B
FE/97F5: FE 80 00     INC $0080,X
FE/97F8: FE C8 FB     INC $FBC8,X
FE/97FB: C0 B3 80     CPY #$80B3
FE/97FE: 3F E0 20 7F  AND $7F20E0,X
FE/9802: E0 5F C0     CPX #$C05F
FE/9805: DF B7 09 10  CMP $1009B7,X
FE/9809: F3 00        SBC ($00,S),Y
FE/980B: 0C CF 3A     TSB $3ACF
FE/980E: DF 34 7B 87  CMP $877B34,X
FE/9812: 7F 02 87 C6  ADC $C68702,X
FE/9816: 05 84        ORA $84
FE/9818: FF B0 73 6E  SBC $6E73B0,X
FE/981C: 4F 00 3A 5F  EOR $5F3A00
FE/9820: 74 3B        STZ $3B,X
FE/9822: 8F 3F A7 1F  STA $1FA73F
FE/9826: 00 DE        BRK $DE
FE/9828: FC 2C FF     JSR ($FF2C,X)
FE/982B: 9B           TXY
Local_FE982C:
FE/982C: E3 E2        SBC $E2,S
FE/982E: FD 08 5D     SBC $5D08,X
FE/9831: F7 B7        SBC [$B7],Y
FE/9833: E2 05        SEP #$05
FE/9835: BF FF FD FC  LDA $FCFDFF,X
FE/9839: 82 2F 10     BRL Routine_FEA86B
FE/983C: 00 FE        BRK $FE
FE/983E: FD 5F F7     SBC $F75F,X
FE/9841: BF 10 30 00  LDA $003010,X
FE/9845: F1 F1        SBC ($F1),Y
FE/9847: 89 89 E3     BIT #$E389
FE/984A: E1 FF        SBC ($FF,X)
FE/984C: FB           XCE
FE/984D: 00 3F        BRK $3F
FE/984F: 1B           TCS
FE/9850: FF B3 BF FB  SBC $FBBFB3,X
FE/9854: FF 43 40 F1  SBC $F14043,X
FE/9858: FF 89 FF E3  SBC $E3FF89,X
FE/985C: FD 10 00     SBC $0010,X
FE/985F: DB           STP
FE/9860: 34 FF        BIT $FF,X
FE/9862: B7 FD        LDA [$FD],Y
FE/9864: 05 43        ORA $43
FE/9866: 00 F6        BRK $F6
FE/9868: 02 B6        COP $B6
FE/986A: E0 FE 00     CPX #$00FE
FE/986D: E0 FA E4     CPX #$E4FA
FE/9870: F6 E0        INC $E0,X
FE/9872: F2 E4        SBC ($E4)
FE/9874: F6 03        INC $03,X
FE/9876: 02 30        COP $30
FE/9878: 47 0C        EOR [$0C]
FE/987A: 04 FB        TSB $FB
FE/987C: 0C FF 0C     TSB $0CFF
FE/987F: FB           XCE
FE/9880: 01 02        ORA ($02,X)
FE/9882: 40           RTI