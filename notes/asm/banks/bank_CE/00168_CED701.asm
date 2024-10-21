; Bank: CE | Start Address: D701
Routine_CED701:
CE/D701: 01 C1        ORA ($C1,X)
CE/D703: 08           PHP
CE/D704: 80 01        BRA Local_CED707
CE/D706: C1 06        CMP ($06,X)
CE/D708: C0 01        CPY #$01
CE/D70A: 71 1F        ADC ($1F),Y
CE/D70C: 20 01 02     JSR Local_CE0201
CE/D70F: 00 20        BRK $20
CE/D711: 02 70        COP $70
CE/D713: 0A           ASL
CE/D714: 85 40        STA $40
CE/D716: A8           TAY
CE/D717: 10 77        BPL Local_CED790
CE/D719: 80 0B        BRA Local_CED726
CE/D71B: A8           TAY
CE/D71C: 06 0C        ASL $0C
CE/D71E: C1 0C        CMP ($0C,X)
CE/D720: 40           RTI