; Bank: C1 | Start Address: 41BE
Routine_C141BE:
C1/41BE: 7B           TDC
C1/41BF: AA           TAX
C1/41C0: A8           TAY
C1/41C1: 84 80        STY $80
C1/41C3: 84 82        STY $82
C1/41C5: 84 84        STY $84
C1/41C7: C2 20        REP #$20
C1/41C9: A5 80        LDA $80
C1/41CB: EB           XBA
C1/41CC: 4A           LSR
C1/41CD: AA           TAX
C1/41CE: B9 9E AD     LDA $AD9E,Y
C1/41D1: F0 1F        BEQ $41F2
C1/41D3: C9 03 00     CMP #$0003
C1/41D6: D0 1A        BNE $41F2
C1/41D8: BD 30 5E     LDA $5E30,X
C1/41DB: F0 15        BEQ $41F2
C1/41DD: B9 9C AD     LDA $AD9C,Y
C1/41E0: F0 10        BEQ $41F2
C1/41E2: 49 FF FF     EOR #$FFFF
C1/41E5: 1A           INC
C1/41E6: 18           CLC
C1/41E7: 7D 30 5E     ADC $5E30,X
C1/41EA: F0 02        BEQ $41EE
C1/41EC: B0 04        BCS $41F2
C1/41EE: A6 80        LDX $80
C1/41F0: F6 82        INC $82,X
C1/41F2: C8           INY
C1/41F3: C8           INY
C1/41F4: C8           INY
C1/41F5: C8           INY
C1/41F6: E6 80        INC $80
C1/41F8: A5 80        LDA $80
C1/41FA: C9 03 00     CMP #$0003
C1/41FD: D0 CA        BNE $41C9
C1/41FF: 7B           TDC
C1/4200: E2 20        SEP #$20
C1/4202: A5 82        LDA $82
C1/4204: 8D 19 A1     STA $A119
C1/4207: A5 83        LDA $83
C1/4209: 8D 1A A1     STA $A11A
C1/420C: A5 84        LDA $84
C1/420E: 8D 1B A1     STA $A11B
C1/4211: 60           RTS