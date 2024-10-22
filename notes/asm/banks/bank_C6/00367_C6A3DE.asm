; Bank: C6 | Start Address: A3DE
Routine_C6A3DE:
C6/A3DE: 10 28        BPL $A408
C6/A3E0: 13 F5        ORA ($F5,S),Y
C6/A3E2: 50 9C        BVC $A380
C6/A3E4: 1C 39 29     TRB $2939
C6/A3E7: 3D 01 4A     AND $4A01,X
C6/A3EA: 4A           LSR
C6/A3EB: 39 A0 3B     AND $3BA0,Y
C6/A3EE: 4A           LSR
C6/A3EF: 4B           PHK
C6/A3F0: D0 29        BNE $A41B
C6/A3F2: 4A           LSR
C6/A3F3: 02 C2        COP $C2
C6/A3F5: 2C 64 45     BIT $4564
C6/A3F8: 9D 14 14     STA $1414,X
C6/A3FB: 24 02        BIT $02
C6/A3FD: 05 EF        ORA $EF
C6/A3FF: 15 D3        ORA $D3,X
C6/A401: 44 09 38     MVP $09,$38
C6/A404: 1A           INC
C6/A405: 1A           INC
C6/A406: EA           NOP
C6/A407: B3 00        LDA ($00,S),Y
C6/A409: B6 00        LDX $00,Y
C6/A40B: C3 00        CMP $00,S
C6/A40D: C6 C7        DEC $C7
C6/A40F: 3A           DEC
C6/A410: C8           INY
C6/A411: 21 08        AND ($08,X)
C6/A413: 17 14        ORA [$14],Y
C6/A415: 52 21        EOR ($21)
C6/A417: 23 40        AND $40,S
C6/A419: 01 3B        ORA ($3B,X)
C6/A41B: 4B           PHK
C6/A41C: 00 6C        BRK $6C
C6/A41E: 21 49        AND ($49,X)
C6/A420: 4B           PHK
C6/A421: 22 15 17 39  JSR $391715
C6/A425: 30 80        BMI $A3A7
C6/A427: C2 81        REP #$81
C6/A429: C2 0C        REP #$0C
C6/A42B: 8D 68 01     STA $0168
C6/A42E: 26 15        ROL $15
C6/A430: A4 05        LDY $05
C6/A432: EF 41 3C 09  SBC $093C41
C6/A436: 2A           ROL
C6/A437: 5E 08 07     LSR $0708,X
C6/A43A: 15 01        ORA $01,X
C6/A43C: 11 78        ORA ($78),Y
C6/A43E: 01 EF        ORA ($EF,X)
C6/A440: 18           CLC
C6/A441: 12 45        ORA ($45)
C6/A443: 02 B9        COP $B9
C6/A445: 05 07        ORA $07
C6/A447: 01 48        ORA ($48,X)
C6/A449: 7D 31 11     ADC $1131,X
C6/A44C: C1 49        CMP ($49,X)
C6/A44E: 4A           LSR
C6/A44F: 4B           PHK
C6/A450: 40           RTI