; Bank: C2 | Start Address: 626E
Routine_C2626E:
C2/626E: AE 34 1B     LDX $1B34
C2/6271: BF 02 83 7E  LDA $7E8302,X
C2/6275: 0A           ASL
C2/6276: AA           TAX
C2/6277: BF 80 84 7E  LDA $7E8480,X
C2/627B: 8D 45 1B     STA $1B45
C2/627E: BF 81 84 7E  LDA $7E8481,X
C2/6282: 8D 46 1B     STA $1B46
C2/6285: 60           RTS