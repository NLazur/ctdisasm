; Bank: D0 | Start Address: 4D2B
Routine_D04D2B:
D0/4D2B: 9C F5 0F     STZ $0FF5
D0/4D2E: FA           PLX
D0/4D2F: 0E F8 07     ASL $07F8
D0/4D32: 79 87 FC     ADC $FC87,Y
D0/4D35: 83 15        STA $15,S
D0/4D37: EB           XBA
D0/4D38: 00 00        BRK $00
D0/4D3A: 80 80        BRA Routine_D04CBC
D0/4D3C: 00 00        BRK $00
D0/4D3E: 80 80        BRA Routine_D04CC0
D0/4D40: 40           RTI