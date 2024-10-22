; Bank: C2 | Start Address: A569
Routine_C2A569:
C2/A569: 08           PHP
C2/A56A: C2 30        REP #$30
C2/A56C: A0 08 00     LDY #$0008
C2/A56F: 84 22        STY $22
C2/A571: A2 C6 4F     LDX #$4FC6
C2/A574: AD C8 0F     LDA $0FC8
C2/A577: 29 FF 00     AND #$00FF
C2/A57A: A8           TAY
Local_C2A57B:
C2/A57B: E2 20        SEP #$20
C2/A57D: B9 00 0F     LDA $0F00,Y
C2/A580: 8D C9 04     STA $04C9
C2/A583: F0 01        BEQ Local_C2A586
C2/A585: C8           INY
Local_C2A586:
C2/A586: C2 30        REP #$30
C2/A588: DA           PHX
C2/A589: 5A           PHY
C2/A58A: 20 9A A5     JSR Routine_C2A59A
C2/A58D: 7A           PLY
C2/A58E: 68           PLA
C2/A58F: 18           CLC
C2/A590: 69 80 00     ADC #$0080
C2/A593: AA           TAX
C2/A594: C6 22        DEC $22
C2/A596: D0 E3        BNE Local_C2A57B
C2/A598: 28           PLP
C2/A599: 60           RTS