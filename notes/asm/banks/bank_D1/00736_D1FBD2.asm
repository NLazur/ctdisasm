; Bank: D1 | Start Address: FBD2
Routine_D1FBD2:
D1/FBD2: F4 FC 38     PEA $38FC
D1/FBD5: FC 96 FC     JSR ($FC96,X)
D1/FBD8: DA           PHX
D1/FBD9: FB           XCE
D1/FBDA: A5 7C        LDA $7C
D1/FBDC: 29 01        AND #$01
D1/FBDE: F0 2C        BEQ Routine_D1FC0C
D1/FBE0: C2 20        REP #$20
D1/FBE2: E2 10        SEP #$10
D1/FBE4: A2 70        LDX #$70
D1/FBE6: A9 00 FF     LDA #$FF00
Local_D1FBE9:
D1/FBE9: 9D DD C4     STA $C4DD,X
D1/FBEC: 9D 4D C5     STA $C54D,X
D1/FBEF: 9D BD C5     STA $C5BD,X
D1/FBF2: 9D 2D C6     STA $C62D,X
D1/FBF5: 9D 9D C6     STA $C69D,X
D1/FBF8: 9D 0D C7     STA $C70D,X
D1/FBFB: 9D 7D C7     STA $C77D,X
D1/FBFE: 9D ED C7     STA $C7ED,X
D1/FC01: CA           DEX
D1/FC02: CA           DEX
D1/FC03: CA           DEX
D1/FC04: CA           DEX
D1/FC05: D0 E2        BNE Local_D1FBE9
D1/FC07: C2 10        REP #$10
D1/FC09: E2 20        SEP #$20
D1/FC0B: 60           RTS