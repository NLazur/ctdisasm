; Bank: C0 | Start Address: 562D
Routine_C0562D:
C0/562D: 9E 80 17     STZ $1780,X
C0/5630: BD 00 19     LDA $1900,X
C0/5633: 10 03        BPL Local_C05638
C0/5635: 49 FF        EOR #$FF
C0/5637: 1A           INC
Local_C05638:
C0/5638: 85 D9        STA $D9
C0/563A: BD 80 19     LDA $1980,X
C0/563D: 10 03        BPL Local_C05642
C0/563F: 49 FF        EOR #$FF
C0/5641: 1A           INC
Local_C05642:
C0/5642: 18           CLC
C0/5643: 65 D9        ADC $D9
C0/5645: F0 17        BEQ Routine_C0565E
C0/5647: C9 20        CMP #$20
C0/5649: B0 26        BCS Routine_C05671
C0/564B: BD 80 16     LDA $1680,X
C0/564E: C9 01        CMP #$01
C0/5650: F0 1E        BEQ Routine_C05670
C0/5652: A9 01        LDA #$01
C0/5654: 9D 80 16     STA $1680,X
C0/5657: 9E 81 16     STZ $1681,X
C0/565A: 9E 01 16     STZ $1601,X
C0/565D: 60           RTS