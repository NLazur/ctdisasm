; Bank: D0 | Start Address: 60EB
Routine_D060EB:
D0/60EB: 78           SEI
D0/60EC: 10 F0        BPL Routine_D060DE
D0/60EE: C0 C0 36     CPY #$36C0
D0/60F1: 4B           PHK
D0/60F2: 99 ED 24     STA $24ED,Y
D0/60F5: F4 50 D0     PEA $D050
D0/60F8: 00 80        BRK $80
D0/60FA: 80 80        BRA Routine_D0607C
D0/60FC: 00 00        BRK $00
D0/60FE: 00 00        BRK $00
D0/6100: 11 1D        ORA ($1D),Y
D0/6102: 39 3D 34     AND $343D,Y
D0/6105: 34 34        BIT $34,X
D0/6107: 34 20        BIT $20,X
D0/6109: 20 20 20     JSR Routine_D02020
D0/610C: 00 00        BRK $00
D0/610E: 00 00        BRK $00
D0/6110: 00 00        BRK $00
D0/6112: 01 01        ORA ($01,X)
D0/6114: 00 00        BRK $00
D0/6116: 04 04        TSB $04
D0/6118: 02 02        COP $02
D0/611A: 09 09 01     ORA #$0109
D0/611D: 03 06        ORA $06,S
D0/611F: 06 80        ASL $80
D0/6121: 80 00        BRA Local_D06123
Local_D06123:
D0/6123: 00 80        BRK $80
D0/6125: 80 80        BRA Routine_D060A7
D0/6127: 80 40        BRA Routine_D06169
D0/6129: 40           RTI