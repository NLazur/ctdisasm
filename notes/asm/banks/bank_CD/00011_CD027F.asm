; Bank: CD | Start Address: 027F
Routine_CD027F:
CD/027F: 8D 13 02     STA $0213
CD/0282: 22 09 00 C2  JSR Routine_C20009
CD/0286: 20 7D 3E     JSR Routine_CD3E7D
CD/0289: 20 7D 3E     JSR Routine_CD3E7D
CD/028C: A9 10        LDA #$10
CD/028E: 8D EC CC     STA $CCEC
CD/0291: EE 24 CA     INC $CA24
CD/0294: 60           RTS