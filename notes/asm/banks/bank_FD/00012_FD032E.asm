; Bank: FD | Start Address: 032E
Routine_FD032E:
FD/032E: 00 61        BRK $61
FD/0330: 00 62        BRK $62
FD/0332: 00 63        BRK $63
FD/0334: 00 00        BRK $00
FD/0336: 64 00        STZ $00
FD/0338: 65 00        ADC $00
FD/033A: 66 00        ROR $00
FD/033C: A3 0C        LDA $0C,S
FD/033E: 00 67        BRK $67
FD/0340: 3B           TSC
FD/0341: F8           SED
FD/0342: 3B           TSC
FD/0343: 12 68        ORA ($68)
FD/0345: 00 69        BRK $69
FD/0347: 00 00        BRK $00
FD/0349: 6A           ROR
FD/034A: 00 6B        BRK $6B
FD/034C: 00 6C        BRK $6C
FD/034E: 00 6D        BRK $6D
FD/0350: 00 00        BRK $00
FD/0352: 6E 00 6F     ROR $6F00
FD/0355: 00 70        BRK $70
FD/0357: 00 71        BRK $71
FD/0359: 00 1A        BRK $1A
FD/035B: 72 40        ADC ($40)
FD/035D: 00 73        BRK $73
FD/035F: 3B           TSC
FD/0360: F8           SED
FD/0361: 7B           TDC
FD/0362: 12 74        ORA ($74)
FD/0364: 00 75        BRK $75
FD/0366: 00 00        BRK $00
FD/0368: 76 00        ROR $00,X
FD/036A: 77 00        ADC [$00],Y
FD/036C: 78           SEI
FD/036D: 00 79        BRK $79
FD/036F: 00 00        BRK $00
FD/0371: 7A           PLY
FD/0372: 00 7B        BRK $7B
FD/0374: 00 7C        BRK $7C
FD/0376: 00 7D        BRK $7D
FD/0378: 31 7E        AND ($7E),Y
FD/037A: 00 A3        BRK $A3
FD/037C: 00 7E        BRK $7E
FD/037E: 3B           TSC
FD/037F: F8           SED
FD/0380: BB           TYX
FD/0381: 12 7F        ORA ($7F)
FD/0383: 00 00        BRK $00
FD/0385: 80 00        BRA Local_FD0387
FD/0387: 81 00        STA ($00,X)
FD/0389: 82 00 83     BRL Routine_FD868C
FD/038C: 00 00        BRK $00
FD/038E: 84 00        STY $00
FD/0390: 85 00        STA $00
FD/0392: 86 00        STX $00
FD/0394: 87 00        STA [$00]
FD/0396: 62 88 BE     PER $FDC221
FD/0399: 00 89        BRK $89
FD/039B: 00 8A        BRK $8A
FD/039D: 3B           TSC
FD/039E: F8           SED
FD/039F: 1B           TCS
FD/03A0: 20 8B 00     JSR Local_FD008B
FD/03A3: 00 8C        BRK $8C
FD/03A5: 00 8D        BRK $8D
FD/03A7: 00 8E        BRK $8E
FD/03A9: 00 8F        BRK $8F
FD/03AB: 40           RTI