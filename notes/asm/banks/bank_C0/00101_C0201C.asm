; Bank: C0 | Start Address: 201C
Routine_C0201C:
C0/201C: A5 62        LDA $62
C0/201E: F0 36        BEQ Local_C02056
C0/2020: C9 01        CMP #$01
C0/2022: D0 7C        BNE Local_C020A0
C0/2024: AD 15 02     LDA $0215
C0/2027: D0 2D        BNE Local_C02056
C0/2029: A5 64        LDA $64
C0/202B: 85 63        STA $63
C0/202D: A9 02        LDA #$02
C0/202F: 85 62        STA $62
C0/2031: 6B           RTL