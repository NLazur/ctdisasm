; Bank: D1 | Start Address: 03C9
Routine_D103C9:
D1/03C9: 69 00        ADC #$00
D1/03CB: 00 13        BRK $13
D1/03CD: 80 00        BRA Local_D103CF
Local_D103CF:
D1/03CF: 00 E8        BRK $E8
D1/03D1: 00 FF        BRK $FF
D1/03D3: FF 28 13 80  SBC $801328,X
D1/03D7: 80 08        BRA Local_D103E1
D1/03D9: 00 EC        BRK $EC
D1/03DB: 0A           ASL
D1/03DC: 18           CLC
D1/03DD: 80 E8        BRA Routine_D103C7
D1/03DF: 04 00        TSB $00
Local_D103E1:
D1/03E1: EA           NOP
D1/03E2: 0C 10 14     TSB $1410
D1/03E5: 00 00        BRK $00
D1/03E7: 00 80        BRK $80
D1/03E9: EC 2E 01     CPX $012E
D1/03EC: 09 10        ORA #$10
D1/03EE: 16 08        ASL $08,X
D1/03F0: 00 0B        BRK $0B
D1/03F2: 10 21        BPL Routine_D10415
D1/03F4: 48           PHA
D1/03F5: 2D 00 AB     AND $AB00
D1/03F8: 2E 10 30     ROL $3010
D1/03FB: 18           CLC
D1/03FC: 13 2F        ORA ($2F,S),Y
D1/03FE: 00 22        BRK $22
D1/0400: 2F 00 13 2E  AND $2E1300
D1/0404: 00 88        BRK $88
D1/0406: 0E 01 20     ASL $2001
D1/0409: 0A           ASL
D1/040A: 20 0A 01     JSR Routine_D1010A
D1/040D: 0C 14 08     TSB $0814
D1/0410: C1 58        CMP ($58,X)
D1/0412: 00 04        BRK $04
D1/0414: 01 06        ORA ($06,X)
D1/0416: 01 08        ORA ($08,X)
D1/0418: 20 10 28     JSR Routine_D12810
D1/041B: 00 12        BRK $12
D1/041D: 41 28        EOR ($28,X)
D1/041F: 20 41 20     JSR Routine_D12041
D1/0422: 0A           ASL
D1/0423: 20 0A 41     JSR Routine_D1410A
D1/0426: 0C C3 14     TSB $14C3
D1/0429: 08           PHP
D1/042A: 28           PLP
D1/042B: 08           PHP
D1/042C: 41 06        EOR ($06,X)
D1/042E: 41 08        EOR ($08,X)
D1/0430: 20 10 50     JSR Routine_D15010
D1/0433: 20 43 75     JSR Routine_D17543
D1/0436: 00 FF        BRK $FF
D1/0438: 14 68        TRB $68
D1/043A: 28           PLP
D1/043B: 28           PLP
D1/043C: 50 20        BVC Routine_D1045E
D1/043E: 40           RTI