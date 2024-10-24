; Bank: C3 | Start Address: 319B
Routine_C3319B:
C3/319B: FA           PLX
C3/319C: 32 EB        AND ($EB)
C3/319E: 1A           INC
C3/319F: 20 20 FF     JSR Routine_C3FF20
C3/31A2: 9A           TXS
C3/31A3: 00 65        BRK $65
C3/31A5: 00 10        BRK $10
C3/31A7: 07 20        ORA [$20]
C3/31A9: 00 FC        BRK $FC
C3/31AB: 11 01        ORA ($01),Y
C3/31AD: 00 07        BRK $07
C3/31AF: 00 90        BRK $90
C3/31B1: B7 00        LDA [$00],Y
C3/31B3: 00 10        BRK $10
C3/31B5: 56 91        LSR $91,X
C3/31B7: 13 00        ORA ($00,S),Y
C3/31B9: 22 56 08 FB  JSR Routine_FB0856
C3/31BD: 10 2C        BPL Local_C331EB
C3/31BF: 5D 00 2A     EOR $2A00,X
C3/31C2: 56 FA        LSR $FA,X
C3/31C4: E3 80        SBC $80,S
C3/31C6: 34 FD        BIT $FD,X
C3/31C8: 32 56        AND ($56)
C3/31CA: 10 40        BPL Routine_C3320C
C3/31CC: 00 D8        BRK $D8
C3/31CE: 00 20        BRK $20
C3/31D0: 35 56        AND $56,X
C3/31D2: FD 3D 56     SBC $563D,X
C3/31D5: 44 16 2E     MVP $16,$2E
C3/31D8: 58           CLI
C3/31D9: 88           DEY
C3/31DA: A9 04        LDA #$04
C3/31DC: 56 A6        LSR $A6,X
C3/31DE: 0D 60 A9     ORA $A960
C3/31E1: 35 07        AND $07,X
C3/31E3: 20 00 F4     JSR Routine_C3F400
C3/31E6: 00 0A        BRK $0A
C3/31E8: 2B           PLD
C3/31E9: A5 14        LDA $14
Local_C331EB:
C3/31EB: 8D 1B 08     STA $081B
C3/31EE: 21 A5        AND ($A5,X)
C3/31F0: 15 05        ORA $05,X
C3/31F2: 10 16        BPL Routine_C3320A
C3/31F4: 8D 1C 21     STA M7B
C3/31F7: 04 A5        TSB $A5
C3/31F9: 17 05        ORA [$05],Y
C3/31FB: 10 18        BPL Routine_C33215
C3/31FD: 8D 1D 21     STA M7C
C3/3200: A5 02        LDA $02
C3/3202: 19 05 10     ORA $1005,Y
C3/3205: 1A           INC
C3/3206: 8D 1E 21     STA M7D
C3/3209: A5 1B        LDA $1B
C3/320B: 81 05        STA ($05,X)
C3/320D: 10 06        BPL Routine_C33215
C3/320F: 8D 1F 21     STA M7X
C3/3212: A5 07        LDA $07
C3/3214: 05 10        ORA $10
C3/3216: 40           RTI