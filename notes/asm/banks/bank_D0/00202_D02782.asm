; Bank: D0 | Start Address: 2782
Routine_D02782:
D0/2782: 80 80        BRA Routine_D02704
D0/2784: 80 80        BRA Routine_D02706
D0/2786: 80 80        BRA Routine_D02708
D0/2788: 02 06        COP $06
D0/278A: 02 06        COP $06
D0/278C: 08           PHP
D0/278D: 0C 08 0C     TSB $0C08
D0/2790: 04 0C        TSB $0C
D0/2792: 04 0C        TSB $0C
D0/2794: 18           CLC
D0/2795: 10 10        BPL Local_D027A7
D0/2797: 18           CLC
D0/2798: 15 36        ORA $36,X
D0/279A: 0E 1F 03     ASL $031F
D0/279D: 0C 45 46     TSB $4645
D0/27A0: 32 33        AND ($33)
D0/27A2: 08           PHP
D0/27A3: 0F 01 01 00  ORA $000101
Local_D027A7:
D0/27A7: 00 A8        BRK $A8
D0/27A9: 78           SEI
D0/27AA: C8           INY
D0/27AB: 38           SEC
D0/27AC: F4 0C F4     PEA $F40C
D0/27AF: 0C FA 06     TSB $06FA
D0/27B2: 7E 82 C1     ROR $C182,X
D0/27B5: FF 1F 1F 1B  SBC $1B1F1F,X
D0/27B9: A4 1F        LDY $1F
D0/27BB: E0 5E        CPX #$5E
D0/27BD: A1 7F        LDA ($7F,X)
D0/27BF: 80 FF        BRA Routine_D027C0
D0/27C1: 00 F8        BRK $F8
D0/27C3: 07 7C        ORA [$7C]
D0/27C5: 82 30 4F     BRL Routine_D076F8
D0/27C8: 80 60        BRA Routine_D0282A
D0/27CA: 80 40        BRA Routine_D0280C
D0/27CC: 00 80        BRK $80
D0/27CE: E8           INX
D0/27CF: 18           CLC
D0/27D0: A0 60        LDY #$60
D0/27D2: 80 80        BRA Routine_D02754
D0/27D4: 00 00        BRK $00
D0/27D6: 40           RTI