C3/DAF2: 9E 00 00     STZ $0000,X
C3/DAF5: B5 49        LDA $49,X
C3/DAF7: D8           CLD
C3/DAF8: 52 98        EOR ($98)
C3/DAFA: 3E 33 36     ROL $3633,X
C3/DAFD: 00 02        BRK $02
C3/DAFF: 35 E2        AND $E2,X
C3/DB01: 2C C2 2C     BIT $2CC2
C3/DB04: A3 2C        LDA $2C,S
C3/DB06: 00 A3        BRK $A3
C3/DB08: 20 83 20     JSR $2083
C3/DB0B: 83 1C        STA $1C,S
C3/DB0D: 63 1C        ADC $1C,S
C3/DB0F: 00 1B        BRK $1B
C3/DB11: 6E 38 67     ROR $6738
C3/DB14: B4 66        LDY $66,X
C3/DB16: 86 35        STX $35
C3/DB18: 4C 00 38     JMP $3800
C3/DB1B: 20 18 1E     JSR $1E18
C3/DB1E: 18           CLC
C3/DB1F: 02 35        COP $35
C3/DB21: 1E 18 A3     ASL $A318,X
C3/DB24: 80 20        BRA $DB46
C3/DB26: 1B           TCS
C3/DB27: 6E B4 66     ROR $66B4
C3/DB2A: 38           SEC
C3/DB2B: 67 20        ADC [$20]
C3/DB2D: 38           SEC
C3/DB2E: E9 1E 18     SBC #$181E
C3/DB31: E2 2C        SEP #$2C
C3/DB33: 1E 18 83     ASL $8318,X
C3/DB36: 20 00 40     JSR $4000
C3/DB39: 58           CLI
C3/DB3A: 1E 18 34     ASL $3418,X
C3/DB3D: C2 2C        REP #$2C
C3/DB3F: 1E 18 83     ASL $8318,X
C3/DB42: 60           RTS