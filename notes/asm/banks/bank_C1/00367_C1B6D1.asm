; Bank: C1 | Start Address: B6D1
Routine_C1B6D1:
C1/B6D1: DA           PHX
C1/B6D2: 7B           TDC
C1/B6D3: A5 14        LDA $14
C1/B6D5: 0A           ASL
C1/B6D6: 0A           ASL
C1/B6D7: 0A           ASL
C1/B6D8: 38           SEC
C1/B6D9: E5 14        SBC $14
C1/B6DB: AA           TAX
C1/B6DC: BD EF 93     LDA $93EF,X
C1/B6DF: 89 40        BIT #$40
C1/B6E1: F0 28        BEQ $B70B
C1/B6E3: 29 BF        AND #$BF
C1/B6E5: 9D EF 93     STA $93EF,X
C1/B6E8: BD F4 93     LDA $93F4,X
C1/B6EB: 85 0E        STA $0E
C1/B6ED: 7B           TDC
C1/B6EE: AA           TAX
C1/B6EF: A8           TAY
C1/B6F0: BD 80 15     LDA $1580,X
C1/B6F3: C5 0E        CMP $0E
C1/B6F5: F0 0D        BEQ $B704
C1/B6F7: E8           INX
C1/B6F8: E8           INX
C1/B6F9: E8           INX
C1/B6FA: E8           INX
C1/B6FB: E8           INX
C1/B6FC: C8           INY
C1/B6FD: C0 00        CPY #$00
C1/B6FF: 01 90        ORA ($90,X)
C1/B701: EE 80 07     INC $0780
C1/B704: BD 83 15     LDA $1583,X
C1/B707: 1A           INC
C1/B708: 9D 83 15     STA $1583,X
C1/B70B: FA           PLX
C1/B70C: 60           RTS