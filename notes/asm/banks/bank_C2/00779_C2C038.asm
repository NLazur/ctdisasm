; Bank: C2 | Start Address: C038
Routine_C2C038:
C2/C038: AD 1D 0D     LDA $0D1D
C2/C03B: 10 0C        BPL Local_C2C049
C2/C03D: AD 88 0D     LDA $0D88
C2/C040: 1A           INC
C2/C041: 29 01        AND #$01
C2/C043: 8D 88 0D     STA $0D88
C2/C046: 8D 0B 0F     STA $0F0B
Local_C2C049:
C2/C049: 60           RTS