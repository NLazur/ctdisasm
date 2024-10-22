; Bank: C3 | Start Address: 0332
Routine_C30332:
C3/0332: 18           CLC
C3/0333: 65 23        ADC $23
C3/0335: C5 31        CMP $31
C3/0337: D0 11        BNE $034A
C3/0339: A5 2D        LDA $2D
C3/033B: A8           TAY
C3/033C: 38           SEC
C3/033D: E9 20        SBC #$20
C3/033F: 00 AA        BRK $AA
C3/0341: A9 1F        LDA #$1F
C3/0343: 00 54        BRK $54
C3/0345: 7F 7F 4C 1C  ADC $1C4C7F,X
C3/0349: 05 85        ORA $85
C3/034B: 31 A2        AND ($A2),Y
C3/034D: 00 00        BRK $00
C3/034F: A5 1F        LDA $1F
C3/0351: 85 35        STA $35
C3/0353: 8A           TXA
C3/0354: 65 29        ADC $29
C3/0356: AA           TAX
C3/0357: EB           XBA
C3/0358: 29 FF        AND #$FF
C3/035A: 00 A8        BRK $A8
C3/035C: B1 31        LDA ($31),Y
C3/035E: 85 3B        STA $3B
C3/0360: 8A           TXA
C3/0361: 65 29        ADC $29
C3/0363: AA           TAX
C3/0364: EB           XBA
C3/0365: 29 FF        AND #$FF
C3/0367: 00 A8        BRK $A8
C3/0369: B1 31        LDA ($31),Y
C3/036B: 85 3C        STA $3C
C3/036D: 8A           TXA
C3/036E: 65 29        ADC $29
C3/0370: AA           TAX
C3/0371: EB           XBA
C3/0372: 29 FF        AND #$FF
C3/0374: 00 A8        BRK $A8
C3/0376: B1 31        LDA ($31),Y
C3/0378: 85 3D        STA $3D
C3/037A: 8A           TXA
C3/037B: 65 29        ADC $29
C3/037D: AA           TAX
C3/037E: EB           XBA
C3/037F: 29 FF        AND #$FF
C3/0381: 00 A8        BRK $A8
C3/0383: B1 31        LDA ($31),Y
C3/0385: 85 3E        STA $3E
C3/0387: 8A           TXA
C3/0388: 65 29        ADC $29
C3/038A: AA           TAX
C3/038B: EB           XBA
C3/038C: 29 FF        AND #$FF
C3/038E: 00 A8        BRK $A8
C3/0390: B1 31        LDA ($31),Y
C3/0392: 85 3F        STA $3F
C3/0394: 8A           TXA
C3/0395: 65 29        ADC $29
C3/0397: AA           TAX
C3/0398: EB           XBA
C3/0399: 29 FF        AND #$FF
C3/039B: 00 A8        BRK $A8
C3/039D: B1 31        LDA ($31),Y
C3/039F: 85 40        STA $40
C3/03A1: 8A           TXA
C3/03A2: 65 29        ADC $29
C3/03A4: AA           TAX
C3/03A5: EB           XBA
C3/03A6: 29 FF        AND #$FF
C3/03A8: 00 A8        BRK $A8
C3/03AA: B1 31        LDA ($31),Y
C3/03AC: 85 41        STA $41
C3/03AE: 8A           TXA
C3/03AF: 65 29        ADC $29
C3/03B1: AA           TAX
C3/03B2: EB           XBA
C3/03B3: 29 FF        AND #$FF
C3/03B5: 00 A8        BRK $A8
C3/03B7: B1 31        LDA ($31),Y
C3/03B9: 85 42        STA $42
C3/03BB: A4 2F        LDY $2F
C3/03BD: E2 20        SEP #$20
C3/03BF: 46 3B        LSR $3B
C3/03C1: 2A           ROL
C3/03C2: 46 3C        LSR $3C
C3/03C4: 2A           ROL
C3/03C5: 46 3D        LSR $3D
C3/03C7: 2A           ROL
C3/03C8: 46 3E        LSR $3E
C3/03CA: 2A           ROL
C3/03CB: 46 3F        LSR $3F
C3/03CD: 2A           ROL
C3/03CE: 46 40        LSR $40
C3/03D0: 2A           ROL
C3/03D1: 46 41        LSR $41
C3/03D3: 2A           ROL
C3/03D4: 46 42        LSR $42
C3/03D6: 2A           ROL
C3/03D7: 99 00 00     STA $0000,Y
C3/03DA: 46 3B        LSR $3B
C3/03DC: 2A           ROL
C3/03DD: 46 3C        LSR $3C
C3/03DF: 2A           ROL
C3/03E0: 46 3D        LSR $3D
C3/03E2: 2A           ROL
C3/03E3: 46 3E        LSR $3E
C3/03E5: 2A           ROL
C3/03E6: 46 3F        LSR $3F
C3/03E8: 2A           ROL
C3/03E9: 46 40        LSR $40
C3/03EB: 2A           ROL
C3/03EC: 46 41        LSR $41
C3/03EE: 2A           ROL
C3/03EF: 46 42        LSR $42
C3/03F1: 2A           ROL
C3/03F2: 99 01 00     STA $0001,Y
C3/03F5: 46 3B        LSR $3B
C3/03F7: 2A           ROL
C3/03F8: 46 3C        LSR $3C
C3/03FA: 2A           ROL
C3/03FB: 46 3D        LSR $3D
C3/03FD: 2A           ROL
C3/03FE: 46 3E        LSR $3E
C3/0400: 2A           ROL
C3/0401: 46 3F        LSR $3F
C3/0403: 2A           ROL
C3/0404: 46 40        LSR $40
C3/0406: 2A           ROL
C3/0407: 46 41        LSR $41
C3/0409: 2A           ROL
C3/040A: 46 42        LSR $42
C3/040C: 2A           ROL
C3/040D: 99 02 00     STA $0002,Y
C3/0410: 46 3B        LSR $3B
C3/0412: 2A           ROL
C3/0413: 46 3C        LSR $3C
C3/0415: 2A           ROL
C3/0416: 46 3D        LSR $3D
C3/0418: 2A           ROL
C3/0419: 46 3E        LSR $3E
C3/041B: 2A           ROL
C3/041C: 46 3F        LSR $3F
C3/041E: 2A           ROL
C3/041F: 46 40        LSR $40
C3/0421: 2A           ROL
C3/0422: 46 41        LSR $41
C3/0424: 2A           ROL
C3/0425: 46 42        LSR $42
C3/0427: 2A           ROL
C3/0428: 99 03 00     STA $0003,Y
C3/042B: C2 20        REP #$20
C3/042D: 98           TYA
C3/042E: 18           CLC
C3/042F: 69 04 00     ADC #$0004
C3/0432: 85 2F        STA $2F
C3/0434: 8A           TXA
C3/0435: 65 29        ADC $29
C3/0437: AA           TAX
C3/0438: EB           XBA
C3/0439: 29 FF 00     AND #$00FF
C3/043C: A8           TAY
C3/043D: B1 31        LDA ($31),Y
C3/043F: 85 3B        STA $3B
C3/0441: 8A           TXA
C3/0442: 65 29        ADC $29
C3/0444: AA           TAX
C3/0445: EB           XBA
C3/0446: 29 FF 00     AND #$00FF
C3/0449: A8           TAY
C3/044A: B1 31        LDA ($31),Y
C3/044C: 85 3C        STA $3C
C3/044E: 8A           TXA
C3/044F: 65 29        ADC $29
C3/0451: AA           TAX
C3/0452: EB           XBA
C3/0453: 29 FF 00     AND #$00FF
C3/0456: A8           TAY
C3/0457: B1 31        LDA ($31),Y
C3/0459: 85 3D        STA $3D
C3/045B: 8A           TXA
C3/045C: 65 29        ADC $29
C3/045E: AA           TAX
C3/045F: EB           XBA
C3/0460: 29 FF 00     AND #$00FF
C3/0463: A8           TAY
C3/0464: B1 31        LDA ($31),Y
C3/0466: 85 3E        STA $3E
C3/0468: 8A           TXA
C3/0469: 65 29        ADC $29
C3/046B: AA           TAX
C3/046C: EB           XBA
C3/046D: 29 FF 00     AND #$00FF
C3/0470: A8           TAY
C3/0471: B1 31        LDA ($31),Y
C3/0473: 85 3F        STA $3F
C3/0475: 8A           TXA
C3/0476: 65 29        ADC $29
C3/0478: AA           TAX
C3/0479: EB           XBA
C3/047A: 29 FF 00     AND #$00FF
C3/047D: A8           TAY
C3/047E: B1 31        LDA ($31),Y
C3/0480: 85 40        STA $40
C3/0482: 8A           TXA
C3/0483: 65 29        ADC $29
C3/0485: AA           TAX
C3/0486: EB           XBA
C3/0487: 29 FF 00     AND #$00FF
C3/048A: A8           TAY
C3/048B: B1 31        LDA ($31),Y
C3/048D: 85 41        STA $41
C3/048F: 8A           TXA
C3/0490: 65 29        ADC $29
C3/0492: AA           TAX
C3/0493: EB           XBA
C3/0494: 29 FF 00     AND #$00FF
C3/0497: A8           TAY
C3/0498: B1 31        LDA ($31),Y
C3/049A: 85 42        STA $42
C3/049C: A4 2F        LDY $2F
C3/049E: E2 20        SEP #$20
C3/04A0: 46 3B        LSR $3B
C3/04A2: 2A           ROL
C3/04A3: 46 3C        LSR $3C
C3/04A5: 2A           ROL
C3/04A6: 46 3D        LSR $3D
C3/04A8: 2A           ROL
C3/04A9: 46 3E        LSR $3E
C3/04AB: 2A           ROL
C3/04AC: 46 3F        LSR $3F
C3/04AE: 2A           ROL
C3/04AF: 46 40        LSR $40
C3/04B1: 2A           ROL
C3/04B2: 46 41        LSR $41
C3/04B4: 2A           ROL
C3/04B5: 46 42        LSR $42
C3/04B7: 2A           ROL
C3/04B8: 99 00 00     STA $0000,Y
C3/04BB: 46 3B        LSR $3B
C3/04BD: 2A           ROL
C3/04BE: 46 3C        LSR $3C
C3/04C0: 2A           ROL
C3/04C1: 46 3D        LSR $3D
C3/04C3: 2A           ROL
C3/04C4: 46 3E        LSR $3E
C3/04C6: 2A           ROL
C3/04C7: 46 3F        LSR $3F
C3/04C9: 2A           ROL
C3/04CA: 46 40        LSR $40
C3/04CC: 2A           ROL
C3/04CD: 46 41        LSR $41
C3/04CF: 2A           ROL
C3/04D0: 46 42        LSR $42
C3/04D2: 2A           ROL
C3/04D3: 99 01 00     STA $0001,Y
C3/04D6: 46 3B        LSR $3B
C3/04D8: 2A           ROL
C3/04D9: 46 3C        LSR $3C
C3/04DB: 2A           ROL
C3/04DC: 46 3D        LSR $3D
C3/04DE: 2A           ROL
C3/04DF: 46 3E        LSR $3E
C3/04E1: 2A           ROL
C3/04E2: 46 3F        LSR $3F
C3/04E4: 2A           ROL
C3/04E5: 46 40        LSR $40
C3/04E7: 2A           ROL
C3/04E8: 46 41        LSR $41
C3/04EA: 2A           ROL
C3/04EB: 46 42        LSR $42
C3/04ED: 2A           ROL
C3/04EE: 99 02 00     STA $0002,Y
C3/04F1: 46 3B        LSR $3B
C3/04F3: 2A           ROL
C3/04F4: 46 3C        LSR $3C
C3/04F6: 2A           ROL
C3/04F7: 46 3D        LSR $3D
C3/04F9: 2A           ROL
C3/04FA: 46 3E        LSR $3E
C3/04FC: 2A           ROL
C3/04FD: 46 3F        LSR $3F
C3/04FF: 2A           ROL
C3/0500: 46 40        LSR $40
C3/0502: 2A           ROL
C3/0503: 46 41        LSR $41
C3/0505: 2A           ROL
C3/0506: 46 42        LSR $42
C3/0508: 2A           ROL
C3/0509: 99 03 00     STA $0003,Y
C3/050C: C2 20        REP #$20
C3/050E: 98           TYA
C3/050F: 18           CLC
C3/0510: 69 04 00     ADC #$0004
C3/0513: 85 2F        STA $2F
C3/0515: C6 35        DEC $35
C3/0517: F0 03        BEQ $051C
C3/0519: 4C 53 03     JMP $0353
C3/051C: A5 2D        LDA $2D
C3/051E: 18           CLC
C3/051F: 69 20 00     ADC #$0020
C3/0522: 85 2D        STA $2D
C3/0524: 85 2F        STA $2F
C3/0526: 4C 09 03     JMP $0309
C3/0529: E2 20        SEP #$20
C3/052B: 48           PHA
C3/052C: AF 11 42 00  LDA $004211
C3/0530: AF 12 42 00  LDA $004212
C3/0534: 89 40        BIT #$40
C3/0536: D0 F8        BNE $0530
C3/0538: AF 12 42 00  LDA $004212
C3/053C: 89 40        BIT #$40
C3/053E: F0 F8        BEQ $0538
C3/0540: A9 80        LDA #$80
C3/0542: 8F 00 21 00  STA $002100
C3/0546: 68           PLA
C3/0547: 40           RTI