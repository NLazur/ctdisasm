; Bank: FF | Start Address: 1BAB
Routine_FF1BAB:
FF/1BAB: 7F 18 CF 5A  ADC $5ACF18,X
FF/1BAF: 55 30        EOR $30,X
FF/1BB1: FF 0F FF 80  SBC $80FF0F,X
FF/1BB5: 7F 60 DF 5C  ADC $5CDF60,X
FF/1BB9: 27 94        AND [$94]
FF/1BBB: 0F 77 85 0C  ORA $0C8577
FF/1BBF: E7 06        SBC [$06]
FF/1BC1: F5 1D        SBC $1D,X
FF/1BC3: F2 17        SBC ($17)
FF/1BC5: FC 1B FC     JSR ($FC1B,X)
FF/1BC8: FB           XCE
FF/1BC9: FC B3 9C     JSR ($9CB3,X)
FF/1BCC: B6 C8        LDX $C8,Y
FF/1BCE: D6 A8        DEC $A8,X
FF/1BD0: 09 04 0B     ORA #$0B04
FF/1BD3: 00 0F        BRK $0F
FF/1BD5: 0C 0F 08     TSB $080F
FF/1BD8: 0F 08 6F 08  ORA $086F08
FF/1BDC: 7F 00 7F 00  ADC $007F00,X
FF/1BE0: 6B           RTL