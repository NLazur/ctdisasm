; Bank: C2 | Start Address: 62AE
Routine_C262AE:
C2/62AE: E2 20        SEP #$20
C2/62B0: 64 02        STZ $02
C2/62B2: 64 03        STZ $03
C2/62B4: 64 04        STZ $04
C2/62B6: 46 00        LSR $00
C2/62B8: 26 02        ROL $02
C2/62BA: 46 01        LSR $01
C2/62BC: 26 03        ROL $03
C2/62BE: A5 01        LDA $01
C2/62C0: 8D 02 42     STA WRMPYA
C2/62C3: A9 60        LDA #$60
C2/62C5: 8D 03 42     STA WRMPYB
C2/62C8: C2 20        REP #$20
C2/62CA: 18           CLC
C2/62CB: A5 00        LDA $00
C2/62CD: 29 FF 00     AND #$00FF
C2/62D0: 6D 16 42     ADC RDMPYL
C2/62D3: A8           TAY
C2/62D4: B7 10        LDA [$10],Y
C2/62D6: 29 FF 00     AND #$00FF
C2/62D9: 0A           ASL
C2/62DA: 65 03        ADC $03
C2/62DC: A8           TAY
C2/62DD: E2 20        SEP #$20
C2/62DF: B7 13        LDA [$13],Y
C2/62E1: 46 02        LSR $02
C2/62E3: B0 05        BCS Routine_C262EA
C2/62E5: 4A           LSR
C2/62E6: 4A           LSR
C2/62E7: 4A           LSR
C2/62E8: 4A           LSR
C2/62E9: 60           RTS