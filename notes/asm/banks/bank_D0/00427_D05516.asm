; Bank: D0 | Start Address: 5516
Routine_D05516:
D0/5516: C0 00        CPY #$00
D0/5518: 80 00        BRA Local_D0551A
Local_D0551A:
D0/551A: 30 18        BMI Routine_D05534
D0/551C: 31 47        AND ($47),Y
D0/551E: 98           TYA
D0/551F: C0 FD        CPY #$FD
D0/5521: 03 7F        ORA $7F,S
D0/5523: 81 DE        STA ($DE,X)
D0/5525: E4 81        CPX $81
D0/5527: BC DA 18     LDY $18DA,X
D0/552A: 3C 00 00     BIT $0000,X
D0/552D: 00 00        BRK $00
D0/552F: 00 00        BRK $00
D0/5531: 00 01        BRK $01
D0/5533: 43 E6        EOR $E6,S
D0/5535: 3C 00 00     BIT $0000,X
D0/5538: 10 05        BPL Routine_D0553F
D0/553A: 05 09        ORA $09
D0/553C: 03 04        ORA $04,S
D0/553E: 00 00        BRK $00
D0/5540: 00 00        BRK $00
D0/5542: 00 04        BRK $04
D0/5544: 00 00        BRK $00
D0/5546: 00 00        BRK $00
D0/5548: 1A           INC
D0/5549: 0E 07 00     ASL $0007
D0/554C: 40           RTI