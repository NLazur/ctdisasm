; Bank: D0 | Start Address: A955
Routine_D0A955:
D0/A955: 20 00 80     JSR Routine_D08000
D0/A958: 00 00        BRK $00
D0/A95A: 00 00        BRK $00
D0/A95C: 00 00        BRK $00
D0/A95E: 00 00        BRK $00
D0/A960: 00 00        BRK $00
D0/A962: 00 00        BRK $00
D0/A964: 00 00        BRK $00
D0/A966: 01 00        ORA ($00,X)
D0/A968: 02 01        COP $01
D0/A96A: 04 03        TSB $03
D0/A96C: 0C 0A 18     TSB $180A
D0/A96F: 14 0B        TRB $0B
D0/A971: 0C 3C 23     TSB $233C
D0/A974: E8           INX
D0/A975: 98           TYA
D0/A976: A0 60        LDY #$60
D0/A978: 00 80        BRK $80
D0/A97A: 00 00        BRK $00
D0/A97C: 00 00        BRK $00
D0/A97E: 00 00        BRK $00
D0/A980: 20 E0 04     JSR Routine_D004E0
D0/A983: FC 11 1F     JSR ($1F11,X)
D0/A986: 04 07        TSB $07
D0/A988: 00 01        BRK $01
D0/A98A: 00 00        BRK $00
D0/A98C: 00 00        BRK $00
D0/A98E: 00 00        BRK $00
D0/A990: 00 00        BRK $00
D0/A992: 00 00        BRK $00
D0/A994: 00 00        BRK $00
D0/A996: 80 80        BRA Routine_D0A918
D0/A998: 40           RTI