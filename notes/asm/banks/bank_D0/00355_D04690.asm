; Bank: D0 | Start Address: 4690
Routine_D04690:
D0/4690: 0D 0D 07     ORA $070D
D0/4693: 06 FF        ASL $FF
D0/4695: FF 00 00 10  SBC $100000,X
D0/4699: 13 3F        ORA ($3F,S),Y
D0/469B: 0C 7F 00     TSB $007F
D0/469E: F3 8C        SBC ($8C,S),Y
D0/46A0: 60           RTS