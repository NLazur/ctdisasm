CD/C8F1: 70 09        BVS $C8FC
CD/C8F3: A8           TAY
CD/C8F4: 0A           ASL
CD/C8F5: 0A           ASL
CD/C8F6: A8           TAY
CD/C8F7: 0A           ASL
CD/C8F8: 0B           PHD
CD/C8F9: A8           TAY
CD/C8FA: 0A           ASL
CD/C8FB: 20 0A 03     JSR $030A
CD/C8FE: 01 00        ORA ($00,X)
CD/C900: 1B           TCS
CD/C901: 09 72 0D     ORA #$0D72
CD/C904: 02 00        COP $00
CD/C906: 73 00        ADC ($00,S),Y
CD/C908: 0D 76 00     ORA $0076
CD/C90B: 03 77        ORA $77,S
CD/C90D: C0 A8 02     CPY #$02A8
CD/C910: 77 60        ADC [$60],Y
CD/C912: 70 09        BVS $C91D
CD/C914: A8           TAY
CD/C915: 0A           ASL
CD/C916: 0A           ASL
CD/C917: A8           TAY
CD/C918: 0A           ASL
CD/C919: 0B           PHD
CD/C91A: A8           TAY
CD/C91B: 0A           ASL
CD/C91C: 20 0A 03     JSR $030A
CD/C91F: 01 00        ORA ($00,X)
CD/C921: 98           TYA
CD/C922: F0 80        BEQ $C8A4
CD/C924: 00 35        BRK $35
CD/C926: C9 59 C9     CMP #$C959
CD/C929: 6E C9 82     ROR $82C9
CD/C92C: C9 AB C9     CMP #$C9AB
CD/C92F: CC C9 ED     CPY $EDC9
CD/C932: C9 7A C5     CMP #$C57A
CD/C935: 3D 03 72     AND $7203,X
CD/C938: 15 02        ORA $02,X
CD/C93A: 08           PHP
CD/C93B: 24 01        BIT $01
CD/C93D: 03 0A        ORA $0A,S
CD/C93F: 36 78        ROL $78,X
CD/C941: DC 34 1B     JMP [$1B34]
CD/C944: 80 45        BRA $C98B
CD/C946: 00 00        BRK $00
CD/C948: E7 84        SBC [$84]
CD/C94A: 22 1B 00 80  JSR $80001B
CD/C94E: 51 24        EOR ($24),Y
CD/C950: 04 06        TSB $06
CD/C952: 03 20        ORA $20,S
CD/C954: 0F 50 2E 01  ORA $012E50
CD/C958: 00 24        BRK $24
CD/C95A: 02 85        COP $85
CD/C95C: 00 D8        BRK $D8
CD/C95E: 08           PHP
CD/C95F: 03 64        ORA $64,S
CD/C961: D8           CLD
CD/C962: 04 03        TSB $03
CD/C964: 96 20        STX $20,Y
CD/C966: 01 22        ORA ($22,X)
CD/C968: 1B           TCS
CD/C969: 00 1E        BRK $1E
CD/C96B: 07 36        ORA [$36]
CD/C96D: 00 24        BRK $24
CD/C96F: 02 85        COP $85
CD/C971: 00 D8        BRK $D8
CD/C973: 08           PHP
CD/C974: 03 64        ORA $64,S
CD/C976: D8           CLD
CD/C977: 04 03        TSB $03
CD/C979: 96 20        STX $20,Y
CD/C97B: 01 22        ORA ($22,X)
CD/C97D: 1B           TCS
CD/C97E: 00 1E        BRK $1E
CD/C980: 07 00        ORA [$00]
CD/C982: 61 02        ADC ($02,X)
CD/C984: 00 03        BRK $03
CD/C986: 78           SEI
CD/C987: DD 1B 09     CMP $091B,X
CD/C98A: 72 0D        ADC ($0D)
CD/C98C: 02 00        COP $00
CD/C98E: 73 00        ADC ($00,S),Y
CD/C990: 0D 76 00     ORA $0076
CD/C993: 03 77        ORA $77,S
CD/C995: 00 A8        BRK $A8
CD/C997: 02 77        COP $77
CD/C999: 60           RTS