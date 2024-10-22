; Bank: FD | Start Address: B3FE
Routine_FDB3FE:
FD/B3FE: BD FF AE     LDA $AEFF,X
FD/B401: C9 FF        CMP #$FF
FD/B403: F0 32        BEQ Local_FDB437
FD/B405: A9 04        LDA #$04
FD/B407: 99 6C 5E     STA $5E6C,Y
FD/B40A: 99 6D 5E     STA $5E6D,Y
FD/B40D: 99 6E 5E     STA $5E6E,Y
FD/B410: 99 6F 5E     STA $5E6F,Y
FD/B413: B9 2E 5E     LDA $5E2E,Y
FD/B416: 89 80        BIT #$80
FD/B418: F0 02        BEQ Local_FDB41C
FD/B41A: 80 16        BRA Local_FDB432
Local_FDB41C:
FD/B41C: 89 40        BIT #$40
FD/B41E: F0 03        BEQ Local_FDB423
FD/B420: C8           INY
FD/B421: 80 0F        BRA Local_FDB432
Local_FDB423:
FD/B423: 89 20        BIT #$20
FD/B425: F0 04        BEQ Local_FDB42B
FD/B427: C8           INY
FD/B428: C8           INY
FD/B429: 80 07        BRA Local_FDB432
Local_FDB42B:
FD/B42B: 89 10        BIT #$10
FD/B42D: F0 08        BEQ Local_FDB437
FD/B42F: C8           INY
FD/B430: C8           INY
FD/B431: C8           INY
Local_FDB432:
FD/B432: A9 05        LDA #$05
FD/B434: 99 6C 5E     STA $5E6C,Y
Local_FDB437:
FD/B437: 6B           RTL