FD/30E6: CF 40 00 80  CMP $800040
FD/30EA: 7F 30 3F 34  ADC $343F30,X
FD/30EE: 33 F5        AND ($F5,S),Y
FD/30F0: 64 00        STZ $00
FD/30F2: 39 C5 40     AND $40C5,Y
FD/30F5: 9F 8B 36 8F  STA $8F368B,X
FD/30F9: 37 00        AND [$00],Y
FD/30FB: FF FF 30 3F  SBC $3F30FF,X
FD/30FF: FB           XCE
FD/3100: FC 6E 9F     JSR ($9F6E,X)
FD/3103: 00 C7        BRK $C7
FD/3105: 03 81        ORA $81,S
FD/3107: 1E 00 3D     ASL $3D00,X
FD/310A: 00 38        BRK $38
FD/310C: 20 FF 00     JSR $00FF
FD/310F: C0 FF 00     CPY #$00FF
FD/3112: 02 20        COP $20
FD/3114: 1E E1 00     ASL $00E1,X
FD/3117: 3F C0 3F C0  AND $C03FC0,X
FD/311B: 00 20        BRK $20
FD/311D: 0A           ASL
FD/311E: 05 00        ORA $00
FD/3120: F4 05 CA     PEA $CA05
FD/3123: 60           RTS