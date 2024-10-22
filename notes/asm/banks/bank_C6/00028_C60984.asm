; Bank: C6 | Start Address: 0984
Routine_C60984:
C6/0984: C0 61 81     CPY #$8161
C6/0987: 02 02        COP $02
C6/0989: BE 10 20     LDX $2010,Y
C6/098C: 51 01        EOR ($01),Y
C6/098E: 20 FE 02     JSR Routine_C602FE
C6/0991: E1 00        SBC ($00,X)
C6/0993: C0 10 51     CPY #$5110
C6/0996: 81 7E        STA ($7E,X)
C6/0998: 40           RTI