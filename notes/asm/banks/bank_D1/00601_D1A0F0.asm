; Bank: D1 | Start Address: A0F0
Routine_D1A0F0:
D1/A0F0: 20 60 FF     JSR Routine_D1FF60
D1/A0F3: FF 11 01 7F  SBC $7F0111,X
D1/A0F7: 8E 40 10     STX $1040
D1/A0FA: 09 FF        ORA #$FF
D1/A0FC: 00 10        BRK $10
D1/A0FE: 02 8E        COP $8E
D1/A100: 40           RTI