C1/A3D1: A5 10        LDA $10
C1/A3D3: 10 17        BPL $A3EC
C1/A3D5: 29 7F        AND #$7F
C1/A3D7: 85 10        STA $10
C1/A3D9: B1 0E        LDA ($0E),Y
C1/A3DB: C5 10        CMP $10
C1/A3DD: B0 08        BCS $A3E7
C1/A3DF: 38           SEC
C1/A3E0: E5 10        SBC $10
C1/A3E2: 10 01        BPL $A3E5
C1/A3E4: 7B           TDC
C1/A3E5: 80 0C        BRA $A3F3
C1/A3E7: 38           SEC
C1/A3E8: E5 10        SBC $10
C1/A3EA: 80 07        BRA $A3F3
C1/A3EC: 18           CLC
C1/A3ED: 71 0E        ADC ($0E),Y
C1/A3EF: 90 02        BCC $A3F3
C1/A3F1: A9 FF        LDA #$FF
C1/A3F3: 91 0E        STA ($0E),Y
C1/A3F5: 60           RTS