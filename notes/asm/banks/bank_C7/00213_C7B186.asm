; Bank: C7 | Start Address: B186
Routine_C7B186:
C7/B186: 53 20        EOR ($20,S),Y
C7/B188: D2 84        CMP ($84)
C7/B18A: 21 02        AND ($02,X)
C7/B18C: F0 F0        BEQ $B17E
C7/B18E: B5 2F        LDA $2F,X
C7/B190: E0 F1 84     CPX #$84F1
C7/B193: F3 00        SBC ($00,S),Y
C7/B195: 0F 13 0F 01  ORA $010F13
C7/B199: BB           TYX
C7/B19A: 13 84        ORA ($84,S),Y
C7/B19C: F2 12        SBC ($12)
C7/B19E: E0 C0 0F     CPX #$0FC0
C7/B1A1: F2 00        SBC ($00)
C7/B1A3: 02 74        COP $74
C7/B1A5: 43 0D        EOR $0D,S
C7/B1A7: B3 1B        LDA ($1B,S),Y
C7/B1A9: 1E D2 DC     ASL $DCD2,X
C7/B1AC: EB           XBA
C7/B1AD: 84 E4        STY $E4
C7/B1AF: 01 0B        ORA ($0B,X)
C7/B1B1: 2F EF FF 10  AND $10FFEF
C7/B1B5: 1D 84 21     ORA $2184,X
C7/B1B8: 3F 20 11 4D  AND $4D1120,X
C7/B1BC: 21 20        AND ($20,X)
C7/B1BE: 0E 74 4F     ASL $4F74
C7/B1C1: F2 61        SBC ($61)
C7/B1C3: 4B           PHK
C7/B1C4: 10 C3        BPL $B189
C7/B1C6: 52 23        EOR ($23)
C7/B1C8: 74 F4        STZ $F4,X
C7/B1CA: 1D E0 20     ORA $20E0,X
C7/B1CD: BE F1 CE     LDX $CEF1,Y
C7/B1D0: E0 84 E0     CPX #$E084
C7/B1D3: 31 B3        AND ($B3),Y
C7/B1D5: 0F 30 E0 EE  ORA $EEE030
C7/B1D9: 0F 84 11 0F  ORA $0F1184
C7/B1DD: CF F2 E4 F2  CMP $F2E4F2
C7/B1E1: 11 4E        ORA ($4E),Y
C7/B1E3: 80 F1        BRA $B1D6
C7/B1E5: 0F 54 33 31  ORA $313354
C7/B1E9: FF 00 FE 74  SBC $74FE00,X
C7/B1ED: 4B           PHK
C7/B1EE: 3A           DEC
C7/B1EF: 0A           ASL
C7/B1F0: B1 1E        LDA ($1E),Y
C7/B1F2: 16 1E        ASL $1E,X
C7/B1F4: 24 74        BIT $74
C7/B1F6: 60           RTS