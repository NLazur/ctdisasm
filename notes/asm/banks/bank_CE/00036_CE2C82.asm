CE/2C82: 20 14 36     JSR $3614
CE/2C85: 20 0A 03     JSR $030A
CE/2C88: 0C D0 0C     TSB $0CD0
CE/2C8B: 24 03        BIT $03
CE/2C8D: 1E 2A 03     ASL $032A,X
CE/2C90: 03 D1        ORA $D1,S
CE/2C92: 24 04        BIT $04
CE/2C94: 2E 01 00     ROL $0001
CE/2C97: 24 01        BIT $01
CE/2C99: D9 30 03     CMP $0330,Y
CE/2C9C: 05 D0        ORA $D0
CE/2C9E: C4 F1        CPY $F1
CE/2CA0: FF 24 02 20  SBC $200224,X
CE/2CA4: 0A           ASL
CE/2CA5: 78           SEI
CE/2CA6: 6B           RTL