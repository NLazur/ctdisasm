; Bank: D1 | Start Address: 35C2
Routine_D135C2:
D1/35C2: 2D 00 00     AND $0000
D1/35C5: 11 80        ORA ($80),Y
D1/35C7: C0 00        CPY #$00
D1/35C9: FF FF 11 80  SBC $8011FF,X
D1/35CD: AA           TAX
D1/35CE: C2 06        REP #$06
D1/35D0: 10 C4        BPL Routine_D13596
D1/35D2: 0C 10 C6     TSB $C610
D1/35D5: 12 10        ORA ($10)
D1/35D7: C8           INY
D1/35D8: 18           CLC
D1/35D9: 10 0A        BPL Local_D135E5
D1/35DB: CA           DEX
D1/35DC: 1E 10 CC     ASL $CC10,X
D1/35DF: 24 00        BIT $00
D1/35E1: 22 C0 C0 C4  JSR Routine_C4C0C0
Local_D135E5:
D1/35E5: E0 00 C8     CPX #$C800
D1/35E8: 00 CA        BRK $CA
D1/35EA: 00 0D        BRK $0D
D1/35EC: 20 0B 18     JSR Routine_D1180B
D1/35EF: 32 08        AND ($08)
D1/35F1: 46 3F        LSR $3F
D1/35F3: 00 FF        BRK $FF
D1/35F5: 1A           INC
D1/35F6: 00 0B        BRK $0B
D1/35F8: 18           CLC
D1/35F9: 33 08        AND ($08,S),Y
D1/35FB: 27 00        AND [$00]
D1/35FD: 0B           PHD
D1/35FE: 18           CLC
D1/35FF: 3A           DEC
D1/3600: 08           PHP
D1/3601: 40           RTI