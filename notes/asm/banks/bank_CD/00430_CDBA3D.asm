; Bank: CD | Start Address: BA3D
Routine_CDBA3D:
CD/BA3D: 73 00        ADC ($00,S),Y
CD/BA3F: 19 80 A0     ORA $A080,Y
CD/BA42: 70 02        BVS Local_CDBA46
CD/BA44: 00 85        BRK $85
CD/BA46: C0 08        CPY #$08
CD/BA48: A8           TAY
CD/BA49: 18           CLC
CD/BA4A: 0D A8 FF     ORA $FFA8
CD/BA4D: 71 35        ADC ($35),Y
CD/BA4F: 00 24        BRK $24
CD/BA51: 01 20        ORA ($20,X)
CD/BA53: 60           RTS