; Bank: C3 | Start Address: A95B
Routine_C3A95B:
C3/A95B: E9 13        SBC #$13
C3/A95D: 38           SEC
C3/A95E: 00 88        BRK $88
C3/A960: 63 00        ADC $00,S
C3/A962: 20 00 13     JSR Routine_C31300
C3/A965: 20 09 FF     JSR Routine_C3FF09
C3/A968: 13 21        ORA ($21,S),Y
C3/A96A: 09 FF        ORA #$FF
C3/A96C: 60           RTS