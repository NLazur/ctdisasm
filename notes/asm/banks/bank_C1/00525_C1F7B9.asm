C1/F7B9: A9 FF        LDA #$FF
C1/F7BB: 8D 8B B2     STA $B28B
C1/F7BE: AE 85 B2     LDX $B285
C1/F7C1: BD 1D 00     LDA $001D,X
C1/F7C4: 29 80        AND #$80
C1/F7C6: F0 03        BEQ $F7CB
C1/F7C8: 4C 5C F8     JMP $F85C
C1/F7CB: AE 85 B2     LDX $B285
C1/F7CE: BD 12 00     LDA $0012,X
C1/F7D1: C9 63        CMP #$63
C1/F7D3: 90 10        BCC $F7E5
C1/F7D5: 7B           TDC
C1/F7D6: AA           TAX
C1/F7D7: 8E 8C B2     STX $B28C
C1/F7DA: AD AF B2     LDA $B2AF
C1/F7DD: 09 80        ORA #$80
C1/F7DF: 8D AF B2     STA $B2AF
C1/F7E2: 4C 70 F8     JMP $F870
C1/F7E5: AD AF B2     LDA $B2AF
C1/F7E8: 09 80        ORA #$80
C1/F7EA: 8D AF B2     STA $B2AF
C1/F7ED: C2 20        REP #$20
C1/F7EF: AE 85 B2     LDX $B285
C1/F7F2: AD 8C B2     LDA $B28C
C1/F7F5: DD 2B 00     CMP $002B,X
C1/F7F8: 90 55        BCC $F84F
C1/F7FA: 7B           TDC
C1/F7FB: E2 20        SEP #$20
C1/F7FD: A9 00        LDA #$00
C1/F7FF: 8D 8B B2     STA $B28B
C1/F802: C2 20        REP #$20
C1/F804: AD 8C B2     LDA $B28C
C1/F807: 38           SEC
C1/F808: FD 2B 00     SBC $002B,X
C1/F80B: 8D 8C B2     STA $B28C
C1/F80E: 7B           TDC
C1/F80F: E2 20        SEP #$20
C1/F811: BD 12 00     LDA $0012,X
C1/F814: 1A           INC
C1/F815: 9D 12 00     STA $0012,X
C1/F818: AE F4 B1     LDX $B1F4
C1/F81B: BD B0 B2     LDA $B2B0,X
C1/F81E: 09 80        ORA #$80
C1/F820: 9D B0 B2     STA $B2B0,X
C1/F823: AE 85 B2     LDX $B285
C1/F826: A9 63        LDA #$63
C1/F828: DD 12 00     CMP $0012,X
C1/F82B: B0 06        BCS $F833
C1/F82D: 9D 12 00     STA $0012,X
C1/F830: AE F4 B1     LDX $B1F4
C1/F833: AE 85 B2     LDX $B285
C1/F836: BD 12 00     LDA $0012,X
C1/F839: 0A           ASL
C1/F83A: AA           TAX
C1/F83B: C2 20        REP #$20
C1/F83D: BF 32 26 CC  LDA $CC2632,X
C1/F841: AE 85 B2     LDX $B285
C1/F844: 9D 2B 00     STA $002B,X
C1/F847: AE F4 B1     LDX $B1F4
C1/F84A: FE 11 B3     INC $B311,X
C1/F84D: 80 0D        BRA $F85C
C1/F84F: BD 2B 00     LDA $002B,X
C1/F852: 38           SEC
C1/F853: ED 8C B2     SBC $B28C
C1/F856: 9D 2B 00     STA $002B,X
C1/F859: 9C 8C B2     STZ $B28C
C1/F85C: 7B           TDC
C1/F85D: E2 20        SEP #$20
C1/F85F: AE 85 B2     LDX $B285
C1/F862: BD 12 00     LDA $0012,X
C1/F865: C9 63        CMP #$63
C1/F867: 90 07        BCC $F870
C1/F869: 7B           TDC
C1/F86A: 9D 2B 00     STA $002B,X
C1/F86D: 9D 2C 00     STA $002C,X
C1/F870: 60           RTS