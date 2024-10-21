; Bank: C2 | Start Address: C06E
Routine_C2C06E:
C2/C06E: AD 1D 0D     LDA $0D1D
C2/C071: 10 0C        BPL Local_C2C07F
C2/C073: AD 89 0D     LDA $0D89
C2/C076: 1A           INC
C2/C077: 29 01        AND #$01
C2/C079: 8D 89 0D     STA $0D89
C2/C07C: 8D 0C 0F     STA $0F0C
C2/C07F: 60           RTS