; Bank: FE | Start Address: 763C
Routine_FE763C:
FE/763C: 21 71        AND ($71,X)
FE/763E: 10 31        BPL Routine_FE7671
FE/7640: 50 21        BVC Local_FE7663
FE/7642: 0F 60 02 20  ORA $200260
FE/7646: 0A           ASL
FE/7647: 42 0B        WDM $0B
FE/7649: 84 2B        STY $2B
FE/764B: E1 23        SBC ($23,X)
FE/764D: E3 21        SBC $21,S
FE/764F: 00 E3        BRK $E3
FE/7651: 21 62        AND ($62,X)
FE/7653: A5 57        LDA $57
FE/7655: B0 77        BCS Routine_FE76CE
FE/7657: 10 06        BPL Routine_FE765F
FE/7659: 7F 80 02 6A  ADC $6A0280,X
FE/765D: 18           CLC
FE/765E: 94 8C        STY $8C,X
FE/7660: 94 AC        STY $AC,X
FE/7662: B8           CLV
Local_FE7663:
FE/7663: 00 88        BRK $88
FE/7665: F8           SED
FE/7666: 48           PHA
FE/7667: 00 00        BRK $00
FE/7669: 29 18        AND #$18
FE/766B: 39 00 08     AND $0800,Y
FE/766E: 17 0C        ORA [$0C],Y
FE/7670: 1E 05 0F     ASL $0F05,X
FE/7673: 01 0B        ORA ($0B,X)
FE/7675: B8           CLV
FE/7676: 05 1E        ORA $1E
FE/7678: 05 A0        ORA $A0
FE/767A: 2A           ROL
FE/767B: BE 2C 9E     LDX $9E2C,Y
FE/767E: 0B           PHD
FE/767F: 71 40        ADC ($40),Y
FE/7681: 51 00        EOR ($00),Y
FE/7683: 8E 02 EA     STX $EA02
FE/7686: 36 FC        ROL $FC,X
FE/7688: 14 FC        TRB $FC
FE/768A: 8C 40 7C     STY $7C40
FE/768D: C4 BC        CPY $BC
FE/768F: 64 9C        STZ $9C
FE/7691: 9C 3E 09     STZ $093E
FE/7694: FE 80 02     INC $0280,X
FE/7697: FD 33 EE     SBC $EE33,X
FE/769A: 29 E7        AND #$E7
FE/769C: 24 0A        BIT $0A
FE/769E: 04 0E        TSB $0E
FE/76A0: E1 F6        SBC ($F6,X)
FE/76A2: 2C 42 0A     BIT $0A42
FE/76A5: E0 09 5F     CPX #$5F09
FE/76A8: 60           RTS