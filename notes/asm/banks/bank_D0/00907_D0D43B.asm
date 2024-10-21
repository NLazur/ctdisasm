; Bank: D0 | Start Address: D43B
Routine_D0D43B:
D0/D43B: C0 80        CPY #$80
D0/D43D: 00 00        BRK $00
D0/D43F: 00 00        BRK $00
D0/D441: 00 00        BRK $00
D0/D443: 00 00        BRK $00
D0/D445: 00 00        BRK $00
D0/D447: 00 C0        BRK $C0
D0/D449: C0 00        CPY #$00
D0/D44B: 00 00        BRK $00
D0/D44D: 00 00        BRK $00
D0/D44F: 00 AF        BRK $AF
D0/D451: 75 D6        ADC $D6,X
D0/D453: EA           NOP
D0/D454: 62 5D 3E     PER $D012B4
D0/D457: 39 1B 1B     AND $1B1B,Y
D0/D45A: 01 01        ORA ($01,X)
D0/D45C: 00 00        BRK $00
D0/D45E: 00 00        BRK $00
D0/D460: 57 83        EOR [$83],Y
D0/D462: 44 21 1A     MVP $21,$1A
D0/D465: 01 00        ORA ($00,X)
D0/D467: 00 0A        BRK $0A
D0/D469: FA           PLX
D0/D46A: 06 BC        ASL $BC
D0/D46C: 7E 3C BE     ROR $BE3C,X
D0/D46F: D6 5C        DEC $5C,X
D0/D471: A8           TAY
D0/D472: 88           DEY
D0/D473: 70 F0        BVS Local_D0D465
D0/D475: E0 60        CPX #$60
D0/D477: 60           RTS