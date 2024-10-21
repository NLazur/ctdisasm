; Bank: D1 | Start Address: 16D3
Routine_D116D3:
D1/16D3: 68           PLA
D1/16D4: 01 EC        ORA ($EC,X)
D1/16D6: 80 66        BRA $173E
D1/16D8: 01 0C        ORA ($0C,X)
D1/16DA: 00 80        BRK $80
D1/16DC: 00 C0        BRK $C0
D1/16DE: 00 0E        BRK $0E
D1/16E0: 01 20        ORA ($20,X)
D1/16E2: 01 C8        ORA ($C8,X)
D1/16E4: C0 01        CPY #$01
D1/16E6: 0C 10 60     TSB $6010
D1/16E9: E4 00        CPX $00
D1/16EB: E6 00        INC $00
D1/16ED: E8           INX
D1/16EE: 00 B0        BRK $B0
D1/16F0: EA           NOP
D1/16F1: 00 EC        BRK $EC
D1/16F3: 00 28        BRK $28
D1/16F5: 00 34        BRK $34
D1/16F7: 20 E8 34     JSR $34E8
D1/16FA: 08           PHP
D1/16FB: 00 60        BRK $60
D1/16FD: C0 C0        CPY #$C0
D1/16FF: 42 01        WDM $01
D1/1701: 42 01        WDM $01
D1/1703: C8           INY
D1/1704: 40           RTI