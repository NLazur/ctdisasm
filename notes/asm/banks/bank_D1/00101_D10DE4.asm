; Bank: D1 | Start Address: 0DE4
Routine_D10DE4:
D1/0DE4: 64 01        STZ $01
D1/0DE6: D1 12        CMP ($12),Y
D1/0DE8: 20 66 01     JSR Routine_D10166
D1/0DEB: 62 29 08     PER $D11617
D1/0DEE: 00 12        BRK $12
D1/0DF0: 00 07        BRK $07
D1/0DF2: 10 6A        BPL Routine_D10E5E
D1/0DF4: 66 55        ROR $55
D1/0DF6: 10 6C        BPL Routine_D10E64
D1/0DF8: 5B           TCD
D1/0DF9: 10 6E        BPL Routine_D10E69
D1/0DFB: 61 40        ADC ($40,X)
D1/0DFD: 55 18        EOR $18,X
D1/0DFF: 0C 26 81     TSB $8126
D1/0E02: 73 08        ADC ($08,S),Y
D1/0E04: 79 18 4C     ADC $4C18,Y
D1/0E07: 41 61        EOR ($61,X)
D1/0E09: 00 C0        BRK $C0
D1/0E0B: C0 00 CC     CPY #$CC00
D1/0E0E: 00 CE        BRK $CE
D1/0E10: 00 EC        BRK $EC
D1/0E12: 00 EE        BRK $EE
D1/0E14: 00 01        BRK $01
D1/0E16: 0D 10 00     ORA $0010
D1/0E19: 01 02        ORA ($02,X)
D1/0E1B: 01 20        ORA ($20,X)
D1/0E1D: 01 22        ORA ($22,X)
D1/0E1F: 01 7B        ORA ($7B,X)
D1/0E21: 08           PHP
D1/0E22: C0 C0 04     CPY #$04C0
D1/0E25: 01 06        ORA ($06,X)
D1/0E27: 01 08        ORA ($08,X)
D1/0E29: 42 79        WDM $79
D1/0E2B: 00 FE        BRK $FE
D1/0E2D: 01 94        ORA ($94,X)
D1/0E2F: 08           PHP
D1/0E30: 40           RTI