; Bank: C2 | Start Address: C04A
Routine_C2C04A:
C2/C04A: AD 1D 0D     LDA $0D1D
C2/C04D: 10 0C        BPL Local_C2C05B
C2/C04F: AD 8D 0D     LDA $0D8D
C2/C052: 1A           INC
C2/C053: 29 01        AND #$01
C2/C055: 8D 8D 0D     STA $0D8D
C2/C058: 8D 10 0F     STA $0F10
C2/C05B: 60           RTS