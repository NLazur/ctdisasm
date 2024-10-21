; Bank: C0 | Start Address: 66A5
Routine_C066A5:
C0/66A5: C8           INY
C0/66A6: AD F8 00     LDA $00F8
C0/66A9: D0 56        BNE Local_C06701
C0/66AB: AD F9 00     LDA $00F9
C0/66AE: F0 20        BEQ Local_C066D0
C0/66B0: 80 4F        BRA Local_C06701
C0/66B2: C8           INY
C0/66B3: AD F8 00     LDA $00F8
C0/66B6: 89 02        BIT #$02
C0/66B8: F0 16        BEQ Local_C066D0
C0/66BA: 80 45        BRA Local_C06701
C0/66BC: C8           INY
C0/66BD: AD F8 00     LDA $00F8
C0/66C0: 89 80        BIT #$80
C0/66C2: F0 0C        BEQ Local_C066D0
C0/66C4: 80 3B        BRA Local_C06701
C0/66C6: C8           INY
C0/66C7: AD F2 00     LDA $00F2
C0/66CA: 89 80        BIT #$80
C0/66CC: F0 02        BEQ Local_C066D0
C0/66CE: 80 31        BRA Local_C06701
C0/66D0: BB           TYX
C0/66D1: BF 01 20 7F  LDA $7F2001,X
C0/66D5: C2 20        REP #$20
C0/66D7: 29 FF 00     AND #$00FF
C0/66DA: 85 D9        STA $D9
C0/66DC: 8A           TXA
C0/66DD: 18           CLC
C0/66DE: 65 D9        ADC $D9
C0/66E0: AA           TAX
C0/66E1: E2 20        SEP #$20
C0/66E3: 38           SEC
C0/66E4: 60           RTS