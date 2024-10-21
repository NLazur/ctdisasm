; Bank: C0 | Start Address: 497E
Routine_C0497E:
C0/497E: A5 D9        LDA $D9
C0/4980: 29 F0        AND #$F0
C0/4982: 99 20 05     STA $0520,Y
C0/4985: A5 D9        LDA $D9
C0/4987: 29 0F        AND #$0F
C0/4989: 99 26 05     STA $0526,Y
C0/498C: A6 6D        LDX $6D
C0/498E: BD 81 0F     LDA $0F81,X
C0/4991: 0A           ASL
C0/4992: 0A           ASL
C0/4993: 0A           ASL
C0/4994: 18           CLC
C0/4995: 69 80        ADC #$80
C0/4997: 85 DB        STA $DB
C0/4999: A6 C7        LDX $C7
C0/499B: E8           INX
C0/499C: E8           INX
C0/499D: BF 01 20 7F  LDA $7F2001,X
C0/49A1: 85 D9        STA $D9
C0/49A3: E8           INX
C0/49A4: BF 01 20 7F  LDA $7F2001,X
C0/49A8: 85 DD        STA $DD
C0/49AA: E8           INX
C0/49AB: BF 01 20 7F  LDA $7F2001,X
C0/49AF: 99 25 05     STA $0525,Y
C0/49B2: A9 00        LDA #$00
C0/49B4: 99 24 05     STA $0524,Y
C0/49B7: A9 08        LDA #$08
C0/49B9: 99 23 05     STA $0523,Y
C0/49BC: E8           INX
C0/49BD: A5 D9        LDA $D9
C0/49BF: 29 0F        AND #$0F
C0/49C1: 99 22 05     STA $0522,Y
C0/49C4: A5 D9        LDA $D9
C0/49C6: 4A           LSR
C0/49C7: 4A           LSR
C0/49C8: 4A           LSR
C0/49C9: 4A           LSR
C0/49CA: 18           CLC
C0/49CB: 65 DB        ADC $DB
C0/49CD: 99 21 05     STA $0521,Y
C0/49D0: A5 DD        LDA $DD
C0/49D2: 29 F0        AND #$F0
C0/49D4: 4A           LSR
C0/49D5: 4A           LSR
C0/49D6: 4A           LSR
C0/49D7: 4A           LSR
C0/49D8: 85 D9        STA $D9
C0/49DA: A5 DD        LDA $DD
C0/49DC: 29 F0        AND #$F0
C0/49DE: 05 D9        ORA $D9
C0/49E0: 99 27 05     STA $0527,Y
C0/49E3: A5 DD        LDA $DD
C0/49E5: 29 0F        AND #$0F
C0/49E7: 0A           ASL
C0/49E8: 0A           ASL
C0/49E9: 0A           ASL
C0/49EA: 0A           ASL
C0/49EB: 85 D9        STA $D9
C0/49ED: A5 DD        LDA $DD
C0/49EF: 29 0F        AND #$0F
C0/49F1: 05 D9        ORA $D9
C0/49F3: 99 28 05     STA $0528,Y
C0/49F6: 38           SEC
C0/49F7: 60           RTS