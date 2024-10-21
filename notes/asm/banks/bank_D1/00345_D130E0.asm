; Bank: D1 | Start Address: 30E0
Routine_D130E0:
D1/30E0: EE 40 12     INC $1240
D1/30E3: 00 00        BRK $00
D1/30E5: 5C 80 CC 10  JMP $10CC80
D1/30E9: 08           PHP
D1/30EA: 07 00        ORA [$00]
D1/30EC: 0E 18 CA     ASL $CA18
D1/30EF: 0E 18 CA     ASL $CA18
D1/30F2: 47 45        EOR [$45]
D1/30F4: 00 D5        BRK $D5
D1/30F6: 0E 50 EC     ASL $EC50
D1/30F9: 2A           ROL
D1/30FA: 18           CLC
D1/30FB: EA           NOP
D1/30FC: 2A           ROL
D1/30FD: 18           CLC
D1/30FE: EA           NOP
D1/30FF: 38           SEC
D1/3100: 00 40        BRK $40
D1/3102: 33 00        AND ($00,S),Y
D1/3104: 00 11        BRK $11
D1/3106: 80 E2        BRA $30EA
D1/3108: 00 FF        BRK $FF
D1/310A: FF 11 80 0A  SBC $0A8011,X
D1/310E: C4 06        CPY $06
D1/3110: 10 E4        BPL $30F6
D1/3112: 0C 00 22     TSB $2200
D1/3115: C0 80        CPY #$80
D1/3117: C0 10        CPY #$10
D1/3119: 00 C2        BRK $C2
D1/311B: 00 E0        BRK $E0
D1/311D: 17 00        ORA [$00],Y
D1/311F: 12 00        ORA ($00)
D1/3121: 80 82        BRA $30A5
D1/3123: CA           DEX
D1/3124: 07 08        ORA [$08]
D1/3126: 80 80        BRA $30A8
D1/3128: C8           INY
D1/3129: 00 E8        BRK $E8
D1/312B: 09 18        ORA #$18
D1/312D: 08           PHP
D1/312E: C6 00        DEC $00
D1/3130: E6 24        INC $24
D1/3132: 10 C0        BPL $30F4
D1/3134: CE 00 CE     DEC $CE00
D1/3137: 47 40        EOR [$40]
D1/3139: 00 80        BRK $80
D1/313B: 40           RTI