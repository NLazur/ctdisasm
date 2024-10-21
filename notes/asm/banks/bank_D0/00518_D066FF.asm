D0/66FF: C0 38        CPY #$38
D0/6701: 38           SEC
D0/6702: 00 00        BRK $00
D0/6704: 00 00        BRK $00
D0/6706: 00 00        BRK $00
D0/6708: 00 00        BRK $00
D0/670A: 20 E0 C4     JSR $C4E0
D0/670D: FC 1C 1F     JSR ($1F1C,X)
D0/6710: 03 03        ORA $03,S
D0/6712: 00 00        BRK $00
D0/6714: 02 03        COP $03
D0/6716: 1B           TCS
D0/6717: 1C 50 B0     TRB $B050
D0/671A: 28           PLP
D0/671B: 58           CLI
D0/671C: 50 68        BVC $6786
D0/671E: 58           CLI
D0/671F: 60           RTS