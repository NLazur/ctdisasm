; Bank: C6 | Start Address: 8ECA
Routine_C68ECA:
C6/8ECA: 20 21 0F     JSR $0F21
C6/8ECD: 25 25        AND $25
C6/8ECF: C9 01        CMP #$01
C6/8ED1: 79 17 DB     ADC $DB17,Y
C6/8ED4: 01 73        ORA ($73,X)
C6/8ED6: 04 31        TSB $31
C6/8ED8: 32 88        AND ($88)
C6/8EDA: 89 24        BIT #$24
C6/8EDC: 33 AB        AND ($AB,S),Y
C6/8EDE: B3 94        LDA ($94,S),Y
C6/8EE0: 04 36        TSB $36
C6/8EE2: 04 98        TSB $98
C6/8EE4: 99 47 F8     STA $F847,Y
C6/8EE7: 09 B0        ORA #$B0
C6/8EE9: 12 21        ORA ($21)
C6/8EEB: 0A           ASL
C6/8EEC: 60           RTS