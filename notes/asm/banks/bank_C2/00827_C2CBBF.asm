C2/CBBF: E2 20        SEP #$20
C2/CBC1: AF 41 21 00  LDA $002141
C2/CBC5: F0 05        BEQ $CBCC
C2/CBC7: 20 1E 82     JSR $821E
C2/CBCA: 80 F3        BRA $CBBF
C2/CBCC: E2 20        SEP #$20
C2/CBCE: A9 14        LDA #$14
C2/CBD0: 8D 00 1E     STA $1E00
C2/CBD3: A9 3E        LDA #$3E
C2/CBD5: 8D 01 1E     STA $1E01
C2/CBD8: A2 01 FF     LDX #$FF01
C2/CBDB: 86 02        STX $02
C2/CBDD: 20 EB CB     JSR $CBEB
C2/CBE0: AF 43 21 00  LDA $002143
C2/CBE4: 29 0F        AND #$0F
C2/CBE6: F0 F8        BEQ $CBE0
C2/CBE8: 4C 16 82     JMP $8216
C2/CBEB: A9 80        LDA #$80
C2/CBED: 8D 02 1E     STA $1E02
C2/CBF0: 8D 03 1E     STA $1E03
C2/CBF3: 22 04 00 C7  JSR $C70004
C2/CBF7: A9 81        LDA #$81
C2/CBF9: 8D 00 1E     STA $1E00
C2/CBFC: A5 02        LDA $02
C2/CBFE: 8D 01 1E     STA $1E01
C2/CC01: A5 03        LDA $03
C2/CC03: 8D 02 1E     STA $1E02
C2/CC06: 8D 03 1E     STA $1E03
C2/CC09: 22 04 00 C7  JSR $C70004
C2/CC0D: 60           RTS