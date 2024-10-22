; Bank: FD | Start Address: 422C
Routine_FD422C:
FD/422C: 92 75        STA ($75)
FD/422E: 00 80        BRK $80
FD/4230: 2F C0 00 9B  AND $9B00C0
FD/4234: 64 71        STZ $71
FD/4236: 0E 71 0E     ASL $0E71
FD/4239: F1 0E        SBC ($0E),Y
FD/423B: 00 B3        BRK $B3
FD/423D: 4C 86 F8     JMP Routine_FDF886
FD/4240: 0A           ASL
FD/4241: F0 A0        BEQ Routine_FD41E3
FD/4243: D0 00        BNE Local_FD4245
Local_FD4245:
FD/4245: 00 D8        BRK $D8
FD/4247: 84 38        STY $38
FD/4249: 00 28        BRK $28
FD/424B: 08           PHP
FD/424C: C0 00        CPY #$00
FD/424E: 1C D0 98     TRB $98D0
FD/4251: E0 18        CPX #$18
FD/4253: E0 90        CPX #$90
FD/4255: E0 80        CPX #$80
FD/4257: 38           SEC
FD/4258: E0 78        CPX #$78
FD/425A: C0 E8        CPY #$E8
FD/425C: C0 C0        CPY #$C0
FD/425E: 80 1C        BRA Routine_FD427C
FD/4260: 7B           TDC
FD/4261: E5 15        SBC $15
FD/4263: B5 12        LDA $12,X
FD/4265: 7F B9 3D 4B  ADC $4B3DB9,X
FD/4269: 36 42        ROL $42,X
FD/426B: 13 9F        ORA ($9F,S),Y
FD/426D: 39 08 15     AND $1508,Y
FD/4270: D0 03        BNE Local_FD4275
FD/4272: 78           SEI
FD/4273: 02 00        COP $00
Local_FD4275:
FD/4275: 38           SEC
FD/4276: 06 00        ASL $00
FD/4278: 18           CLC
FD/4279: 60           RTS