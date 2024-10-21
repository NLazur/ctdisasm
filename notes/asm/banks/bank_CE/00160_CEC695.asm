; Bank: CE | Start Address: C695
Routine_CEC695:
CE/C695: FE F8 06     INC $06F8,X
CE/C698: 43 F0        EOR $F0,S
CE/C69A: 08           PHP
CE/C69B: 06 46        ASL $46
CE/C69D: E4 00        CPX $00
CE/C69F: 06 89        ASL $89
CE/C6A1: 0C 00 06     TSB $0600
CE/C6A4: 00 F8        BRK $F8
CE/C6A6: F8           SED
CE/C6A7: 84 01        STY $01
CE/C6A9: F8           SED
CE/C6AA: F8           SED
CE/C6AB: 84 02        STY $02
CE/C6AD: F8           SED
CE/C6AE: F8           SED
CE/C6AF: 84 23        STY $23
CE/C6B1: F8           SED
CE/C6B2: F8           SED
CE/C6B3: 84 00        STY $00
CE/C6B5: E8           INX
CE/C6B6: BC 05 01     LDY $0105,X
CE/C6B9: E8           INX
CE/C6BA: BE 05 02     LDX $0205,Y
CE/C6BD: E8           INX
CE/C6BE: C2 05        REP #$05
CE/C6C0: 03 E8        ORA $E8,S
CE/C6C2: C5 05        CMP $05
CE/C6C4: 04 E8        TSB $E8
CE/C6C6: C8           INY
CE/C6C7: 05 05        ORA $05
CE/C6C9: E8           INX
CE/C6CA: CB           WAI
CE/C6CB: 05 06        ORA $06
CE/C6CD: E8           INX
CE/C6CE: CE 05 07     DEC $0705
CE/C6D1: E8           INX
CE/C6D2: D0 05        BNE $C6D9
CE/C6D4: 08           PHP
CE/C6D5: E8           INX
CE/C6D6: D1 04        CMP ($04),Y
CE/C6D8: 09 E8        ORA #$E8
CE/C6DA: D2 03        CMP ($03)
CE/C6DC: 0A           ASL
CE/C6DD: E8           INX
CE/C6DE: D3 02        CMP ($02,S),Y
CE/C6E0: 2A           ROL
CE/C6E1: E8           INX
CE/C6E2: D3 00        CMP ($00,S),Y
CE/C6E4: 00 00        BRK $00
CE/C6E6: 00 85        BRK $85
CE/C6E8: 20 00 00     JSR $0000
CE/C6EB: 85 00        STA $00
CE/C6ED: F8           SED
CE/C6EE: E0 06        CPX #$06
CE/C6F0: 40           RTI