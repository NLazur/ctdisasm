; Bank: CE | Start Address: 3E9C
Routine_CE3E9C:
CE/3E9C: 00 02        BRK $02
CE/3E9E: 01 0A        ORA ($0A,X)
CE/3EA0: 24 01        BIT $01
CE/3EA2: 77 1E        ADC [$1E],Y
CE/3EA4: 70 A8        BVS Routine_CE3E4E
CE/3EA6: 0C 7A 71     TSB $717A
CE/3EA9: 01 20        ORA ($20,X)
CE/3EAB: 02 1E        COP $1E
CE/3EAD: 20 71 00     JSR Routine_CE0071
CE/3EB0: 1B           TCS
CE/3EB1: 01 72        ORA ($72,X)
CE/3EB3: 03 73        ORA $73,S
CE/3EB5: 00 74        BRK $74
CE/3EB7: 01 76        ORA ($76,X)
CE/3EB9: 01 03        ORA ($03,X)
CE/3EBB: 0A           ASL
CE/3EBC: 02 01        COP $01
CE/3EBE: 24 01        BIT $01
CE/3EC0: 77 62        ADC [$62],Y
CE/3EC2: 70 A8        BVS Routine_CE3E6C
CE/3EC4: 0C 1E 21     TSB M7D
CE/3EC7: 71 00        ADC ($00),Y
CE/3EC9: 1B           TCS
CE/3ECA: 01 72        ORA ($72,X)
CE/3ECC: 03 73        ORA $73,S
CE/3ECE: 00 74        BRK $74
CE/3ED0: 01 76        ORA ($76,X)
CE/3ED2: 01 03        ORA ($03,X)
CE/3ED4: 0A           ASL
CE/3ED5: 20 02 02     JSR Routine_CE0202
CE/3ED8: 01 24        ORA ($24,X)
CE/3EDA: 01 77        ORA ($77,X)
CE/3EDC: A2 70        LDX #$70
CE/3EDE: A8           TAY
CE/3EDF: 0C 1E 20     TSB $201E
CE/3EE2: 71 00        ADC ($00),Y
CE/3EE4: 1B           TCS
CE/3EE5: 01 72        ORA ($72,X)
CE/3EE7: 03 73        ORA $73,S
CE/3EE9: 00 74        BRK $74
CE/3EEB: 01 76        ORA ($76,X)
CE/3EED: 01 03        ORA ($03,X)
CE/3EEF: 0A           ASL
CE/3EF0: 20 05 02     JSR Routine_CE0205
CE/3EF3: 01 24        ORA ($24,X)
CE/3EF5: 01 77        ORA ($77,X)
CE/3EF7: DE 70 A8     DEC $A870,X
CE/3EFA: 0C 20 06     TSB $0620
CE/3EFD: 1E 21 71     ASL $7121,X
CE/3F00: 36 00        ROL $00,X
CE/3F02: 1B           TCS
CE/3F03: 01 72        ORA ($72,X)
CE/3F05: 03 73        ORA $73,S
CE/3F07: 00 74        BRK $74
CE/3F09: 01 09        ORA ($09,X)
CE/3F0B: 20 01 02     JSR Routine_CE0201
CE/3F0E: 01 24        ORA ($24,X)
CE/3F10: 01 85        ORA ($85,X)
CE/3F12: BE 70 20     LDX $2070,Y
CE/3F15: 02 A8        COP $A8
CE/3F17: 0C 20 02     TSB $0220
CE/3F1A: 1E 20 71     ASL $7120,X
CE/3F1D: 00 1B        BRK $1B
CE/3F1F: 01 72        ORA ($72,X)
CE/3F21: 03 73        ORA $73,S
CE/3F23: 00 74        BRK $74
CE/3F25: 01 0A        ORA ($0A,X)
CE/3F27: 20 04 02     JSR Routine_CE0204
CE/3F2A: 01 24        ORA ($24,X)
CE/3F2C: 01 85        ORA ($85,X)
CE/3F2E: 7E 70 20     ROR $2070,X
CE/3F31: 03 A8        ORA $A8,S
CE/3F33: 0C 20 03     TSB $0320
CE/3F36: 1E 21 71     ASL $7121,X
CE/3F39: 00 1B        BRK $1B
CE/3F3B: 0C 72 03     TSB $0372
CE/3F3E: 73 03        ADC ($03,S),Y
CE/3F40: 0D 02 00     ORA $0002
CE/3F43: 85 C0        STA $C0
CE/3F45: A8           TAY
CE/3F46: 01 00        ORA ($00,X)
CE/3F48: 1B           TCS
CE/3F49: 00 72        BRK $72
CE/3F4B: 03 73        ORA $73,S
CE/3F4D: 03 76        ORA $76,S
CE/3F4F: 00 03        BRK $03
CE/3F51: 0D 02 06     ORA $0602
CE/3F54: A8           TAY
CE/3F55: 05 44        ORA $44
CE/3F57: 30 1F        BMI Local_CE3F78
CE/3F59: 08           PHP
CE/3F5A: 23 01        AND $01,S
CE/3F5C: 1B           TCS
CE/3F5D: 00 60        BRK $60
CE/3F5F: 01 70        ORA ($70,X)
CE/3F61: 12 03        ORA ($03)
CE/3F63: 35 1B        AND $1B,X
CE/3F65: 0C 71 23     TSB $2371
CE/3F68: 03 60        ORA $60,S
CE/3F6A: 02 60        COP $60
CE/3F6C: 03 02        ORA $02,S
CE/3F6E: 05 70        ORA $70
CE/3F70: 23 05        AND $05,S
CE/3F72: 65 71        ADC $71
CE/3F74: 00 D0        BRK $D0
CE/3F76: 80 C0        BRA Routine_CE3F38
Local_CE3F78:
CE/3F78: 00 85        BRK $85
CE/3F7A: 3F 3A 40 50  AND $50403A,X
CE/3F7E: 40           RTI