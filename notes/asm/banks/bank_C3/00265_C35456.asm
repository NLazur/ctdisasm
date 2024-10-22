; Bank: C3 | Start Address: 5456
Routine_C35456:
C3/5456: 18           CLC
C3/5457: F0 00        BEQ Local_C35459
Local_C35459:
C3/5459: 52 30        EOR ($30)
C3/545B: F0 E8        BEQ Routine_C35445
C3/545D: 52 70        EOR ($70)
C3/545F: 00 E8        BRK $E8
C3/5461: 00 50        BRK $50
C3/5463: 30 E0        BMI Routine_C35445
C3/5465: E0 50        CPX #$50
C3/5467: 70 10        BVS Local_C35479
C3/5469: E0 41        CPX #$41
C3/546B: B2 32        LDA ($32)
C3/546D: 8D 0D 21     STA $210D
C3/5470: A5 03        LDA $03
C3/5472: 05 10        ORA $10
C3/5474: 04 20        TSB $20
C3/5476: 8D 0E 21     STA $210E
Local_C35479:
C3/5479: A5 05        LDA $05
C3/547B: 05 10        ORA $10
C3/547D: 06 8D        ASL $8D
C3/547F: 10 1F        BPL Routine_C354A0
C3/5481: 21 A5        AND ($A5,X)
C3/5483: 07 05        ORA [$05]
C3/5485: 10 08        BPL Routine_C3548F
C3/5487: 8D 20 28     STA $2820
C3/548A: 21 A5        AND ($A5,X)
C3/548C: 09 05        ORA #$05
C3/548E: 00 60        BRK $60
C3/5490: B8           CLV
C3/5491: 0D 69 03     ORA $0369
C3/5494: 01 F4        ORA ($F4,X)
C3/5496: 17 60        ORA [$60],Y
C3/5498: AD 08 0A     LDA $0A08
C3/549B: 69 FD        ADC #$FD
C3/549D: FF 85 F8 07  SBC $07F885,X
C3/54A1: 60           RTS