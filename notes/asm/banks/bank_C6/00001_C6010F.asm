; Bank: C6 | Start Address: 010F
Routine_C6010F:
C6/010F: 7F C0 FF 10  ADC $10FFC0,X
C6/0113: 00 01        BRK $01
C6/0115: 23 C0        AND $C0,S
C6/0117: F0 F0        BEQ Routine_C60109
C6/0119: 38           SEC
C6/011A: 38           SEC
C6/011B: E8           INX
C6/011C: EC F8 30     CPX $30F8
C6/011F: FC B0 F4     JSR ($F4B0,X)
Local_C60122:
C6/0122: B8           CLV
C6/0123: 02 00        COP $00
C6/0125: 10 00        BPL Local_C60127
Local_C60127:
C6/0127: 00 F8        BRK $F8
C6/0129: F0 00        BEQ Local_C6012B
Local_C6012B:
C6/012B: 18           CLC
C6/012C: 04 08        TSB $08
C6/012E: 02 40        COP $40
C6/0130: 50 F0        BVC Local_C60122
C6/0132: 01 F0        ORA ($F0,X)
C6/0134: 01 F0        ORA ($F0,X)
C6/0136: 21 83        AND ($83,X)
C6/0138: D0 00        BNE Local_C6013A
Local_C6013A:
C6/013A: 03 03        ORA $03,S
C6/013C: 02 02        COP $02
C6/013E: 00 01        BRK $01
C6/0140: 07 06        ORA [$06]
C6/0142: 05 0F        ORA $0F
C6/0144: 40           RTI