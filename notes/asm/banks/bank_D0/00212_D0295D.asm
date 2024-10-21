; Bank: D0 | Start Address: 295D
Routine_D0295D:
D0/295D: C0 00 00     CPY #$0000
D0/2960: 00 00        BRK $00
D0/2962: 00 00        BRK $00
D0/2964: 1C FC 00     TRB $00FC
D0/2967: 00 0A        BRK $0A
D0/2969: 0E 09 0F     ASL $0F09
D0/296C: 0A           ASL
D0/296D: 0D 05 06     ORA $0605
D0/2970: 05 06        ORA $06
D0/2972: 05 06        ORA $06
D0/2974: 02 03        COP $03
D0/2976: F2 F3        SBC ($F3)
D0/2978: A0 E0        LDY #$E0
D0/297A: A0 E0        LDY #$E0
D0/297C: 20 E0 A0     JSR Local_D0A0E0
D0/297F: 60           RTS