; Bank: C3 | Start Address: 15E9
Routine_C315E9:
C3/15E9: 08           PHP
C3/15EA: DA           PHX
C3/15EB: E2 00        SEP #$00
C3/15ED: 20 7B EB     JSR Routine_C3EB7B
C3/15F0: AF 9B 03 00  LDA $00039B
C3/15F4: 1A           INC
C3/15F5: 08           PHP
C3/15F6: 29 FF 8F     AND #$8FFF
C3/15F9: 07 00        ORA [$00]
C3/15FB: AA           TAX
C3/15FC: BF 00 FE 00  LDA $00FE00,X
C3/1600: C0 FA 28     CPY #$28FA
C3/1603: 60           RTS