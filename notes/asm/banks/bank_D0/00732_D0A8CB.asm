; Bank: D0 | Start Address: A8CB
Routine_D0A8CB:
D0/A8CB: 20 30 10     JSR Local_D01030
D0/A8CE: 00 10        BRK $10
D0/A8D0: 00 00        BRK $00
D0/A8D2: 00 00        BRK $00
D0/A8D4: 00 00        BRK $00
D0/A8D6: 01 02        ORA ($02,X)
D0/A8D8: 04 08        TSB $08
D0/A8DA: 0B           PHD
D0/A8DB: 01 03        ORA ($03,X)
D0/A8DD: 13 10        ORA ($10,S),Y
D0/A8DF: 00 00        BRK $00
D0/A8E1: 00 00        BRK $00
D0/A8E3: 00 00        BRK $00
D0/A8E5: 00 00        BRK $00
D0/A8E7: 80 40        BRA Local_D0A929
D0/A8E9: 20 20 00     JSR Local_D00020
D0/A8EC: 00 10        BRK $10
D0/A8EE: 90 80        BCC Local_D0A870
D0/A8F0: 00 00        BRK $00
D0/A8F2: 00 00        BRK $00
D0/A8F4: 03 00        ORA $00,S
D0/A8F6: 04 03        TSB $03
D0/A8F8: 18           CLC
D0/A8F9: 04 20        TSB $20
D0/A8FB: 10 40        BPL Local_D0A93D
D0/A8FD: 20 80 40     JSR Local_D04080
D0/A900: 0F 00 70 0F  ORA $0F7000
D0/A904: A0 60        LDY #$60
D0/A906: 00 00        BRK $00
D0/A908: 00 00        BRK $00
D0/A90A: 00 00        BRK $00
D0/A90C: 00 00        BRK $00
D0/A90E: 00 00        BRK $00
D0/A910: 00 F0        BRK $F0
D0/A912: 02 FE        COP $FE
D0/A914: 04 07        TSB $07
D0/A916: 00 00        BRK $00
D0/A918: 00 00        BRK $00
D0/A91A: 00 00        BRK $00
D0/A91C: 00 00        BRK $00
D0/A91E: 00 00        BRK $00
D0/A920: 00 00        BRK $00
D0/A922: 00 00        BRK $00
D0/A924: 40           RTI