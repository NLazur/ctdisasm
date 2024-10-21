; Bank: FD | Start Address: C2C1
Routine_FDC2C1:
FD/C2C1: A5 53        LDA $53
FD/C2C3: 89 01        BIT #$01
FD/C2C5: D0 0C        BNE Local_FDC2D3
FD/C2C7: A5 26        LDA $26
FD/C2C9: 0A           ASL
FD/C2CA: AA           TAX
FD/C2CB: FC E5 C2     JSR ($C2E5,X)
FD/C2CE: A9 01        LDA #$01
FD/C2D0: 04 53        TSB $53
FD/C2D2: 6B           RTL