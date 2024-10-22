; Bank: C2 | Start Address: 85AE
Routine_C285AE:
C2/85AE: E2 30        SEP #$30
C2/85B0: F4 00 04     PEA $0400
C2/85B3: 2B           PLD
C2/85B4: A5 07        LDA $07
C2/85B6: D0 17        BNE $85CF
C2/85B8: A2 00        LDX #$00
C2/85BA: F6 00        INC $00,X
C2/85BC: B5 00        LDA $00,X
C2/85BE: DF D0 85 C2  CMP $C285D0,X
C2/85C2: 90 0B        BCC $85CF
C2/85C4: 74 00        STZ $00,X
C2/85C6: E8           INX
C2/85C7: E0 06        CPX #$06
C2/85C9: 90 EF        BCC $85BA
C2/85CB: A9 01        LDA #$01
C2/85CD: 85 06        STA $06
C2/85CF: 60           RTS