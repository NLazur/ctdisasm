; Bank: D0 | Start Address: 554D
Routine_D0554D:
D0/554D: 00 00        BRK $00
D0/554F: 00 03        BRK $03
D0/5551: DC 97 E8     JMP [$E897]
D0/5554: CF 70 33 FC  CMP $FC3370
D0/5558: 01 06        ORA ($06,X)
D0/555A: 00 03        BRK $03
D0/555C: 19 0E 7E     ORA $7E0E,Y
D0/555F: 00 E0        BRK $E0
D0/5561: 00 00        BRK $00
D0/5563: C0 08        CPY #$08
D0/5565: 0C 91 7E     TSB $7E91
D0/5568: FD 03 91     SBC $9103,X
D0/556B: 6F E7 1E E2  ADC $E21EE7
D0/556F: 18           CLC
D0/5570: C2 20        REP #$20
D0/5572: 3C C0 E0     BIT $E0C0,X
D0/5575: 00 00        BRK $00
D0/5577: 00 00        BRK $00
D0/5579: 00 01        BRK $01
D0/557B: 06 DE        ASL $DE
D0/557D: 1C E0 00     TRB $00E0
D0/5580: 08           PHP
D0/5581: 08           PHP
D0/5582: 08           PHP
D0/5583: 08           PHP
D0/5584: 08           PHP
Local_D05585:
D0/5585: 08           PHP
D0/5586: 08           PHP
D0/5587: 08           PHP
D0/5588: 00 08        BRK $08
D0/558A: 04 0C        TSB $0C
D0/558C: 04 0C        TSB $0C
D0/558E: 04 0C        TSB $0C
D0/5590: 08           PHP
D0/5591: 07 1E        ORA [$1E]
D0/5593: 09 13 0C     ORA #$0C13
D0/5596: 07 00        ORA [$00]
D0/5598: 13 04        ORA ($04,S),Y
D0/559A: 11 06        ORA ($06),Y
D0/559C: 09 02 07     ORA #$0702
D0/559F: 03 08        ORA $08,S
D0/55A1: 10 10        BPL Local_D055B3
D0/55A3: 18           CLC
D0/55A4: 18           CLC
D0/55A5: 18           CLC
D0/55A6: 0C 04 74     TSB $7404
D0/55A9: 88           DEY
D0/55AA: EC 18 F8     CPX $F818
D0/55AD: 0C D4 20     TSB $20D4
D0/55B0: C8           INY
D0/55B1: 30 58        BMI Routine_D0560B
Local_D055B3:
D0/55B3: B0 D0        BCS Local_D05585
D0/55B5: 40           RTI