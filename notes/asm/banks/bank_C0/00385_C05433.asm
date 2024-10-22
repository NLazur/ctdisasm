; Bank: C0 | Start Address: 5433
Routine_C05433:
C0/5433: BB           TYX
C0/5434: E8           INX
C0/5435: 7B           TDC
C0/5436: EB           XBA
C0/5437: BF 01 20 7F  LDA $7F2001,X
C0/543B: AA           TAX
C0/543C: B5 97        LDA $97,X
C0/543E: AA           TAX
C0/543F: BD 00 11     LDA $1100,X
C0/5442: 30 64        BMI $54A8
C0/5444: BD 01 18     LDA $1801,X
C0/5447: 85 F2        STA $F2
C0/5449: BD 81 18     LDA $1881,X
C0/544C: 85 F3        STA $F3
C0/544E: 86 E9        STX $E9
C0/5450: A6 6D        LDX $6D
C0/5452: BD 01 18     LDA $1801,X
C0/5455: 85 F0        STA $F0
C0/5457: BD 81 18     LDA $1881,X
C0/545A: 85 F1        STA $F1
C0/545C: C5 F3        CMP $F3
C0/545E: F0 0B        BEQ $546B
C0/5460: 1A           INC
C0/5461: C5 F3        CMP $F3
C0/5463: F0 06        BEQ $546B
C0/5465: 3A           DEC
C0/5466: 3A           DEC
C0/5467: C5 F3        CMP $F3
C0/5469: D0 11        BNE $547C
C0/546B: A5 F0        LDA $F0
C0/546D: C5 F2        CMP $F2
C0/546F: F0 35        BEQ $54A6
C0/5471: 1A           INC
C0/5472: C5 F2        CMP $F2
C0/5474: F0 30        BEQ $54A6
C0/5476: 3A           DEC
C0/5477: 3A           DEC
C0/5478: C5 F2        CMP $F2
C0/547A: F0 2A        BEQ $54A6
C0/547C: AD 0A 1D     LDA $1D0A
C0/547F: 4A           LSR
C0/5480: 85 DB        STA $DB
C0/5482: AD 0E 1D     LDA $1D0E
C0/5485: 4A           LSR
C0/5486: 85 DD        STA $DD
C0/5488: A5 F0        LDA $F0
C0/548A: 38           SEC
C0/548B: E5 DB        SBC $DB
C0/548D: F0 27        BEQ $54B6
C0/548F: C9 01        CMP #$01
C0/5491: F0 23        BEQ $54B6
C0/5493: C9 0E        CMP #$0E
C0/5495: B0 1F        BCS $54B6
C0/5497: A5 F1        LDA $F1
C0/5499: 38           SEC
C0/549A: E5 DD        SBC $DD
C0/549C: F0 18        BEQ $54B6
C0/549E: C9 01        CMP #$01
C0/54A0: F0 14        BEQ $54B6
C0/54A2: C9 0D        CMP #$0D
C0/54A4: B0 10        BCS $54B6
C0/54A6: A6 6D        LDX $6D
C0/54A8: 20 8B 56     JSR $568B
C0/54AB: BB           TYX
C0/54AC: E8           INX
C0/54AD: E8           INX
C0/54AE: 38           SEC
C0/54AF: 60           RTS