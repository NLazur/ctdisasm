; Bank: C2 | Start Address: 78A1
Routine_C278A1:
C2/78A1: A6 4E        LDX $4E
C2/78A3: C2 20        REP #$20
C2/78A5: BD 14 00     LDA $0014,X
C2/78A8: 38           SEC
C2/78A9: E5 22        SBC $22
C2/78AB: 18           CLC
C2/78AC: 69 10 00     ADC #$0010
C2/78AF: 10 04        BPL Local_C278B5
C2/78B1: 18           CLC
C2/78B2: 69 00 06     ADC #$0600
Local_C278B5:
C2/78B5: 85 08        STA $08
C2/78B7: BD 18 00     LDA $0018,X
C2/78BA: 38           SEC
C2/78BB: E5 28        SBC $28
C2/78BD: 18           CLC
C2/78BE: 69 10 00     ADC #$0010
C2/78C1: 10 04        BPL Local_C278C7
C2/78C3: 18           CLC
C2/78C4: 69 00 04     ADC #$0400
Local_C278C7:
C2/78C7: 85 0A        STA $0A
C2/78C9: A5 08        LDA $08
C2/78CB: C9 20 01     CMP #$0120
C2/78CE: B0 0E        BCS Routine_C278DE
C2/78D0: A5 0A        LDA $0A
C2/78D2: C9 10 01     CMP #$0110
C2/78D5: B0 07        BCS Routine_C278DE
C2/78D7: E2 20        SEP #$20
C2/78D9: A9 01        LDA #$01
C2/78DB: 85 00        STA $00
C2/78DD: 60           RTS