; Bank: C6 | Start Address: 5C7E
Routine_C65C7E:
C6/5C7E: 88           DEY
C6/5C7F: 6A           ROR
C6/5C80: E6 0B        INC $0B
C6/5C82: FC 0C EC     JSR ($EC0C,X)
C6/5C85: 0C 02 90     TSB $9002
C6/5C88: 01 16        ORA ($16,X)
C6/5C8A: 8C 0A 06     STY $060A
C6/5C8D: 1C 13 68     TRB $6813
C6/5C90: 28           PLP
C6/5C91: AE 08 64     LDX $6408
C6/5C94: 28           PLP
C6/5C95: 15 00        ORA $00,X
C6/5C97: 81 08        STA ($08,X)
C6/5C99: 82 18 64     BRL Routine_C6C0B4
C6/5C9C: 08           PHP
C6/5C9D: 92 08        STA ($08)
C6/5C9F: 00 83        BRK $83
C6/5CA1: 18           CLC
C6/5CA2: 84 18        STY $18
C6/5CA4: 93 18        STA ($18,S),Y
C6/5CA6: 94 18        STY $18,X
C6/5CA8: 10 85        BPL Routine_C65C2F
C6/5CAA: 18           CLC
C6/5CAB: 86 18        STX $18
C6/5CAD: 34 0A        BIT $0A,X
C6/5CAF: 87 18        STA [$18]
C6/5CB1: 88           DEY
C6/5CB2: 11 B2        ORA ($B2),Y
C6/5CB4: 02 98        COP $98
C6/5CB6: 18           CLC
C6/5CB7: 89 30        BIT #$30
C6/5CB9: 02 99        COP $99
C6/5CBB: 18           CLC
C6/5CBC: 9A           TXS
C6/5CBD: 00 18        BRK $18
C6/5CBF: 8B           PHB
C6/5CC0: 18           CLC
C6/5CC1: 81 48        STA ($48,X)
C6/5CC3: 9B           TXY
C6/5CC4: 08           PHP
C6/5CC5: 9D AD D6     STA $D6AD,X
C6/5CC8: 10 AE        BPL Routine_C65C78
C6/5CCA: 42 14        WDM $14
C6/5CCC: 74 08        STZ $08,X
C6/5CCE: 03 70        ORA $70,S
C6/5CD0: 13 04        ORA ($04,S),Y
C6/5CD2: D4 13        PEI $13
C6/5CD4: BB           TYX
C6/5CD5: 9A           TXS
C6/5CD6: 09 7C        ORA #$7C
C6/5CD8: 1B           TCS
C6/5CD9: BF 28 02 74  LDA $740228,X
C6/5CDD: 0D FC 0C     ORA $0CFC
C6/5CE0: 12 F2        ORA ($F2)
C6/5CE2: 04 3A        TSB $3A
C6/5CE4: 22 F2 04 24  JSR Routine_2404F2
C6/5CE8: 06 05        ASL $05
C6/5CEA: 0E 0A 60     ASL $600A
C6/5CED: 29 BA        AND #$BA
C6/5CEF: 08           PHP
C6/5CF0: 1A           INC
C6/5CF1: BB           TYX
C6/5CF2: A8           TAY
C6/5CF3: 15 AE        ORA $AE,X
C6/5CF5: 54 02 C2     MVN $02,$C2
C6/5CF8: 0B           PHD
C6/5CF9: A3 08        LDA $08,S
C6/5CFB: A4 00        LDY $00
C6/5CFD: 18           CLC
C6/5CFE: 69 08        ADC #$08
C6/5D00: B4 08        LDY $08,X
C6/5D02: A5 18        LDA $18
C6/5D04: A6 00        LDX $00
C6/5D06: 18           CLC
C6/5D07: B5 08        LDA $08,X
C6/5D09: B6 08        LDX $08,Y
C6/5D0B: A7 18        LDA [$18]
C6/5D0D: A8           TAY
C6/5D0E: 00 18        BRK $18
C6/5D10: B7 08        LDA [$08],Y
C6/5D12: B8           CLV
C6/5D13: 08           PHP
C6/5D14: A9 18        LDA #$18
C6/5D16: AA           TAX
C6/5D17: 1C 08 8D     TRB $8D08
C6/5D1A: 60           RTS