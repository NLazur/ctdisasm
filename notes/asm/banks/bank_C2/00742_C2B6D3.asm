C2/B6D3: 08           PHP
C2/B6D4: E2 20        SEP #$20
C2/B6D6: AD 19 04     LDA $0419
C2/B6D9: 18           CLC
C2/B6DA: 6D 1A 04     ADC $041A
C2/B6DD: 85 71        STA $71
C2/B6DF: 20 20 88     JSR $8820
C2/B6E2: AD 4A 0F     LDA $0F4A
C2/B6E5: 8D D9 0D     STA $0DD9
C2/B6E8: 20 BF 93     JSR $93BF
C2/B6EB: C9 00        CMP #$00
C2/B6ED: F0 1B        BEQ $B70A
C2/B6EF: AD 95 0D     LDA $0D95
C2/B6F2: 20 A6 8B     JSR $8BA6
C2/B6F5: 8D 95 0D     STA $0D95
C2/B6F8: AD D9 0D     LDA $0DD9
C2/B6FB: 8D 4A 0F     STA $0F4A
C2/B6FE: 85 00        STA $00
C2/B700: 64 01        STZ $01
C2/B702: 20 6B BD     JSR $BD6B
C2/B705: 20 1E 82     JSR $821E
C2/B708: 80 08        BRA $B712
C2/B70A: 20 53 EA     JSR $EA53
C2/B70D: 10 03        BPL $B712
C2/B70F: 20 2F B7     JSR $B72F
C2/B712: A5 54        LDA $54
C2/B714: 8D 48 0F     STA $0F48
C2/B717: C5 81        CMP $81
C2/B719: F0 03        BEQ $B71E
C2/B71B: 20 C2 EA     JSR $EAC2
C2/B71E: 20 1F BB     JSR $BB1F
C2/B721: 20 01 BE     JSR $BE01
C2/B724: 20 EB BD     JSR $BDEB
C2/B727: A2 1B FC     LDX #$FC1B
C2/B72A: 20 85 83     JSR $8385
C2/B72D: 28           PLP
C2/B72E: 60           RTS