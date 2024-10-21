; Bank: D1 | Start Address: 1270
Routine_D11270:
D1/1270: CA           DEX
D1/1271: 00 00        BRK $00
D1/1273: 11 80        ORA ($80),Y
D1/1275: E2 00        SEP #$00
D1/1277: FF FF 11 80  SBC $8011FF,X
D1/127B: 2A           ROL
D1/127C: E6 06        INC $06
D1/127E: 10 E8        BPL $1268
D1/1280: 0C 10 C8     TSB $C810
D1/1283: 12 10        ORA ($10)
D1/1285: E2 40        SEP #$40
D1/1287: 00 FF        BRK $FF
D1/1289: FF 22 C0 80  SBC $80C022,X
D1/128D: 0C 01 0E     TSB $0E01
D1/1290: 08           PHP
D1/1291: 01 2C        ORA ($2C,X)
D1/1293: 01 0B        ORA ($0B,X)
D1/1295: 10 40        BPL $12D7
D1/1297: 01 42        ORA ($42,X)
D1/1299: 01 82        ORA ($82,X)
D1/129B: 60           RTS