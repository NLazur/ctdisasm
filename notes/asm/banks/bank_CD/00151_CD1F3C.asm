; Bank: CD | Start Address: 1F3C
Routine_CD1F3C:
CD/1F3C: A7 40        LDA [$40]
CD/1F3E: 8D 95 CA     STA $CA95
CD/1F41: 8D 96 CA     STA $CA96
CD/1F44: 4C 04 10     JMP Routine_CD1004
CD/1F47: A7 40        LDA [$40]
CD/1F49: 20 24 39     JSR Routine_CD3924
CD/1F4C: 60           RTS