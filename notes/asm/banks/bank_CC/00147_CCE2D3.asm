; Bank: CC | Start Address: E2D3
Routine_CCE2D3:
CC/E2D3: 8F 16 21 00  STA $002116
CC/E2D7: A9 01 8F     LDA #$8F01
CC/E2DA: 17 21        ORA [$21],Y
CC/E2DC: 00 A9        BRK $A9
CC/E2DE: 80 8F        BRA Routine_CCE26F
CC/E2E0: 0B           PHD
CC/E2E1: 42 00        WDM $00
CC/E2E3: 60           RTS