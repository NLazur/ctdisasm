; Bank: FD | Start Address: E275
Routine_FDE275:
FD/E275: 08           PHP
FD/E276: 8B           PHB
FD/E277: A9 00        LDA #$00
FD/E279: 48           PHA
FD/E27A: AB           PLB
FD/E27B: E2 20        SEP #$20
FD/E27D: E2 10        SEP #$10
FD/E27F: A0 00        LDY #$00
Local_FDE281:
FD/E281: A9 00        LDA #$00
FD/E283: 99 20 05     STA $0520,Y
FD/E286: 98           TYA
FD/E287: 18           CLC
FD/E288: 69 0C        ADC #$0C
FD/E28A: A8           TAY
FD/E28B: C9 90        CMP #$90
FD/E28D: D0 F2        BNE Local_FDE281
FD/E28F: AB           PLB
FD/E290: 28           PLP
FD/E291: 6B           RTL