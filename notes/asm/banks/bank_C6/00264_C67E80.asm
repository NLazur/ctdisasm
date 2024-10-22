; Bank: C6 | Start Address: 7E80
Routine_C67E80:
C6/7E80: 03 61        ORA $61,S
C6/7E82: 12 7B        ORA ($7B)
C6/7E84: 79 34 26     ADC $2634,Y
C6/7E87: 27 DF        AND [$DF]
C6/7E89: 11 DA        ORA ($DA),Y
C6/7E8B: CB           WAI
C6/7E8C: A9 A4 07     LDA #$07A4
C6/7E8F: 15 16        ORA $16,X
C6/7E91: 05 6D        ORA $6D
C6/7E93: 31 CE        AND ($CE),Y
C6/7E95: F2 00        SBC ($00)
C6/7E97: 70 71        BVS $7F0A
C6/7E99: 72 73        ADC ($73)
C6/7E9B: 74 A0        STZ $A0,X
C6/7E9D: 75 76        ADC $76,X
C6/7E9F: 25 26        AND $26
C6/7EA1: 27 53        AND [$53]
C6/7EA3: 79 DE E0     ADC $E0DE,Y
C6/7EA6: 08           PHP
C6/7EA7: 04 87        TSB $87
C6/7EA9: 72 23        ADC ($23)
C6/7EAB: 20 23 88     JSR $8823
C6/7EAE: 88           DEY
C6/7EAF: 88           DEY
C6/7EB0: 15 E8        ORA $E8,X
C6/7EB2: 16 20        ASL $20,X
C6/7EB4: 21 DF        AND ($DF,X)
C6/7EB6: 89 DD 5A     BIT #$5ADD
C6/7EB9: 02 9E        COP $9E
C6/7EBB: 11 8F        ORA ($8F),Y
C6/7EBD: 00 03        BRK $03
C6/7EBF: 4A           LSR
C6/7EC0: 00 60        BRK $60
C6/7EC2: 2A           ROL
C6/7EC3: DB           STP
C6/7EC4: 20 21 80     JSR $8021
C6/7EC7: 81 82        STA ($82,X)
C6/7EC9: 70 58        BVS $7F23
C6/7ECB: 84 85        STY $85
C6/7ECD: 86 B4        STX $B4
C6/7ECF: 01 95        ORA ($95,X)
C6/7ED1: 70 8D        BVS $7E60
C6/7ED3: 02 20        COP $20
C6/7ED5: 50 21        BVC $7EF8
C6/7ED7: 97 72        STA [$72],Y
C6/7ED9: 72 23        ADC ($23)
C6/7EDB: 00 83        BRK $83
C6/7EDD: 23 00        AND $00,S
C6/7EDF: 77 00        ADC [$00],Y
C6/7EE1: 88           DEY
C6/7EE2: 72 78        ADC ($78)
C6/7EE4: 78           SEI
C6/7EE5: 15 72        ORA $72,X
C6/7EE7: 78           SEI
C6/7EE8: DF 17 41 40  CMP $404117,X
C6/7EEC: 41 23        EOR ($23,X)
C6/7EEE: 87 0A        STA [$0A]
C6/7EF0: 01 59        ORA ($59,X)
C6/7EF2: 02 60        COP $60
C6/7EF4: 72 12        ADC ($12)
C6/7EF6: 05 84        ORA $84
C6/7EF8: 08           PHP
C6/7EF9: 17 2F        ORA [$2F],Y
C6/7EFB: 22 CE 07 30  JSR $3007CE
C6/7EFF: 31 90        AND ($90),Y
C6/7F01: 00 91        BRK $91
C6/7F03: 92 68        STA ($68)
C6/7F05: 94 95        STY $95,X
C6/7F07: 35 67        AND $67,X
C6/7F09: 46 06        LSR $06
C6/7F0B: 47 B3        EOR [$B3]
C6/7F0D: 69 92 08     ADC #$0892
C6/7F10: 61 12        ADC ($12,X)
C6/7F12: DF A1 A2 00  CMP $00A2A1,X
C6/7F16: A3 A4        LDA $A4,S
C6/7F18: 23 93        AND $93,S
C6/7F1A: 94 95        STY $95,X
C6/7F1C: 23 88        AND $88,S
C6/7F1E: C8           INY
C6/7F1F: 72 72        ADC ($72)
C6/7F21: DF 04 00 72  CMP $720004,X
C6/7F25: 99 A0 0A     STA $0AA0,Y
C6/7F28: 02 43        COP $43
C6/7F2A: 03 36        ORA $36,S
C6/7F2C: 0A           ASL
C6/7F2D: 75 03        ADC $03,X
C6/7F2F: 20 21 22     JSR $2221
C6/7F32: EC 73 74     CPX $7473
C6/7F35: 40           RTI