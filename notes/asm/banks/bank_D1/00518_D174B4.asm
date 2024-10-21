; Bank: D1 | Start Address: 74B4
Routine_D174B4:
D1/74B4: FF 00 0B 12  SBC $120B00,X
D1/74B8: 83 20        STA $20,S
D1/74BA: 12 84        ORA ($84)
D1/74BC: C3 B9        CMP $B9,S
D1/74BE: 02 E6        COP $E6
D1/74C0: 01 95        ORA ($95,X)
D1/74C2: 00 81        BRK $81
D1/74C4: 06 85        ASL $85
D1/74C6: 11 00        ORA ($00),Y
D1/74C8: 86 85        STX $85
D1/74CA: 03 00        ORA $00,S
D1/74CC: 86 8E        STX $8E
D1/74CE: 50 19        BVC Local_D174E9
D1/74D0: 03 FF        ORA $FF,S
D1/74D2: 00 08        BRK $08
D1/74D4: 02 8E        COP $8E
D1/74D6: 51 10        EOR ($10),Y
D1/74D8: 09 00        ORA #$00
D1/74DA: FF 09 02 8E  SBC $8E0209,X
D1/74DE: 51 20        EOR ($20),Y
D1/74E0: 20 00 FF     JSR Local_D1FF00
D1/74E3: 0A           ASL
D1/74E4: 02 8E        COP $8E
D1/74E6: 51 40        EOR ($40),Y
D1/74E8: 40           RTI