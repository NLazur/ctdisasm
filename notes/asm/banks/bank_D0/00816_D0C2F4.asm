; Bank: D0 | Start Address: C2F4
Routine_D0C2F4:
D0/C2F4: 3C 24 14     BIT $1424,X
D0/C2F7: 18           CLC
D0/C2F8: 01 00        ORA ($00,X)
D0/C2FA: 01 00        ORA ($00,X)
D0/C2FC: 03 02        ORA $02,S
D0/C2FE: 03 02        ORA $02,S
D0/C300: 03 02        ORA $02,S
D0/C302: 03 02        ORA $02,S
D0/C304: 01 02        ORA ($02,X)
D0/C306: 01 02        ORA ($02,X)
D0/C308: 00 00        BRK $00
D0/C30A: 00 00        BRK $00
D0/C30C: 80 80        BRA Routine_D0C28E
D0/C30E: 80 80        BRA Routine_D0C290
D0/C310: 80 80        BRA Routine_D0C292
D0/C312: 80 80        BRA Routine_D0C294
D0/C314: 00 80        BRK $80
D0/C316: 00 80        BRK $80
D0/C318: 02 83        COP $83
D0/C31A: 27 66        AND [$66]
D0/C31C: 6D 5E 1B     ADC $1B5E
D0/C31F: 24 3F        BIT $3F
D0/C321: 20 6F 70     JSR Routine_D0706F
D0/C324: DF E0 7F 80  CMP $807FE0,X
D0/C328: 80 82        BRA Routine_D0C2AC
D0/C32A: C8           INY
D0/C32B: CC 6C F4     CPY $F46C
D0/C32E: B0 48        BCS Routine_D0C378
D0/C330: F8           SED
D0/C331: 08           PHP
D0/C332: EC 1C F7     CPX $F71C
D0/C335: 0F FC 03 00  ORA $0003FC
D0/C339: 00 00        BRK $00
D0/C33B: 00 00        BRK $00
D0/C33D: 00 02        BRK $02
D0/C33F: 02 02        COP $02
D0/C341: 02 01        COP $01
D0/C343: 03 01        ORA $01,S
D0/C345: 03 02        ORA $02,S
D0/C347: 01 97        ORA ($97,X)
D0/C349: 9C 8B 94     STZ $948B
D0/C34C: 1F 80 3F A0  ORA $A03F80,X
D0/C350: DE 61 BE     DEC $BE61,X
D0/C353: 41 FD        EOR ($FD,X)
D0/C355: 03 FC        ORA $FC,S
D0/C357: 02 E0        COP $E0
D0/C359: 20 80 40     JSR Routine_D04080
D0/C35C: 40           RTI