; Bank: D0 | Start Address: 32B8
Routine_D032B8:
D0/32B8: 10 38        BPL Routine_D032F2
D0/32BA: 28           PLP
D0/32BB: 6C 00 00     JMP ($0000)
D0/32BE: 00 00        BRK $00
D0/32C0: 00 00        BRK $00
D0/32C2: 00 00        BRK $00
D0/32C4: 02 02        COP $02
D0/32C6: 00 02        BRK $02
D0/32C8: 00 00        BRK $00
D0/32CA: 00 00        BRK $00
D0/32CC: 00 00        BRK $00
D0/32CE: 00 00        BRK $00
D0/32D0: 08           PHP
D0/32D1: 08           PHP
D0/32D2: 00 05        BRK $05
D0/32D4: 02 00        COP $00
D0/32D6: 00 05        BRK $05
D0/32D8: 00 00        BRK $00
D0/32DA: 04 04        TSB $04
D0/32DC: 00 02        BRK $02
D0/32DE: 01 00        ORA ($00,X)
D0/32E0: 80 82        BRA Routine_D03264
D0/32E2: 04 04        TSB $04
D0/32E4: 00 00        BRK $00
D0/32E6: 00 00        BRK $00
D0/32E8: 00 00        BRK $00
D0/32EA: 0C 0C 0E     TSB $0E0C
D0/32ED: 0A           ASL
D0/32EE: 1E 12 62     ASL $6212,X
D0/32F1: 7E 72 7E     ROR $7E72,X
D0/32F4: 3E 3E 00     ROL $003E,X
D0/32F7: 00 06        BRK $06
D0/32F9: 05 01        ORA $01
D0/32FB: 03 02        ORA $02,S
D0/32FD: 06 00        ASL $00
D0/32FF: 00 00        BRK $00
D0/3301: 00 00        BRK $00
D0/3303: 00 00        BRK $00
D0/3305: 00 00        BRK $00
D0/3307: 00 C1        BRK $C1
D0/3309: 42 06        WDM $06
D0/330B: 85 82        STA $82
D0/330D: C6 08        DEC $08
D0/330F: 08           PHP
D0/3310: 00 00        BRK $00
D0/3312: 01 01        ORA ($01,X)
D0/3314: 00 01        BRK $01
D0/3316: 0B           PHD
D0/3317: 0C D4 2F     TSB $2FD4
D0/331A: DD 2E FB     CMP $FB2E,X
D0/331D: 0C F7 08     TSB $08F7
D0/3320: F6 09        INC $09,X
D0/3322: FE 01 FC     INC $FC01,X
D0/3325: 03 7D        ORA $7D,S
D0/3327: 82 A0 60     BRL Routine_D093CA
D0/332A: 81 41        STA ($41,X)
D0/332C: 42 C2        WDM $C2
D0/332E: 4C CC 38     JMP Routine_D038CC
D0/3331: B8           CLV
D0/3332: 90 F0        BCC Routine_D03324
D0/3334: A0 60        LDY #$60
D0/3336: 40           RTI