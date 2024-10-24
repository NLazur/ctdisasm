; Bank: C6 | Start Address: 6C60
Routine_C66C60:
C6/6C60: F8           SED
C6/6C61: 02 E8        COP $E8
C6/6C63: 86 8B        STX $8B
C6/6C65: 82 1F 6E     BRL Routine_C6DA87
C6/6C68: 24 F6        BIT $F6
C6/6C6A: F9 01 F8     SBC $F801,Y
C6/6C6D: 8B           PHB
C6/6C6E: 42 BF        WDM $BF
C6/6C70: 77 26        ADC [$26],Y
C6/6C72: 27 26        AND [$26]
C6/6C74: FB           XCE
C6/6C75: 0D FC 01     ORA $01FC
C6/6C78: F8           SED
C6/6C79: 00 5A        BRK $5A
C6/6C7B: 18           CLC
C6/6C7C: BF 0F 01 F8  LDA $F8010F,X
C6/6C80: 01 F8        ORA ($F8,X)
C6/6C82: 10 78        BPL Routine_C66CFC
C6/6C84: FD 5A 08     SBC $085A,X
C6/6C87: 25 BF        AND $BF
C6/6C89: 2F 01 F8 97  AND $97F801
C6/6C8D: 58           CLI
C6/6C8E: 01 F8        ORA ($F8,X)
C6/6C90: 5A           PHY
Local_C66C91:
C6/6C91: 10 1A        BPL Routine_C66CAD
C6/6C93: 17 FF        ORA [$FF],Y
C6/6C95: 30 FA        BMI Local_C66C91
C6/6C97: 97 68        STA [$68],Y
C6/6C99: 1A           INC
C6/6C9A: 8A           TXA
C6/6C9B: 01 F8        ORA ($F8,X)
C6/6C9D: 01 F8        ORA ($F8,X)
C6/6C9F: 97 28        STA [$28],Y
C6/6CA1: 1A           INC
C6/6CA2: 9A           TXS
C6/6CA3: 01 F8        ORA ($F8,X)
C6/6CA5: 3F 01 F8 F7  AND $F7F801,X
C6/6CA9: 1E A5 7C     ASL $7CA5,X
C6/6CAC: 04 7C        TSB $7C
C6/6CAE: 57 F9        EOR [$F9],Y
C6/6CB0: 0D 90 30     ORA $3090
C6/6CB3: 00 F6        BRK $F6
C6/6CB5: 00 3C        BRK $3C
C6/6CB7: 34 C7        BIT $C7,X
C6/6CB9: A2 10 23     LDX #$2310
C6/6CBC: 00 5A        BRK $5A
C6/6CBE: 73 48        ADC ($48,S),Y
C6/6CC0: 02 77        COP $77
C6/6CC2: 90 1F        BCC Routine_C66CE3
C6/6CC4: C9 D8 27     CMP #$27D8
C6/6CC7: A0 5A 7B     LDY #$7B5A
C6/6CCA: 48           PHA
C6/6CCB: FA           PLX
C6/6CCC: B5 40        LDA $40,X
C6/6CCE: 90 40        BCC Routine_C66D10
C6/6CD0: 2A           ROL
C6/6CD1: 98           TYA
C6/6CD2: 10 12        BPL Routine_C66CE6
C6/6CD4: 20 92 C7     JSR Routine_C6C792
C6/6CD7: 40           RTI