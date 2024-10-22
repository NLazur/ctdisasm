; Bank: D0 | Start Address: DD9D
Routine_D0DD9D:
D0/DD9D: 20 30 00     JSR Routine_D00030
D0/DDA0: 02 01        COP $01
D0/DDA2: 05 03        ORA $03
D0/DDA4: 0D 03 0A     ORA $0A03
D0/DDA7: 06 14        ASL $14
D0/DDA9: 0C 38 08     TSB $0838
D0/DDAC: 60           RTS