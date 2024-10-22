; Bank: C6 | Start Address: 8C71
Routine_C68C71:
C6/8C71: F8           SED
C6/8C72: 08           PHP
C6/8C73: B8           CLV
C6/8C74: 13 14        ORA ($14,S),Y
C6/8C76: 07 07        ORA [$07]
C6/8C78: 15 60        ORA $60,X
C6/8C7A: 00 03        BRK $03
C6/8C7C: 61 12        ADC ($12,X)
C6/8C7E: 77 79        ADC [$79],Y
C6/8C80: 26 27        ROL $27
C6/8C82: 07 3A        ORA [$3A]
C6/8C84: 02 CF        COP $CF
C6/8C86: 00 DA        BRK $DA
C6/8C88: 5F 70 60 F8  EOR $F86070,X
C6/8C8C: 08           PHP
C6/8C8D: B8           CLV
C6/8C8E: 70 71        BVS Routine_C68D01
C6/8C90: 00 72        BRK $72
C6/8C92: 73 74        ADC ($74,S),Y
C6/8C94: 75 76        ADC $76,X
C6/8C96: 23 78        AND $78,S
C6/8C98: 88           DEY
C6/8C99: 20 78 15     JSR Routine_C61578
C6/8C9C: 16 20        ASL $20,X
C6/8C9E: 21 DF        AND ($DF,X)
C6/8CA0: 89 DD        BIT #$DD
C6/8CA2: DD 03 47     CMP $4703,X
C6/8CA5: F8           SED
C6/8CA6: 09 B0        ORA #$B0
C6/8CA8: 80 81        BRA Routine_C68C2B
C6/8CAA: 82 83 84     BRL Routine_C61130
C6/8CAD: 85 00        STA $00
C6/8CAF: 86 77        STX $77
C6/8CB1: 78           SEI
C6/8CB2: 13 78        ORA ($78,S),Y
C6/8CB4: 78           SEI
C6/8CB5: 15 62        ORA $62,X
C6/8CB7: 76 78        ROR $78,X
C6/8CB9: C5 08        CMP $08
C6/8CBB: A1 52        LDA ($52,X)
C6/8CBD: DD 59 0A     CMP $0A59,X
C6/8CC0: 47 F8        EOR [$F8]
C6/8CC2: 09 B0        ORA #$B0
C6/8CC4: A3 00        LDA $00,S
C6/8CC6: A4 23        LDY $23
C6/8CC8: 93 94        STA ($94,S),Y
C6/8CCA: 95 23        STA $23,X
C6/8CCC: 88           DEY
C6/8CCD: 8C 80 07     STY $0780
C6/8CD0: 23 88        AND $88,S
C6/8CD2: 8A           TXA
C6/8CD3: 78           SEI
C6/8CD4: 88           DEY
C6/8CD5: 99 A0 0A     STA $0AA0,Y
C6/8CD8: 71 40        ADC ($40),Y
C6/8CDA: 42 DE        WDM $DE
C6/8CDC: 07 CB        ORA [$CB]
C6/8CDE: B8           CLV
C6/8CDF: 02 47        COP $47
C6/8CE1: F8           SED
C6/8CE2: 09 B0        ORA #$B0
C6/8CE4: 23 00        AND $00,S
C6/8CE6: 23 0F        AND $0F,S
C6/8CE8: 24 23        BIT $23
C6/8CEA: 24 23        BIT $23
C6/8CEC: A0 A1        LDY #$A1
C6/8CEE: 24 A2        BIT $A2
C6/8CF0: A3 2A        LDA $2A,S
C6/8CF2: 19 15 16     ORA $1615,Y
C6/8CF5: A0 12        LDY #$12
C6/8CF7: DD DD 07     CMP $07DD,X
C6/8CFA: 15 33        ORA $33,X
C6/8CFC: 60           RTS