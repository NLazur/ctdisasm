; Bank: D1 | Start Address: 0964
Routine_D10964:
D1/0964: 81 FF        STA ($FF,X)
D1/0966: FF 11 80 32  SBC $328011,X
D1/096A: 42 06        WDM $06
D1/096C: 10 40        BPL Local_D109AE
D1/096E: 01 0C        ORA ($0C,X)
D1/0970: 10 06        BPL Local_D10978
D1/0972: 10 E8        BPL Local_D1095C
D1/0974: 00 65        BRK $65
D1/0976: 18           CLC
D1/0977: 08           PHP
D1/0978: EA           NOP
D1/0979: 06 10        ASL $10
D1/097B: E8           INX
D1/097C: 40           RTI