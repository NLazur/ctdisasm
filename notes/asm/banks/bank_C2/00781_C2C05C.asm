; Bank: C2 | Start Address: C05C
Routine_C2C05C:
C2/C05C: AD 1D 0D     LDA $0D1D
C2/C05F: 10 0C        BPL Local_C2C06D
C2/C061: AD 8E 0D     LDA $0D8E
C2/C064: 1A           INC
C2/C065: 29 01        AND #$01
C2/C067: 8D 8E 0D     STA $0D8E
C2/C06A: 8D 11 0F     STA $0F11
Local_C2C06D:
C2/C06D: 60           RTS