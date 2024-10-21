; Bank: C3 | Start Address: 40F5
Routine_C340F5:
C3/40F5: 11 17        ORA ($17),Y
C3/40F7: 00 1A        BRK $1A
C3/40F9: 69 00        ADC #$00
C3/40FB: A5 04        LDA $04
C3/40FD: 00 02        BRK $02
C3/40FF: FD 6C 37     SBC $376C,X
C3/4102: 69 99        ADC #$99
C3/4104: 60           RTS