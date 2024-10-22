; Bank: C2 | Start Address: DA35
Routine_C2DA35:
C2/DA35: 3D DA 50     AND $50DA,X
C2/DA38: DA           PHX
C2/DA39: 83 DA        STA $DA,S
C2/DA3B: 64 DA        STZ $DA
C2/DA3D: A9 01        LDA #$01
C2/DA3F: 85 00        STA $00
C2/DA41: AD CB 04     LDA $04CB
C2/DA44: 1A           INC
C2/DA45: CD CA 04     CMP $04CA
C2/DA48: B0 05        BCS $DA4F
C2/DA4A: 8D CB 04     STA $04CB
C2/DA4D: 80 62        BRA $DAB1
C2/DA4F: 60           RTS