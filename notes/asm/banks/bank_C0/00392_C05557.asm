; Bank: C0 | Start Address: 5557
Routine_C05557:
C0/5557: C8           INY
C0/5558: BB           TYX
C0/5559: BF 01 20 7F  LDA $7F2001,X
C0/555D: C2 20        REP #$20
C0/555F: 29 FF 00     AND #$00FF
C0/5562: 0A           ASL
C0/5563: AA           TAX
C0/5564: E2 20        SEP #$20
C0/5566: BF 00 02 7F  LDA $7F0200,X
C0/556A: 80 DF        BRA Routine_C0554B
C0/556C: C8           INY
C0/556D: BB           TYX
C0/556E: 7B           TDC
C0/556F: EB           XBA
C0/5570: BF 01 20 7F  LDA $7F2001,X
C0/5574: AA           TAX
C0/5575: A9 00        LDA #$00
C0/5577: 80 D4        BRA Routine_C0554D
C0/5579: C8           INY
C0/557A: BB           TYX
C0/557B: 7B           TDC
C0/557C: EB           XBA
C0/557D: BF 01 20 7F  LDA $7F2001,X
C0/5581: AA           TAX
C0/5582: A9 01        LDA #$01
C0/5584: 80 C7        BRA Routine_C0554D
C0/5586: C8           INY
C0/5587: BB           TYX
C0/5588: 7B           TDC
C0/5589: EB           XBA
C0/558A: BF 01 20 7F  LDA $7F2001,X
C0/558E: AA           TAX
C0/558F: A9 02        LDA #$02
C0/5591: 80 BA        BRA Routine_C0554D
C0/5593: C8           INY
C0/5594: BB           TYX
C0/5595: 7B           TDC
C0/5596: EB           XBA
C0/5597: BF 01 20 7F  LDA $7F2001,X
C0/559B: AA           TAX
C0/559C: A9 03        LDA #$03
C0/559E: 80 AD        BRA Routine_C0554D
C0/55A0: BB           TYX
C0/55A1: E8           INX
C0/55A2: 7B           TDC
C0/55A3: EB           XBA
C0/55A4: BF 01 20 7F  LDA $7F2001,X
C0/55A8: AA           TAX
C0/55A9: BD 00 11     LDA $1100,X
C0/55AC: 30 52        BMI Routine_C05600
C0/55AE: BD 01 18     LDA $1801,X
C0/55B1: 85 F2        STA $F2
C0/55B3: BD 81 18     LDA $1881,X
C0/55B6: 85 F3        STA $F3
C0/55B8: 86 D9        STX $D9
C0/55BA: A6 6D        LDX $6D
C0/55BC: BD 01 18     LDA $1801,X
C0/55BF: 85 F0        STA $F0
C0/55C1: BD 81 18     LDA $1881,X
C0/55C4: 85 F1        STA $F1
C0/55C6: C5 F3        CMP $F3
C0/55C8: D0 1C        BNE Local_C055E6
C0/55CA: A5 F0        LDA $F0
C0/55CC: C5 F2        CMP $F2
C0/55CE: D0 16        BNE Local_C055E6
C0/55D0: BD 00 18     LDA $1800,X
C0/55D3: 85 F0        STA $F0
C0/55D5: BD 80 18     LDA $1880,X
C0/55D8: 85 F1        STA $F1
C0/55DA: A6 D9        LDX $D9
C0/55DC: BD 00 18     LDA $1800,X
C0/55DF: 85 F2        STA $F2
C0/55E1: BD 80 18     LDA $1880,X
C0/55E4: 85 F3        STA $F3
Local_C055E6:
C0/55E6: 20 A2 AB     JSR Routine_C0ABA2
C0/55E9: C2 20        REP #$20
C0/55EB: A5 EE        LDA $EE
C0/55ED: AA           TAX
C0/55EE: E2 20        SEP #$20
C0/55F0: BD 00 F7     LDA $F700,X
C0/55F3: A6 6D        LDX $6D
C0/55F5: 9D 00 16     STA $1600,X
C0/55F8: 9E 01 16     STZ $1601,X
C0/55FB: BB           TYX
C0/55FC: E8           INX
C0/55FD: E8           INX
C0/55FE: 18           CLC
C0/55FF: 60           RTS