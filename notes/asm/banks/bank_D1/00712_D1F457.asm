; Bank: D1 | Start Address: F457
Routine_D1F457:
D1/F457: AD 12 CE     LDA $CE12
D1/F45A: F0 17        BEQ Routine_D1F473
D1/F45C: 9C 12 CE     STZ $CE12
D1/F45F: 7B           TDC
D1/F460: AA           TAX
D1/F461: A8           TAY
D1/F462: B9 2F CD     LDA $CD2F,Y
D1/F465: 9D 20 05     STA $0520,X
D1/F468: 8A           TXA
D1/F469: 18           CLC
D1/F46A: 69 0C        ADC #$0C
D1/F46C: AA           TAX
D1/F46D: C8           INY
D1/F46E: C0 08        CPY #$08
D1/F470: 00 D0        BRK $D0
D1/F472: EF 6B 65 7C  SBC $7C656B
D1/F476: AA           TAX
D1/F477: BF 00 FE C0  LDA $C0FE00,X
D1/F47B: 60           RTS