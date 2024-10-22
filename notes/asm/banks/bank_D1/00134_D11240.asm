; Bank: D1 | Start Address: 1240
Routine_D11240:
D1/1240: 00 41        BRK $41
D1/1242: 22 41 20 5D  JSR Routine_5D2041
D1/1246: 88           DEY
D1/1247: 1E 50 11     ASL $1150,X
D1/124A: A8           TAY
D1/124B: 80 C0        BRA Routine_D1120D
D1/124D: 00 06        BRK $06
D1/124F: 08           PHP
D1/1250: C2 06        REP #$06
D1/1252: 10 C4        BPL Routine_D11218
D1/1254: 0C 10 52     TSB $5210
D1/1257: C6 12        DEC $12
D1/1259: 10 C0        BPL Routine_D1121B
D1/125B: 40           RTI