; Bank: FD | Start Address: 82BB
Routine_FD82BB:
FD/82BB: 4E 40 00     LSR $0040
FD/82BE: 0F 00 6D 7F  ORA $7F6D00
FD/82C2: CB           WAI
Local_FD82C3:
FD/82C3: FB           XCE
FD/82C4: E2 E3        SEP #$E3
FD/82C6: 00 4B        BRK $4B
FD/82C8: 4F 06 BF 3F  EOR $3FBF06
FD/82CC: FF 15 FF 00  SBC $00FF15,X
FD/82D0: D9 DF 8C     CMP $8CDF,Y
FD/82D3: 0C 04 00     TSB $0004
FD/82D6: 5C 40 00 B3  JMP Routine_B30040
FD/82DA: 03 46        ORA $46,S
FD/82DC: 06 3F        ASL $3F
FD/82DE: 3F 05 05 00  AND $000505,X
FD/82E2: 20 00 33     JSR Routine_FD3300
FD/82E5: 3F F7 FF 59  AND $59FFF7,X
FD/82E9: FF 00 24 FC  SBC $FC2400,X
FD/82ED: 86 F6        STX $F6
FD/82EF: E0 F5        CPX #$F5
FD/82F1: 10 D0        BPL Local_FD82C3
FD/82F3: 10 E0        BPL Routine_FD82D5
FD/82F5: E7 C3        SBC [$C3]
FD/82F7: 03 D8        ORA $D8,S
FD/82F9: 12 03        ORA ($03)
FD/82FB: 00 09        BRK $09
FD/82FD: 00 00        BRK $00
FD/82FF: FE E0 2F     INC $2FE0,X
FD/8302: 00 1F        BRK $1F
FD/8304: 00 18        BRK $18
FD/8306: 00 F8        BRK $F8
FD/8308: 81 80        STA ($80,X)
FD/830A: 08           PHP
FD/830B: 07 43        ORA [$43]
FD/830D: 7E B5 00     ROR $00B5,X
FD/8310: FC F3 F9     JSR ($F9F3,X)
FD/8313: 8C F3 10     STY $10F3
FD/8316: 0F 07 00 00  ORA $000007
FD/831A: 7F 00 FF 00  ADC $00FF00,X
FD/831E: 81 00        STA ($00,X)
FD/8320: 33 10        AND ($10,S),Y
FD/8322: 30 F7        BMI Routine_FD831B
FD/8324: F0 8F        BEQ Routine_FD82B5
FD/8326: 0A           ASL
FD/8327: 00 02        BRK $02
FD/8329: 02 85        COP $85
FD/832B: 00 79        BRK $79
FD/832D: 08           PHP
FD/832E: F3 33        SBC ($33,S),Y
FD/8330: C1 8C        CMP ($8C,X)
FD/8332: 70 8B        BVS Routine_FD82BF
FD/8334: 40           RTI