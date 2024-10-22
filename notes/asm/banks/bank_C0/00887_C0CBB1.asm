; Bank: C0 | Start Address: CBB1
Routine_C0CBB1:
C0/CBB1: BD 80 16     LDA $1680,X
C0/CBB4: 29 FF        AND #$FF
C0/CBB6: 00 0A        BRK $0A
C0/CBB8: 0A           ASL
C0/CBB9: 18           CLC
C0/CBBA: 65 D9        ADC $D9
C0/CBBC: 65 D6        ADC $D6
C0/CBBE: 85 D6        STA $D6
C0/CBC0: E2 20        SEP #$20
C0/CBC2: A7 D6        LDA [$D6]
C0/CBC4: C9 FF        CMP #$FF
C0/CBC6: D0 12        BNE Local_C0CBDA
C0/CBC8: C2 20        REP #$20
C0/CBCA: A5 D6        LDA $D6
C0/CBCC: 38           SEC
C0/CBCD: E5 D9        SBC $D9
C0/CBCF: 85 D6        STA $D6
C0/CBD1: E2 20        SEP #$20
C0/CBD3: A9 FF        LDA #$FF
C0/CBD5: 9D 81 16     STA $1681,X
C0/CBD8: A7 D6        LDA [$D6]
Local_C0CBDA:
C0/CBDA: 38           SEC
C0/CBDB: 60           RTS