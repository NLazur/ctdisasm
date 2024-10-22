; Bank: D0 | Start Address: D935
Routine_D0D935:
D0/D935: C0 80        CPY #$80
D0/D937: 80 00        BRA Local_D0D939
Local_D0D939:
D0/D939: 00 00        BRK $00
D0/D93B: 00 00        BRK $00
D0/D93D: 00 00        BRK $00
D0/D93F: 00 00        BRK $00
D0/D941: 00 00        BRK $00
D0/D943: 00 00        BRK $00
D0/D945: 00 00        BRK $00
D0/D947: 00 00        BRK $00
D0/D949: 00 04        BRK $04
D0/D94B: 07 0F        ORA [$0F]
D0/D94D: 08           PHP
D0/D94E: 07 08        ORA [$08]
D0/D950: 00 00        BRK $00
D0/D952: 00 00        BRK $00
D0/D954: 00 00        BRK $00
D0/D956: 00 00        BRK $00
D0/D958: 00 01        BRK $01
D0/D95A: 05 06        ORA $06
D0/D95C: 07 08        ORA [$08]
D0/D95E: 1F 10 00 00  ORA $000010,X
D0/D962: 08           PHP
D0/D963: 08           PHP
D0/D964: 10 10        BPL Routine_D0D976
D0/D966: 00 10        BRK $10
D0/D968: 38           SEC
D0/D969: 28           PLP
D0/D96A: 10 28        BPL Routine_D0D994
D0/D96C: 7A           PLY
D0/D96D: 46 38        LSR $38
D0/D96F: 47 00        EOR [$00]
D0/D971: 00 00        BRK $00
D0/D973: 00 10        BRK $10
D0/D975: 10 20        BPL Routine_D0D997
D0/D977: 20 20 20     JSR Routine_D02020
D0/D97A: 40           RTI