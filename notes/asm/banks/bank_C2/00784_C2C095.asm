; Bank: C2 | Start Address: C095
Routine_C2C095:
C2/C095: AD 1D 0D     LDA $0D1D
C2/C098: 10 0C        BPL Local_C2C0A6
C2/C09A: AD 8F 0D     LDA $0D8F
C2/C09D: 1A           INC
C2/C09E: 29 01        AND #$01
C2/C0A0: 8D 8F 0D     STA $0D8F
C2/C0A3: 8D 12 0F     STA $0F12
Local_C2C0A6:
C2/C0A6: 60           RTS