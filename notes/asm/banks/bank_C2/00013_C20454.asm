; Bank: C2 | Start Address: 0454
Routine_C20454:
Local_C20454:
C2/0454: DA           PHX
C2/0455: 20 46 03     JSR Routine_C20346
C2/0458: AD EC 1B     LDA $1BEC
C2/045B: F0 0C        BEQ Local_C20469
C2/045D: A9 FF        LDA #$FF
C2/045F: 8D EC 1B     STA $1BEC
C2/0462: 22 04 00 C7  JSR Routine_C70004
C2/0466: 9C EC 1B     STZ $1BEC
Local_C20469:
C2/0469: FA           PLX
C2/046A: CA           DEX
C2/046B: D0 E7        BNE Local_C20454
C2/046D: 60           RTS