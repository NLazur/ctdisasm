; Bank: C0 | Start Address: 6FA7
Routine_C06FA7:
C0/6FA7: B9 6F B9     LDA $B96F,Y
C0/6FAA: 6F B9 6F BA  ADC $BA6FB9
C0/6FAE: 6F BA 6F B9  ADC $B96FBA
C0/6FB2: 6F B9 6F B9  ADC $B96FB9
C0/6FB6: 6F B9 6F 60  ADC $606FB9
C0/6FBA: A6 6D        LDX $6D
C0/6FBC: BD 01 12     LDA $1201,X
C0/6FBF: 29 03        AND #$03
C0/6FC1: F0 02        BEQ Local_C06FC5
C0/6FC3: 80 43        BRA Routine_C07008
Local_C06FC5:
C0/6FC5: A2 19 BD     LDX #$BD19
C0/6FC8: 88           DEY
C0/6FC9: 0B           PHD
C0/6FCA: 10 37        BPL Routine_C07003
C0/6FCC: A5 6D        LDA $6D
C0/6FCE: 9D 88 0B     STA $0B88,X
C0/6FD1: 8A           TXA
C0/6FD2: C2 20        REP #$20
C0/6FD4: 29 FE 00     AND #$00FE
C0/6FD7: 0A           ASL
C0/6FD8: 0A           ASL
C0/6FD9: 0A           ASL
C0/6FDA: 0A           ASL
C0/6FDB: 85 D9        STA $D9
C0/6FDD: 8A           TXA
C0/6FDE: 29 01 00     AND #$0001
C0/6FE1: 0A           ASL
C0/6FE2: 0A           ASL
C0/6FE3: 0A           ASL
C0/6FE4: 18           CLC
C0/6FE5: 65 D9        ADC $D9
C0/6FE7: 86 D9        STX $D9
C0/6FE9: A6 6D        LDX $6D
C0/6FEB: 9D 00 0D     STA $0D00,X
C0/6FEE: E2 20        SEP #$20
C0/6FF0: A5 D9        LDA $D9
C0/6FF2: C2 20        REP #$20
C0/6FF4: 29 FF 00     AND #$00FF
C0/6FF7: 0A           ASL
C0/6FF8: 0A           ASL
C0/6FF9: 0A           ASL
C0/6FFA: 0A           ASL
C0/6FFB: 0A           ASL
C0/6FFC: 9D 00 17     STA $1700,X
C0/6FFF: E2 20        SEP #$20
C0/7001: 38           SEC
C0/7002: 60           RTS