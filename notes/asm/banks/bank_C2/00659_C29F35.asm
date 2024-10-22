; Bank: C2 | Start Address: 9F35
Routine_C29F35:
C2/9F35: A5 54        LDA $54
C2/9F37: 38           SEC
C2/9F38: E9 04        SBC #$04
C2/9F3A: 8D C9 04     STA $04C9
C2/9F3D: 18           CLC
C2/9F3E: 6D C8 0F     ADC $0FC8
C2/9F41: F0 06        BEQ Local_C29F49
C2/9F43: 1A           INC
C2/9F44: CD C6 0F     CMP $0FC6
C2/9F47: 90 01        BCC Routine_C29F4A
Local_C29F49:
C2/9F49: 60           RTS