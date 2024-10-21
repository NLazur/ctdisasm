; Bank: FD | Start Address: C2D3
Routine_FDC2D3:
FD/C2D3: A5 26        LDA $26
FD/C2D5: 0A           ASL
FD/C2D6: AA           TAX
FD/C2D7: FC DF C2     JSR ($C2DF,X)
FD/C2DA: A9 01        LDA #$01
FD/C2DC: 14 53        TRB $53
FD/C2DE: 6B           RTL