; Bank: D0 | Start Address: C945
Routine_D0C945:
D0/C945: 7F 30 3F 00  ADC $003F30,X
D0/C949: 08           PHP
D0/C94A: 8C 8C 84     STY $848C
D0/C94D: 84 02        STY $02
D0/C94F: 82 40 C0     BRL Routine_D08992
D0/C952: C0 40        CPY #$40
D0/C954: 80 40        BRA Local_D0C996
D0/C956: 60           RTS