; Bank: CC | Start Address: 05AE
Routine_CC05AE:
CC/05AE: 0F 00 00 40  ORA $400000
CC/05B2: 11 00        ORA ($00),Y
CC/05B4: 00 40        BRK $40
CC/05B6: 12 00        ORA ($00)
CC/05B8: 00 40        BRK $40
CC/05BA: 13 00        ORA ($00,S),Y
CC/05BC: 00 00        BRK $00
CC/05BE: 00 00        BRK $00
CC/05C0: 00 80        BRK $80
CC/05C2: 09 20 00     ORA #$0020
CC/05C5: 80 09        BRA Local_CC05D0
CC/05C7: 02 00        COP $00
CC/05C9: 80 09        BRA Local_CC05D4
CC/05CB: 08           PHP
CC/05CC: 00 00        BRK $00
CC/05CE: 00 00        BRK $00
Local_CC05D0:
CC/05D0: 80 80        BRA Routine_CC0552
CC/05D2: 01 32        ORA ($32,X)
Local_CC05D4:
CC/05D4: 80 81        BRA Routine_CC0557
CC/05D6: 04 32        TSB $32
CC/05D8: 80 82        BRA Routine_CC055C
CC/05DA: 0A           ASL
CC/05DB: 32 80        AND ($80)
CC/05DD: 40           RTI