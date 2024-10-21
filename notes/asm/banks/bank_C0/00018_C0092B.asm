C0/092B: A5 01        LDA $01         ; calculate pointer to map properties
C0/092D: 29 01        AND #$01
C0/092F: D0 14        BNE $0945
C0/0931: A5 00        LDA $00
C0/0933: 8D 02 42     STA $4202
C0/0936: A9 0E        LDA #$0E
C0/0938: 8D 03 42     STA $4203
C0/093B: EA           NOP
C0/093C: EA           NOP
C0/093D: EA           NOP
C0/093E: C2 20        REP #$20
C0/0940: AD 16 42     LDA $4216
C0/0943: 80 16        BRA $095B
C0/0945: A5 00        LDA $00
C0/0947: 8D 02 42     STA $4202
C0/094A: A9 0E        LDA #$0E
C0/094C: 8D 03 42     STA $4203
C0/094F: EA           NOP
C0/0950: EA           NOP
C0/0951: EA           NOP
C0/0952: C2 20        REP #$20
C0/0954: AD 16 42     LDA $4216
C0/0957: 18           CLC
C0/0958: 69 00 0E     ADC #$0E00
C0/095B: 85 FE        STA $FE
C0/095D: E2 20        SEP #$20
C0/095F: 60           RTS