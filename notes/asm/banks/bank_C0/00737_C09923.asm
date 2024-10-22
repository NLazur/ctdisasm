; Bank: C0 | Start Address: 9923
Routine_C09923:
C0/9923: C2 20        REP #$20
C0/9925: A9 80 00     LDA #$0080
C0/9928: 8D EB 01     STA $01EB
C0/992B: E2 30        SEP #$30
C0/992D: AF 00 20 7F  LDA $7F2000
C0/9931: 0A           ASL
C0/9932: AA           TAX
Local_C09933:
C0/9933: BD 00 0F     LDA $0F00,X
C0/9936: D0 0D        BNE Routine_C09945
C0/9938: CA           DEX
C0/9939: CA           DEX
C0/993A: D0 F7        BNE Local_C09933
C0/993C: A9 80        LDA #$80
C0/993E: 8D EB 01     STA $01EB
C0/9941: C2 10        REP #$10
C0/9943: 18           CLC
C0/9944: 60           RTS