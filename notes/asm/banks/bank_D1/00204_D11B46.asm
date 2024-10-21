; Bank: D1 | Start Address: 1B46
Routine_D11B46:
D1/1B46: 16 00        ASL $00,X
D1/1B48: 00 11        BRK $11
D1/1B4A: 80 20        BRA Local_D11B6C
D1/1B4C: 01 FF        ORA ($FF,X)
D1/1B4E: FF 11 80 AA  SBC $AA8011,X
D1/1B52: 22 06 10 24  JSR Routine_241006
D1/1B56: 0C 10 26     TSB $2610
D1/1B59: 12 10        ORA ($10)
D1/1B5B: 28           PLP
D1/1B5C: 18           CLC
D1/1B5D: 10 46        BPL Local_D11BA5
D1/1B5F: 25 00        AND $00
D1/1B61: EA           NOP
D1/1B62: 2A           ROL
D1/1B63: 1E 10 2C     ASL $2C10,X
D1/1B66: 24 10        BIT $10
D1/1B68: 2E 2A 00     ROL $002A
D1/1B6B: 40           RTI