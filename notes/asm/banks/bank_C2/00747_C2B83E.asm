; Bank: C2 | Start Address: B83E
Routine_C2B83E:
C2/B83E: 08           PHP
C2/B83F: E2 20        SEP #$20
C2/B841: AD BD 0D     LDA $0DBD
C2/B844: 29 08        AND #$08
C2/B846: D0 1E        BNE Local_C2B866
C2/B848: A5 54        LDA $54
C2/B84A: 38           SEC
C2/B84B: ED BB 0D     SBC $0DBB
C2/B84E: C5 73        CMP $73
C2/B850: 90 14        BCC Local_C2B866
C2/B852: A5 5A        LDA $5A
C2/B854: 89 08        BIT #$08
C2/B856: D0 05        BNE Local_C2B85D
C2/B858: AD BB 0D     LDA $0DBB
C2/B85B: 80 07        BRA Local_C2B864
Local_C2B85D:
C2/B85D: A5 73        LDA $73
C2/B85F: 3A           DEC
C2/B860: 18           CLC
C2/B861: 6D BB 0D     ADC $0DBB
Local_C2B864:
C2/B864: 85 54        STA $54
Local_C2B866:
C2/B866: 20 70 B8     JSR Routine_C2B870
C2/B869: A9 02        LDA #$02
C2/B86B: 8D 75 0D     STA $0D75
C2/B86E: 28           PLP
C2/B86F: 60           RTS