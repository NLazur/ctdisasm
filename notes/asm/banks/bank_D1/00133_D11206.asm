; Bank: D1 | Start Address: 1206
Routine_D11206:
D1/1206: 0A           ASL
D1/1207: 41 08        EOR ($08,X)
D1/1209: 41 06        EOR ($06,X)
D1/120B: 10 41        BPL Local_D1124E
D1/120D: 28           PLP
D1/120E: 41 26        EOR ($26,X)
D1/1210: 0F 10 E0 00  ORA $00E010
D1/1214: 01 00        ORA ($00,X)
D1/1216: 02 01        COP $01
D1/1218: 04 01        TSB $01
D1/121A: 20 01 22     JSR Local_D12201
D1/121D: 01 04        ORA ($04,X)
D1/121F: 24 01        BIT $01
D1/1221: 50 08        BVC Local_D1122B
D1/1223: C0 06 01     CPY #$0106
D1/1226: 08           PHP
D1/1227: 01 60        ORA ($60,X)
D1/1229: 0A           ASL
D1/122A: 01 26        ORA ($26,X)
D1/122C: 01 28        ORA ($28,X)
D1/122E: 0F 00 76 00  ORA $007600
D1/1232: 01 0E        ORA ($0E,X)
D1/1234: 0E 08 40     ASL $4008
D1/1237: 1F 60 4E 00  ORA $004E60,X
D1/123B: 04 41        TSB $41
D1/123D: 02 41        COP $41
D1/123F: 60           RTS