; Bank: D1 | Start Address: C463
Routine_D1C463:
D1/C463: 00 20        BRK $20
D1/C465: 00 60        BRK $60
D1/C467: 00 40        BRK $40
D1/C469: 00 00        BRK $00
D1/C46B: 00 00        BRK $00
D1/C46D: 00 00        BRK $00
D1/C46F: 00 00        BRK $00
D1/C471: 00 00        BRK $00
D1/C473: 00 00        BRK $00
D1/C475: CB           WAI
D1/C476: 4A           LSR
D1/C477: 8D 48 8E     STA $8E48
D1/C47A: 10 86        BPL Routine_D1C402
D1/C47C: 01 00        ORA ($00,X)
D1/C47E: 00 00        BRK $00
D1/C480: 00 00        BRK $00
D1/C482: 00 00        BRK $00
D1/C484: 00 0F        BRK $0F
D1/C486: 80 03        BRA Routine_D1C48B
D1/C488: C0 00        CPY #$00
D1/C48A: 44 00 38     MVP $00,$38
D1/C48D: 00 30        BRK $30
D1/C48F: 00 20        BRK $20
D1/C491: 00 40        BRK $40
D1/C493: 00 00        BRK $00
D1/C495: 00 00        BRK $00
D1/C497: 00 00        BRK $00
D1/C499: 00 00        BRK $00
D1/C49B: 00 00        BRK $00
D1/C49D: 0A           ASL
D1/C49E: 8B           PHB
D1/C49F: 06 07        ASL $07
D1/C4A1: 06 0E        ASL $0E
D1/C4A3: 0F 0E 48 50  ORA $50480E
D1/C4A7: 0D 4C 0A     ORA $0A4C
D1/C4AA: 0B           PHD
D1/C4AB: 02 03        COP $03
D1/C4AD: 0D 08 01     ORA $0108
D1/C4B0: 00 00        BRK $00
D1/C4B2: 00 00        BRK $00
D1/C4B4: 20 00 38     JSR Routine_D13800
D1/C4B7: 04 27        TSB $27
D1/C4B9: 84 40        STY $40
D1/C4BB: 46 40        LSR $40
D1/C4BD: 1C 00 3C     TRB $3C00
D1/C4C0: 00 26        BRK $26
D1/C4C2: 00 60        BRK $60
D1/C4C4: 00 40        BRK $40
D1/C4C6: 00 80        BRK $80
D1/C4C8: 00 00        BRK $00
D1/C4CA: 00 00        BRK $00
D1/C4CC: 00 00        BRK $00
D1/C4CE: 00 00        BRK $00
D1/C4D0: 48           PHA
D1/C4D1: 49 0A        EOR #$0A
D1/C4D3: 8B           PHB
D1/C4D4: 48           PHA
D1/C4D5: 0D 4B 0B     ORA $0B4B
D1/C4D8: 8A           TXA
D1/C4D9: 8B           PHB
D1/C4DA: 50 08        BVC Routine_D1C4E4
D1/C4DC: 45 00        EOR $00
D1/C4DE: 01 10        ORA ($10,X)
D1/C4E0: 06 07        ASL $07
D1/C4E2: 0C 08 0E     TSB $0E08
D1/C4E5: 0F 8D C8 80  ORA $80C88D
D1/C4E9: 81 02        STA ($02,X)
D1/C4EB: 03 0D        ORA $0D,S
D1/C4ED: CA           DEX
D1/C4EE: 01 40        ORA ($40,X)
D1/C4F0: 00 40        BRK $40
D1/C4F2: 18           CLC
D1/C4F3: 20 18 38     JSR Routine_D13818
D1/C4F6: 06 3C        ASL $3C
D1/C4F8: 06 40        ASL $40
D1/C4FA: 06 40        ASL $40
D1/C4FC: 1C C0 1C     TRB $1CC0
D1/C4FF: C0 26        CPY #$26
D1/C501: 40           RTI