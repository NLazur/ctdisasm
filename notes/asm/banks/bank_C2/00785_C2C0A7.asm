; Bank: C2 | Start Address: C0A7
Routine_C2C0A7:
C2/C0A7: AD 1D 0D     LDA $0D1D
C2/C0AA: 10 0C        BPL Local_C2C0B8
C2/C0AC: A9 0A        LDA #$0A
C2/C0AE: 85 54        STA $54
C2/C0B0: 8D 17 04     STA $0417
C2/C0B3: A9 01        LDA #$01
C2/C0B5: 8D 0E 0F     STA $0F0E
Local_C2C0B8:
C2/C0B8: 60           RTS