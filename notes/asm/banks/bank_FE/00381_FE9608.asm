; Bank: FE | Start Address: 9608
Routine_FE9608:
FE/9608: 01 0F        ORA ($0F,X)
FE/960A: F3 06        SBC ($06,S),Y
FE/960C: E7 26        SBC [$26]
FE/960E: 16 37        ASL $37,X
FE/9610: 6B           RTL