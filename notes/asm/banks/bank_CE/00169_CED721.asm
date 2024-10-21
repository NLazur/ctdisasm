; Bank: CE | Start Address: D721
Routine_CED721:
CE/D721: 02 C1        COP $C1
CE/D723: 0A           ASL
CE/D724: 80 01        BRA Local_CED727
CE/D726: C1 08        CMP ($08,X)
CE/D728: C0 01        CPY #$01
CE/D72A: C1 06        CMP ($06,X)
CE/D72C: 00 01        BRK $01
CE/D72E: 71 1F        ADC ($1F),Y
CE/D730: 20 02 02     JSR Local_CE0202
CE/D733: 00 20        BRK $20
CE/D735: 01 70        ORA ($70,X)
CE/D737: 0A           ASL
CE/D738: 85 80        STA $80
CE/D73A: A8           TAY
CE/D73B: 10 77        BPL Local_CED7B4
CE/D73D: 80 0B        BRA Local_CED74A
CE/D73F: A8           TAY
CE/D740: 06 0C        ASL $0C
CE/D742: C1 0C        CMP ($0C,X)
CE/D744: 80 02        BRA Local_CED748
CE/D746: C1 0A        CMP ($0A,X)
CE/D748: C0 01        CPY #$01
CE/D74A: C1 08        CMP ($08,X)
CE/D74C: 00 01        BRK $01
CE/D74E: C1 06        CMP ($06,X)
CE/D750: 40           RTI