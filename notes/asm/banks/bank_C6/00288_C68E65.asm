; Bank: C6 | Start Address: 8E65
Routine_C68E65:
C6/8E65: BB           TYX
C6/8E66: 23 23        AND $23,S
C6/8E68: 35 43        AND $43,X
C6/8E6A: 36 00        ROL $00,X
C6/8E6C: 55 07        EOR $07,X
C6/8E6E: 52 53        EOR ($53)
C6/8E70: 53 54        EOR ($54,S),Y
C6/8E72: 54 55 45     MVN $55,$45
C6/8E75: 9D 15 CE     STA $CE15,X
C6/8E78: 27 07        AND [$07]
C6/8E7A: 97 90        STA [$90],Y
C6/8E7C: 91 6E        STA ($6E),Y
C6/8E7E: 03 95        ORA $95,S
C6/8E80: 07 5E        ORA [$5E]
C6/8E82: 25 47        AND $47
C6/8E84: F8           SED
C6/8E85: 09 B0        ORA #$B0
C6/8E87: 99 23 35     STA $3523,Y
C6/8E8A: 36 53        ROL $53,X
C6/8E8C: 0C 46 01     TSB $0146
C6/8E8F: EF 22 BB 0E  SBC $0EBB22
C6/8E93: DD DE 30     CMP $30DE,X
C6/8E96: 31 F0        AND ($F0),Y
C6/8E98: 32 23        AND ($23)
C6/8E9A: 97 99        STA [$99],Y
C6/8E9C: 97 0C        STA [$0C],Y
C6/8E9E: 5E 25 47     LSR $4725,X
C6/8EA1: F8           SED
C6/8EA2: 09 B0        ORA #$B0
C6/8EA4: EC 33 23     CPX $2333
C6/8EA7: B7 06        LDA [$06],Y
C6/8EA9: 70 01        BVS Routine_C68EAC
C6/8EAB: 13 39        ORA ($39,S),Y
C6/8EAD: 15 1A        ORA $1A,X
C6/8EAF: 07 74        ORA [$74]
C6/8EB1: 0C 10 7F     TSB $7F10
C6/8EB4: 21 23        AND ($23,X)
C6/8EB6: 78           SEI
C6/8EB7: 75 03        ADC $03,X
C6/8EB9: 9B           TXY
C6/8EBA: 77 78        ADC [$78],Y
C6/8EBC: 9A           TXS
C6/8EBD: 79 34 0C     ADC $0C34,Y
C6/8EC0: 79 47 F8     ADC $F847,Y
C6/8EC3: 09 B0        ORA #$B0
C6/8EC5: 32 0F        AND ($0F)
C6/8EC7: B7 06        LDA [$06],Y
C6/8EC9: 60           RTS